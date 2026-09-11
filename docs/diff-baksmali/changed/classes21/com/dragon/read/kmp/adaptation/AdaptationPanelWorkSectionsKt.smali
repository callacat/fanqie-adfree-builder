## classes21/com/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt.smali
# added=0 removed=0 changed=26

.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "ZZ",
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
    .line 134807552
    move-object/from16 v10, p1

    .line 134807554
    move/from16 v9, p2

    .line 134807556
    move/from16 v8, p3

    .line 134807558
    move/from16 v7, p6

    .line 134807560
    const v0, 0x58342709

    .line 134807563
    move-object/from16 v1, p5

    .line 134807565
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807568
    move-result-object v6

    .line 134807569
    and-int/lit8 v1, p7, 0x1

    .line 134807571
    const/4 v3, 0x4

    .line 134807572
    if-eqz v1, :cond_1b

    .line 134807574
    or-int/lit8 v1, v7, 0x6

    .line 134807576
    move-object/from16 v5, p0

    .line 134807578
    goto :goto_2d

    .line 134807579
    :cond_1b
    and-int/lit8 v1, v7, 0x6

    .line 134807581
    move-object/from16 v5, p0

    .line 134807583
    if-nez v1, :cond_2c

    .line 134807585
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807588
    move-result v1

    .line 134807589
    if-eqz v1, :cond_29

    .line 134807591
    const/4 v1, 0x4

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    const/4 v1, 0x2

    .line 134807594
    :goto_2a
    or-int/2addr v1, v7

    .line 134807595
    goto :goto_2d

    .line 134807596
    :cond_2c
    move v1, v7

    .line 134807597
    :goto_2d
    and-int/lit8 v4, p7, 0x2

    .line 134807599
    const/16 v22, 0x20

    .line 134807601
    if-eqz v4, :cond_36

    .line 134807603
    or-int/lit8 v1, v1, 0x30

    .line 134807605
    goto :goto_4a

    .line 134807606
    :cond_36
    and-int/lit8 v4, v7, 0x30

    .line 134807608
    if-nez v4, :cond_4a

    .line 134807610
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 134807613
    move-result v4

    .line 134807614
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807617
    move-result v4

    .line 134807618
    if-eqz v4, :cond_47

    .line 134807620
    const/16 v4, 0x20

    .line 134807622
    goto :goto_49

    .line 134807623
    :cond_47
    const/16 v4, 0x10

    .line 134807625
    :goto_49
    or-int/2addr v1, v4

    .line 134807626
    :cond_4a
    :goto_4a
    and-int/lit8 v4, p7, 0x4

    .line 134807628
    if-eqz v4, :cond_51

    .line 134807630
    or-int/lit16 v1, v1, 0x180

    .line 134807632
    goto :goto_61

    .line 134807633
    :cond_51
    and-int/lit16 v4, v7, 0x180

    .line 134807635
    if-nez v4, :cond_61

    .line 134807637
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807640
    move-result v4

    .line 134807641
    if-eqz v4, :cond_5e

    .line 134807643
    const/16 v4, 0x100

    .line 134807645
    goto :goto_60

    .line 134807646
    :cond_5e
    const/16 v4, 0x80

    .line 134807648
    :goto_60
    or-int/2addr v1, v4

    .line 134807649
    :cond_61
    :goto_61
    and-int/lit8 v4, p7, 0x8

    .line 134807651
    if-eqz v4, :cond_68

    .line 134807653
    or-int/lit16 v1, v1, 0xc00

    .line 134807655
    goto :goto_78

    .line 134807656
    :cond_68
    and-int/lit16 v4, v7, 0xc00

    .line 134807658
    if-nez v4, :cond_78

    .line 134807660
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807663
    move-result v4

    .line 134807664
    if-eqz v4, :cond_75

    .line 134807666
    const/16 v4, 0x800

    .line 134807668
    goto :goto_77

    .line 134807669
    :cond_75
    const/16 v4, 0x400

    .line 134807671
    :goto_77
    or-int/2addr v1, v4

    .line 134807672
    :cond_78
    :goto_78
    and-int/lit8 v4, p7, 0x10

    .line 134807674
    if-eqz v4, :cond_7f

    .line 134807676
    or-int/lit16 v1, v1, 0x6000

    .line 134807678
    goto :goto_92

    .line 134807679
    :cond_7f
    and-int/lit16 v11, v7, 0x6000

    .line 134807681
    if-nez v11, :cond_92

    .line 134807683
    move-object/from16 v11, p4

    .line 134807685
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807688
    move-result v14

    .line 134807689
    if-eqz v14, :cond_8e

    .line 134807691
    const/16 v14, 0x4000

    .line 134807693
    goto :goto_90

    .line 134807694
    :cond_8e
    const/16 v14, 0x2000

    .line 134807696
    :goto_90
    or-int/2addr v1, v14

    .line 134807697
    goto :goto_94

    .line 134807698
    :cond_92
    :goto_92
    move-object/from16 v11, p4

    .line 134807700
    :goto_94
    and-int/lit16 v14, v1, 0x2493

    .line 134807702
    const/16 v15, 0x2492

    .line 134807704
    const/4 v13, 0x0

    .line 134807705
    const/16 v23, 0x1

    .line 134807707
    if-eq v14, v15, :cond_9f

    .line 134807709
    const/4 v14, 0x1

    .line 134807710
    goto :goto_a0

    .line 134807711
    :cond_9f
    const/4 v14, 0x0

    .line 134807712
    :goto_a0
    and-int/lit8 v15, v1, 0x1

    .line 134807714
    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807717
    move-result v14

    .line 134807718
    if-eqz v14, :cond_45c

    .line 134807720
    const/16 v24, 0x0

    .line 134807722
    if-eqz v4, :cond_af

    .line 134807724
    move-object/from16 v4, v24

    .line 134807726
    goto :goto_b0

    .line 134807727
    :cond_af
    move-object v4, v11

    .line 134807728
    :goto_b0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807731
    move-result v11

    .line 134807732
    if-eqz v11, :cond_bc

    .line 134807734
    const/4 v11, -0x1

    .line 134807735
    const-string v14, "com.dragon.read.kmp.adaptation.AdaptationWorkCover (AdaptationPanelWorkSections.kt:810)"

    .line 134807737
    invoke-static {v0, v1, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807740
    :cond_bc
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807742
    const/16 v11, 0x34

    .line 134807744
    int-to-float v15, v11

    .line 134807745
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134807747
    const/16 v11, 0x4e

    .line 134807749
    int-to-float v11, v11

    .line 134807750
    invoke-static {v0, v15, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134807753
    move-result-object v11

    .line 134807754
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807756
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807759
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807761
    invoke-static {v14, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807764
    move-result-object v12

    .line 134807765
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807768
    move-result-wide v16

    .line 134807769
    ushr-long v19, v16, v22

    .line 134807771
    move-object/from16 p4, v14

    .line 134807773
    xor-long v13, v16, v19

    .line 134807775
    long-to-int v14, v13

    .line 134807776
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807779
    move-result-object v13

    .line 134807780
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807783
    move-result-object v11

    .line 134807784
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807786
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807789
    move-object/from16 v26, v4

    .line 134807791
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807793
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807796
    move-result-object v2

    .line 134807797
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 134807799
    if-eqz v2, :cond_458

    .line 134807801
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807804
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807807
    move-result v2

    .line 134807808
    if-eqz v2, :cond_106

    .line 134807810
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807813
    goto :goto_109

    .line 134807814
    :cond_106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807817
    :goto_109
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 134807819
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807821
    invoke-static {v6, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807824
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807826
    invoke-static {v6, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807829
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807831
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807834
    move-result v12

    .line 134807835
    if-nez v12, :cond_12b

    .line 134807837
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807840
    move-result-object v12

    .line 134807841
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807844
    move-result-object v13

    .line 134807845
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807848
    move-result v12

    .line 134807849
    if-nez v12, :cond_139

    .line 134807851
    :cond_12b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807854
    move-result-object v12

    .line 134807855
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807858
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807861
    move-result-object v12

    .line 134807862
    invoke-interface {v6, v12, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807865
    :cond_139
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807867
    invoke-static {v6, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807870
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807872
    int-to-float v3, v3

    .line 134807873
    const/16 v27, 0x0

    .line 134807875
    const/16 v28, 0x0

    .line 134807877
    const/4 v11, 0x2

    .line 134807878
    int-to-float v13, v11

    .line 134807879
    sget-object v12, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 134807881
    const/16 v14, 0x15

    .line 134807883
    if-ne v10, v12, :cond_152

    .line 134807885
    int-to-float v11, v14

    .line 134807886
    move/from16 v25, v11

    .line 134807888
    const/4 v11, 0x0

    .line 134807889
    goto :goto_156

    .line 134807890
    :cond_152
    const/4 v11, 0x0

    .line 134807891
    int-to-float v14, v11

    .line 134807892
    move/from16 v25, v14

    .line 134807894
    :goto_156
    if-ne v10, v12, :cond_15b

    .line 134807896
    move/from16 v29, v13

    .line 134807898
    goto :goto_15e

    .line 134807899
    :cond_15b
    int-to-float v14, v11

    .line 134807900
    move/from16 v29, v14

    .line 134807902
    :goto_15e
    if-ne v10, v12, :cond_163

    .line 134807904
    move/from16 v30, v13

    .line 134807906
    goto :goto_166

    .line 134807907
    :cond_163
    int-to-float v14, v11

    .line 134807908
    move/from16 v30, v14

    .line 134807910
    :goto_166
    const/16 v14, 0x4a

    .line 134807912
    int-to-float v14, v14

    .line 134807913
    invoke-static {v0, v15, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134807916
    move-result-object v17

    .line 134807917
    const/16 v31, 0x0

    .line 134807919
    move-object/from16 v11, v17

    .line 134807921
    const/16 v17, 0x0

    .line 134807923
    move-object/from16 v33, p4

    .line 134807925
    move/from16 v32, v14

    .line 134807927
    move-object/from16 v14, v17

    .line 134807929
    const/16 v16, 0x0

    .line 134807931
    move/from16 v34, v15

    .line 134807933
    move-object/from16 v15, v16

    .line 134807935
    and-int/lit8 v19, v1, 0xe

    .line 134807937
    const v20, 0x1b6180

    .line 134807940
    or-int v19, v19, v20

    .line 134807942
    and-int/lit8 v20, v1, 0x70

    .line 134807944
    or-int v19, v19, v20

    .line 134807946
    shr-int/lit8 v20, v1, 0x9

    .line 134807948
    const/16 v14, 0xe

    .line 134807950
    and-int/lit8 v15, v20, 0xe

    .line 134807952
    or-int/lit16 v14, v15, 0x6c30

    .line 134807954
    move/from16 v20, v14

    .line 134807956
    const v21, 0x39008

    .line 134807959
    const/4 v14, 0x0

    .line 134807960
    move-object/from16 v35, v12

    .line 134807962
    move-object v12, v14

    .line 134807963
    const/4 v14, 0x0

    .line 134807964
    move/from16 p5, v13

    .line 134807966
    move v13, v14

    .line 134807967
    move-object v14, v0

    .line 134807968
    move-object/from16 v0, p0

    .line 134807970
    move/from16 v36, v1

    .line 134807972
    move-object/from16 v1, p1

    .line 134807974
    move-object/from16 v37, v2

    .line 134807976
    move v2, v3

    .line 134807977
    move/from16 v31, v3

    .line 134807979
    move/from16 v3, v27

    .line 134807981
    move-object/from16 v38, v4

    .line 134807983
    move-object/from16 v39, v26

    .line 134807985
    move/from16 v4, v28

    .line 134807987
    move/from16 v5, p5

    .line 134807989
    move-object/from16 v26, v6

    .line 134807991
    move/from16 v6, v31

    .line 134807993
    move/from16 v7, v25

    .line 134807995
    move/from16 v8, v29

    .line 134807997
    move/from16 v9, v30

    .line 134807999
    move/from16 v10, p3

    .line 134808001
    move-object/from16 v18, v26

    .line 134808003
    move-object/from16 v40, v14

    .line 134808005
    move/from16 v41, v15

    .line 134808007
    const/4 v14, 0x0

    .line 134808008
    const/4 v15, 0x0

    .line 134808009
    invoke-static/range {v0 .. v21}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 134808012
    const v0, -0x1ec0639b

    .line 134808015
    move-object/from16 v12, v26

    .line 134808017
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808020
    move-object/from16 v13, p1

    .line 134808022
    move-object/from16 v0, v35

    .line 134808024
    if-ne v13, v0, :cond_2f3

    .line 134808026
    move-object/from16 v11, v39

    .line 134808028
    if-eqz v11, :cond_2ee

    .line 134808030
    const v0, 0x6e3c21fe

    .line 134808033
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808036
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808039
    move-result-object v0

    .line 134808040
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808042
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808045
    move-result-object v2

    .line 134808046
    if-ne v0, v2, :cond_1fa

    .line 134808048
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134808050
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 134808052
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134808055
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808058
    :cond_1fa
    move-object v3, v0

    .line 134808059
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 134808061
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808064
    move/from16 v15, v32

    .line 134808066
    move/from16 v14, v34

    .line 134808068
    move-object/from16 v0, v40

    .line 134808070
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808073
    move-result-object v2

    .line 134808074
    move-object/from16 v4, v33

    .line 134808076
    const/4 v10, 0x0

    .line 134808077
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808080
    move-result-object v4

    .line 134808081
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808084
    move-result-wide v5

    .line 134808085
    ushr-long v7, v5, v22

    .line 134808087
    xor-long/2addr v5, v7

    .line 134808088
    long-to-int v6, v5

    .line 134808089
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808092
    move-result-object v5

    .line 134808093
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808096
    move-result-object v2

    .line 134808097
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808100
    move-result-object v7

    .line 134808101
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134808103
    if-eqz v7, :cond_2ea

    .line 134808105
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808108
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808111
    move-result v7

    .line 134808112
    if-eqz v7, :cond_238

    .line 134808114
    move-object/from16 v9, v38

    .line 134808116
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808119
    goto :goto_23d

    .line 134808120
    :cond_238
    move-object/from16 v9, v38

    .line 134808122
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808125
    :goto_23d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808127
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808130
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808132
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808135
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808137
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808140
    move-result v5

    .line 134808141
    if-nez v5, :cond_25d

    .line 134808143
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808146
    move-result-object v5

    .line 134808147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808150
    move-result-object v7

    .line 134808151
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808154
    move-result v5

    .line 134808155
    if-nez v5, :cond_26b

    .line 134808157
    :cond_25d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808160
    move-result-object v5

    .line 134808161
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808167
    move-result-object v5

    .line 134808168
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808171
    :cond_26b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808173
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808176
    sget-object v2, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 134808178
    move-object/from16 v4, v37

    .line 134808180
    invoke-virtual {v4, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808183
    move-result-object v2

    .line 134808184
    move/from16 v4, p5

    .line 134808186
    invoke-static {v2, v4, v4}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808189
    move-result-object v2

    .line 134808190
    const/16 v4, 0x15

    .line 134808192
    int-to-float v4, v4

    .line 134808193
    const/16 v5, 0xe

    .line 134808195
    int-to-float v5, v5

    .line 134808196
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808199
    move-result-object v2

    .line 134808200
    const/4 v4, 0x7

    .line 134808201
    int-to-float v4, v4

    .line 134808202
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 134808205
    move-result-object v4

    .line 134808206
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808209
    move-result-object v2

    .line 134808210
    const/4 v4, 0x0

    .line 134808211
    const/4 v5, 0x0

    .line 134808212
    const/4 v6, 0x0

    .line 134808213
    const v7, -0x615d173a

    .line 134808216
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808219
    const v7, 0xe000

    .line 134808222
    move/from16 v8, v36

    .line 134808224
    and-int/2addr v7, v8

    .line 134808225
    const/16 v10, 0x4000

    .line 134808227
    if-ne v7, v10, :cond_2a7

    .line 134808229
    const/4 v7, 0x1

    .line 134808230
    goto :goto_2a8

    .line 134808231
    :cond_2a7
    const/4 v7, 0x0

    .line 134808232
    :goto_2a8
    and-int/lit16 v8, v8, 0x1c00

    .line 134808234
    const/16 v10, 0x800

    .line 134808236
    if-ne v8, v10, :cond_2af

    .line 134808238
    goto :goto_2b1

    .line 134808239
    :cond_2af
    const/16 v23, 0x0

    .line 134808241
    :goto_2b1
    or-int v7, v7, v23

    .line 134808243
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808246
    move-result-object v8

    .line 134808247
    if-nez v7, :cond_2c3

    .line 134808249
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808252
    move-result-object v1

    .line 134808253
    if-ne v8, v1, :cond_2c0

    .line 134808255
    goto :goto_2c3

    .line 134808256
    :cond_2c0
    move/from16 v1, p3

    .line 134808258
    goto :goto_2cd

    .line 134808259
    :cond_2c3
    :goto_2c3
    new-instance v8, Lcom/dragon/read/kmp/adaptation/r2;

    .line 134808261
    move/from16 v1, p3

    .line 134808263
    invoke-direct {v8, v11, v1}, Lcom/dragon/read/kmp/adaptation/r2;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 134808266
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808269
    :goto_2cd
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 134808271
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808274
    const/16 v10, 0x1c

    .line 134808276
    const/16 v16, 0x0

    .line 134808278
    const/4 v7, 0x0

    .line 134808279
    move-object/from16 v42, v9

    .line 134808281
    move v9, v10

    .line 134808282
    move-object/from16 v39, v11

    .line 134808284
    const/4 v11, 0x0

    .line 134808285
    move-object/from16 v10, v16

    .line 134808287
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808290
    move-result-object v2

    .line 134808291
    invoke-static {v2, v12, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808294
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808297
    goto :goto_2fe

    .line 134808298
    :cond_2ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808301
    throw v24

    .line 134808302
    :cond_2ee
    move/from16 v1, p3

    .line 134808304
    move-object/from16 v39, v11

    .line 134808306
    goto :goto_2f5

    .line 134808307
    :cond_2f3
    move/from16 v1, p3

    .line 134808309
    :goto_2f5
    move/from16 v15, v32

    .line 134808311
    move/from16 v14, v34

    .line 134808313
    move-object/from16 v42, v38

    .line 134808315
    move-object/from16 v0, v40

    .line 134808317
    const/4 v11, 0x0

    .line 134808318
    :goto_2fe
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808321
    const v2, -0x1ebff746

    .line 134808324
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808327
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 134808329
    if-ne v13, v2, :cond_446

    .line 134808331
    if-eqz p2, :cond_3a4

    .line 134808333
    const v2, 0x46c1e7c6

    .line 134808336
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808339
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808342
    move-result-object v0

    .line 134808343
    invoke-static/range {v31 .. v31}, Lm/i;->b(F)Lm/h;

    .line 134808346
    move-result-object v2

    .line 134808347
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808350
    move-result-object v0

    .line 134808351
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134808353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808356
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808359
    move-result-object v2

    .line 134808360
    invoke-interface {v2}, Lag5/k;->L4()J

    .line 134808363
    move-result-wide v2

    .line 134808364
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808367
    move-result-object v0

    .line 134808368
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808370
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808373
    move-result-object v2

    .line 134808374
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808377
    move-result-wide v3

    .line 134808378
    ushr-long v5, v3, v22

    .line 134808380
    xor-long/2addr v3, v5

    .line 134808381
    long-to-int v4, v3

    .line 134808382
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808385
    move-result-object v3

    .line 134808386
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808389
    move-result-object v0

    .line 134808390
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808393
    move-result-object v5

    .line 134808394
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134808396
    if-eqz v5, :cond_3a0

    .line 134808398
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808401
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808404
    move-result v5

    .line 134808405
    if-eqz v5, :cond_35d

    .line 134808407
    move-object/from16 v5, v42

    .line 134808409
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808412
    goto :goto_360

    .line 134808413
    :cond_35d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808416
    :goto_360
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808418
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808421
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808423
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808426
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808428
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808431
    move-result v3

    .line 134808432
    if-nez v3, :cond_380

    .line 134808434
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808437
    move-result-object v3

    .line 134808438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808441
    move-result-object v5

    .line 134808442
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808445
    move-result v3

    .line 134808446
    if-nez v3, :cond_38e

    .line 134808448
    :cond_380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808451
    move-result-object v3

    .line 134808452
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808458
    move-result-object v3

    .line 134808459
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808462
    :cond_38e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808464
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808467
    move/from16 v0, v41

    .line 134808469
    invoke-static {v1, v12, v0}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->c(ZLandroidx/compose/runtime/Composer;I)V

    .line 134808472
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808475
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808478
    goto/16 :goto_446

    .line 134808480
    :cond_3a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808483
    throw v24

    .line 134808484
    :cond_3a4
    move-object/from16 v5, v42

    .line 134808486
    const v2, 0x46c8804e

    .line 134808489
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808492
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808495
    move-result-object v2

    .line 134808496
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808498
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808501
    move-result-object v3

    .line 134808502
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808505
    move-result-wide v6

    .line 134808506
    ushr-long v8, v6, v22

    .line 134808508
    xor-long/2addr v6, v8

    .line 134808509
    long-to-int v4, v6

    .line 134808510
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808513
    move-result-object v6

    .line 134808514
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808517
    move-result-object v2

    .line 134808518
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808521
    move-result-object v7

    .line 134808522
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134808524
    if-eqz v7, :cond_442

    .line 134808526
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808529
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808532
    move-result v7

    .line 134808533
    if-eqz v7, :cond_3db

    .line 134808535
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808538
    goto :goto_3de

    .line 134808539
    :cond_3db
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808542
    :goto_3de
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808544
    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808547
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808549
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808552
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808554
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808557
    move-result v5

    .line 134808558
    if-nez v5, :cond_3fe

    .line 134808560
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808563
    move-result-object v5

    .line 134808564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808567
    move-result-object v6

    .line 134808568
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808571
    move-result v5

    .line 134808572
    if-nez v5, :cond_40c

    .line 134808574
    :cond_3fe
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808577
    move-result-object v5

    .line 134808578
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808584
    move-result-object v4

    .line 134808585
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808588
    :cond_40c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808590
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808593
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 134808595
    sget-object v3, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 134808597
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808600
    sget-object v2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 134808602
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808605
    move-result-object v2

    .line 134808606
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808608
    invoke-static {v2, v12, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808611
    move-result-object v2

    .line 134808612
    const/4 v3, 0x0

    .line 134808613
    const/16 v4, 0x14

    .line 134808615
    int-to-float v4, v4

    .line 134808616
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808619
    move-result-object v0

    .line 134808620
    const/4 v4, 0x0

    .line 134808621
    const/4 v5, 0x0

    .line 134808622
    const/4 v6, 0x0

    .line 134808623
    const/4 v7, 0x0

    .line 134808624
    const/16 v9, 0x1b0

    .line 134808626
    const/16 v10, 0x78

    .line 134808628
    move-object v1, v2

    .line 134808629
    move-object v2, v3

    .line 134808630
    move-object v3, v0

    .line 134808631
    move-object v8, v12

    .line 134808632
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808635
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808638
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808641
    goto :goto_446

    .line 134808642
    :cond_442
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808645
    throw v24

    .line 134808646
    :cond_446
    :goto_446
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808649
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808655
    move-result v0

    .line 134808656
    if-eqz v0, :cond_455

    .line 134808658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808661
    :cond_455
    move-object/from16 v5, v39

    .line 134808663
    goto :goto_462

    .line 134808664
    :cond_458
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808667
    throw v24

    .line 134808668
    :cond_45c
    move-object v12, v6

    .line 134808669
    move-object v13, v10

    .line 134808670
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808673
    move-object v5, v11

    .line 134808674
    :goto_462
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808677
    move-result-object v8

    .line 134808678
    if-eqz v8, :cond_47d

    .line 134808680
    new-instance v9, Lcom/dragon/read/kmp/adaptation/s2;

    .line 134808682
    move-object v0, v9

    .line 134808683
    move-object/from16 v1, p0

    .line 134808685
    move-object/from16 v2, p1

    .line 134808687
    move/from16 v3, p2

    .line 134808689
    move/from16 v4, p3

    .line 134808691
    move/from16 v6, p6

    .line 134808693
    move/from16 v7, p7

    .line 134808695
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/adaptation/s2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZZLkotlin/jvm/functions/Function1;II)V

    .line 134808698
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808701
    :cond_47d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "ZZ",
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
    .line 134807552
    move-object/from16 v10, p1

    .line 134807553
    .line 134807554
    move/from16 v9, p2

    .line 134807555
    .line 134807556
    move/from16 v8, p3

    .line 134807557
    .line 134807558
    move/from16 v7, p6

    .line 134807559
    .line 134807560
    const v0, 0x58342709

    .line 134807561
    .line 134807562
    .line 134807563
    move-object/from16 v1, p5

    .line 134807564
    .line 134807565
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807566
    .line 134807567
    .line 134807568
    move-result-object v6

    .line 134807569
    and-int/lit8 v1, p7, 0x1

    .line 134807570
    .line 134807571
    const/4 v3, 0x4

    .line 134807572
    if-eqz v1, :cond_1b

    .line 134807573
    .line 134807574
    or-int/lit8 v1, v7, 0x6

    .line 134807575
    .line 134807576
    move-object/from16 v5, p0

    .line 134807577
    .line 134807578
    goto :goto_2d

    .line 134807579
    :cond_1b
    and-int/lit8 v1, v7, 0x6

    .line 134807580
    .line 134807581
    move-object/from16 v5, p0

    .line 134807582
    .line 134807583
    if-nez v1, :cond_2c

    .line 134807584
    .line 134807585
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807586
    .line 134807587
    .line 134807588
    move-result v1

    .line 134807589
    if-eqz v1, :cond_29

    .line 134807590
    .line 134807591
    const/4 v1, 0x4

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    const/4 v1, 0x2

    .line 134807594
    :goto_2a
    or-int/2addr v1, v7

    .line 134807595
    goto :goto_2d

    .line 134807596
    :cond_2c
    move v1, v7

    .line 134807597
    :goto_2d
    and-int/lit8 v4, p7, 0x2

    .line 134807598
    .line 134807599
    const/16 v22, 0x20

    .line 134807600
    .line 134807601
    if-eqz v4, :cond_36

    .line 134807602
    .line 134807603
    or-int/lit8 v1, v1, 0x30

    .line 134807604
    .line 134807605
    goto :goto_4a

    .line 134807606
    :cond_36
    and-int/lit8 v4, v7, 0x30

    .line 134807607
    .line 134807608
    if-nez v4, :cond_4a

    .line 134807609
    .line 134807610
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 134807611
    .line 134807612
    .line 134807613
    move-result v4

    .line 134807614
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807615
    .line 134807616
    .line 134807617
    move-result v4

    .line 134807618
    if-eqz v4, :cond_47

    .line 134807619
    .line 134807620
    const/16 v4, 0x20

    .line 134807621
    .line 134807622
    goto :goto_49

    .line 134807623
    :cond_47
    const/16 v4, 0x10

    .line 134807624
    .line 134807625
    :goto_49
    or-int/2addr v1, v4

    .line 134807626
    :cond_4a
    :goto_4a
    and-int/lit8 v4, p7, 0x4

    .line 134807627
    .line 134807628
    if-eqz v4, :cond_51

    .line 134807629
    .line 134807630
    or-int/lit16 v1, v1, 0x180

    .line 134807631
    .line 134807632
    goto :goto_61

    .line 134807633
    :cond_51
    and-int/lit16 v4, v7, 0x180

    .line 134807634
    .line 134807635
    if-nez v4, :cond_61

    .line 134807636
    .line 134807637
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807638
    .line 134807639
    .line 134807640
    move-result v4

    .line 134807641
    if-eqz v4, :cond_5e

    .line 134807642
    .line 134807643
    const/16 v4, 0x100

    .line 134807644
    .line 134807645
    goto :goto_60

    .line 134807646
    :cond_5e
    const/16 v4, 0x80

    .line 134807647
    .line 134807648
    :goto_60
    or-int/2addr v1, v4

    .line 134807649
    :cond_61
    :goto_61
    and-int/lit8 v4, p7, 0x8

    .line 134807650
    .line 134807651
    if-eqz v4, :cond_68

    .line 134807652
    .line 134807653
    or-int/lit16 v1, v1, 0xc00

    .line 134807654
    .line 134807655
    goto :goto_78

    .line 134807656
    :cond_68
    and-int/lit16 v4, v7, 0xc00

    .line 134807657
    .line 134807658
    if-nez v4, :cond_78

    .line 134807659
    .line 134807660
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807661
    .line 134807662
    .line 134807663
    move-result v4

    .line 134807664
    if-eqz v4, :cond_75

    .line 134807665
    .line 134807666
    const/16 v4, 0x800

    .line 134807667
    .line 134807668
    goto :goto_77

    .line 134807669
    :cond_75
    const/16 v4, 0x400

    .line 134807670
    .line 134807671
    :goto_77
    or-int/2addr v1, v4

    .line 134807672
    :cond_78
    :goto_78
    and-int/lit8 v4, p7, 0x10

    .line 134807673
    .line 134807674
    if-eqz v4, :cond_7f

    .line 134807675
    .line 134807676
    or-int/lit16 v1, v1, 0x6000

    .line 134807677
    .line 134807678
    goto :goto_92

    .line 134807679
    :cond_7f
    and-int/lit16 v11, v7, 0x6000

    .line 134807680
    .line 134807681
    if-nez v11, :cond_92

    .line 134807682
    .line 134807683
    move-object/from16 v11, p4

    .line 134807684
    .line 134807685
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807686
    .line 134807687
    .line 134807688
    move-result v14

    .line 134807689
    if-eqz v14, :cond_8e

    .line 134807690
    .line 134807691
    const/16 v14, 0x4000

    .line 134807692
    .line 134807693
    goto :goto_90

    .line 134807694
    :cond_8e
    const/16 v14, 0x2000

    .line 134807695
    .line 134807696
    :goto_90
    or-int/2addr v1, v14

    .line 134807697
    goto :goto_94

    .line 134807698
    :cond_92
    :goto_92
    move-object/from16 v11, p4

    .line 134807699
    .line 134807700
    :goto_94
    and-int/lit16 v14, v1, 0x2493

    .line 134807701
    .line 134807702
    const/16 v15, 0x2492

    .line 134807703
    .line 134807704
    const/4 v13, 0x0

    .line 134807705
    const/16 v23, 0x1

    .line 134807706
    .line 134807707
    if-eq v14, v15, :cond_9f

    .line 134807708
    .line 134807709
    const/4 v14, 0x1

    .line 134807710
    goto :goto_a0

    .line 134807711
    :cond_9f
    const/4 v14, 0x0

    .line 134807712
    :goto_a0
    and-int/lit8 v15, v1, 0x1

    .line 134807713
    .line 134807714
    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807715
    .line 134807716
    .line 134807717
    move-result v14

    .line 134807718
    if-eqz v14, :cond_45c

    .line 134807719
    .line 134807720
    const/16 v24, 0x0

    .line 134807721
    .line 134807722
    if-eqz v4, :cond_af

    .line 134807723
    .line 134807724
    move-object/from16 v4, v24

    .line 134807725
    .line 134807726
    goto :goto_b0

    .line 134807727
    :cond_af
    move-object v4, v11

    .line 134807728
    :goto_b0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807729
    .line 134807730
    .line 134807731
    move-result v11

    .line 134807732
    if-eqz v11, :cond_bc

    .line 134807733
    .line 134807734
    const/4 v11, -0x1

    .line 134807735
    const-string v14, "com.dragon.read.kmp.adaptation.AdaptationWorkCover (AdaptationPanelWorkSections.kt:810)"

    .line 134807736
    .line 134807737
    invoke-static {v0, v1, v11, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807738
    .line 134807739
    .line 134807740
    :cond_bc
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807741
    .line 134807742
    const/16 v11, 0x34

    .line 134807743
    .line 134807744
    int-to-float v15, v11

    .line 134807745
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134807746
    .line 134807747
    const/16 v11, 0x4e

    .line 134807748
    .line 134807749
    int-to-float v11, v11

    .line 134807750
    invoke-static {v0, v15, v11}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134807751
    .line 134807752
    .line 134807753
    move-result-object v11

    .line 134807754
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807755
    .line 134807756
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807757
    .line 134807758
    .line 134807759
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807760
    .line 134807761
    invoke-static {v14, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807762
    .line 134807763
    .line 134807764
    move-result-object v12

    .line 134807765
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807766
    .line 134807767
    .line 134807768
    move-result-wide v16

    .line 134807769
    ushr-long v19, v16, v22

    .line 134807770
    .line 134807771
    move-object/from16 p4, v14

    .line 134807772
    .line 134807773
    xor-long v13, v16, v19

    .line 134807774
    .line 134807775
    long-to-int v14, v13

    .line 134807776
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807777
    .line 134807778
    .line 134807779
    move-result-object v13

    .line 134807780
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807781
    .line 134807782
    .line 134807783
    move-result-object v11

    .line 134807784
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807785
    .line 134807786
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807787
    .line 134807788
    .line 134807789
    move-object/from16 v26, v4

    .line 134807790
    .line 134807791
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807792
    .line 134807793
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807794
    .line 134807795
    .line 134807796
    move-result-object v2

    .line 134807797
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 134807798
    .line 134807799
    if-eqz v2, :cond_458

    .line 134807800
    .line 134807801
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807802
    .line 134807803
    .line 134807804
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807805
    .line 134807806
    .line 134807807
    move-result v2

    .line 134807808
    if-eqz v2, :cond_106

    .line 134807809
    .line 134807810
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807811
    .line 134807812
    .line 134807813
    goto :goto_109

    .line 134807814
    :cond_106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807815
    .line 134807816
    .line 134807817
    :goto_109
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 134807818
    .line 134807819
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807820
    .line 134807821
    invoke-static {v6, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807822
    .line 134807823
    .line 134807824
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807825
    .line 134807826
    invoke-static {v6, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807827
    .line 134807828
    .line 134807829
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807830
    .line 134807831
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807832
    .line 134807833
    .line 134807834
    move-result v12

    .line 134807835
    if-nez v12, :cond_12b

    .line 134807836
    .line 134807837
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807838
    .line 134807839
    .line 134807840
    move-result-object v12

    .line 134807841
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807842
    .line 134807843
    .line 134807844
    move-result-object v13

    .line 134807845
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807846
    .line 134807847
    .line 134807848
    move-result v12

    .line 134807849
    if-nez v12, :cond_139

    .line 134807850
    .line 134807851
    :cond_12b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807852
    .line 134807853
    .line 134807854
    move-result-object v12

    .line 134807855
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807856
    .line 134807857
    .line 134807858
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807859
    .line 134807860
    .line 134807861
    move-result-object v12

    .line 134807862
    invoke-interface {v6, v12, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807863
    .line 134807864
    .line 134807865
    :cond_139
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807866
    .line 134807867
    invoke-static {v6, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807868
    .line 134807869
    .line 134807870
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807871
    .line 134807872
    int-to-float v3, v3

    .line 134807873
    const/16 v27, 0x0

    .line 134807874
    .line 134807875
    const/16 v28, 0x0

    .line 134807876
    .line 134807877
    const/4 v11, 0x2

    .line 134807878
    int-to-float v13, v11

    .line 134807879
    sget-object v12, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 134807880
    .line 134807881
    const/16 v14, 0x15

    .line 134807882
    .line 134807883
    if-ne v10, v12, :cond_152

    .line 134807884
    .line 134807885
    int-to-float v11, v14

    .line 134807886
    move/from16 v25, v11

    .line 134807887
    .line 134807888
    const/4 v11, 0x0

    .line 134807889
    goto :goto_156

    .line 134807890
    :cond_152
    const/4 v11, 0x0

    .line 134807891
    int-to-float v14, v11

    .line 134807892
    move/from16 v25, v14

    .line 134807893
    .line 134807894
    :goto_156
    if-ne v10, v12, :cond_15b

    .line 134807895
    .line 134807896
    move/from16 v29, v13

    .line 134807897
    .line 134807898
    goto :goto_15e

    .line 134807899
    :cond_15b
    int-to-float v14, v11

    .line 134807900
    move/from16 v29, v14

    .line 134807901
    .line 134807902
    :goto_15e
    if-ne v10, v12, :cond_163

    .line 134807903
    .line 134807904
    move/from16 v30, v13

    .line 134807905
    .line 134807906
    goto :goto_166

    .line 134807907
    :cond_163
    int-to-float v14, v11

    .line 134807908
    move/from16 v30, v14

    .line 134807909
    .line 134807910
    :goto_166
    const/16 v14, 0x4a

    .line 134807911
    .line 134807912
    int-to-float v14, v14

    .line 134807913
    invoke-static {v0, v15, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134807914
    .line 134807915
    .line 134807916
    move-result-object v17

    .line 134807917
    const/16 v31, 0x0

    .line 134807918
    .line 134807919
    move-object/from16 v11, v17

    .line 134807920
    .line 134807921
    const/16 v17, 0x0

    .line 134807922
    .line 134807923
    move-object/from16 v33, p4

    .line 134807924
    .line 134807925
    move/from16 v32, v14

    .line 134807926
    .line 134807927
    move-object/from16 v14, v17

    .line 134807928
    .line 134807929
    const/16 v16, 0x0

    .line 134807930
    .line 134807931
    move/from16 v34, v15

    .line 134807932
    .line 134807933
    move-object/from16 v15, v16

    .line 134807934
    .line 134807935
    and-int/lit8 v19, v1, 0xe

    .line 134807936
    .line 134807937
    const v20, 0x1b6180

    .line 134807938
    .line 134807939
    .line 134807940
    or-int v19, v19, v20

    .line 134807941
    .line 134807942
    and-int/lit8 v20, v1, 0x70

    .line 134807943
    .line 134807944
    or-int v19, v19, v20

    .line 134807945
    .line 134807946
    shr-int/lit8 v20, v1, 0x9

    .line 134807947
    .line 134807948
    const/16 v14, 0xe

    .line 134807949
    .line 134807950
    and-int/lit8 v15, v20, 0xe

    .line 134807951
    .line 134807952
    or-int/lit16 v14, v15, 0x6c30

    .line 134807953
    .line 134807954
    move/from16 v20, v14

    .line 134807955
    .line 134807956
    const v21, 0x39008

    .line 134807957
    .line 134807958
    .line 134807959
    const/4 v14, 0x0

    .line 134807960
    move-object/from16 v35, v12

    .line 134807961
    .line 134807962
    move-object v12, v14

    .line 134807963
    const/4 v14, 0x0

    .line 134807964
    move/from16 p5, v13

    .line 134807965
    .line 134807966
    move v13, v14

    .line 134807967
    move-object v14, v0

    .line 134807968
    move-object/from16 v0, p0

    .line 134807969
    .line 134807970
    move/from16 v36, v1

    .line 134807971
    .line 134807972
    move-object/from16 v1, p1

    .line 134807973
    .line 134807974
    move-object/from16 v37, v2

    .line 134807975
    .line 134807976
    move v2, v3

    .line 134807977
    move/from16 v31, v3

    .line 134807978
    .line 134807979
    move/from16 v3, v27

    .line 134807980
    .line 134807981
    move-object/from16 v38, v4

    .line 134807982
    .line 134807983
    move-object/from16 v39, v26

    .line 134807984
    .line 134807985
    move/from16 v4, v28

    .line 134807986
    .line 134807987
    move/from16 v5, p5

    .line 134807988
    .line 134807989
    move-object/from16 v26, v6

    .line 134807990
    .line 134807991
    move/from16 v6, v31

    .line 134807992
    .line 134807993
    move/from16 v7, v25

    .line 134807994
    .line 134807995
    move/from16 v8, v29

    .line 134807996
    .line 134807997
    move/from16 v9, v30

    .line 134807998
    .line 134807999
    move/from16 v10, p3

    .line 134808000
    .line 134808001
    move-object/from16 v18, v26

    .line 134808002
    .line 134808003
    move-object/from16 v40, v14

    .line 134808004
    .line 134808005
    move/from16 v41, v15

    .line 134808006
    .line 134808007
    const/4 v14, 0x0

    .line 134808008
    const/4 v15, 0x0

    .line 134808009
    invoke-static/range {v0 .. v21}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 134808010
    .line 134808011
    .line 134808012
    const v0, -0x1ec0639b

    .line 134808013
    .line 134808014
    .line 134808015
    move-object/from16 v12, v26

    .line 134808016
    .line 134808017
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808018
    .line 134808019
    .line 134808020
    move-object/from16 v13, p1

    .line 134808021
    .line 134808022
    move-object/from16 v0, v35

    .line 134808023
    .line 134808024
    if-ne v13, v0, :cond_2f3

    .line 134808025
    .line 134808026
    move-object/from16 v11, v39

    .line 134808027
    .line 134808028
    if-eqz v11, :cond_2ee

    .line 134808029
    .line 134808030
    const v0, 0x6e3c21fe

    .line 134808031
    .line 134808032
    .line 134808033
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808034
    .line 134808035
    .line 134808036
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808037
    .line 134808038
    .line 134808039
    move-result-object v0

    .line 134808040
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808041
    .line 134808042
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808043
    .line 134808044
    .line 134808045
    move-result-object v2

    .line 134808046
    if-ne v0, v2, :cond_1fa

    .line 134808047
    .line 134808048
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 134808049
    .line 134808050
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 134808051
    .line 134808052
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 134808053
    .line 134808054
    .line 134808055
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808056
    .line 134808057
    .line 134808058
    :cond_1fa
    move-object v3, v0

    .line 134808059
    check-cast v3, Landroidx/compose/foundation/interaction/m;

    .line 134808060
    .line 134808061
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808062
    .line 134808063
    .line 134808064
    move/from16 v15, v32

    .line 134808065
    .line 134808066
    move/from16 v14, v34

    .line 134808067
    .line 134808068
    move-object/from16 v0, v40

    .line 134808069
    .line 134808070
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808071
    .line 134808072
    .line 134808073
    move-result-object v2

    .line 134808074
    move-object/from16 v4, v33

    .line 134808075
    .line 134808076
    const/4 v10, 0x0

    .line 134808077
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808078
    .line 134808079
    .line 134808080
    move-result-object v4

    .line 134808081
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808082
    .line 134808083
    .line 134808084
    move-result-wide v5

    .line 134808085
    ushr-long v7, v5, v22

    .line 134808086
    .line 134808087
    xor-long/2addr v5, v7

    .line 134808088
    long-to-int v6, v5

    .line 134808089
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808090
    .line 134808091
    .line 134808092
    move-result-object v5

    .line 134808093
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808094
    .line 134808095
    .line 134808096
    move-result-object v2

    .line 134808097
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808098
    .line 134808099
    .line 134808100
    move-result-object v7

    .line 134808101
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134808102
    .line 134808103
    if-eqz v7, :cond_2ea

    .line 134808104
    .line 134808105
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808106
    .line 134808107
    .line 134808108
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808109
    .line 134808110
    .line 134808111
    move-result v7

    .line 134808112
    if-eqz v7, :cond_238

    .line 134808113
    .line 134808114
    move-object/from16 v9, v38

    .line 134808115
    .line 134808116
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808117
    .line 134808118
    .line 134808119
    goto :goto_23d

    .line 134808120
    :cond_238
    move-object/from16 v9, v38

    .line 134808121
    .line 134808122
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808123
    .line 134808124
    .line 134808125
    :goto_23d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808126
    .line 134808127
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808128
    .line 134808129
    .line 134808130
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808131
    .line 134808132
    invoke-static {v12, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808133
    .line 134808134
    .line 134808135
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808136
    .line 134808137
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808138
    .line 134808139
    .line 134808140
    move-result v5

    .line 134808141
    if-nez v5, :cond_25d

    .line 134808142
    .line 134808143
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808144
    .line 134808145
    .line 134808146
    move-result-object v5

    .line 134808147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808148
    .line 134808149
    .line 134808150
    move-result-object v7

    .line 134808151
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808152
    .line 134808153
    .line 134808154
    move-result v5

    .line 134808155
    if-nez v5, :cond_26b

    .line 134808156
    .line 134808157
    :cond_25d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808158
    .line 134808159
    .line 134808160
    move-result-object v5

    .line 134808161
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808162
    .line 134808163
    .line 134808164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808165
    .line 134808166
    .line 134808167
    move-result-object v5

    .line 134808168
    invoke-interface {v12, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808169
    .line 134808170
    .line 134808171
    :cond_26b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808172
    .line 134808173
    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808174
    .line 134808175
    .line 134808176
    sget-object v2, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 134808177
    .line 134808178
    move-object/from16 v4, v37

    .line 134808179
    .line 134808180
    invoke-virtual {v4, v0, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134808181
    .line 134808182
    .line 134808183
    move-result-object v2

    .line 134808184
    move/from16 v4, p5

    .line 134808185
    .line 134808186
    invoke-static {v2, v4, v4}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808187
    .line 134808188
    .line 134808189
    move-result-object v2

    .line 134808190
    const/16 v4, 0x15

    .line 134808191
    .line 134808192
    int-to-float v4, v4

    .line 134808193
    const/16 v5, 0xe

    .line 134808194
    .line 134808195
    int-to-float v5, v5

    .line 134808196
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808197
    .line 134808198
    .line 134808199
    move-result-object v2

    .line 134808200
    const/4 v4, 0x7

    .line 134808201
    int-to-float v4, v4

    .line 134808202
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 134808203
    .line 134808204
    .line 134808205
    move-result-object v4

    .line 134808206
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808207
    .line 134808208
    .line 134808209
    move-result-object v2

    .line 134808210
    const/4 v4, 0x0

    .line 134808211
    const/4 v5, 0x0

    .line 134808212
    const/4 v6, 0x0

    .line 134808213
    const v7, -0x615d173a

    .line 134808214
    .line 134808215
    .line 134808216
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808217
    .line 134808218
    .line 134808219
    const v7, 0xe000

    .line 134808220
    .line 134808221
    .line 134808222
    move/from16 v8, v36

    .line 134808223
    .line 134808224
    and-int/2addr v7, v8

    .line 134808225
    const/16 v10, 0x4000

    .line 134808226
    .line 134808227
    if-ne v7, v10, :cond_2a7

    .line 134808228
    .line 134808229
    const/4 v7, 0x1

    .line 134808230
    goto :goto_2a8

    .line 134808231
    :cond_2a7
    const/4 v7, 0x0

    .line 134808232
    :goto_2a8
    and-int/lit16 v8, v8, 0x1c00

    .line 134808233
    .line 134808234
    const/16 v10, 0x800

    .line 134808235
    .line 134808236
    if-ne v8, v10, :cond_2af

    .line 134808237
    .line 134808238
    goto :goto_2b1

    .line 134808239
    :cond_2af
    const/16 v23, 0x0

    .line 134808240
    .line 134808241
    :goto_2b1
    or-int v7, v7, v23

    .line 134808242
    .line 134808243
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808244
    .line 134808245
    .line 134808246
    move-result-object v8

    .line 134808247
    if-nez v7, :cond_2c3

    .line 134808248
    .line 134808249
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808250
    .line 134808251
    .line 134808252
    move-result-object v1

    .line 134808253
    if-ne v8, v1, :cond_2c0

    .line 134808254
    .line 134808255
    goto :goto_2c3

    .line 134808256
    :cond_2c0
    move/from16 v1, p3

    .line 134808257
    .line 134808258
    goto :goto_2cd

    .line 134808259
    :cond_2c3
    :goto_2c3
    new-instance v8, Lcom/dragon/read/kmp/adaptation/r2;

    .line 134808260
    .line 134808261
    move/from16 v1, p3

    .line 134808262
    .line 134808263
    invoke-direct {v8, v11, v1}, Lcom/dragon/read/kmp/adaptation/r2;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 134808264
    .line 134808265
    .line 134808266
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808267
    .line 134808268
    .line 134808269
    :goto_2cd
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 134808270
    .line 134808271
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808272
    .line 134808273
    .line 134808274
    const/16 v10, 0x1c

    .line 134808275
    .line 134808276
    const/16 v16, 0x0

    .line 134808277
    .line 134808278
    const/4 v7, 0x0

    .line 134808279
    move-object/from16 v42, v9

    .line 134808280
    .line 134808281
    move v9, v10

    .line 134808282
    move-object/from16 v39, v11

    .line 134808283
    .line 134808284
    const/4 v11, 0x0

    .line 134808285
    move-object/from16 v10, v16

    .line 134808286
    .line 134808287
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808288
    .line 134808289
    .line 134808290
    move-result-object v2

    .line 134808291
    invoke-static {v2, v12, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808292
    .line 134808293
    .line 134808294
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808295
    .line 134808296
    .line 134808297
    goto :goto_2fe

    .line 134808298
    :cond_2ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808299
    .line 134808300
    .line 134808301
    throw v24

    .line 134808302
    :cond_2ee
    move/from16 v1, p3

    .line 134808303
    .line 134808304
    move-object/from16 v39, v11

    .line 134808305
    .line 134808306
    goto :goto_2f5

    .line 134808307
    :cond_2f3
    move/from16 v1, p3

    .line 134808308
    .line 134808309
    :goto_2f5
    move/from16 v15, v32

    .line 134808310
    .line 134808311
    move/from16 v14, v34

    .line 134808312
    .line 134808313
    move-object/from16 v42, v38

    .line 134808314
    .line 134808315
    move-object/from16 v0, v40

    .line 134808316
    .line 134808317
    const/4 v11, 0x0

    .line 134808318
    :goto_2fe
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808319
    .line 134808320
    .line 134808321
    const v2, -0x1ebff746

    .line 134808322
    .line 134808323
    .line 134808324
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808325
    .line 134808326
    .line 134808327
    sget-object v2, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 134808328
    .line 134808329
    if-ne v13, v2, :cond_446

    .line 134808330
    .line 134808331
    if-eqz p2, :cond_3a4

    .line 134808332
    .line 134808333
    const v2, 0x46c1e7c6

    .line 134808334
    .line 134808335
    .line 134808336
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808337
    .line 134808338
    .line 134808339
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808340
    .line 134808341
    .line 134808342
    move-result-object v0

    .line 134808343
    invoke-static/range {v31 .. v31}, Lm/i;->b(F)Lm/h;

    .line 134808344
    .line 134808345
    .line 134808346
    move-result-object v2

    .line 134808347
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134808348
    .line 134808349
    .line 134808350
    move-result-object v0

    .line 134808351
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134808352
    .line 134808353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808354
    .line 134808355
    .line 134808356
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808357
    .line 134808358
    .line 134808359
    move-result-object v2

    .line 134808360
    invoke-interface {v2}, Lag5/k;->L4()J

    .line 134808361
    .line 134808362
    .line 134808363
    move-result-wide v2

    .line 134808364
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808365
    .line 134808366
    .line 134808367
    move-result-object v0

    .line 134808368
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808369
    .line 134808370
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808371
    .line 134808372
    .line 134808373
    move-result-object v2

    .line 134808374
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808375
    .line 134808376
    .line 134808377
    move-result-wide v3

    .line 134808378
    ushr-long v5, v3, v22

    .line 134808379
    .line 134808380
    xor-long/2addr v3, v5

    .line 134808381
    long-to-int v4, v3

    .line 134808382
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808383
    .line 134808384
    .line 134808385
    move-result-object v3

    .line 134808386
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808387
    .line 134808388
    .line 134808389
    move-result-object v0

    .line 134808390
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808391
    .line 134808392
    .line 134808393
    move-result-object v5

    .line 134808394
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 134808395
    .line 134808396
    if-eqz v5, :cond_3a0

    .line 134808397
    .line 134808398
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808399
    .line 134808400
    .line 134808401
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808402
    .line 134808403
    .line 134808404
    move-result v5

    .line 134808405
    if-eqz v5, :cond_35d

    .line 134808406
    .line 134808407
    move-object/from16 v5, v42

    .line 134808408
    .line 134808409
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808410
    .line 134808411
    .line 134808412
    goto :goto_360

    .line 134808413
    :cond_35d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808414
    .line 134808415
    .line 134808416
    :goto_360
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808417
    .line 134808418
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808419
    .line 134808420
    .line 134808421
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808422
    .line 134808423
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808424
    .line 134808425
    .line 134808426
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808427
    .line 134808428
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808429
    .line 134808430
    .line 134808431
    move-result v3

    .line 134808432
    if-nez v3, :cond_380

    .line 134808433
    .line 134808434
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808435
    .line 134808436
    .line 134808437
    move-result-object v3

    .line 134808438
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808439
    .line 134808440
    .line 134808441
    move-result-object v5

    .line 134808442
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808443
    .line 134808444
    .line 134808445
    move-result v3

    .line 134808446
    if-nez v3, :cond_38e

    .line 134808447
    .line 134808448
    :cond_380
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808449
    .line 134808450
    .line 134808451
    move-result-object v3

    .line 134808452
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808453
    .line 134808454
    .line 134808455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808456
    .line 134808457
    .line 134808458
    move-result-object v3

    .line 134808459
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808460
    .line 134808461
    .line 134808462
    :cond_38e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808463
    .line 134808464
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808465
    .line 134808466
    .line 134808467
    move/from16 v0, v41

    .line 134808468
    .line 134808469
    invoke-static {v1, v12, v0}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->c(ZLandroidx/compose/runtime/Composer;I)V

    .line 134808470
    .line 134808471
    .line 134808472
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808473
    .line 134808474
    .line 134808475
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808476
    .line 134808477
    .line 134808478
    goto/16 :goto_446

    .line 134808479
    .line 134808480
    :cond_3a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808481
    .line 134808482
    .line 134808483
    throw v24

    .line 134808484
    :cond_3a4
    move-object/from16 v5, v42

    .line 134808485
    .line 134808486
    const v2, 0x46c8804e

    .line 134808487
    .line 134808488
    .line 134808489
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808490
    .line 134808491
    .line 134808492
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808493
    .line 134808494
    .line 134808495
    move-result-object v2

    .line 134808496
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134808497
    .line 134808498
    invoke-static {v3, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808499
    .line 134808500
    .line 134808501
    move-result-object v3

    .line 134808502
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808503
    .line 134808504
    .line 134808505
    move-result-wide v6

    .line 134808506
    ushr-long v8, v6, v22

    .line 134808507
    .line 134808508
    xor-long/2addr v6, v8

    .line 134808509
    long-to-int v4, v6

    .line 134808510
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808511
    .line 134808512
    .line 134808513
    move-result-object v6

    .line 134808514
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808515
    .line 134808516
    .line 134808517
    move-result-object v2

    .line 134808518
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808519
    .line 134808520
    .line 134808521
    move-result-object v7

    .line 134808522
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134808523
    .line 134808524
    if-eqz v7, :cond_442

    .line 134808525
    .line 134808526
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808527
    .line 134808528
    .line 134808529
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808530
    .line 134808531
    .line 134808532
    move-result v7

    .line 134808533
    if-eqz v7, :cond_3db

    .line 134808534
    .line 134808535
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808536
    .line 134808537
    .line 134808538
    goto :goto_3de

    .line 134808539
    :cond_3db
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808540
    .line 134808541
    .line 134808542
    :goto_3de
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808543
    .line 134808544
    invoke-static {v12, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808545
    .line 134808546
    .line 134808547
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808548
    .line 134808549
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808550
    .line 134808551
    .line 134808552
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808553
    .line 134808554
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808555
    .line 134808556
    .line 134808557
    move-result v5

    .line 134808558
    if-nez v5, :cond_3fe

    .line 134808559
    .line 134808560
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808561
    .line 134808562
    .line 134808563
    move-result-object v5

    .line 134808564
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808565
    .line 134808566
    .line 134808567
    move-result-object v6

    .line 134808568
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808569
    .line 134808570
    .line 134808571
    move-result v5

    .line 134808572
    if-nez v5, :cond_40c

    .line 134808573
    .line 134808574
    :cond_3fe
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808575
    .line 134808576
    .line 134808577
    move-result-object v5

    .line 134808578
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808579
    .line 134808580
    .line 134808581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808582
    .line 134808583
    .line 134808584
    move-result-object v4

    .line 134808585
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808586
    .line 134808587
    .line 134808588
    :cond_40c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808589
    .line 134808590
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808591
    .line 134808592
    .line 134808593
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 134808594
    .line 134808595
    sget-object v3, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 134808596
    .line 134808597
    invoke-static {v2, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808598
    .line 134808599
    .line 134808600
    sget-object v2, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 134808601
    .line 134808602
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808603
    .line 134808604
    .line 134808605
    move-result-object v2

    .line 134808606
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808607
    .line 134808608
    invoke-static {v2, v12, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 134808609
    .line 134808610
    .line 134808611
    move-result-object v2

    .line 134808612
    const/4 v3, 0x0

    .line 134808613
    const/16 v4, 0x14

    .line 134808614
    .line 134808615
    int-to-float v4, v4

    .line 134808616
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808617
    .line 134808618
    .line 134808619
    move-result-object v0

    .line 134808620
    const/4 v4, 0x0

    .line 134808621
    const/4 v5, 0x0

    .line 134808622
    const/4 v6, 0x0

    .line 134808623
    const/4 v7, 0x0

    .line 134808624
    const/16 v9, 0x1b0

    .line 134808625
    .line 134808626
    const/16 v10, 0x78

    .line 134808627
    .line 134808628
    move-object v1, v2

    .line 134808629
    move-object v2, v3

    .line 134808630
    move-object v3, v0

    .line 134808631
    move-object v8, v12

    .line 134808632
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808633
    .line 134808634
    .line 134808635
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808636
    .line 134808637
    .line 134808638
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808639
    .line 134808640
    .line 134808641
    goto :goto_446

    .line 134808642
    :cond_442
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808643
    .line 134808644
    .line 134808645
    throw v24

    .line 134808646
    :cond_446
    :goto_446
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808647
    .line 134808648
    .line 134808649
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808650
    .line 134808651
    .line 134808652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808653
    .line 134808654
    .line 134808655
    move-result v0

    .line 134808656
    if-eqz v0, :cond_455

    .line 134808657
    .line 134808658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808659
    .line 134808660
    .line 134808661
    :cond_455
    move-object/from16 v5, v39

    .line 134808662
    .line 134808663
    goto :goto_462

    .line 134808664
    :cond_458
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808665
    .line 134808666
    .line 134808667
    throw v24

    .line 134808668
    :cond_45c
    move-object v12, v6

    .line 134808669
    move-object v13, v10

    .line 134808670
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808671
    .line 134808672
    .line 134808673
    move-object v5, v11

    .line 134808674
    :goto_462
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808675
    .line 134808676
    .line 134808677
    move-result-object v8

    .line 134808678
    if-eqz v8, :cond_47d

    .line 134808679
    .line 134808680
    new-instance v9, Lcom/dragon/read/kmp/adaptation/s2;

    .line 134808681
    .line 134808682
    move-object v0, v9

    .line 134808683
    move-object/from16 v1, p0

    .line 134808684
    .line 134808685
    move-object/from16 v2, p1

    .line 134808686
    .line 134808687
    move/from16 v3, p2

    .line 134808688
    .line 134808689
    move/from16 v4, p3

    .line 134808690
    .line 134808691
    move/from16 v6, p6

    .line 134808692
    .line 134808693
    move/from16 v7, p7

    .line 134808694
    .line 134808695
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/adaptation/s2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZZLkotlin/jvm/functions/Function1;II)V

    .line 134808696
    .line 134808697
    .line 134808698
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808699
    .line 134808700
    .line 134808701
    :cond_47d
    return-void
.end method


.method public static final b(Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/lang/String;ZFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/lang/String;ZFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/w;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073666
    move/from16 v9, p9

    .line 185073668
    move/from16 v10, p10

    .line 185073670
    const v0, -0x5a5c04c6

    .line 185073673
    move-object/from16 v2, p8

    .line 185073675
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073678
    move-result-object v2

    .line 185073679
    and-int/lit8 v3, v10, 0x1

    .line 185073681
    if-eqz v3, :cond_16

    .line 185073683
    or-int/lit8 v3, v9, 0x6

    .line 185073685
    goto :goto_26

    .line 185073686
    :cond_16
    and-int/lit8 v3, v9, 0x6

    .line 185073688
    if-nez v3, :cond_25

    .line 185073690
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073693
    move-result v3

    .line 185073694
    if-eqz v3, :cond_22

    .line 185073696
    const/4 v3, 0x4

    .line 185073697
    goto :goto_23

    .line 185073698
    :cond_22
    const/4 v3, 0x2

    .line 185073699
    :goto_23
    or-int/2addr v3, v9

    .line 185073700
    goto :goto_26

    .line 185073701
    :cond_25
    move v3, v9

    .line 185073702
    :goto_26
    and-int/lit8 v5, v10, 0x2

    .line 185073704
    if-eqz v5, :cond_2d

    .line 185073706
    or-int/lit8 v3, v3, 0x30

    .line 185073708
    goto :goto_40

    .line 185073709
    :cond_2d
    and-int/lit8 v5, v9, 0x30

    .line 185073711
    if-nez v5, :cond_40

    .line 185073713
    move-object/from16 v5, p1

    .line 185073715
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073718
    move-result v6

    .line 185073719
    if-eqz v6, :cond_3c

    .line 185073721
    const/16 v6, 0x20

    .line 185073723
    goto :goto_3e

    .line 185073724
    :cond_3c
    const/16 v6, 0x10

    .line 185073726
    :goto_3e
    or-int/2addr v3, v6

    .line 185073727
    goto :goto_42

    .line 185073728
    :cond_40
    :goto_40
    move-object/from16 v5, p1

    .line 185073730
    :goto_42
    and-int/lit16 v6, v9, 0x180

    .line 185073732
    if-nez v6, :cond_5b

    .line 185073734
    and-int/lit8 v6, v10, 0x4

    .line 185073736
    if-nez v6, :cond_55

    .line 185073738
    move-object/from16 v6, p2

    .line 185073740
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073743
    move-result v7

    .line 185073744
    if-eqz v7, :cond_57

    .line 185073746
    const/16 v7, 0x100

    .line 185073748
    goto :goto_59

    .line 185073749
    :cond_55
    move-object/from16 v6, p2

    .line 185073751
    :cond_57
    const/16 v7, 0x80

    .line 185073753
    :goto_59
    or-int/2addr v3, v7

    .line 185073754
    goto :goto_5d

    .line 185073755
    :cond_5b
    move-object/from16 v6, p2

    .line 185073757
    :goto_5d
    and-int/lit8 v7, v10, 0x8

    .line 185073759
    if-eqz v7, :cond_64

    .line 185073761
    or-int/lit16 v3, v3, 0xc00

    .line 185073763
    goto :goto_77

    .line 185073764
    :cond_64
    and-int/lit16 v8, v9, 0xc00

    .line 185073766
    if-nez v8, :cond_77

    .line 185073768
    move/from16 v8, p3

    .line 185073770
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073773
    move-result v11

    .line 185073774
    if-eqz v11, :cond_73

    .line 185073776
    const/16 v11, 0x800

    .line 185073778
    goto :goto_75

    .line 185073779
    :cond_73
    const/16 v11, 0x400

    .line 185073781
    :goto_75
    or-int/2addr v3, v11

    .line 185073782
    goto :goto_79

    .line 185073783
    :cond_77
    :goto_77
    move/from16 v8, p3

    .line 185073785
    :goto_79
    and-int/lit8 v11, v10, 0x10

    .line 185073787
    if-eqz v11, :cond_80

    .line 185073789
    or-int/lit16 v3, v3, 0x6000

    .line 185073791
    goto :goto_93

    .line 185073792
    :cond_80
    and-int/lit16 v12, v9, 0x6000

    .line 185073794
    if-nez v12, :cond_93

    .line 185073796
    move/from16 v12, p4

    .line 185073798
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073801
    move-result v13

    .line 185073802
    if-eqz v13, :cond_8f

    .line 185073804
    const/16 v13, 0x4000

    .line 185073806
    goto :goto_91

    .line 185073807
    :cond_8f
    const/16 v13, 0x2000

    .line 185073809
    :goto_91
    or-int/2addr v3, v13

    .line 185073810
    goto :goto_95

    .line 185073811
    :cond_93
    :goto_93
    move/from16 v12, p4

    .line 185073813
    :goto_95
    and-int/lit8 v13, v10, 0x20

    .line 185073815
    const/high16 v14, 0x30000

    .line 185073817
    if-eqz v13, :cond_9d

    .line 185073819
    or-int/2addr v3, v14

    .line 185073820
    goto :goto_af

    .line 185073821
    :cond_9d
    and-int/2addr v14, v9

    .line 185073822
    if-nez v14, :cond_af

    .line 185073824
    move/from16 v14, p5

    .line 185073826
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073829
    move-result v15

    .line 185073830
    if-eqz v15, :cond_ab

    .line 185073832
    const/high16 v15, 0x20000

    .line 185073834
    goto :goto_ad

    .line 185073835
    :cond_ab
    const/high16 v15, 0x10000

    .line 185073837
    :goto_ad
    or-int/2addr v3, v15

    .line 185073838
    goto :goto_b1

    .line 185073839
    :cond_af
    :goto_af
    move/from16 v14, p5

    .line 185073841
    :goto_b1
    and-int/lit8 v15, v10, 0x40

    .line 185073843
    const/high16 v16, 0x180000

    .line 185073845
    if-eqz v15, :cond_bc

    .line 185073847
    or-int v3, v3, v16

    .line 185073849
    move-object/from16 v4, p6

    .line 185073851
    goto :goto_cf

    .line 185073852
    :cond_bc
    and-int v16, v9, v16

    .line 185073854
    move-object/from16 v4, p6

    .line 185073856
    if-nez v16, :cond_cf

    .line 185073858
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073861
    move-result v16

    .line 185073862
    if-eqz v16, :cond_cb

    .line 185073864
    const/high16 v16, 0x100000

    .line 185073866
    goto :goto_cd

    .line 185073867
    :cond_cb
    const/high16 v16, 0x80000

    .line 185073869
    :goto_cd
    or-int v3, v3, v16

    .line 185073871
    :cond_cf
    :goto_cf
    and-int/lit16 v0, v10, 0x80

    .line 185073873
    const/high16 v17, 0xc00000

    .line 185073875
    if-eqz v0, :cond_d8

    .line 185073877
    or-int v3, v3, v17

    .line 185073879
    goto :goto_ec

    .line 185073880
    :cond_d8
    and-int v0, v9, v17

    .line 185073882
    if-nez v0, :cond_ec

    .line 185073884
    move-object/from16 v0, p7

    .line 185073886
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073889
    move-result v17

    .line 185073890
    if-eqz v17, :cond_e7

    .line 185073892
    const/high16 v17, 0x800000

    .line 185073894
    goto :goto_e9

    .line 185073895
    :cond_e7
    const/high16 v17, 0x400000

    .line 185073897
    :goto_e9
    or-int v3, v3, v17

    .line 185073899
    goto :goto_ee

    .line 185073900
    :cond_ec
    :goto_ec
    move-object/from16 v0, p7

    .line 185073902
    :goto_ee
    const v17, 0x492493

    .line 185073905
    and-int v0, v3, v17

    .line 185073907
    const v4, 0x492492

    .line 185073910
    const/4 v5, 0x1

    .line 185073911
    if-eq v0, v4, :cond_fb

    .line 185073913
    const/4 v0, 0x1

    .line 185073914
    goto :goto_fc

    .line 185073915
    :cond_fb
    const/4 v0, 0x0

    .line 185073916
    :goto_fc
    and-int/lit8 v4, v3, 0x1

    .line 185073918
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073921
    move-result v0

    .line 185073922
    if-eqz v0, :cond_2b9

    .line 185073924
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185073927
    and-int/lit8 v0, v9, 0x1

    .line 185073929
    if-eqz v0, :cond_11d

    .line 185073931
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185073934
    move-result v0

    .line 185073935
    if-eqz v0, :cond_112

    .line 185073937
    goto :goto_11d

    .line 185073938
    :cond_112
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073941
    and-int/lit8 v0, v10, 0x4

    .line 185073943
    if-eqz v0, :cond_11b

    .line 185073945
    and-int/lit16 v3, v3, -0x381

    .line 185073947
    :cond_11b
    move v7, v12

    .line 185073948
    goto :goto_143

    .line 185073949
    :cond_11d
    :goto_11d
    and-int/lit8 v0, v10, 0x4

    .line 185073951
    if-eqz v0, :cond_12a

    .line 185073953
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/w;->h2:Ljava/util/List;

    .line 185073955
    invoke-static {v0}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->y(Ljava/util/List;)Ljava/lang/String;

    .line 185073958
    move-result-object v0

    .line 185073959
    and-int/lit16 v3, v3, -0x381

    .line 185073961
    move-object v6, v0

    .line 185073962
    :cond_12a
    if-eqz v7, :cond_12d

    .line 185073964
    const/4 v8, 0x0

    .line 185073965
    :cond_12d
    if-eqz v11, :cond_134

    .line 185073967
    const/4 v0, 0x0

    .line 185073968
    int-to-float v7, v0

    .line 185073969
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 185073971
    goto :goto_135

    .line 185073972
    :cond_134
    move v7, v12

    .line 185073973
    :goto_135
    if-eqz v13, :cond_13d

    .line 185073975
    const/16 v0, 0xc

    .line 185073977
    int-to-float v0, v0

    .line 185073978
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 185073980
    move v14, v0

    .line 185073981
    :cond_13d
    if-eqz v15, :cond_143

    .line 185073983
    move v11, v3

    .line 185073984
    move v0, v14

    .line 185073985
    const/4 v3, 0x0

    .line 185073986
    goto :goto_147

    .line 185073987
    :cond_143
    :goto_143
    move v11, v3

    .line 185073988
    move v0, v14

    .line 185073989
    move-object/from16 v3, p6

    .line 185073991
    :goto_147
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185073994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073997
    move-result v12

    .line 185073998
    if-eqz v12, :cond_159

    .line 185074000
    const/4 v12, -0x1

    .line 185074001
    const-string v13, "com.dragon.read.kmp.adaptation.BookWorkRow (AdaptationPanelWorkSections.kt:482)"

    .line 185074003
    const v14, -0x5a5c04c6

    .line 185074006
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074009
    :cond_159
    const-string v12, ""

    .line 185074011
    if-eqz v8, :cond_160

    .line 185074013
    sget-object v13, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 185074015
    goto :goto_17f

    .line 185074016
    :cond_160
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 185074018
    const-string v14, "4"

    .line 185074020
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074023
    move-result v13

    .line 185074024
    if-eqz v13, :cond_16d

    .line 185074026
    sget-object v13, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 185074028
    goto :goto_17f

    .line 185074029
    :cond_16d
    sget-object v13, Lz65/a;->a:Lz65/a;

    .line 185074031
    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 185074033
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074036
    invoke-static {v14}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 185074039
    move-result-object v13

    .line 185074040
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185074043
    invoke-static {v13}, Lz65/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 185074046
    move-result-object v13

    .line 185074047
    :goto_17f
    sget-object v14, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 185074049
    if-ne v13, v14, :cond_199

    .line 185074051
    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 185074053
    if-nez v14, :cond_188

    .line 185074055
    move-object v14, v12

    .line 185074056
    :cond_188
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 185074059
    move-result v15

    .line 185074060
    if-nez v15, :cond_190

    .line 185074062
    const/4 v15, 0x1

    .line 185074063
    goto :goto_191

    .line 185074064
    :cond_190
    const/4 v15, 0x0

    .line 185074065
    :goto_191
    if-eqz v15, :cond_19b

    .line 185074067
    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 185074069
    if-nez v14, :cond_19b

    .line 185074071
    move-object v15, v12

    .line 185074072
    goto :goto_19c

    .line 185074073
    :cond_199
    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 185074075
    :cond_19b
    move-object v15, v14

    .line 185074076
    :goto_19c
    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 185074078
    if-nez v14, :cond_1a1

    .line 185074080
    goto :goto_1a2

    .line 185074081
    :cond_1a1
    move-object v12, v14

    .line 185074082
    :goto_1a2
    const v14, 0x4c5de2

    .line 185074085
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074088
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074091
    move-result v14

    .line 185074092
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074095
    move-result-object v4

    .line 185074096
    if-nez v14, :cond_1bd

    .line 185074098
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074100
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074103
    move-result-object v14

    .line 185074104
    if-ne v4, v14, :cond_1bb

    .line 185074106
    goto :goto_1bd

    .line 185074107
    :cond_1bb
    const/4 v5, 0x0

    .line 185074108
    goto :goto_1ea

    .line 185074109
    :cond_1bd
    :goto_1bd
    sget-object v4, Lcom/dragon/read/kmp/adaptation/a;->B0:Lcom/dragon/read/kmp/adaptation/a$a;

    .line 185074111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074114
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 185074116
    const-class v14, Lcom/dragon/read/kmp/adaptation/a;

    .line 185074118
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 185074121
    move-result-object v14

    .line 185074122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074125
    invoke-static {v14}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 185074128
    move-result-object v4

    .line 185074129
    check-cast v4, Lcom/dragon/read/kmp/adaptation/a;

    .line 185074131
    if-eqz v4, :cond_1dc

    .line 185074133
    invoke-interface {v4, v12}, Lcom/dragon/read/kmp/adaptation/a;->isPlaying(Ljava/lang/String;)Z

    .line 185074136
    move-result v4

    .line 185074137
    if-ne v4, v5, :cond_1dc

    .line 185074139
    goto :goto_1dd

    .line 185074140
    :cond_1dc
    const/4 v5, 0x0

    .line 185074141
    :goto_1dd
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185074144
    move-result-object v4

    .line 185074145
    const/4 v5, 0x0

    .line 185074146
    const/4 v14, 0x2

    .line 185074147
    invoke-static {v4, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074150
    move-result-object v4

    .line 185074151
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074154
    :goto_1ea
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 185074156
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074159
    const v14, -0x6815fd56

    .line 185074162
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074165
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 185074168
    move-result v14

    .line 185074169
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185074172
    move-result v14

    .line 185074173
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074176
    move-result v16

    .line 185074177
    or-int v14, v14, v16

    .line 185074179
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074182
    move-result v16

    .line 185074183
    or-int v14, v14, v16

    .line 185074185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074188
    move-result-object v5

    .line 185074189
    if-nez v14, :cond_217

    .line 185074191
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074193
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074196
    move-result-object v14

    .line 185074197
    if-ne v5, v14, :cond_21f

    .line 185074199
    :cond_217
    new-instance v5, Lcom/dragon/read/kmp/adaptation/t1;

    .line 185074201
    invoke-direct {v5, v13, v12, v4}, Lcom/dragon/read/kmp/adaptation/t1;-><init>(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 185074204
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074207
    :cond_21f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 185074209
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074212
    const/4 v14, 0x0

    .line 185074213
    invoke-static {v13, v12, v5, v2, v14}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185074216
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    .line 185074218
    if-nez v5, :cond_230

    .line 185074220
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 185074223
    move-result-object v5

    .line 185074224
    :cond_230
    move-object/from16 v17, v5

    .line 185074226
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074229
    move-result-object v5

    .line 185074230
    check-cast v5, Ljava/lang/Boolean;

    .line 185074232
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185074235
    move-result v19

    .line 185074236
    const v5, -0x336d0624    # -7.705776E7f

    .line 185074239
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074242
    if-nez v3, :cond_247

    .line 185074244
    const/16 v25, 0x0

    .line 185074246
    goto :goto_273

    .line 185074247
    :cond_247
    const v5, -0x615d173a

    .line 185074250
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074253
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074256
    move-result v5

    .line 185074257
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074260
    move-result v12

    .line 185074261
    or-int/2addr v5, v12

    .line 185074262
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074265
    move-result-object v12

    .line 185074266
    if-nez v5, :cond_264

    .line 185074268
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074270
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074273
    move-result-object v5

    .line 185074274
    if-ne v12, v5, :cond_26c

    .line 185074276
    :cond_264
    new-instance v12, Lcom/dragon/read/kmp/adaptation/u1;

    .line 185074278
    invoke-direct {v12, v4, v3}, Lcom/dragon/read/kmp/adaptation/u1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    .line 185074281
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074284
    :cond_26c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 185074286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074289
    move-object/from16 v25, v12

    .line 185074291
    :goto_273
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074294
    const/4 v14, 0x0

    .line 185074295
    const/16 v16, 0x0

    .line 185074297
    const/16 v18, 0x0

    .line 185074299
    const/16 v20, 0x0

    .line 185074301
    const/16 v24, 0x0

    .line 185074303
    shl-int/lit8 v4, v11, 0x3

    .line 185074305
    and-int/lit16 v4, v4, 0x380

    .line 185074307
    const v5, 0xe000

    .line 185074310
    shl-int/lit8 v12, v11, 0x6

    .line 185074312
    and-int/2addr v5, v12

    .line 185074313
    or-int v27, v4, v5

    .line 185074315
    shr-int/lit8 v4, v11, 0xc

    .line 185074317
    and-int/lit8 v5, v4, 0xe

    .line 185074319
    and-int/lit8 v4, v4, 0x70

    .line 185074321
    or-int/2addr v4, v5

    .line 185074322
    shr-int/lit8 v5, v11, 0xf

    .line 185074324
    and-int/lit16 v5, v5, 0x380

    .line 185074326
    or-int v28, v4, v5

    .line 185074328
    const/16 v29, 0x22a8

    .line 185074330
    move-object v11, v15

    .line 185074331
    move-object v12, v13

    .line 185074332
    move-object/from16 v13, p1

    .line 185074334
    move-object v15, v6

    .line 185074335
    move/from16 v21, v7

    .line 185074337
    move/from16 v22, v0

    .line 185074339
    move-object/from16 v23, p7

    .line 185074341
    move-object/from16 v26, v2

    .line 185074343
    invoke-static/range {v11 .. v29}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->t(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;ZZLjava/lang/Boolean;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 185074346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074349
    move-result v4

    .line 185074350
    if-eqz v4, :cond_2b3

    .line 185074352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074355
    :cond_2b3
    move v5, v7

    .line 185074356
    move v4, v8

    .line 185074357
    move-object v7, v3

    .line 185074358
    move-object v3, v6

    .line 185074359
    move v6, v0

    .line 185074360
    goto :goto_2c2

    .line 185074361
    :cond_2b9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074364
    move-object/from16 v7, p6

    .line 185074366
    move-object v3, v6

    .line 185074367
    move v4, v8

    .line 185074368
    move v5, v12

    .line 185074369
    move v6, v14

    .line 185074370
    :goto_2c2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074373
    move-result-object v11

    .line 185074374
    if-eqz v11, :cond_2db

    .line 185074376
    new-instance v12, Lcom/dragon/read/kmp/adaptation/v1;

    .line 185074378
    move-object v0, v12

    .line 185074379
    move-object/from16 v1, p0

    .line 185074381
    move-object/from16 v2, p1

    .line 185074383
    move-object/from16 v8, p7

    .line 185074385
    move/from16 v9, p9

    .line 185074387
    move/from16 v10, p10

    .line 185074389
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/adaptation/v1;-><init>(Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/lang/String;ZFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    .line 185074392
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074395
    :cond_2db
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/lang/String;ZFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/w;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073665
    .line 185073666
    move/from16 v9, p9

    .line 185073667
    .line 185073668
    move/from16 v10, p10

    .line 185073669
    .line 185073670
    const v0, -0x5a5c04c6

    .line 185073671
    .line 185073672
    .line 185073673
    move-object/from16 v2, p8

    .line 185073674
    .line 185073675
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073676
    .line 185073677
    .line 185073678
    move-result-object v2

    .line 185073679
    and-int/lit8 v3, v10, 0x1

    .line 185073680
    .line 185073681
    if-eqz v3, :cond_16

    .line 185073682
    .line 185073683
    or-int/lit8 v3, v9, 0x6

    .line 185073684
    .line 185073685
    goto :goto_26

    .line 185073686
    :cond_16
    and-int/lit8 v3, v9, 0x6

    .line 185073687
    .line 185073688
    if-nez v3, :cond_25

    .line 185073689
    .line 185073690
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073691
    .line 185073692
    .line 185073693
    move-result v3

    .line 185073694
    if-eqz v3, :cond_22

    .line 185073695
    .line 185073696
    const/4 v3, 0x4

    .line 185073697
    goto :goto_23

    .line 185073698
    :cond_22
    const/4 v3, 0x2

    .line 185073699
    :goto_23
    or-int/2addr v3, v9

    .line 185073700
    goto :goto_26

    .line 185073701
    :cond_25
    move v3, v9

    .line 185073702
    :goto_26
    and-int/lit8 v5, v10, 0x2

    .line 185073703
    .line 185073704
    if-eqz v5, :cond_2d

    .line 185073705
    .line 185073706
    or-int/lit8 v3, v3, 0x30

    .line 185073707
    .line 185073708
    goto :goto_40

    .line 185073709
    :cond_2d
    and-int/lit8 v5, v9, 0x30

    .line 185073710
    .line 185073711
    if-nez v5, :cond_40

    .line 185073712
    .line 185073713
    move-object/from16 v5, p1

    .line 185073714
    .line 185073715
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073716
    .line 185073717
    .line 185073718
    move-result v6

    .line 185073719
    if-eqz v6, :cond_3c

    .line 185073720
    .line 185073721
    const/16 v6, 0x20

    .line 185073722
    .line 185073723
    goto :goto_3e

    .line 185073724
    :cond_3c
    const/16 v6, 0x10

    .line 185073725
    .line 185073726
    :goto_3e
    or-int/2addr v3, v6

    .line 185073727
    goto :goto_42

    .line 185073728
    :cond_40
    :goto_40
    move-object/from16 v5, p1

    .line 185073729
    .line 185073730
    :goto_42
    and-int/lit16 v6, v9, 0x180

    .line 185073731
    .line 185073732
    if-nez v6, :cond_5b

    .line 185073733
    .line 185073734
    and-int/lit8 v6, v10, 0x4

    .line 185073735
    .line 185073736
    if-nez v6, :cond_55

    .line 185073737
    .line 185073738
    move-object/from16 v6, p2

    .line 185073739
    .line 185073740
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073741
    .line 185073742
    .line 185073743
    move-result v7

    .line 185073744
    if-eqz v7, :cond_57

    .line 185073745
    .line 185073746
    const/16 v7, 0x100

    .line 185073747
    .line 185073748
    goto :goto_59

    .line 185073749
    :cond_55
    move-object/from16 v6, p2

    .line 185073750
    .line 185073751
    :cond_57
    const/16 v7, 0x80

    .line 185073752
    .line 185073753
    :goto_59
    or-int/2addr v3, v7

    .line 185073754
    goto :goto_5d

    .line 185073755
    :cond_5b
    move-object/from16 v6, p2

    .line 185073756
    .line 185073757
    :goto_5d
    and-int/lit8 v7, v10, 0x8

    .line 185073758
    .line 185073759
    if-eqz v7, :cond_64

    .line 185073760
    .line 185073761
    or-int/lit16 v3, v3, 0xc00

    .line 185073762
    .line 185073763
    goto :goto_77

    .line 185073764
    :cond_64
    and-int/lit16 v8, v9, 0xc00

    .line 185073765
    .line 185073766
    if-nez v8, :cond_77

    .line 185073767
    .line 185073768
    move/from16 v8, p3

    .line 185073769
    .line 185073770
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073771
    .line 185073772
    .line 185073773
    move-result v11

    .line 185073774
    if-eqz v11, :cond_73

    .line 185073775
    .line 185073776
    const/16 v11, 0x800

    .line 185073777
    .line 185073778
    goto :goto_75

    .line 185073779
    :cond_73
    const/16 v11, 0x400

    .line 185073780
    .line 185073781
    :goto_75
    or-int/2addr v3, v11

    .line 185073782
    goto :goto_79

    .line 185073783
    :cond_77
    :goto_77
    move/from16 v8, p3

    .line 185073784
    .line 185073785
    :goto_79
    and-int/lit8 v11, v10, 0x10

    .line 185073786
    .line 185073787
    if-eqz v11, :cond_80

    .line 185073788
    .line 185073789
    or-int/lit16 v3, v3, 0x6000

    .line 185073790
    .line 185073791
    goto :goto_93

    .line 185073792
    :cond_80
    and-int/lit16 v12, v9, 0x6000

    .line 185073793
    .line 185073794
    if-nez v12, :cond_93

    .line 185073795
    .line 185073796
    move/from16 v12, p4

    .line 185073797
    .line 185073798
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073799
    .line 185073800
    .line 185073801
    move-result v13

    .line 185073802
    if-eqz v13, :cond_8f

    .line 185073803
    .line 185073804
    const/16 v13, 0x4000

    .line 185073805
    .line 185073806
    goto :goto_91

    .line 185073807
    :cond_8f
    const/16 v13, 0x2000

    .line 185073808
    .line 185073809
    :goto_91
    or-int/2addr v3, v13

    .line 185073810
    goto :goto_95

    .line 185073811
    :cond_93
    :goto_93
    move/from16 v12, p4

    .line 185073812
    .line 185073813
    :goto_95
    and-int/lit8 v13, v10, 0x20

    .line 185073814
    .line 185073815
    const/high16 v14, 0x30000

    .line 185073816
    .line 185073817
    if-eqz v13, :cond_9d

    .line 185073818
    .line 185073819
    or-int/2addr v3, v14

    .line 185073820
    goto :goto_af

    .line 185073821
    :cond_9d
    and-int/2addr v14, v9

    .line 185073822
    if-nez v14, :cond_af

    .line 185073823
    .line 185073824
    move/from16 v14, p5

    .line 185073825
    .line 185073826
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073827
    .line 185073828
    .line 185073829
    move-result v15

    .line 185073830
    if-eqz v15, :cond_ab

    .line 185073831
    .line 185073832
    const/high16 v15, 0x20000

    .line 185073833
    .line 185073834
    goto :goto_ad

    .line 185073835
    :cond_ab
    const/high16 v15, 0x10000

    .line 185073836
    .line 185073837
    :goto_ad
    or-int/2addr v3, v15

    .line 185073838
    goto :goto_b1

    .line 185073839
    :cond_af
    :goto_af
    move/from16 v14, p5

    .line 185073840
    .line 185073841
    :goto_b1
    and-int/lit8 v15, v10, 0x40

    .line 185073842
    .line 185073843
    const/high16 v16, 0x180000

    .line 185073844
    .line 185073845
    if-eqz v15, :cond_bc

    .line 185073846
    .line 185073847
    or-int v3, v3, v16

    .line 185073848
    .line 185073849
    move-object/from16 v4, p6

    .line 185073850
    .line 185073851
    goto :goto_cf

    .line 185073852
    :cond_bc
    and-int v16, v9, v16

    .line 185073853
    .line 185073854
    move-object/from16 v4, p6

    .line 185073855
    .line 185073856
    if-nez v16, :cond_cf

    .line 185073857
    .line 185073858
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073859
    .line 185073860
    .line 185073861
    move-result v16

    .line 185073862
    if-eqz v16, :cond_cb

    .line 185073863
    .line 185073864
    const/high16 v16, 0x100000

    .line 185073865
    .line 185073866
    goto :goto_cd

    .line 185073867
    :cond_cb
    const/high16 v16, 0x80000

    .line 185073868
    .line 185073869
    :goto_cd
    or-int v3, v3, v16

    .line 185073870
    .line 185073871
    :cond_cf
    :goto_cf
    and-int/lit16 v0, v10, 0x80

    .line 185073872
    .line 185073873
    const/high16 v17, 0xc00000

    .line 185073874
    .line 185073875
    if-eqz v0, :cond_d8

    .line 185073876
    .line 185073877
    or-int v3, v3, v17

    .line 185073878
    .line 185073879
    goto :goto_ec

    .line 185073880
    :cond_d8
    and-int v0, v9, v17

    .line 185073881
    .line 185073882
    if-nez v0, :cond_ec

    .line 185073883
    .line 185073884
    move-object/from16 v0, p7

    .line 185073885
    .line 185073886
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073887
    .line 185073888
    .line 185073889
    move-result v17

    .line 185073890
    if-eqz v17, :cond_e7

    .line 185073891
    .line 185073892
    const/high16 v17, 0x800000

    .line 185073893
    .line 185073894
    goto :goto_e9

    .line 185073895
    :cond_e7
    const/high16 v17, 0x400000

    .line 185073896
    .line 185073897
    :goto_e9
    or-int v3, v3, v17

    .line 185073898
    .line 185073899
    goto :goto_ee

    .line 185073900
    :cond_ec
    :goto_ec
    move-object/from16 v0, p7

    .line 185073901
    .line 185073902
    :goto_ee
    const v17, 0x492493

    .line 185073903
    .line 185073904
    .line 185073905
    and-int v0, v3, v17

    .line 185073906
    .line 185073907
    const v4, 0x492492

    .line 185073908
    .line 185073909
    .line 185073910
    const/4 v5, 0x1

    .line 185073911
    if-eq v0, v4, :cond_fb

    .line 185073912
    .line 185073913
    const/4 v0, 0x1

    .line 185073914
    goto :goto_fc

    .line 185073915
    :cond_fb
    const/4 v0, 0x0

    .line 185073916
    :goto_fc
    and-int/lit8 v4, v3, 0x1

    .line 185073917
    .line 185073918
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073919
    .line 185073920
    .line 185073921
    move-result v0

    .line 185073922
    if-eqz v0, :cond_2b9

    .line 185073923
    .line 185073924
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 185073925
    .line 185073926
    .line 185073927
    and-int/lit8 v0, v9, 0x1

    .line 185073928
    .line 185073929
    if-eqz v0, :cond_11d

    .line 185073930
    .line 185073931
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 185073932
    .line 185073933
    .line 185073934
    move-result v0

    .line 185073935
    if-eqz v0, :cond_112

    .line 185073936
    .line 185073937
    goto :goto_11d

    .line 185073938
    :cond_112
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073939
    .line 185073940
    .line 185073941
    and-int/lit8 v0, v10, 0x4

    .line 185073942
    .line 185073943
    if-eqz v0, :cond_11b

    .line 185073944
    .line 185073945
    and-int/lit16 v3, v3, -0x381

    .line 185073946
    .line 185073947
    :cond_11b
    move v7, v12

    .line 185073948
    goto :goto_143

    .line 185073949
    :cond_11d
    :goto_11d
    and-int/lit8 v0, v10, 0x4

    .line 185073950
    .line 185073951
    if-eqz v0, :cond_12a

    .line 185073952
    .line 185073953
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/w;->h2:Ljava/util/List;

    .line 185073954
    .line 185073955
    invoke-static {v0}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->y(Ljava/util/List;)Ljava/lang/String;

    .line 185073956
    .line 185073957
    .line 185073958
    move-result-object v0

    .line 185073959
    and-int/lit16 v3, v3, -0x381

    .line 185073960
    .line 185073961
    move-object v6, v0

    .line 185073962
    :cond_12a
    if-eqz v7, :cond_12d

    .line 185073963
    .line 185073964
    const/4 v8, 0x0

    .line 185073965
    :cond_12d
    if-eqz v11, :cond_134

    .line 185073966
    .line 185073967
    const/4 v0, 0x0

    .line 185073968
    int-to-float v7, v0

    .line 185073969
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 185073970
    .line 185073971
    goto :goto_135

    .line 185073972
    :cond_134
    move v7, v12

    .line 185073973
    :goto_135
    if-eqz v13, :cond_13d

    .line 185073974
    .line 185073975
    const/16 v0, 0xc

    .line 185073976
    .line 185073977
    int-to-float v0, v0

    .line 185073978
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 185073979
    .line 185073980
    move v14, v0

    .line 185073981
    :cond_13d
    if-eqz v15, :cond_143

    .line 185073982
    .line 185073983
    move v11, v3

    .line 185073984
    move v0, v14

    .line 185073985
    const/4 v3, 0x0

    .line 185073986
    goto :goto_147

    .line 185073987
    :cond_143
    :goto_143
    move v11, v3

    .line 185073988
    move v0, v14

    .line 185073989
    move-object/from16 v3, p6

    .line 185073990
    .line 185073991
    :goto_147
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 185073992
    .line 185073993
    .line 185073994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073995
    .line 185073996
    .line 185073997
    move-result v12

    .line 185073998
    if-eqz v12, :cond_159

    .line 185073999
    .line 185074000
    const/4 v12, -0x1

    .line 185074001
    const-string v13, "com.dragon.read.kmp.adaptation.BookWorkRow (AdaptationPanelWorkSections.kt:482)"

    .line 185074002
    .line 185074003
    const v14, -0x5a5c04c6

    .line 185074004
    .line 185074005
    .line 185074006
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074007
    .line 185074008
    .line 185074009
    :cond_159
    const-string v12, ""

    .line 185074010
    .line 185074011
    if-eqz v8, :cond_160

    .line 185074012
    .line 185074013
    sget-object v13, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 185074014
    .line 185074015
    goto :goto_17f

    .line 185074016
    :cond_160
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 185074017
    .line 185074018
    const-string v14, "4"

    .line 185074019
    .line 185074020
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074021
    .line 185074022
    .line 185074023
    move-result v13

    .line 185074024
    if-eqz v13, :cond_16d

    .line 185074025
    .line 185074026
    sget-object v13, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 185074027
    .line 185074028
    goto :goto_17f

    .line 185074029
    :cond_16d
    sget-object v13, Lz65/a;->a:Lz65/a;

    .line 185074030
    .line 185074031
    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/w;->X:Ljava/lang/String;

    .line 185074032
    .line 185074033
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074034
    .line 185074035
    .line 185074036
    invoke-static {v14}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 185074037
    .line 185074038
    .line 185074039
    move-result-object v13

    .line 185074040
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185074041
    .line 185074042
    .line 185074043
    invoke-static {v13}, Lz65/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 185074044
    .line 185074045
    .line 185074046
    move-result-object v13

    .line 185074047
    :goto_17f
    sget-object v14, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 185074048
    .line 185074049
    if-ne v13, v14, :cond_199

    .line 185074050
    .line 185074051
    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 185074052
    .line 185074053
    if-nez v14, :cond_188

    .line 185074054
    .line 185074055
    move-object v14, v12

    .line 185074056
    :cond_188
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 185074057
    .line 185074058
    .line 185074059
    move-result v15

    .line 185074060
    if-nez v15, :cond_190

    .line 185074061
    .line 185074062
    const/4 v15, 0x1

    .line 185074063
    goto :goto_191

    .line 185074064
    :cond_190
    const/4 v15, 0x0

    .line 185074065
    :goto_191
    if-eqz v15, :cond_19b

    .line 185074066
    .line 185074067
    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 185074068
    .line 185074069
    if-nez v14, :cond_19b

    .line 185074070
    .line 185074071
    move-object v15, v12

    .line 185074072
    goto :goto_19c

    .line 185074073
    :cond_199
    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 185074074
    .line 185074075
    :cond_19b
    move-object v15, v14

    .line 185074076
    :goto_19c
    iget-object v14, v1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 185074077
    .line 185074078
    if-nez v14, :cond_1a1

    .line 185074079
    .line 185074080
    goto :goto_1a2

    .line 185074081
    :cond_1a1
    move-object v12, v14

    .line 185074082
    :goto_1a2
    const v14, 0x4c5de2

    .line 185074083
    .line 185074084
    .line 185074085
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074086
    .line 185074087
    .line 185074088
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074089
    .line 185074090
    .line 185074091
    move-result v14

    .line 185074092
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074093
    .line 185074094
    .line 185074095
    move-result-object v4

    .line 185074096
    if-nez v14, :cond_1bd

    .line 185074097
    .line 185074098
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074099
    .line 185074100
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074101
    .line 185074102
    .line 185074103
    move-result-object v14

    .line 185074104
    if-ne v4, v14, :cond_1bb

    .line 185074105
    .line 185074106
    goto :goto_1bd

    .line 185074107
    :cond_1bb
    const/4 v5, 0x0

    .line 185074108
    goto :goto_1ea

    .line 185074109
    :cond_1bd
    :goto_1bd
    sget-object v4, Lcom/dragon/read/kmp/adaptation/a;->B0:Lcom/dragon/read/kmp/adaptation/a$a;

    .line 185074110
    .line 185074111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074112
    .line 185074113
    .line 185074114
    sget-object v4, Lsv0/c;->a:Lsv0/c;

    .line 185074115
    .line 185074116
    const-class v14, Lcom/dragon/read/kmp/adaptation/a;

    .line 185074117
    .line 185074118
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 185074119
    .line 185074120
    .line 185074121
    move-result-object v14

    .line 185074122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074123
    .line 185074124
    .line 185074125
    invoke-static {v14}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 185074126
    .line 185074127
    .line 185074128
    move-result-object v4

    .line 185074129
    check-cast v4, Lcom/dragon/read/kmp/adaptation/a;

    .line 185074130
    .line 185074131
    if-eqz v4, :cond_1dc

    .line 185074132
    .line 185074133
    invoke-interface {v4, v12}, Lcom/dragon/read/kmp/adaptation/a;->isPlaying(Ljava/lang/String;)Z

    .line 185074134
    .line 185074135
    .line 185074136
    move-result v4

    .line 185074137
    if-ne v4, v5, :cond_1dc

    .line 185074138
    .line 185074139
    goto :goto_1dd

    .line 185074140
    :cond_1dc
    const/4 v5, 0x0

    .line 185074141
    :goto_1dd
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185074142
    .line 185074143
    .line 185074144
    move-result-object v4

    .line 185074145
    const/4 v5, 0x0

    .line 185074146
    const/4 v14, 0x2

    .line 185074147
    invoke-static {v4, v5, v14, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074148
    .line 185074149
    .line 185074150
    move-result-object v4

    .line 185074151
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074152
    .line 185074153
    .line 185074154
    :goto_1ea
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 185074155
    .line 185074156
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074157
    .line 185074158
    .line 185074159
    const v14, -0x6815fd56

    .line 185074160
    .line 185074161
    .line 185074162
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074163
    .line 185074164
    .line 185074165
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 185074166
    .line 185074167
    .line 185074168
    move-result v14

    .line 185074169
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185074170
    .line 185074171
    .line 185074172
    move-result v14

    .line 185074173
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074174
    .line 185074175
    .line 185074176
    move-result v16

    .line 185074177
    or-int v14, v14, v16

    .line 185074178
    .line 185074179
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074180
    .line 185074181
    .line 185074182
    move-result v16

    .line 185074183
    or-int v14, v14, v16

    .line 185074184
    .line 185074185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074186
    .line 185074187
    .line 185074188
    move-result-object v5

    .line 185074189
    if-nez v14, :cond_217

    .line 185074190
    .line 185074191
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074192
    .line 185074193
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074194
    .line 185074195
    .line 185074196
    move-result-object v14

    .line 185074197
    if-ne v5, v14, :cond_21f

    .line 185074198
    .line 185074199
    :cond_217
    new-instance v5, Lcom/dragon/read/kmp/adaptation/t1;

    .line 185074200
    .line 185074201
    invoke-direct {v5, v13, v12, v4}, Lcom/dragon/read/kmp/adaptation/t1;-><init>(Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 185074202
    .line 185074203
    .line 185074204
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074205
    .line 185074206
    .line 185074207
    :cond_21f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 185074208
    .line 185074209
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074210
    .line 185074211
    .line 185074212
    const/4 v14, 0x0

    .line 185074213
    invoke-static {v13, v12, v5, v2, v14}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185074214
    .line 185074215
    .line 185074216
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->S0:Ljava/util/List;

    .line 185074217
    .line 185074218
    if-nez v5, :cond_230

    .line 185074219
    .line 185074220
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 185074221
    .line 185074222
    .line 185074223
    move-result-object v5

    .line 185074224
    :cond_230
    move-object/from16 v17, v5

    .line 185074225
    .line 185074226
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074227
    .line 185074228
    .line 185074229
    move-result-object v5

    .line 185074230
    check-cast v5, Ljava/lang/Boolean;

    .line 185074231
    .line 185074232
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185074233
    .line 185074234
    .line 185074235
    move-result v19

    .line 185074236
    const v5, -0x336d0624    # -7.705776E7f

    .line 185074237
    .line 185074238
    .line 185074239
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074240
    .line 185074241
    .line 185074242
    if-nez v3, :cond_247

    .line 185074243
    .line 185074244
    const/16 v25, 0x0

    .line 185074245
    .line 185074246
    goto :goto_273

    .line 185074247
    :cond_247
    const v5, -0x615d173a

    .line 185074248
    .line 185074249
    .line 185074250
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074251
    .line 185074252
    .line 185074253
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074254
    .line 185074255
    .line 185074256
    move-result v5

    .line 185074257
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074258
    .line 185074259
    .line 185074260
    move-result v12

    .line 185074261
    or-int/2addr v5, v12

    .line 185074262
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074263
    .line 185074264
    .line 185074265
    move-result-object v12

    .line 185074266
    if-nez v5, :cond_264

    .line 185074267
    .line 185074268
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074269
    .line 185074270
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074271
    .line 185074272
    .line 185074273
    move-result-object v5

    .line 185074274
    if-ne v12, v5, :cond_26c

    .line 185074275
    .line 185074276
    :cond_264
    new-instance v12, Lcom/dragon/read/kmp/adaptation/u1;

    .line 185074277
    .line 185074278
    invoke-direct {v12, v4, v3}, Lcom/dragon/read/kmp/adaptation/u1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    .line 185074279
    .line 185074280
    .line 185074281
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074282
    .line 185074283
    .line 185074284
    :cond_26c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 185074285
    .line 185074286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074287
    .line 185074288
    .line 185074289
    move-object/from16 v25, v12

    .line 185074290
    .line 185074291
    :goto_273
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074292
    .line 185074293
    .line 185074294
    const/4 v14, 0x0

    .line 185074295
    const/16 v16, 0x0

    .line 185074296
    .line 185074297
    const/16 v18, 0x0

    .line 185074298
    .line 185074299
    const/16 v20, 0x0

    .line 185074300
    .line 185074301
    const/16 v24, 0x0

    .line 185074302
    .line 185074303
    shl-int/lit8 v4, v11, 0x3

    .line 185074304
    .line 185074305
    and-int/lit16 v4, v4, 0x380

    .line 185074306
    .line 185074307
    const v5, 0xe000

    .line 185074308
    .line 185074309
    .line 185074310
    shl-int/lit8 v12, v11, 0x6

    .line 185074311
    .line 185074312
    and-int/2addr v5, v12

    .line 185074313
    or-int v27, v4, v5

    .line 185074314
    .line 185074315
    shr-int/lit8 v4, v11, 0xc

    .line 185074316
    .line 185074317
    and-int/lit8 v5, v4, 0xe

    .line 185074318
    .line 185074319
    and-int/lit8 v4, v4, 0x70

    .line 185074320
    .line 185074321
    or-int/2addr v4, v5

    .line 185074322
    shr-int/lit8 v5, v11, 0xf

    .line 185074323
    .line 185074324
    and-int/lit16 v5, v5, 0x380

    .line 185074325
    .line 185074326
    or-int v28, v4, v5

    .line 185074327
    .line 185074328
    const/16 v29, 0x22a8

    .line 185074329
    .line 185074330
    move-object v11, v15

    .line 185074331
    move-object v12, v13

    .line 185074332
    move-object/from16 v13, p1

    .line 185074333
    .line 185074334
    move-object v15, v6

    .line 185074335
    move/from16 v21, v7

    .line 185074336
    .line 185074337
    move/from16 v22, v0

    .line 185074338
    .line 185074339
    move-object/from16 v23, p7

    .line 185074340
    .line 185074341
    move-object/from16 v26, v2

    .line 185074342
    .line 185074343
    invoke-static/range {v11 .. v29}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->t(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;ZZLjava/lang/Boolean;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 185074344
    .line 185074345
    .line 185074346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074347
    .line 185074348
    .line 185074349
    move-result v4

    .line 185074350
    if-eqz v4, :cond_2b3

    .line 185074351
    .line 185074352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074353
    .line 185074354
    .line 185074355
    :cond_2b3
    move v5, v7

    .line 185074356
    move v4, v8

    .line 185074357
    move-object v7, v3

    .line 185074358
    move-object v3, v6

    .line 185074359
    move v6, v0

    .line 185074360
    goto :goto_2c2

    .line 185074361
    :cond_2b9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074362
    .line 185074363
    .line 185074364
    move-object/from16 v7, p6

    .line 185074365
    .line 185074366
    move-object v3, v6

    .line 185074367
    move v4, v8

    .line 185074368
    move v5, v12

    .line 185074369
    move v6, v14

    .line 185074370
    :goto_2c2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074371
    .line 185074372
    .line 185074373
    move-result-object v11

    .line 185074374
    if-eqz v11, :cond_2db

    .line 185074375
    .line 185074376
    new-instance v12, Lcom/dragon/read/kmp/adaptation/v1;

    .line 185074377
    .line 185074378
    move-object v0, v12

    .line 185074379
    move-object/from16 v1, p0

    .line 185074380
    .line 185074381
    move-object/from16 v2, p1

    .line 185074382
    .line 185074383
    move-object/from16 v8, p7

    .line 185074384
    .line 185074385
    move/from16 v9, p9

    .line 185074386
    .line 185074387
    move/from16 v10, p10

    .line 185074388
    .line 185074389
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/adaptation/v1;-><init>(Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/lang/String;ZFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;II)V

    .line 185074390
    .line 185074391
    .line 185074392
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074393
    .line 185074394
    .line 185074395
    :cond_2db
    return-void
.end method


.method public static final c(ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(ZLandroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50724864
    move/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const v2, -0x6d0a5f18

    .line 50724871
    move-object/from16 v3, p1

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v10

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724879
    const/4 v4, 0x4

    .line 50724880
    const/4 v5, 0x2

    .line 50724881
    if-nez v3, :cond_1e

    .line 50724883
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_1b

    .line 50724889
    const/4 v3, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v3, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v3, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v3, v1

    .line 50724895
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    const/4 v8, 0x1

    .line 50724899
    if-eq v6, v5, :cond_27

    .line 50724901
    const/4 v5, 0x1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v5, 0x0

    .line 50724904
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50724906
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    move-result v5

    .line 50724910
    if-eqz v5, :cond_b9

    .line 50724912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    move-result v5

    .line 50724916
    if-eqz v5, :cond_3c

    .line 50724918
    const/4 v5, -0x1

    .line 50724919
    const-string v6, "com.dragon.read.kmp.adaptation.CurrentVideoIndicator (AdaptationPanelWorkSections.kt:877)"

    .line 50724921
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    :cond_3c
    const v2, 0x6e3c21fe

    .line 50724927
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724930
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724933
    move-result-object v2

    .line 50724934
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724936
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724939
    move-result-object v6

    .line 50724940
    if-ne v2, v6, :cond_68

    .line 50724942
    new-instance v2, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50724944
    new-instance v12, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 50724946
    const-string/jumbo v6, "video_player_pendent_playing_lottie.json"

    .line 50724949
    invoke-direct {v12, v6}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 50724952
    const/4 v13, 0x0

    .line 50724953
    const/4 v14, 0x0

    .line 50724954
    const/4 v15, 0x0

    .line 50724955
    const/16 v16, 0x0

    .line 50724957
    const/16 v17, 0x0

    .line 50724959
    const/16 v18, 0xfe

    .line 50724961
    move-object v11, v2

    .line 50724962
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 50724965
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724968
    :cond_68
    check-cast v2, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50724970
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724973
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724976
    move-result-object v6

    .line 50724977
    const v9, -0x615d173a

    .line 50724980
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724983
    and-int/lit8 v3, v3, 0xe

    .line 50724985
    if-ne v3, v4, :cond_7c

    .line 50724987
    const/4 v7, 0x1

    .line 50724988
    :cond_7c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724991
    move-result-object v4

    .line 50724992
    if-nez v7, :cond_88

    .line 50724994
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724997
    move-result-object v5

    .line 50724998
    if-ne v4, v5, :cond_91

    .line 50725000
    :cond_88
    new-instance v4, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$CurrentVideoIndicator$1$1;

    .line 50725002
    const/4 v5, 0x0

    .line 50725003
    invoke-direct {v4, v0, v2, v5}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$CurrentVideoIndicator$1$1;-><init>(ZLcom/dragon/read/kmp/compose/common/LottiePlayer;Lkotlin/coroutines/Continuation;)V

    .line 50725006
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725009
    :cond_91
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50725011
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725014
    invoke-static {v6, v4, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725017
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725019
    const/16 v4, 0x10

    .line 50725021
    int-to-float v4, v4

    .line 50725022
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50725024
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725027
    move-result-object v4

    .line 50725028
    const/4 v5, 0x0

    .line 50725029
    const/4 v6, 0x0

    .line 50725030
    const/16 v8, 0x36

    .line 50725032
    const/16 v9, 0xc

    .line 50725034
    move-object v3, v2

    .line 50725035
    move-object v7, v10

    .line 50725036
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 50725039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725042
    move-result v2

    .line 50725043
    if-eqz v2, :cond_bc

    .line 50725045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725048
    goto :goto_bc

    .line 50725049
    :cond_b9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725052
    :cond_bc
    :goto_bc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725055
    move-result-object v2

    .line 50725056
    if-eqz v2, :cond_ca

    .line 50725058
    new-instance v3, Lcom/dragon/read/kmp/adaptation/p1;

    .line 50725060
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/adaptation/p1;-><init>(ZI)V

    .line 50725063
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725066
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ZLandroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50724864
    move/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, -0x6d0a5f18

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p1

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v10

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x4

    .line 50724880
    const/4 v5, 0x2

    .line 50724881
    if-nez v3, :cond_1e

    .line 50724882
    .line 50724883
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v3, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v3, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v3, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v3, v1

    .line 50724895
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50724896
    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    const/4 v8, 0x1

    .line 50724899
    if-eq v6, v5, :cond_27

    .line 50724900
    .line 50724901
    const/4 v5, 0x1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v5, 0x0

    .line 50724904
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50724905
    .line 50724906
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v5

    .line 50724910
    if-eqz v5, :cond_b9

    .line 50724911
    .line 50724912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v5

    .line 50724916
    if-eqz v5, :cond_3c

    .line 50724917
    .line 50724918
    const/4 v5, -0x1

    .line 50724919
    const-string v6, "com.dragon.read.kmp.adaptation.CurrentVideoIndicator (AdaptationPanelWorkSections.kt:877)"

    .line 50724920
    .line 50724921
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    const v2, 0x6e3c21fe

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v2

    .line 50724934
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724935
    .line 50724936
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v6

    .line 50724940
    if-ne v2, v6, :cond_68

    .line 50724941
    .line 50724942
    new-instance v2, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50724943
    .line 50724944
    new-instance v12, Lcom/dragon/read/kmp/compose/common/a$c;

    .line 50724945
    .line 50724946
    const-string/jumbo v6, "video_player_pendent_playing_lottie.json"

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-direct {v12, v6}, Lcom/dragon/read/kmp/compose/common/a$c;-><init>(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    const/4 v13, 0x0

    .line 50724953
    const/4 v14, 0x0

    .line 50724954
    const/4 v15, 0x0

    .line 50724955
    const/16 v16, 0x0

    .line 50724956
    .line 50724957
    const/16 v17, 0x0

    .line 50724958
    .line 50724959
    const/16 v18, 0xfe

    .line 50724960
    .line 50724961
    move-object v11, v2

    .line 50724962
    invoke-direct/range {v11 .. v18}, Lcom/dragon/read/kmp/compose/common/LottiePlayer;-><init>(Lcom/dragon/read/kmp/compose/common/a$c;Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;Lcom/dragon/read/kmp/compose/common/LottiePlayer$PlayMode;FFI)V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724966
    .line 50724967
    .line 50724968
    :cond_68
    check-cast v2, Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 50724969
    .line 50724970
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v6

    .line 50724977
    const v9, -0x615d173a

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724981
    .line 50724982
    .line 50724983
    and-int/lit8 v3, v3, 0xe

    .line 50724984
    .line 50724985
    if-ne v3, v4, :cond_7c

    .line 50724986
    .line 50724987
    const/4 v7, 0x1

    .line 50724988
    :cond_7c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v4

    .line 50724992
    if-nez v7, :cond_88

    .line 50724993
    .line 50724994
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v5

    .line 50724998
    if-ne v4, v5, :cond_91

    .line 50724999
    .line 50725000
    :cond_88
    new-instance v4, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$CurrentVideoIndicator$1$1;

    .line 50725001
    .line 50725002
    const/4 v5, 0x0

    .line 50725003
    invoke-direct {v4, v0, v2, v5}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$CurrentVideoIndicator$1$1;-><init>(ZLcom/dragon/read/kmp/compose/common/LottiePlayer;Lkotlin/coroutines/Continuation;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50725010
    .line 50725011
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725012
    .line 50725013
    .line 50725014
    invoke-static {v6, v4, v10, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725015
    .line 50725016
    .line 50725017
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725018
    .line 50725019
    const/16 v4, 0x10

    .line 50725020
    .line 50725021
    int-to-float v4, v4

    .line 50725022
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50725023
    .line 50725024
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v4

    .line 50725028
    const/4 v5, 0x0

    .line 50725029
    const/4 v6, 0x0

    .line 50725030
    const/16 v8, 0x36

    .line 50725031
    .line 50725032
    const/16 v9, 0xc

    .line 50725033
    .line 50725034
    move-object v3, v2

    .line 50725035
    move-object v7, v10

    .line 50725036
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/compose/common/b;->b(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725040
    .line 50725041
    .line 50725042
    move-result v2

    .line 50725043
    if-eqz v2, :cond_bc

    .line 50725044
    .line 50725045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725046
    .line 50725047
    .line 50725048
    goto :goto_bc

    .line 50725049
    :cond_b9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725050
    .line 50725051
    .line 50725052
    :cond_bc
    :goto_bc
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object v2

    .line 50725056
    if-eqz v2, :cond_ca

    .line 50725057
    .line 50725058
    new-instance v3, Lcom/dragon/read/kmp/adaptation/p1;

    .line 50725059
    .line 50725060
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/adaptation/p1;-><init>(ZI)V

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725064
    .line 50725065
    .line 50725066
    :cond_ca
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/a1;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v6, p0

    .line 101122050
    move-object/from16 v7, p3

    .line 101122052
    move/from16 v8, p5

    .line 101122054
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    const v0, -0x7db50fe

    .line 101122060
    move-object/from16 v1, p4

    .line 101122062
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    move-result-object v9

    .line 101122066
    and-int/lit8 v1, v8, 0x6

    .line 101122068
    if-nez v1, :cond_21

    .line 101122070
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122073
    move-result v1

    .line 101122074
    if-eqz v1, :cond_1e

    .line 101122076
    const/4 v1, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v1, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v1, v8

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v1, v8

    .line 101122082
    :goto_22
    and-int/lit8 v2, v8, 0x30

    .line 101122084
    const/16 v3, 0x20

    .line 101122086
    move/from16 v10, p1

    .line 101122088
    if-nez v2, :cond_36

    .line 101122090
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122093
    move-result v2

    .line 101122094
    if-eqz v2, :cond_33

    .line 101122096
    const/16 v2, 0x20

    .line 101122098
    goto :goto_35

    .line 101122099
    :cond_33
    const/16 v2, 0x10

    .line 101122101
    :goto_35
    or-int/2addr v1, v2

    .line 101122102
    :cond_36
    and-int/lit16 v2, v8, 0x180

    .line 101122104
    const/16 v4, 0x100

    .line 101122106
    move/from16 v11, p2

    .line 101122108
    if-nez v2, :cond_4a

    .line 101122110
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122113
    move-result v2

    .line 101122114
    if-eqz v2, :cond_47

    .line 101122116
    const/16 v2, 0x100

    .line 101122118
    goto :goto_49

    .line 101122119
    :cond_47
    const/16 v2, 0x80

    .line 101122121
    :goto_49
    or-int/2addr v1, v2

    .line 101122122
    :cond_4a
    and-int/lit16 v2, v8, 0xc00

    .line 101122124
    const/16 v5, 0x800

    .line 101122126
    if-nez v2, :cond_5c

    .line 101122128
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122131
    move-result v2

    .line 101122132
    if-eqz v2, :cond_59

    .line 101122134
    const/16 v2, 0x800

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v2, 0x400

    .line 101122139
    :goto_5b
    or-int/2addr v1, v2

    .line 101122140
    :cond_5c
    move v12, v1

    .line 101122141
    and-int/lit16 v1, v12, 0x493

    .line 101122143
    const/16 v2, 0x492

    .line 101122145
    const/4 v13, 0x1

    .line 101122146
    const/4 v14, 0x0

    .line 101122147
    if-eq v1, v2, :cond_67

    .line 101122149
    const/4 v1, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v1, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v2, v12, 0x1

    .line 101122154
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    move-result v1

    .line 101122158
    if-eqz v1, :cond_f0

    .line 101122160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122163
    move-result v1

    .line 101122164
    if-eqz v1, :cond_7c

    .line 101122166
    const/4 v1, -0x1

    .line 101122167
    const-string v2, "com.dragon.read.kmp.adaptation.ExposeItemEffect (AdaptationPanelWorkSections.kt:412)"

    .line 101122169
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122172
    :cond_7c
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122175
    move-result-object v15

    .line 101122176
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122179
    move-result-object v16

    .line 101122180
    const v0, -0x48fade91

    .line 101122183
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122186
    and-int/lit16 v0, v12, 0x1c00

    .line 101122188
    if-ne v0, v5, :cond_90

    .line 101122190
    const/4 v0, 0x1

    .line 101122191
    goto :goto_91

    .line 101122192
    :cond_90
    const/4 v0, 0x0

    .line 101122193
    :goto_91
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122196
    move-result v1

    .line 101122197
    or-int/2addr v0, v1

    .line 101122198
    and-int/lit8 v5, v12, 0x70

    .line 101122200
    if-ne v5, v3, :cond_9c

    .line 101122202
    const/4 v1, 0x1

    .line 101122203
    goto :goto_9d

    .line 101122204
    :cond_9c
    const/4 v1, 0x0

    .line 101122205
    :goto_9d
    or-int/2addr v0, v1

    .line 101122206
    and-int/lit16 v3, v12, 0x380

    .line 101122208
    if-ne v3, v4, :cond_a3

    .line 101122210
    goto :goto_a4

    .line 101122211
    :cond_a3
    const/4 v13, 0x0

    .line 101122212
    :goto_a4
    or-int/2addr v0, v13

    .line 101122213
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122216
    move-result-object v1

    .line 101122217
    if-nez v0, :cond_b9

    .line 101122219
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122221
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122224
    move-result-object v0

    .line 101122225
    if-ne v1, v0, :cond_b4

    .line 101122227
    goto :goto_b9

    .line 101122228
    :cond_b4
    move/from16 v17, v3

    .line 101122230
    move/from16 v18, v5

    .line 101122232
    goto :goto_d1

    .line 101122233
    :cond_b9
    :goto_b9
    new-instance v13, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$ExposeItemEffect$1$1;

    .line 101122235
    const/4 v14, 0x0

    .line 101122236
    move-object v0, v13

    .line 101122237
    move-object/from16 v1, p3

    .line 101122239
    move-object/from16 v2, p0

    .line 101122241
    move/from16 v17, v3

    .line 101122243
    move/from16 v3, p1

    .line 101122245
    move/from16 v4, p2

    .line 101122247
    move/from16 v18, v5

    .line 101122249
    move-object v5, v14

    .line 101122250
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$ExposeItemEffect$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/coroutines/Continuation;)V

    .line 101122253
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122256
    move-object v1, v13

    .line 101122257
    :goto_d1
    move-object v3, v1

    .line 101122258
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 101122260
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122263
    and-int/lit8 v0, v12, 0xe

    .line 101122265
    or-int v0, v0, v18

    .line 101122267
    or-int v5, v0, v17

    .line 101122269
    move-object/from16 v0, p0

    .line 101122271
    move-object v1, v15

    .line 101122272
    move-object/from16 v2, v16

    .line 101122274
    move-object v4, v9

    .line 101122275
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122281
    move-result v0

    .line 101122282
    if-eqz v0, :cond_f3

    .line 101122284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122287
    goto :goto_f3

    .line 101122288
    :cond_f0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122291
    :cond_f3
    :goto_f3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122294
    move-result-object v9

    .line 101122295
    if-eqz v9, :cond_10c

    .line 101122297
    new-instance v12, Lcom/dragon/read/kmp/adaptation/y1;

    .line 101122299
    move-object v0, v12

    .line 101122300
    move-object/from16 v1, p0

    .line 101122302
    move/from16 v2, p1

    .line 101122304
    move/from16 v3, p2

    .line 101122306
    move-object/from16 v4, p3

    .line 101122308
    move/from16 v5, p5

    .line 101122310
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/y1;-><init>(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;I)V

    .line 101122313
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122316
    :cond_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/a1;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v6, p0

    .line 101122049
    .line 101122050
    move-object/from16 v7, p3

    .line 101122051
    .line 101122052
    move/from16 v8, p5

    .line 101122053
    .line 101122054
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    .line 101122056
    .line 101122057
    const v0, -0x7db50fe

    .line 101122058
    .line 101122059
    .line 101122060
    move-object/from16 v1, p4

    .line 101122061
    .line 101122062
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    .line 101122064
    .line 101122065
    move-result-object v9

    .line 101122066
    and-int/lit8 v1, v8, 0x6

    .line 101122067
    .line 101122068
    if-nez v1, :cond_21

    .line 101122069
    .line 101122070
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122071
    .line 101122072
    .line 101122073
    move-result v1

    .line 101122074
    if-eqz v1, :cond_1e

    .line 101122075
    .line 101122076
    const/4 v1, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v1, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v1, v8

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v1, v8

    .line 101122082
    :goto_22
    and-int/lit8 v2, v8, 0x30

    .line 101122083
    .line 101122084
    const/16 v3, 0x20

    .line 101122085
    .line 101122086
    move/from16 v10, p1

    .line 101122087
    .line 101122088
    if-nez v2, :cond_36

    .line 101122089
    .line 101122090
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122091
    .line 101122092
    .line 101122093
    move-result v2

    .line 101122094
    if-eqz v2, :cond_33

    .line 101122095
    .line 101122096
    const/16 v2, 0x20

    .line 101122097
    .line 101122098
    goto :goto_35

    .line 101122099
    :cond_33
    const/16 v2, 0x10

    .line 101122100
    .line 101122101
    :goto_35
    or-int/2addr v1, v2

    .line 101122102
    :cond_36
    and-int/lit16 v2, v8, 0x180

    .line 101122103
    .line 101122104
    const/16 v4, 0x100

    .line 101122105
    .line 101122106
    move/from16 v11, p2

    .line 101122107
    .line 101122108
    if-nez v2, :cond_4a

    .line 101122109
    .line 101122110
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122111
    .line 101122112
    .line 101122113
    move-result v2

    .line 101122114
    if-eqz v2, :cond_47

    .line 101122115
    .line 101122116
    const/16 v2, 0x100

    .line 101122117
    .line 101122118
    goto :goto_49

    .line 101122119
    :cond_47
    const/16 v2, 0x80

    .line 101122120
    .line 101122121
    :goto_49
    or-int/2addr v1, v2

    .line 101122122
    :cond_4a
    and-int/lit16 v2, v8, 0xc00

    .line 101122123
    .line 101122124
    const/16 v5, 0x800

    .line 101122125
    .line 101122126
    if-nez v2, :cond_5c

    .line 101122127
    .line 101122128
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122129
    .line 101122130
    .line 101122131
    move-result v2

    .line 101122132
    if-eqz v2, :cond_59

    .line 101122133
    .line 101122134
    const/16 v2, 0x800

    .line 101122135
    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v2, 0x400

    .line 101122138
    .line 101122139
    :goto_5b
    or-int/2addr v1, v2

    .line 101122140
    :cond_5c
    move v12, v1

    .line 101122141
    and-int/lit16 v1, v12, 0x493

    .line 101122142
    .line 101122143
    const/16 v2, 0x492

    .line 101122144
    .line 101122145
    const/4 v13, 0x1

    .line 101122146
    const/4 v14, 0x0

    .line 101122147
    if-eq v1, v2, :cond_67

    .line 101122148
    .line 101122149
    const/4 v1, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v1, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v2, v12, 0x1

    .line 101122153
    .line 101122154
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v1

    .line 101122158
    if-eqz v1, :cond_f0

    .line 101122159
    .line 101122160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122161
    .line 101122162
    .line 101122163
    move-result v1

    .line 101122164
    if-eqz v1, :cond_7c

    .line 101122165
    .line 101122166
    const/4 v1, -0x1

    .line 101122167
    const-string v2, "com.dragon.read.kmp.adaptation.ExposeItemEffect (AdaptationPanelWorkSections.kt:412)"

    .line 101122168
    .line 101122169
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122170
    .line 101122171
    .line 101122172
    :cond_7c
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122173
    .line 101122174
    .line 101122175
    move-result-object v15

    .line 101122176
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122177
    .line 101122178
    .line 101122179
    move-result-object v16

    .line 101122180
    const v0, -0x48fade91

    .line 101122181
    .line 101122182
    .line 101122183
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122184
    .line 101122185
    .line 101122186
    and-int/lit16 v0, v12, 0x1c00

    .line 101122187
    .line 101122188
    if-ne v0, v5, :cond_90

    .line 101122189
    .line 101122190
    const/4 v0, 0x1

    .line 101122191
    goto :goto_91

    .line 101122192
    :cond_90
    const/4 v0, 0x0

    .line 101122193
    :goto_91
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122194
    .line 101122195
    .line 101122196
    move-result v1

    .line 101122197
    or-int/2addr v0, v1

    .line 101122198
    and-int/lit8 v5, v12, 0x70

    .line 101122199
    .line 101122200
    if-ne v5, v3, :cond_9c

    .line 101122201
    .line 101122202
    const/4 v1, 0x1

    .line 101122203
    goto :goto_9d

    .line 101122204
    :cond_9c
    const/4 v1, 0x0

    .line 101122205
    :goto_9d
    or-int/2addr v0, v1

    .line 101122206
    and-int/lit16 v3, v12, 0x380

    .line 101122207
    .line 101122208
    if-ne v3, v4, :cond_a3

    .line 101122209
    .line 101122210
    goto :goto_a4

    .line 101122211
    :cond_a3
    const/4 v13, 0x0

    .line 101122212
    :goto_a4
    or-int/2addr v0, v13

    .line 101122213
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122214
    .line 101122215
    .line 101122216
    move-result-object v1

    .line 101122217
    if-nez v0, :cond_b9

    .line 101122218
    .line 101122219
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122220
    .line 101122221
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object v0

    .line 101122225
    if-ne v1, v0, :cond_b4

    .line 101122226
    .line 101122227
    goto :goto_b9

    .line 101122228
    :cond_b4
    move/from16 v17, v3

    .line 101122229
    .line 101122230
    move/from16 v18, v5

    .line 101122231
    .line 101122232
    goto :goto_d1

    .line 101122233
    :cond_b9
    :goto_b9
    new-instance v13, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$ExposeItemEffect$1$1;

    .line 101122234
    .line 101122235
    const/4 v14, 0x0

    .line 101122236
    move-object v0, v13

    .line 101122237
    move-object/from16 v1, p3

    .line 101122238
    .line 101122239
    move-object/from16 v2, p0

    .line 101122240
    .line 101122241
    move/from16 v17, v3

    .line 101122242
    .line 101122243
    move/from16 v3, p1

    .line 101122244
    .line 101122245
    move/from16 v4, p2

    .line 101122246
    .line 101122247
    move/from16 v18, v5

    .line 101122248
    .line 101122249
    move-object v5, v14

    .line 101122250
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$ExposeItemEffect$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/coroutines/Continuation;)V

    .line 101122251
    .line 101122252
    .line 101122253
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122254
    .line 101122255
    .line 101122256
    move-object v1, v13

    .line 101122257
    :goto_d1
    move-object v3, v1

    .line 101122258
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 101122259
    .line 101122260
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122261
    .line 101122262
    .line 101122263
    and-int/lit8 v0, v12, 0xe

    .line 101122264
    .line 101122265
    or-int v0, v0, v18

    .line 101122266
    .line 101122267
    or-int v5, v0, v17

    .line 101122268
    .line 101122269
    move-object/from16 v0, p0

    .line 101122270
    .line 101122271
    move-object v1, v15

    .line 101122272
    move-object/from16 v2, v16

    .line 101122273
    .line 101122274
    move-object v4, v9

    .line 101122275
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122276
    .line 101122277
    .line 101122278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122279
    .line 101122280
    .line 101122281
    move-result v0

    .line 101122282
    if-eqz v0, :cond_f3

    .line 101122283
    .line 101122284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122285
    .line 101122286
    .line 101122287
    goto :goto_f3

    .line 101122288
    :cond_f0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122289
    .line 101122290
    .line 101122291
    :cond_f3
    :goto_f3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object v9

    .line 101122295
    if-eqz v9, :cond_10c

    .line 101122296
    .line 101122297
    new-instance v12, Lcom/dragon/read/kmp/adaptation/y1;

    .line 101122298
    .line 101122299
    move-object v0, v12

    .line 101122300
    move-object/from16 v1, p0

    .line 101122301
    .line 101122302
    move/from16 v2, p1

    .line 101122303
    .line 101122304
    move/from16 v3, p2

    .line 101122305
    .line 101122306
    move-object/from16 v4, p3

    .line 101122307
    .line 101122308
    move/from16 v5, p5

    .line 101122309
    .line 101122310
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/y1;-><init>(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;I)V

    .line 101122311
    .line 101122312
    .line 101122313
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122314
    .line 101122315
    .line 101122316
    :cond_10c
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/adaptation/a1$b;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/adaptation/a1$b;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/a1$b;",
            "I",
            "Lcom/dragon/read/kmp/adaptation/y0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, -0x2df25d6f

    .line 101056518
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p4

    .line 101056522
    and-int/lit8 v1, p5, 0x6

    .line 101056524
    if-nez v1, :cond_22

    .line 101056526
    and-int/lit8 v1, p5, 0x8

    .line 101056528
    if-nez v1, :cond_17

    .line 101056530
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056533
    move-result v1

    .line 101056534
    goto :goto_1b

    .line 101056535
    :cond_17
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056538
    move-result v1

    .line 101056539
    :goto_1b
    if-eqz v1, :cond_1f

    .line 101056541
    const/4 v1, 0x4

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    const/4 v1, 0x2

    .line 101056544
    :goto_20
    or-int/2addr v1, p5

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    move v1, p5

    .line 101056547
    :goto_23
    and-int/lit8 v2, p5, 0x30

    .line 101056549
    const/16 v7, 0x10

    .line 101056551
    if-nez v2, :cond_35

    .line 101056553
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056556
    move-result v2

    .line 101056557
    if-eqz v2, :cond_32

    .line 101056559
    const/16 v2, 0x20

    .line 101056561
    goto :goto_34

    .line 101056562
    :cond_32
    const/16 v2, 0x10

    .line 101056564
    :goto_34
    or-int/2addr v1, v2

    .line 101056565
    :cond_35
    and-int/lit16 v2, p5, 0xc00

    .line 101056567
    if-nez v2, :cond_45

    .line 101056569
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056572
    move-result v2

    .line 101056573
    if-eqz v2, :cond_42

    .line 101056575
    const/16 v2, 0x800

    .line 101056577
    goto :goto_44

    .line 101056578
    :cond_42
    const/16 v2, 0x400

    .line 101056580
    :goto_44
    or-int/2addr v1, v2

    .line 101056581
    :cond_45
    and-int/lit16 v2, v1, 0x413

    .line 101056583
    const/16 v3, 0x412

    .line 101056585
    if-eq v2, v3, :cond_4d

    .line 101056587
    const/4 v2, 0x1

    .line 101056588
    goto :goto_4e

    .line 101056589
    :cond_4d
    const/4 v2, 0x0

    .line 101056590
    :goto_4e
    and-int/lit8 v3, v1, 0x1

    .line 101056592
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056595
    move-result v2

    .line 101056596
    if-eqz v2, :cond_a4

    .line 101056598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056601
    move-result v2

    .line 101056602
    if-eqz v2, :cond_62

    .line 101056604
    const/4 v2, -0x1

    .line 101056605
    const-string v3, "com.dragon.read.kmp.adaptation.OriginalSection (AdaptationPanelWorkSections.kt:81)"

    .line 101056607
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056610
    :cond_62
    const/4 v3, 0x0

    .line 101056611
    sget v0, Lcom/dragon/read/kmp/adaptation/a1$b;->c:I

    .line 101056613
    or-int/lit16 v0, v0, 0x180

    .line 101056615
    and-int/lit8 v2, v1, 0xe

    .line 101056617
    or-int/2addr v0, v2

    .line 101056618
    and-int/lit8 v2, v1, 0x70

    .line 101056620
    or-int/2addr v0, v2

    .line 101056621
    and-int/lit16 v1, v1, 0x1c00

    .line 101056623
    or-int v6, v0, v1

    .line 101056625
    move-object v1, p0

    .line 101056626
    move v2, p1

    .line 101056627
    move-object v4, p3

    .line 101056628
    move-object v5, p4

    .line 101056629
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->d(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056632
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/a1$b;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 101056634
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 101056636
    if-nez v0, :cond_80

    .line 101056638
    const-string v0, ""

    .line 101056640
    :cond_80
    const/4 v1, 0x0

    .line 101056641
    int-to-float v2, v7

    .line 101056642
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101056644
    const/16 v3, 0xc

    .line 101056646
    int-to-float v3, v3

    .line 101056647
    new-instance v4, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;

    .line 101056649
    invoke-direct {v4, v0, p0, p3, p1}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/adaptation/a1$b;Lkotlin/jvm/functions/Function1;I)V

    .line 101056652
    const v0, 0x2336d739

    .line 101056655
    invoke-static {v0, v4, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056658
    move-result-object v4

    .line 101056659
    const/16 v6, 0xdb0

    .line 101056661
    const/4 v7, 0x1

    .line 101056662
    move-object v5, p4

    .line 101056663
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->k(FFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056669
    move-result v0

    .line 101056670
    if-eqz v0, :cond_a7

    .line 101056672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056675
    goto :goto_a7

    .line 101056676
    :cond_a4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056679
    :cond_a7
    :goto_a7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056682
    move-result-object p4

    .line 101056683
    if-eqz p4, :cond_bb

    .line 101056685
    new-instance v6, Lcom/dragon/read/kmp/adaptation/u2;

    .line 101056687
    move-object v0, v6

    .line 101056688
    move-object v1, p0

    .line 101056689
    move v2, p1

    .line 101056690
    move-object v3, p2

    .line 101056691
    move-object v4, p3

    .line 101056692
    move v5, p5

    .line 101056693
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/u2;-><init>(Lcom/dragon/read/kmp/adaptation/a1$b;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;I)V

    .line 101056696
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056699
    :cond_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/adaptation/a1$b;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/a1$b;",
            "I",
            "Lcom/dragon/read/kmp/adaptation/y0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, -0x2df25d6f

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p4

    .line 101056522
    and-int/lit8 v1, p5, 0x6

    .line 101056523
    .line 101056524
    if-nez v1, :cond_22

    .line 101056525
    .line 101056526
    and-int/lit8 v1, p5, 0x8

    .line 101056527
    .line 101056528
    if-nez v1, :cond_17

    .line 101056529
    .line 101056530
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056531
    .line 101056532
    .line 101056533
    move-result v1

    .line 101056534
    goto :goto_1b

    .line 101056535
    :cond_17
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056536
    .line 101056537
    .line 101056538
    move-result v1

    .line 101056539
    :goto_1b
    if-eqz v1, :cond_1f

    .line 101056540
    .line 101056541
    const/4 v1, 0x4

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    const/4 v1, 0x2

    .line 101056544
    :goto_20
    or-int/2addr v1, p5

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    move v1, p5

    .line 101056547
    :goto_23
    and-int/lit8 v2, p5, 0x30

    .line 101056548
    .line 101056549
    const/16 v7, 0x10

    .line 101056550
    .line 101056551
    if-nez v2, :cond_35

    .line 101056552
    .line 101056553
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056554
    .line 101056555
    .line 101056556
    move-result v2

    .line 101056557
    if-eqz v2, :cond_32

    .line 101056558
    .line 101056559
    const/16 v2, 0x20

    .line 101056560
    .line 101056561
    goto :goto_34

    .line 101056562
    :cond_32
    const/16 v2, 0x10

    .line 101056563
    .line 101056564
    :goto_34
    or-int/2addr v1, v2

    .line 101056565
    :cond_35
    and-int/lit16 v2, p5, 0xc00

    .line 101056566
    .line 101056567
    if-nez v2, :cond_45

    .line 101056568
    .line 101056569
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056570
    .line 101056571
    .line 101056572
    move-result v2

    .line 101056573
    if-eqz v2, :cond_42

    .line 101056574
    .line 101056575
    const/16 v2, 0x800

    .line 101056576
    .line 101056577
    goto :goto_44

    .line 101056578
    :cond_42
    const/16 v2, 0x400

    .line 101056579
    .line 101056580
    :goto_44
    or-int/2addr v1, v2

    .line 101056581
    :cond_45
    and-int/lit16 v2, v1, 0x413

    .line 101056582
    .line 101056583
    const/16 v3, 0x412

    .line 101056584
    .line 101056585
    if-eq v2, v3, :cond_4d

    .line 101056586
    .line 101056587
    const/4 v2, 0x1

    .line 101056588
    goto :goto_4e

    .line 101056589
    :cond_4d
    const/4 v2, 0x0

    .line 101056590
    :goto_4e
    and-int/lit8 v3, v1, 0x1

    .line 101056591
    .line 101056592
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056593
    .line 101056594
    .line 101056595
    move-result v2

    .line 101056596
    if-eqz v2, :cond_a4

    .line 101056597
    .line 101056598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056599
    .line 101056600
    .line 101056601
    move-result v2

    .line 101056602
    if-eqz v2, :cond_62

    .line 101056603
    .line 101056604
    const/4 v2, -0x1

    .line 101056605
    const-string v3, "com.dragon.read.kmp.adaptation.OriginalSection (AdaptationPanelWorkSections.kt:81)"

    .line 101056606
    .line 101056607
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056608
    .line 101056609
    .line 101056610
    :cond_62
    const/4 v3, 0x0

    .line 101056611
    sget v0, Lcom/dragon/read/kmp/adaptation/a1$b;->c:I

    .line 101056612
    .line 101056613
    or-int/lit16 v0, v0, 0x180

    .line 101056614
    .line 101056615
    and-int/lit8 v2, v1, 0xe

    .line 101056616
    .line 101056617
    or-int/2addr v0, v2

    .line 101056618
    and-int/lit8 v2, v1, 0x70

    .line 101056619
    .line 101056620
    or-int/2addr v0, v2

    .line 101056621
    and-int/lit16 v1, v1, 0x1c00

    .line 101056622
    .line 101056623
    or-int v6, v0, v1

    .line 101056624
    .line 101056625
    move-object v1, p0

    .line 101056626
    move v2, p1

    .line 101056627
    move-object v4, p3

    .line 101056628
    move-object v5, p4

    .line 101056629
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->d(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056630
    .line 101056631
    .line 101056632
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/a1$b;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 101056633
    .line 101056634
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 101056635
    .line 101056636
    if-nez v0, :cond_80

    .line 101056637
    .line 101056638
    const-string v0, ""

    .line 101056639
    .line 101056640
    :cond_80
    const/4 v1, 0x0

    .line 101056641
    int-to-float v2, v7

    .line 101056642
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101056643
    .line 101056644
    const/16 v3, 0xc

    .line 101056645
    .line 101056646
    int-to-float v3, v3

    .line 101056647
    new-instance v4, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;

    .line 101056648
    .line 101056649
    invoke-direct {v4, v0, p0, p3, p1}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$d;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/adaptation/a1$b;Lkotlin/jvm/functions/Function1;I)V

    .line 101056650
    .line 101056651
    .line 101056652
    const v0, 0x2336d739

    .line 101056653
    .line 101056654
    .line 101056655
    invoke-static {v0, v4, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056656
    .line 101056657
    .line 101056658
    move-result-object v4

    .line 101056659
    const/16 v6, 0xdb0

    .line 101056660
    .line 101056661
    const/4 v7, 0x1

    .line 101056662
    move-object v5, p4

    .line 101056663
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->k(FFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056664
    .line 101056665
    .line 101056666
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056667
    .line 101056668
    .line 101056669
    move-result v0

    .line 101056670
    if-eqz v0, :cond_a7

    .line 101056671
    .line 101056672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056673
    .line 101056674
    .line 101056675
    goto :goto_a7

    .line 101056676
    :cond_a4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056677
    .line 101056678
    .line 101056679
    :cond_a7
    :goto_a7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056680
    .line 101056681
    .line 101056682
    move-result-object p4

    .line 101056683
    if-eqz p4, :cond_bb

    .line 101056684
    .line 101056685
    new-instance v6, Lcom/dragon/read/kmp/adaptation/u2;

    .line 101056686
    .line 101056687
    move-object v0, v6

    .line 101056688
    move-object v1, p0

    .line 101056689
    move v2, p1

    .line 101056690
    move-object v3, p2

    .line 101056691
    move-object v4, p3

    .line 101056692
    move v5, p5

    .line 101056693
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/u2;-><init>(Lcom/dragon/read/kmp/adaptation/a1$b;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;I)V

    .line 101056694
    .line 101056695
    .line 101056696
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056697
    .line 101056698
    .line 101056699
    :cond_bb
    return-void
.end method


.method public static final f(Lcom/dragon/read/kmp/adaptation/a1$c;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/adaptation/a1$c;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/a1$c;",
            "I",
            "Lcom/dragon/read/kmp/adaptation/y0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, -0x5d1d8be7

    .line 101056518
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p4

    .line 101056522
    and-int/lit8 v1, p5, 0x6

    .line 101056524
    if-nez v1, :cond_22

    .line 101056526
    and-int/lit8 v1, p5, 0x8

    .line 101056528
    if-nez v1, :cond_17

    .line 101056530
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056533
    move-result v1

    .line 101056534
    goto :goto_1b

    .line 101056535
    :cond_17
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056538
    move-result v1

    .line 101056539
    :goto_1b
    if-eqz v1, :cond_1f

    .line 101056541
    const/4 v1, 0x4

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    const/4 v1, 0x2

    .line 101056544
    :goto_20
    or-int/2addr v1, p5

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    move v1, p5

    .line 101056547
    :goto_23
    and-int/lit8 v2, p5, 0x30

    .line 101056549
    if-nez v2, :cond_33

    .line 101056551
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056554
    move-result v2

    .line 101056555
    if-eqz v2, :cond_30

    .line 101056557
    const/16 v2, 0x20

    .line 101056559
    goto :goto_32

    .line 101056560
    :cond_30
    const/16 v2, 0x10

    .line 101056562
    :goto_32
    or-int/2addr v1, v2

    .line 101056563
    :cond_33
    and-int/lit16 v2, p5, 0x180

    .line 101056565
    if-nez v2, :cond_4c

    .line 101056567
    and-int/lit16 v2, p5, 0x200

    .line 101056569
    if-nez v2, :cond_40

    .line 101056571
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056574
    move-result v2

    .line 101056575
    goto :goto_44

    .line 101056576
    :cond_40
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056579
    move-result v2

    .line 101056580
    :goto_44
    if-eqz v2, :cond_49

    .line 101056582
    const/16 v2, 0x100

    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v2, 0x80

    .line 101056587
    :goto_4b
    or-int/2addr v1, v2

    .line 101056588
    :cond_4c
    and-int/lit16 v2, p5, 0xc00

    .line 101056590
    if-nez v2, :cond_5c

    .line 101056592
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056595
    move-result v2

    .line 101056596
    if-eqz v2, :cond_59

    .line 101056598
    const/16 v2, 0x800

    .line 101056600
    goto :goto_5b

    .line 101056601
    :cond_59
    const/16 v2, 0x400

    .line 101056603
    :goto_5b
    or-int/2addr v1, v2

    .line 101056604
    :cond_5c
    and-int/lit16 v2, v1, 0x493

    .line 101056606
    const/16 v3, 0x492

    .line 101056608
    if-eq v2, v3, :cond_64

    .line 101056610
    const/4 v2, 0x1

    .line 101056611
    goto :goto_65

    .line 101056612
    :cond_64
    const/4 v2, 0x0

    .line 101056613
    :goto_65
    and-int/lit8 v3, v1, 0x1

    .line 101056615
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056618
    move-result v2

    .line 101056619
    if-eqz v2, :cond_aa

    .line 101056621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056624
    move-result v2

    .line 101056625
    if-eqz v2, :cond_79

    .line 101056627
    const/4 v2, -0x1

    .line 101056628
    const-string v3, "com.dragon.read.kmp.adaptation.OtherSection (AdaptationPanelWorkSections.kt:255)"

    .line 101056630
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056633
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/a1$c;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 101056635
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 101056637
    if-nez v0, :cond_81

    .line 101056639
    const-string v0, ""

    .line 101056641
    :cond_81
    move-object v2, v0

    .line 101056642
    const/4 v0, 0x0

    .line 101056643
    const/4 v7, 0x0

    .line 101056644
    new-instance v8, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$e;

    .line 101056646
    move-object v1, v8

    .line 101056647
    move-object v3, p0

    .line 101056648
    move v4, p1

    .line 101056649
    move-object v5, p3

    .line 101056650
    move-object v6, p2

    .line 101056651
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$e;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/adaptation/a1$c;ILkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/y0;)V

    .line 101056654
    const v1, -0x7a65b93f

    .line 101056657
    invoke-static {v1, v8, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056660
    move-result-object v4

    .line 101056661
    const/16 v6, 0xc00

    .line 101056663
    const/4 v8, 0x7

    .line 101056664
    const/4 v3, 0x0

    .line 101056665
    move v1, v0

    .line 101056666
    move v2, v7

    .line 101056667
    move-object v5, p4

    .line 101056668
    move v7, v8

    .line 101056669
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->k(FFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056675
    move-result v0

    .line 101056676
    if-eqz v0, :cond_ad

    .line 101056678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056681
    goto :goto_ad

    .line 101056682
    :cond_aa
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056685
    :cond_ad
    :goto_ad
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056688
    move-result-object p4

    .line 101056689
    if-eqz p4, :cond_c1

    .line 101056691
    new-instance v6, Lcom/dragon/read/kmp/adaptation/w2;

    .line 101056693
    move-object v0, v6

    .line 101056694
    move-object v1, p0

    .line 101056695
    move v2, p1

    .line 101056696
    move-object v3, p2

    .line 101056697
    move-object v4, p3

    .line 101056698
    move v5, p5

    .line 101056699
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/w2;-><init>(Lcom/dragon/read/kmp/adaptation/a1$c;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;I)V

    .line 101056702
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056705
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/adaptation/a1$c;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/a1$c;",
            "I",
            "Lcom/dragon/read/kmp/adaptation/y0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, -0x5d1d8be7

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p4

    .line 101056522
    and-int/lit8 v1, p5, 0x6

    .line 101056523
    .line 101056524
    if-nez v1, :cond_22

    .line 101056525
    .line 101056526
    and-int/lit8 v1, p5, 0x8

    .line 101056527
    .line 101056528
    if-nez v1, :cond_17

    .line 101056529
    .line 101056530
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056531
    .line 101056532
    .line 101056533
    move-result v1

    .line 101056534
    goto :goto_1b

    .line 101056535
    :cond_17
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056536
    .line 101056537
    .line 101056538
    move-result v1

    .line 101056539
    :goto_1b
    if-eqz v1, :cond_1f

    .line 101056540
    .line 101056541
    const/4 v1, 0x4

    .line 101056542
    goto :goto_20

    .line 101056543
    :cond_1f
    const/4 v1, 0x2

    .line 101056544
    :goto_20
    or-int/2addr v1, p5

    .line 101056545
    goto :goto_23

    .line 101056546
    :cond_22
    move v1, p5

    .line 101056547
    :goto_23
    and-int/lit8 v2, p5, 0x30

    .line 101056548
    .line 101056549
    if-nez v2, :cond_33

    .line 101056550
    .line 101056551
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056552
    .line 101056553
    .line 101056554
    move-result v2

    .line 101056555
    if-eqz v2, :cond_30

    .line 101056556
    .line 101056557
    const/16 v2, 0x20

    .line 101056558
    .line 101056559
    goto :goto_32

    .line 101056560
    :cond_30
    const/16 v2, 0x10

    .line 101056561
    .line 101056562
    :goto_32
    or-int/2addr v1, v2

    .line 101056563
    :cond_33
    and-int/lit16 v2, p5, 0x180

    .line 101056564
    .line 101056565
    if-nez v2, :cond_4c

    .line 101056566
    .line 101056567
    and-int/lit16 v2, p5, 0x200

    .line 101056568
    .line 101056569
    if-nez v2, :cond_40

    .line 101056570
    .line 101056571
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056572
    .line 101056573
    .line 101056574
    move-result v2

    .line 101056575
    goto :goto_44

    .line 101056576
    :cond_40
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056577
    .line 101056578
    .line 101056579
    move-result v2

    .line 101056580
    :goto_44
    if-eqz v2, :cond_49

    .line 101056581
    .line 101056582
    const/16 v2, 0x100

    .line 101056583
    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v2, 0x80

    .line 101056586
    .line 101056587
    :goto_4b
    or-int/2addr v1, v2

    .line 101056588
    :cond_4c
    and-int/lit16 v2, p5, 0xc00

    .line 101056589
    .line 101056590
    if-nez v2, :cond_5c

    .line 101056591
    .line 101056592
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056593
    .line 101056594
    .line 101056595
    move-result v2

    .line 101056596
    if-eqz v2, :cond_59

    .line 101056597
    .line 101056598
    const/16 v2, 0x800

    .line 101056599
    .line 101056600
    goto :goto_5b

    .line 101056601
    :cond_59
    const/16 v2, 0x400

    .line 101056602
    .line 101056603
    :goto_5b
    or-int/2addr v1, v2

    .line 101056604
    :cond_5c
    and-int/lit16 v2, v1, 0x493

    .line 101056605
    .line 101056606
    const/16 v3, 0x492

    .line 101056607
    .line 101056608
    if-eq v2, v3, :cond_64

    .line 101056609
    .line 101056610
    const/4 v2, 0x1

    .line 101056611
    goto :goto_65

    .line 101056612
    :cond_64
    const/4 v2, 0x0

    .line 101056613
    :goto_65
    and-int/lit8 v3, v1, 0x1

    .line 101056614
    .line 101056615
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056616
    .line 101056617
    .line 101056618
    move-result v2

    .line 101056619
    if-eqz v2, :cond_aa

    .line 101056620
    .line 101056621
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056622
    .line 101056623
    .line 101056624
    move-result v2

    .line 101056625
    if-eqz v2, :cond_79

    .line 101056626
    .line 101056627
    const/4 v2, -0x1

    .line 101056628
    const-string v3, "com.dragon.read.kmp.adaptation.OtherSection (AdaptationPanelWorkSections.kt:255)"

    .line 101056629
    .line 101056630
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056631
    .line 101056632
    .line 101056633
    :cond_79
    iget-object v0, p0, Lcom/dragon/read/kmp/adaptation/a1$c;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 101056634
    .line 101056635
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 101056636
    .line 101056637
    if-nez v0, :cond_81

    .line 101056638
    .line 101056639
    const-string v0, ""

    .line 101056640
    .line 101056641
    :cond_81
    move-object v2, v0

    .line 101056642
    const/4 v0, 0x0

    .line 101056643
    const/4 v7, 0x0

    .line 101056644
    new-instance v8, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$e;

    .line 101056645
    .line 101056646
    move-object v1, v8

    .line 101056647
    move-object v3, p0

    .line 101056648
    move v4, p1

    .line 101056649
    move-object v5, p3

    .line 101056650
    move-object v6, p2

    .line 101056651
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$e;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/adaptation/a1$c;ILkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/y0;)V

    .line 101056652
    .line 101056653
    .line 101056654
    const v1, -0x7a65b93f

    .line 101056655
    .line 101056656
    .line 101056657
    invoke-static {v1, v8, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056658
    .line 101056659
    .line 101056660
    move-result-object v4

    .line 101056661
    const/16 v6, 0xc00

    .line 101056662
    .line 101056663
    const/4 v8, 0x7

    .line 101056664
    const/4 v3, 0x0

    .line 101056665
    move v1, v0

    .line 101056666
    move v2, v7

    .line 101056667
    move-object v5, p4

    .line 101056668
    move v7, v8

    .line 101056669
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->k(FFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056670
    .line 101056671
    .line 101056672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056673
    .line 101056674
    .line 101056675
    move-result v0

    .line 101056676
    if-eqz v0, :cond_ad

    .line 101056677
    .line 101056678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056679
    .line 101056680
    .line 101056681
    goto :goto_ad

    .line 101056682
    :cond_aa
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056683
    .line 101056684
    .line 101056685
    :cond_ad
    :goto_ad
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056686
    .line 101056687
    .line 101056688
    move-result-object p4

    .line 101056689
    if-eqz p4, :cond_c1

    .line 101056690
    .line 101056691
    new-instance v6, Lcom/dragon/read/kmp/adaptation/w2;

    .line 101056692
    .line 101056693
    move-object v0, v6

    .line 101056694
    move-object v1, p0

    .line 101056695
    move v2, p1

    .line 101056696
    move-object v3, p2

    .line 101056697
    move-object v4, p3

    .line 101056698
    move v5, p5

    .line 101056699
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/w2;-><init>(Lcom/dragon/read/kmp/adaptation/a1$c;ILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;I)V

    .line 101056700
    .line 101056701
    .line 101056702
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056703
    .line 101056704
    .line 101056705
    :cond_c1
    return-void
.end method


.method public static final g(Lcom/dragon/read/kmp/adaptation/a1$c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/adaptation/a1$c;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v3, -0x6cede89f

    .line 50790411
    move-object/from16 v4, p1

    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790416
    move-result-object v4

    .line 50790417
    and-int/lit8 v5, v1, 0x6

    .line 50790419
    const/4 v6, 0x2

    .line 50790420
    if-nez v5, :cond_2a

    .line 50790422
    and-int/lit8 v5, v1, 0x8

    .line 50790424
    if-nez v5, :cond_1f

    .line 50790426
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    move-result v5

    .line 50790430
    goto :goto_23

    .line 50790431
    :cond_1f
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790434
    move-result v5

    .line 50790435
    :goto_23
    if-eqz v5, :cond_27

    .line 50790437
    const/4 v5, 0x4

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v5, 0x2

    .line 50790440
    :goto_28
    or-int/2addr v5, v1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    move v5, v1

    .line 50790443
    :goto_2b
    and-int/lit8 v7, v5, 0x3

    .line 50790445
    const/4 v8, 0x1

    .line 50790446
    if-eq v7, v6, :cond_32

    .line 50790448
    const/4 v7, 0x1

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    const/4 v7, 0x0

    .line 50790451
    :goto_33
    and-int/lit8 v9, v5, 0x1

    .line 50790453
    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790456
    move-result v7

    .line 50790457
    if-eqz v7, :cond_129

    .line 50790459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790462
    move-result v7

    .line 50790463
    if-eqz v7, :cond_47

    .line 50790465
    const/4 v7, -0x1

    .line 50790466
    const-string v9, "com.dragon.read.kmp.adaptation.OtherSectionHeader (AdaptationPanelWorkSections.kt:278)"

    .line 50790468
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790471
    :cond_47
    sget-object v3, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 50790473
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790476
    move-result-object v3

    .line 50790477
    check-cast v3, Lcom/dragon/read/kmp/adaptation/h;

    .line 50790479
    iget-object v5, v0, Lcom/dragon/read/kmp/adaptation/a1$c;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50790481
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 50790483
    if-nez v5, :cond_57

    .line 50790485
    const-string v5, ""

    .line 50790487
    :cond_57
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790489
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790492
    move-result-object v9

    .line 50790493
    const/16 v10, 0x8

    .line 50790495
    int-to-float v10, v10

    .line 50790496
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50790498
    const/16 v11, 0xc

    .line 50790500
    const/4 v12, 0x0

    .line 50790501
    invoke-static {v10, v10, v12, v12, v11}, Lm/i;->d(FFFFI)Lm/h;

    .line 50790504
    move-result-object v11

    .line 50790505
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790508
    move-result-object v9

    .line 50790509
    iget-wide v11, v3, Lcom/dragon/read/kmp/adaptation/h;->b:J

    .line 50790511
    invoke-static {v9, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790514
    move-result-object v13

    .line 50790515
    const/16 v3, 0x10

    .line 50790517
    int-to-float v3, v3

    .line 50790518
    const/16 v17, 0x0

    .line 50790520
    const/16 v18, 0x8

    .line 50790522
    move v14, v3

    .line 50790523
    move v15, v3

    .line 50790524
    move/from16 v16, v3

    .line 50790526
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790529
    move-result-object v3

    .line 50790530
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790532
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790535
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790537
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790539
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790542
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790544
    invoke-static {v9, v11, v4, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790547
    move-result-object v9

    .line 50790548
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790551
    move-result-wide v11

    .line 50790552
    const/16 v13, 0x20

    .line 50790554
    ushr-long v13, v11, v13

    .line 50790556
    xor-long/2addr v11, v13

    .line 50790557
    long-to-int v12, v11

    .line 50790558
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790561
    move-result-object v11

    .line 50790562
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790565
    move-result-object v3

    .line 50790566
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790568
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790571
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790573
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790576
    move-result-object v14

    .line 50790577
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50790579
    const/4 v15, 0x0

    .line 50790580
    if-eqz v14, :cond_125

    .line 50790582
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790585
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790588
    move-result v14

    .line 50790589
    if-eqz v14, :cond_c3

    .line 50790591
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790594
    goto :goto_c6

    .line 50790595
    :cond_c3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790598
    :goto_c6
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50790600
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790602
    invoke-static {v4, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790605
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790607
    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790610
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790612
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790615
    move-result v11

    .line 50790616
    if-nez v11, :cond_e8

    .line 50790618
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790621
    move-result-object v11

    .line 50790622
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790625
    move-result-object v13

    .line 50790626
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790629
    move-result v11

    .line 50790630
    if-nez v11, :cond_f6

    .line 50790632
    :cond_e8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790635
    move-result-object v11

    .line 50790636
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790639
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790642
    move-result-object v11

    .line 50790643
    invoke-interface {v4, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790646
    :cond_f6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790648
    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790651
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50790653
    const v3, -0x6b2269e8

    .line 50790656
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790659
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790662
    move-result v3

    .line 50790663
    xor-int/2addr v3, v8

    .line 50790664
    if-eqz v3, :cond_115

    .line 50790666
    invoke-static {v2, v6, v4, v5, v15}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->l(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790669
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790672
    move-result-object v2

    .line 50790673
    const/4 v3, 0x6

    .line 50790674
    invoke-static {v2, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790677
    :cond_115
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790680
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790686
    move-result v2

    .line 50790687
    if-eqz v2, :cond_12c

    .line 50790689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790692
    goto :goto_12c

    .line 50790693
    :cond_125
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790696
    throw v15

    .line 50790697
    :cond_129
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790700
    :cond_12c
    :goto_12c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790703
    move-result-object v2

    .line 50790704
    if-eqz v2, :cond_13a

    .line 50790706
    new-instance v3, Lcom/dragon/read/kmp/adaptation/t2;

    .line 50790708
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/adaptation/t2;-><init>(Lcom/dragon/read/kmp/adaptation/a1$c;I)V

    .line 50790711
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790714
    :cond_13a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/adaptation/a1$c;Landroidx/compose/runtime/Composer;I)V
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v3, -0x6cede89f

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v4, p1

    .line 50790412
    .line 50790413
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v4

    .line 50790417
    and-int/lit8 v5, v1, 0x6

    .line 50790418
    .line 50790419
    const/4 v6, 0x2

    .line 50790420
    if-nez v5, :cond_2a

    .line 50790421
    .line 50790422
    and-int/lit8 v5, v1, 0x8

    .line 50790423
    .line 50790424
    if-nez v5, :cond_1f

    .line 50790425
    .line 50790426
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v5

    .line 50790430
    goto :goto_23

    .line 50790431
    :cond_1f
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790432
    .line 50790433
    .line 50790434
    move-result v5

    .line 50790435
    :goto_23
    if-eqz v5, :cond_27

    .line 50790436
    .line 50790437
    const/4 v5, 0x4

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v5, 0x2

    .line 50790440
    :goto_28
    or-int/2addr v5, v1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    move v5, v1

    .line 50790443
    :goto_2b
    and-int/lit8 v7, v5, 0x3

    .line 50790444
    .line 50790445
    const/4 v8, 0x1

    .line 50790446
    if-eq v7, v6, :cond_32

    .line 50790447
    .line 50790448
    const/4 v7, 0x1

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    const/4 v7, 0x0

    .line 50790451
    :goto_33
    and-int/lit8 v9, v5, 0x1

    .line 50790452
    .line 50790453
    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v7

    .line 50790457
    if-eqz v7, :cond_129

    .line 50790458
    .line 50790459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v7

    .line 50790463
    if-eqz v7, :cond_47

    .line 50790464
    .line 50790465
    const/4 v7, -0x1

    .line 50790466
    const-string v9, "com.dragon.read.kmp.adaptation.OtherSectionHeader (AdaptationPanelWorkSections.kt:278)"

    .line 50790467
    .line 50790468
    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    :cond_47
    sget-object v3, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 50790472
    .line 50790473
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v3

    .line 50790477
    check-cast v3, Lcom/dragon/read/kmp/adaptation/h;

    .line 50790478
    .line 50790479
    iget-object v5, v0, Lcom/dragon/read/kmp/adaptation/a1$c;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50790480
    .line 50790481
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 50790482
    .line 50790483
    if-nez v5, :cond_57

    .line 50790484
    .line 50790485
    const-string v5, ""

    .line 50790486
    .line 50790487
    :cond_57
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790488
    .line 50790489
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v9

    .line 50790493
    const/16 v10, 0x8

    .line 50790494
    .line 50790495
    int-to-float v10, v10

    .line 50790496
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50790497
    .line 50790498
    const/16 v11, 0xc

    .line 50790499
    .line 50790500
    const/4 v12, 0x0

    .line 50790501
    invoke-static {v10, v10, v12, v12, v11}, Lm/i;->d(FFFFI)Lm/h;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v11

    .line 50790505
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v9

    .line 50790509
    iget-wide v11, v3, Lcom/dragon/read/kmp/adaptation/h;->b:J

    .line 50790510
    .line 50790511
    invoke-static {v9, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v13

    .line 50790515
    const/16 v3, 0x10

    .line 50790516
    .line 50790517
    int-to-float v3, v3

    .line 50790518
    const/16 v17, 0x0

    .line 50790519
    .line 50790520
    const/16 v18, 0x8

    .line 50790521
    .line 50790522
    move v14, v3

    .line 50790523
    move v15, v3

    .line 50790524
    move/from16 v16, v3

    .line 50790525
    .line 50790526
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v3

    .line 50790530
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790531
    .line 50790532
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790533
    .line 50790534
    .line 50790535
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790536
    .line 50790537
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790538
    .line 50790539
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790540
    .line 50790541
    .line 50790542
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790543
    .line 50790544
    invoke-static {v9, v11, v4, v2}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v9

    .line 50790548
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-wide v11

    .line 50790552
    const/16 v13, 0x20

    .line 50790553
    .line 50790554
    ushr-long v13, v11, v13

    .line 50790555
    .line 50790556
    xor-long/2addr v11, v13

    .line 50790557
    long-to-int v12, v11

    .line 50790558
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v11

    .line 50790562
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v3

    .line 50790566
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790567
    .line 50790568
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790569
    .line 50790570
    .line 50790571
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790572
    .line 50790573
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v14

    .line 50790577
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50790578
    .line 50790579
    const/4 v15, 0x0

    .line 50790580
    if-eqz v14, :cond_125

    .line 50790581
    .line 50790582
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v14

    .line 50790589
    if-eqz v14, :cond_c3

    .line 50790590
    .line 50790591
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790592
    .line 50790593
    .line 50790594
    goto :goto_c6

    .line 50790595
    :cond_c3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790596
    .line 50790597
    .line 50790598
    :goto_c6
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 50790599
    .line 50790600
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790601
    .line 50790602
    invoke-static {v4, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790603
    .line 50790604
    .line 50790605
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790606
    .line 50790607
    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790608
    .line 50790609
    .line 50790610
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790611
    .line 50790612
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v11

    .line 50790616
    if-nez v11, :cond_e8

    .line 50790617
    .line 50790618
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v11

    .line 50790622
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v13

    .line 50790626
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v11

    .line 50790630
    if-nez v11, :cond_f6

    .line 50790631
    .line 50790632
    :cond_e8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v11

    .line 50790636
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v11

    .line 50790643
    invoke-interface {v4, v11, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790644
    .line 50790645
    .line 50790646
    :cond_f6
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790647
    .line 50790648
    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790649
    .line 50790650
    .line 50790651
    sget-object v3, Lj/x;->b:Lj/x;

    .line 50790652
    .line 50790653
    const v3, -0x6b2269e8

    .line 50790654
    .line 50790655
    .line 50790656
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790660
    .line 50790661
    .line 50790662
    move-result v3

    .line 50790663
    xor-int/2addr v3, v8

    .line 50790664
    if-eqz v3, :cond_115

    .line 50790665
    .line 50790666
    invoke-static {v2, v6, v4, v5, v15}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->l(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v2

    .line 50790673
    const/4 v3, 0x6

    .line 50790674
    invoke-static {v2, v4, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790675
    .line 50790676
    .line 50790677
    :cond_115
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790684
    .line 50790685
    .line 50790686
    move-result v2

    .line 50790687
    if-eqz v2, :cond_12c

    .line 50790688
    .line 50790689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790690
    .line 50790691
    .line 50790692
    goto :goto_12c

    .line 50790693
    :cond_125
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790694
    .line 50790695
    .line 50790696
    throw v15

    .line 50790697
    :cond_129
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790698
    .line 50790699
    .line 50790700
    :cond_12c
    :goto_12c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v2

    .line 50790704
    if-eqz v2, :cond_13a

    .line 50790705
    .line 50790706
    new-instance v3, Lcom/dragon/read/kmp/adaptation/t2;

    .line 50790707
    .line 50790708
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/adaptation/t2;-><init>(Lcom/dragon/read/kmp/adaptation/a1$c;I)V

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790712
    .line 50790713
    .line 50790714
    :cond_13a
    return-void
.end method


.method public static final h(IIILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/adaptation/y0;Lcom/dragon/read/kmp/adaptation/a1$c;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final h(IIILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/adaptation/y0;Lcom/dragon/read/kmp/adaptation/a1$c;Lkotlin/jvm/functions/Function1;)V
    .registers 34

    .prologue
    .line 117964800
    move/from16 v6, p0

    .line 117964802
    move/from16 v7, p1

    .line 117964804
    move/from16 v8, p2

    .line 117964806
    move-object/from16 v15, p4

    .line 117964808
    move-object/from16 v14, p5

    .line 117964810
    move-object/from16 v13, p6

    .line 117964812
    const v0, 0x610ceef6

    .line 117964815
    move-object/from16 v1, p3

    .line 117964817
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964820
    move-result-object v12

    .line 117964821
    and-int/lit8 v1, v8, 0x6

    .line 117964823
    const/4 v2, 0x2

    .line 117964824
    const/4 v9, 0x4

    .line 117964825
    if-nez v1, :cond_2f

    .line 117964827
    and-int/lit8 v1, v8, 0x8

    .line 117964829
    if-nez v1, :cond_24

    .line 117964831
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964834
    move-result v1

    .line 117964835
    goto :goto_28

    .line 117964836
    :cond_24
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964839
    move-result v1

    .line 117964840
    :goto_28
    if-eqz v1, :cond_2c

    .line 117964842
    const/4 v1, 0x4

    .line 117964843
    goto :goto_2d

    .line 117964844
    :cond_2c
    const/4 v1, 0x2

    .line 117964845
    :goto_2d
    or-int/2addr v1, v8

    .line 117964846
    goto :goto_30

    .line 117964847
    :cond_2f
    move v1, v8

    .line 117964848
    :goto_30
    and-int/lit8 v3, v8, 0x30

    .line 117964850
    if-nez v3, :cond_40

    .line 117964852
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964855
    move-result v3

    .line 117964856
    if-eqz v3, :cond_3d

    .line 117964858
    const/16 v3, 0x20

    .line 117964860
    goto :goto_3f

    .line 117964861
    :cond_3d
    const/16 v3, 0x10

    .line 117964863
    :goto_3f
    or-int/2addr v1, v3

    .line 117964864
    :cond_40
    and-int/lit16 v3, v8, 0x180

    .line 117964866
    if-nez v3, :cond_50

    .line 117964868
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964871
    move-result v3

    .line 117964872
    if-eqz v3, :cond_4d

    .line 117964874
    const/16 v3, 0x100

    .line 117964876
    goto :goto_4f

    .line 117964877
    :cond_4d
    const/16 v3, 0x80

    .line 117964879
    :goto_4f
    or-int/2addr v1, v3

    .line 117964880
    :cond_50
    and-int/lit16 v3, v8, 0xc00

    .line 117964882
    if-nez v3, :cond_69

    .line 117964884
    and-int/lit16 v3, v8, 0x1000

    .line 117964886
    if-nez v3, :cond_5d

    .line 117964888
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964891
    move-result v3

    .line 117964892
    goto :goto_61

    .line 117964893
    :cond_5d
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964896
    move-result v3

    .line 117964897
    :goto_61
    if-eqz v3, :cond_66

    .line 117964899
    const/16 v3, 0x800

    .line 117964901
    goto :goto_68

    .line 117964902
    :cond_66
    const/16 v3, 0x400

    .line 117964904
    :goto_68
    or-int/2addr v1, v3

    .line 117964905
    :cond_69
    and-int/lit16 v3, v8, 0x6000

    .line 117964907
    if-nez v3, :cond_79

    .line 117964909
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964912
    move-result v3

    .line 117964913
    if-eqz v3, :cond_76

    .line 117964915
    const/16 v3, 0x4000

    .line 117964917
    goto :goto_78

    .line 117964918
    :cond_76
    const/16 v3, 0x2000

    .line 117964920
    :goto_78
    or-int/2addr v1, v3

    .line 117964921
    :cond_79
    move v4, v1

    .line 117964922
    and-int/lit16 v1, v4, 0x2493

    .line 117964924
    const/16 v3, 0x2492

    .line 117964926
    const/16 v16, 0x0

    .line 117964928
    const/4 v11, 0x1

    .line 117964929
    if-eq v1, v3, :cond_85

    .line 117964931
    const/4 v1, 0x1

    .line 117964932
    goto :goto_86

    .line 117964933
    :cond_85
    const/4 v1, 0x0

    .line 117964934
    :goto_86
    and-int/lit8 v3, v4, 0x1

    .line 117964936
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964939
    move-result v1

    .line 117964940
    if-eqz v1, :cond_324

    .line 117964942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964945
    move-result v1

    .line 117964946
    if-eqz v1, :cond_9a

    .line 117964948
    const/4 v1, -0x1

    .line 117964949
    const-string v3, "com.dragon.read.kmp.adaptation.OtherSectionItemContent (AdaptationPanelWorkSections.kt:341)"

    .line 117964951
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964954
    :cond_9a
    iget-object v0, v14, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 117964956
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117964959
    move-result-object v0

    .line 117964960
    check-cast v0, Lcom/dragon/read/kmp/adaptation/e;

    .line 117964962
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 117964964
    invoke-virtual {v0}, Lcom/dragon/read/kmp/adaptation/e;->getType()Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 117964967
    move-result-object v3

    .line 117964968
    sget-object v17, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$g;->a:[I

    .line 117964970
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 117964973
    move-result v3

    .line 117964974
    aget v3, v17, v3

    .line 117964976
    const v17, 0xe000

    .line 117964979
    const/4 v10, 0x3

    .line 117964980
    const/16 v5, 0x8

    .line 117964982
    if-eq v3, v11, :cond_1b2

    .line 117964984
    if-eq v3, v2, :cond_1b2

    .line 117964986
    if-eq v3, v10, :cond_1b2

    .line 117964988
    if-ne v3, v9, :cond_1a3

    .line 117964990
    const v0, -0x1fcf7382

    .line 117964993
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964996
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 117964998
    if-eqz v0, :cond_cf

    .line 117965000
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117965003
    move-result-object v0

    .line 117965004
    check-cast v0, Lcom/bytedance/kmp/reading/model/w;

    .line 117965006
    goto :goto_d0

    .line 117965007
    :cond_cf
    const/4 v0, 0x0

    .line 117965008
    :goto_d0
    if-nez v0, :cond_d4

    .line 117965010
    goto/16 :goto_19d

    .line 117965012
    :cond_d4
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/w;->l0:Ljava/lang/String;

    .line 117965014
    if-nez v1, :cond_da

    .line 117965016
    const-string v1, ""

    .line 117965018
    :cond_da
    int-to-float v10, v5

    .line 117965019
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 117965021
    int-to-float v11, v9

    .line 117965022
    const v3, -0x48fade91

    .line 117965025
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965028
    and-int v3, v4, v17

    .line 117965030
    const/16 v2, 0x4000

    .line 117965032
    if-ne v3, v2, :cond_ec

    .line 117965034
    const/4 v2, 0x1

    .line 117965035
    goto :goto_ed

    .line 117965036
    :cond_ec
    const/4 v2, 0x0

    .line 117965037
    :goto_ed
    and-int/lit8 v5, v4, 0xe

    .line 117965039
    if-eq v5, v9, :cond_ff

    .line 117965041
    and-int/lit8 v17, v4, 0x8

    .line 117965043
    if-eqz v17, :cond_fc

    .line 117965045
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965048
    move-result v17

    .line 117965049
    if-eqz v17, :cond_fc

    .line 117965051
    goto :goto_ff

    .line 117965052
    :cond_fc
    const/16 v17, 0x0

    .line 117965054
    goto :goto_101

    .line 117965055
    :cond_ff
    :goto_ff
    const/16 v17, 0x1

    .line 117965057
    :goto_101
    or-int v2, v2, v17

    .line 117965059
    and-int/lit8 v9, v4, 0x70

    .line 117965061
    const/16 v8, 0x20

    .line 117965063
    if-ne v9, v8, :cond_10b

    .line 117965065
    const/4 v8, 0x1

    .line 117965066
    goto :goto_10c

    .line 117965067
    :cond_10b
    const/4 v8, 0x0

    .line 117965068
    :goto_10c
    or-int/2addr v2, v8

    .line 117965069
    and-int/lit16 v8, v4, 0x380

    .line 117965071
    const/16 v15, 0x100

    .line 117965073
    if-ne v8, v15, :cond_115

    .line 117965075
    const/4 v15, 0x1

    .line 117965076
    goto :goto_116

    .line 117965077
    :cond_115
    const/4 v15, 0x0

    .line 117965078
    :goto_116
    or-int/2addr v2, v15

    .line 117965079
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965082
    move-result-object v15

    .line 117965083
    if-nez v2, :cond_125

    .line 117965085
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965087
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965090
    move-result-object v2

    .line 117965091
    if-ne v15, v2, :cond_12d

    .line 117965093
    :cond_125
    new-instance v15, Lcom/dragon/read/kmp/adaptation/q1;

    .line 117965095
    invoke-direct {v15, v13, v14, v6, v7}, Lcom/dragon/read/kmp/adaptation/q1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$c;II)V

    .line 117965098
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965101
    :cond_12d
    move-object v2, v15

    .line 117965102
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 117965104
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965107
    const v15, -0x48fade91

    .line 117965110
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965113
    const/16 v15, 0x4000

    .line 117965115
    if-ne v3, v15, :cond_13f

    .line 117965117
    const/4 v3, 0x1

    .line 117965118
    goto :goto_140

    .line 117965119
    :cond_13f
    const/4 v3, 0x0

    .line 117965120
    :goto_140
    const/4 v15, 0x4

    .line 117965121
    if-eq v5, v15, :cond_151

    .line 117965123
    const/16 v5, 0x8

    .line 117965125
    and-int/2addr v4, v5

    .line 117965126
    if-eqz v4, :cond_14f

    .line 117965128
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965131
    move-result v4

    .line 117965132
    if-eqz v4, :cond_14f

    .line 117965134
    goto :goto_151

    .line 117965135
    :cond_14f
    const/4 v4, 0x0

    .line 117965136
    goto :goto_152

    .line 117965137
    :cond_151
    :goto_151
    const/4 v4, 0x1

    .line 117965138
    :goto_152
    or-int/2addr v3, v4

    .line 117965139
    const/16 v4, 0x20

    .line 117965141
    if-ne v9, v4, :cond_159

    .line 117965143
    const/4 v4, 0x1

    .line 117965144
    goto :goto_15a

    .line 117965145
    :cond_159
    const/4 v4, 0x0

    .line 117965146
    :goto_15a
    or-int/2addr v3, v4

    .line 117965147
    const/16 v4, 0x100

    .line 117965149
    if-ne v8, v4, :cond_161

    .line 117965151
    const/16 v16, 0x1

    .line 117965153
    :cond_161
    or-int v3, v3, v16

    .line 117965155
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965158
    move-result-object v4

    .line 117965159
    if-nez v3, :cond_171

    .line 117965161
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965163
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965166
    move-result-object v3

    .line 117965167
    if-ne v4, v3, :cond_179

    .line 117965169
    :cond_171
    new-instance v4, Lcom/dragon/read/kmp/adaptation/r1;

    .line 117965171
    invoke-direct {v4, v13, v14, v6, v7}, Lcom/dragon/read/kmp/adaptation/r1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$c;II)V

    .line 117965174
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965177
    :cond_179
    move-object v3, v4

    .line 117965178
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 117965180
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965183
    const v25, 0x36000

    .line 117965186
    const/16 v26, 0xc

    .line 117965188
    move-object/from16 v16, v0

    .line 117965190
    move-object/from16 v17, v1

    .line 117965192
    const/4 v0, 0x0

    .line 117965193
    move-object/from16 v18, v0

    .line 117965195
    const/4 v0, 0x0

    .line 117965196
    move/from16 v19, v0

    .line 117965198
    move/from16 v20, v10

    .line 117965200
    move/from16 v21, v11

    .line 117965202
    move-object/from16 v22, v2

    .line 117965204
    move-object/from16 v23, v3

    .line 117965206
    move-object/from16 v24, v12

    .line 117965208
    invoke-static/range {v16 .. v26}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->b(Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/lang/String;ZFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117965211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965213
    :goto_19d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965216
    move-object v1, v12

    .line 117965217
    goto/16 :goto_31a

    .line 117965219
    :cond_1a3
    const v0, 0x518d39ad

    .line 117965222
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965225
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965228
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117965230
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117965233
    throw v0

    .line 117965234
    :cond_1b2
    const v3, -0x1fe3bcfa

    .line 117965237
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965240
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 117965242
    if-eqz v1, :cond_1c4

    .line 117965244
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117965247
    move-result-object v1

    .line 117965248
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 117965250
    move-object v9, v1

    .line 117965251
    goto :goto_1c5

    .line 117965252
    :cond_1c4
    const/4 v9, 0x0

    .line 117965253
    :goto_1c5
    if-nez v9, :cond_1ca

    .line 117965255
    move-object v1, v12

    .line 117965256
    goto/16 :goto_317

    .line 117965258
    :cond_1ca
    iget-object v1, v9, Lcom/bytedance/kmp/reading/model/er;->U0:Ljava/lang/Boolean;

    .line 117965260
    const v3, -0x615d173a

    .line 117965263
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965266
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965269
    move-result v3

    .line 117965270
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965273
    move-result v1

    .line 117965274
    or-int/2addr v1, v3

    .line 117965275
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965278
    move-result-object v3

    .line 117965279
    if-nez v1, :cond_1e9

    .line 117965281
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965283
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965286
    move-result-object v1

    .line 117965287
    if-ne v3, v1, :cond_1f5

    .line 117965289
    :cond_1e9
    invoke-static {v9}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->x(Lcom/bytedance/kmp/reading/model/er;)Ljava/lang/Boolean;

    .line 117965292
    move-result-object v1

    .line 117965293
    const/4 v3, 0x0

    .line 117965294
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965297
    move-result-object v3

    .line 117965298
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965301
    :cond_1f5
    move-object v8, v3

    .line 117965302
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 117965304
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965307
    invoke-virtual {v0}, Lcom/dragon/read/kmp/adaptation/e;->getType()Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 117965310
    move-result-object v11

    .line 117965311
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965314
    move-result-object v0

    .line 117965315
    move-object v15, v0

    .line 117965316
    check-cast v15, Ljava/lang/Boolean;

    .line 117965318
    const/16 v0, 0x8

    .line 117965320
    int-to-float v5, v0

    .line 117965321
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 117965323
    const/4 v0, 0x4

    .line 117965324
    int-to-float v3, v0

    .line 117965325
    const v2, -0x48fade91

    .line 117965328
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965331
    and-int v1, v4, v17

    .line 117965333
    const/16 v10, 0x4000

    .line 117965335
    if-ne v1, v10, :cond_21c

    .line 117965337
    const/16 v19, 0x1

    .line 117965339
    goto :goto_21e

    .line 117965340
    :cond_21c
    const/16 v19, 0x0

    .line 117965342
    :goto_21e
    and-int/lit8 v10, v4, 0xe

    .line 117965344
    if-eq v10, v0, :cond_22f

    .line 117965346
    and-int/lit8 v0, v4, 0x8

    .line 117965348
    if-eqz v0, :cond_22d

    .line 117965350
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965353
    move-result v0

    .line 117965354
    if-eqz v0, :cond_22d

    .line 117965356
    goto :goto_22f

    .line 117965357
    :cond_22d
    const/4 v0, 0x0

    .line 117965358
    goto :goto_230

    .line 117965359
    :cond_22f
    :goto_22f
    const/4 v0, 0x1

    .line 117965360
    :goto_230
    or-int v0, v19, v0

    .line 117965362
    and-int/lit8 v6, v4, 0x70

    .line 117965364
    const/16 v2, 0x20

    .line 117965366
    if-ne v6, v2, :cond_23a

    .line 117965368
    const/4 v2, 0x1

    .line 117965369
    goto :goto_23b

    .line 117965370
    :cond_23a
    const/4 v2, 0x0

    .line 117965371
    :goto_23b
    or-int/2addr v0, v2

    .line 117965372
    and-int/lit16 v2, v4, 0x380

    .line 117965374
    move/from16 v21, v1

    .line 117965376
    const/16 v1, 0x100

    .line 117965378
    if-ne v2, v1, :cond_246

    .line 117965380
    const/4 v1, 0x1

    .line 117965381
    goto :goto_247

    .line 117965382
    :cond_246
    const/4 v1, 0x0

    .line 117965383
    :goto_247
    or-int/2addr v0, v1

    .line 117965384
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965387
    move-result v1

    .line 117965388
    or-int/2addr v0, v1

    .line 117965389
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965392
    move-result-object v1

    .line 117965393
    if-nez v0, :cond_26d

    .line 117965395
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965397
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965400
    move-result-object v0

    .line 117965401
    if-ne v1, v0, :cond_25c

    .line 117965403
    goto :goto_26d

    .line 117965404
    :cond_25c
    move/from16 v23, v3

    .line 117965406
    move/from16 v24, v4

    .line 117965408
    move/from16 v19, v5

    .line 117965410
    move-object/from16 v20, v11

    .line 117965412
    move/from16 v7, v21

    .line 117965414
    const v11, -0x48fade91

    .line 117965417
    move-object/from16 v21, v15

    .line 117965419
    move v15, v2

    .line 117965420
    goto :goto_294

    .line 117965421
    :cond_26d
    :goto_26d
    new-instance v1, Lcom/dragon/read/kmp/adaptation/y2;

    .line 117965423
    move-object v0, v1

    .line 117965424
    move-object v13, v1

    .line 117965425
    move/from16 v7, v21

    .line 117965427
    move-object/from16 v1, p6

    .line 117965429
    move-object/from16 v21, v15

    .line 117965431
    const v19, -0x48fade91

    .line 117965434
    move v15, v2

    .line 117965435
    move-object/from16 v2, p5

    .line 117965437
    move/from16 v23, v3

    .line 117965439
    move/from16 v3, p0

    .line 117965441
    move/from16 v24, v4

    .line 117965443
    move/from16 v4, p1

    .line 117965445
    move/from16 v19, v5

    .line 117965447
    move-object/from16 v20, v11

    .line 117965449
    const v11, -0x48fade91

    .line 117965452
    move-object v5, v8

    .line 117965453
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/y2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$c;IILandroidx/compose/runtime/MutableState;)V

    .line 117965456
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965459
    move-object v1, v13

    .line 117965460
    :goto_294
    move-object/from16 v26, v1

    .line 117965462
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 117965464
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965467
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965470
    const/16 v0, 0x4000

    .line 117965472
    if-ne v7, v0, :cond_2a4

    .line 117965474
    const/4 v0, 0x1

    .line 117965475
    goto :goto_2a5

    .line 117965476
    :cond_2a4
    const/4 v0, 0x0

    .line 117965477
    :goto_2a5
    const/4 v1, 0x4

    .line 117965478
    if-eq v10, v1, :cond_2b5

    .line 117965480
    and-int/lit8 v1, v24, 0x8

    .line 117965482
    if-eqz v1, :cond_2b3

    .line 117965484
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965487
    move-result v1

    .line 117965488
    if-eqz v1, :cond_2b3

    .line 117965490
    goto :goto_2b5

    .line 117965491
    :cond_2b3
    const/4 v1, 0x0

    .line 117965492
    goto :goto_2b6

    .line 117965493
    :cond_2b5
    :goto_2b5
    const/4 v1, 0x1

    .line 117965494
    :goto_2b6
    or-int/2addr v0, v1

    .line 117965495
    const/16 v1, 0x20

    .line 117965497
    if-ne v6, v1, :cond_2bd

    .line 117965499
    const/4 v1, 0x1

    .line 117965500
    goto :goto_2be

    .line 117965501
    :cond_2bd
    const/4 v1, 0x0

    .line 117965502
    :goto_2be
    or-int/2addr v0, v1

    .line 117965503
    const/16 v1, 0x100

    .line 117965505
    if-ne v15, v1, :cond_2c5

    .line 117965507
    const/16 v16, 0x1

    .line 117965509
    :cond_2c5
    or-int v0, v0, v16

    .line 117965511
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965514
    move-result v1

    .line 117965515
    or-int/2addr v0, v1

    .line 117965516
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965519
    move-result-object v1

    .line 117965520
    if-nez v0, :cond_2da

    .line 117965522
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965524
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965527
    move-result-object v0

    .line 117965528
    if-ne v1, v0, :cond_2ed

    .line 117965530
    :cond_2da
    new-instance v6, Lcom/dragon/read/kmp/adaptation/z2;

    .line 117965532
    move-object v0, v6

    .line 117965533
    move-object/from16 v1, p6

    .line 117965535
    move-object/from16 v2, p5

    .line 117965537
    move/from16 v3, p0

    .line 117965539
    move/from16 v4, p1

    .line 117965541
    move-object v5, v8

    .line 117965542
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/z2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$c;IILandroidx/compose/runtime/MutableState;)V

    .line 117965545
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965548
    move-object v1, v6

    .line 117965549
    :cond_2ed
    move-object/from16 v16, v1

    .line 117965551
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 117965553
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965556
    sget v0, Lcom/dragon/read/kmp/adaptation/y0;->f:I

    .line 117965558
    const/4 v0, 0x3

    .line 117965559
    shr-int/lit8 v0, v24, 0x3

    .line 117965561
    and-int/lit16 v0, v0, 0x380

    .line 117965563
    const v1, 0x36000

    .line 117965566
    or-int v18, v1, v0

    .line 117965568
    const/4 v0, 0x0

    .line 117965569
    move-object/from16 v10, v20

    .line 117965571
    move-object/from16 v11, p4

    .line 117965573
    move-object v1, v12

    .line 117965574
    move-object/from16 v12, v21

    .line 117965576
    move/from16 v13, v19

    .line 117965578
    move/from16 v14, v23

    .line 117965580
    move-object/from16 v15, v26

    .line 117965582
    move-object/from16 v17, v1

    .line 117965584
    move/from16 v19, v0

    .line 117965586
    invoke-static/range {v9 .. v19}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->s(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;Lcom/dragon/read/kmp/adaptation/y0;Ljava/lang/Boolean;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117965589
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965591
    :goto_317
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965594
    :goto_31a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965597
    move-result v0

    .line 117965598
    if-eqz v0, :cond_328

    .line 117965600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965603
    goto :goto_328

    .line 117965604
    :cond_324
    move-object v1, v12

    .line 117965605
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965608
    :cond_328
    :goto_328
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965611
    move-result-object v7

    .line 117965612
    if-eqz v7, :cond_343

    .line 117965614
    new-instance v8, Lcom/dragon/read/kmp/adaptation/s1;

    .line 117965616
    move-object v0, v8

    .line 117965617
    move-object/from16 v1, p5

    .line 117965619
    move/from16 v2, p0

    .line 117965621
    move/from16 v3, p1

    .line 117965623
    move-object/from16 v4, p4

    .line 117965625
    move-object/from16 v5, p6

    .line 117965627
    move/from16 v6, p2

    .line 117965629
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/adaptation/s1;-><init>(Lcom/dragon/read/kmp/adaptation/a1$c;IILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;I)V

    .line 117965632
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965635
    :cond_343
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(IIILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/adaptation/y0;Lcom/dragon/read/kmp/adaptation/a1$c;Lkotlin/jvm/functions/Function1;)V
    .registers 34

    .prologue
    .line 117964800
    move/from16 v6, p0

    .line 117964801
    .line 117964802
    move/from16 v7, p1

    .line 117964803
    .line 117964804
    move/from16 v8, p2

    .line 117964805
    .line 117964806
    move-object/from16 v15, p4

    .line 117964807
    .line 117964808
    move-object/from16 v14, p5

    .line 117964809
    .line 117964810
    move-object/from16 v13, p6

    .line 117964811
    .line 117964812
    const v0, 0x610ceef6

    .line 117964813
    .line 117964814
    .line 117964815
    move-object/from16 v1, p3

    .line 117964816
    .line 117964817
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964818
    .line 117964819
    .line 117964820
    move-result-object v12

    .line 117964821
    and-int/lit8 v1, v8, 0x6

    .line 117964822
    .line 117964823
    const/4 v2, 0x2

    .line 117964824
    const/4 v9, 0x4

    .line 117964825
    if-nez v1, :cond_2f

    .line 117964826
    .line 117964827
    and-int/lit8 v1, v8, 0x8

    .line 117964828
    .line 117964829
    if-nez v1, :cond_24

    .line 117964830
    .line 117964831
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964832
    .line 117964833
    .line 117964834
    move-result v1

    .line 117964835
    goto :goto_28

    .line 117964836
    :cond_24
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964837
    .line 117964838
    .line 117964839
    move-result v1

    .line 117964840
    :goto_28
    if-eqz v1, :cond_2c

    .line 117964841
    .line 117964842
    const/4 v1, 0x4

    .line 117964843
    goto :goto_2d

    .line 117964844
    :cond_2c
    const/4 v1, 0x2

    .line 117964845
    :goto_2d
    or-int/2addr v1, v8

    .line 117964846
    goto :goto_30

    .line 117964847
    :cond_2f
    move v1, v8

    .line 117964848
    :goto_30
    and-int/lit8 v3, v8, 0x30

    .line 117964849
    .line 117964850
    if-nez v3, :cond_40

    .line 117964851
    .line 117964852
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964853
    .line 117964854
    .line 117964855
    move-result v3

    .line 117964856
    if-eqz v3, :cond_3d

    .line 117964857
    .line 117964858
    const/16 v3, 0x20

    .line 117964859
    .line 117964860
    goto :goto_3f

    .line 117964861
    :cond_3d
    const/16 v3, 0x10

    .line 117964862
    .line 117964863
    :goto_3f
    or-int/2addr v1, v3

    .line 117964864
    :cond_40
    and-int/lit16 v3, v8, 0x180

    .line 117964865
    .line 117964866
    if-nez v3, :cond_50

    .line 117964867
    .line 117964868
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964869
    .line 117964870
    .line 117964871
    move-result v3

    .line 117964872
    if-eqz v3, :cond_4d

    .line 117964873
    .line 117964874
    const/16 v3, 0x100

    .line 117964875
    .line 117964876
    goto :goto_4f

    .line 117964877
    :cond_4d
    const/16 v3, 0x80

    .line 117964878
    .line 117964879
    :goto_4f
    or-int/2addr v1, v3

    .line 117964880
    :cond_50
    and-int/lit16 v3, v8, 0xc00

    .line 117964881
    .line 117964882
    if-nez v3, :cond_69

    .line 117964883
    .line 117964884
    and-int/lit16 v3, v8, 0x1000

    .line 117964885
    .line 117964886
    if-nez v3, :cond_5d

    .line 117964887
    .line 117964888
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964889
    .line 117964890
    .line 117964891
    move-result v3

    .line 117964892
    goto :goto_61

    .line 117964893
    :cond_5d
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964894
    .line 117964895
    .line 117964896
    move-result v3

    .line 117964897
    :goto_61
    if-eqz v3, :cond_66

    .line 117964898
    .line 117964899
    const/16 v3, 0x800

    .line 117964900
    .line 117964901
    goto :goto_68

    .line 117964902
    :cond_66
    const/16 v3, 0x400

    .line 117964903
    .line 117964904
    :goto_68
    or-int/2addr v1, v3

    .line 117964905
    :cond_69
    and-int/lit16 v3, v8, 0x6000

    .line 117964906
    .line 117964907
    if-nez v3, :cond_79

    .line 117964908
    .line 117964909
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964910
    .line 117964911
    .line 117964912
    move-result v3

    .line 117964913
    if-eqz v3, :cond_76

    .line 117964914
    .line 117964915
    const/16 v3, 0x4000

    .line 117964916
    .line 117964917
    goto :goto_78

    .line 117964918
    :cond_76
    const/16 v3, 0x2000

    .line 117964919
    .line 117964920
    :goto_78
    or-int/2addr v1, v3

    .line 117964921
    :cond_79
    move v4, v1

    .line 117964922
    and-int/lit16 v1, v4, 0x2493

    .line 117964923
    .line 117964924
    const/16 v3, 0x2492

    .line 117964925
    .line 117964926
    const/16 v16, 0x0

    .line 117964927
    .line 117964928
    const/4 v11, 0x1

    .line 117964929
    if-eq v1, v3, :cond_85

    .line 117964930
    .line 117964931
    const/4 v1, 0x1

    .line 117964932
    goto :goto_86

    .line 117964933
    :cond_85
    const/4 v1, 0x0

    .line 117964934
    :goto_86
    and-int/lit8 v3, v4, 0x1

    .line 117964935
    .line 117964936
    invoke-interface {v12, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964937
    .line 117964938
    .line 117964939
    move-result v1

    .line 117964940
    if-eqz v1, :cond_324

    .line 117964941
    .line 117964942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964943
    .line 117964944
    .line 117964945
    move-result v1

    .line 117964946
    if-eqz v1, :cond_9a

    .line 117964947
    .line 117964948
    const/4 v1, -0x1

    .line 117964949
    const-string v3, "com.dragon.read.kmp.adaptation.OtherSectionItemContent (AdaptationPanelWorkSections.kt:341)"

    .line 117964950
    .line 117964951
    invoke-static {v0, v4, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964952
    .line 117964953
    .line 117964954
    :cond_9a
    iget-object v0, v14, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 117964955
    .line 117964956
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117964957
    .line 117964958
    .line 117964959
    move-result-object v0

    .line 117964960
    check-cast v0, Lcom/dragon/read/kmp/adaptation/e;

    .line 117964961
    .line 117964962
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/e;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 117964963
    .line 117964964
    invoke-virtual {v0}, Lcom/dragon/read/kmp/adaptation/e;->getType()Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 117964965
    .line 117964966
    .line 117964967
    move-result-object v3

    .line 117964968
    sget-object v17, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$g;->a:[I

    .line 117964969
    .line 117964970
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 117964971
    .line 117964972
    .line 117964973
    move-result v3

    .line 117964974
    aget v3, v17, v3

    .line 117964975
    .line 117964976
    const v17, 0xe000

    .line 117964977
    .line 117964978
    .line 117964979
    const/4 v10, 0x3

    .line 117964980
    const/16 v5, 0x8

    .line 117964981
    .line 117964982
    if-eq v3, v11, :cond_1b2

    .line 117964983
    .line 117964984
    if-eq v3, v2, :cond_1b2

    .line 117964985
    .line 117964986
    if-eq v3, v10, :cond_1b2

    .line 117964987
    .line 117964988
    if-ne v3, v9, :cond_1a3

    .line 117964989
    .line 117964990
    const v0, -0x1fcf7382

    .line 117964991
    .line 117964992
    .line 117964993
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964994
    .line 117964995
    .line 117964996
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 117964997
    .line 117964998
    if-eqz v0, :cond_cf

    .line 117964999
    .line 117965000
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117965001
    .line 117965002
    .line 117965003
    move-result-object v0

    .line 117965004
    check-cast v0, Lcom/bytedance/kmp/reading/model/w;

    .line 117965005
    .line 117965006
    goto :goto_d0

    .line 117965007
    :cond_cf
    const/4 v0, 0x0

    .line 117965008
    :goto_d0
    if-nez v0, :cond_d4

    .line 117965009
    .line 117965010
    goto/16 :goto_19d

    .line 117965011
    .line 117965012
    :cond_d4
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/w;->l0:Ljava/lang/String;

    .line 117965013
    .line 117965014
    if-nez v1, :cond_da

    .line 117965015
    .line 117965016
    const-string v1, ""

    .line 117965017
    .line 117965018
    :cond_da
    int-to-float v10, v5

    .line 117965019
    sget-object v21, Lc1/i;->b:Lc1/i$a;

    .line 117965020
    .line 117965021
    int-to-float v11, v9

    .line 117965022
    const v3, -0x48fade91

    .line 117965023
    .line 117965024
    .line 117965025
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965026
    .line 117965027
    .line 117965028
    and-int v3, v4, v17

    .line 117965029
    .line 117965030
    const/16 v2, 0x4000

    .line 117965031
    .line 117965032
    if-ne v3, v2, :cond_ec

    .line 117965033
    .line 117965034
    const/4 v2, 0x1

    .line 117965035
    goto :goto_ed

    .line 117965036
    :cond_ec
    const/4 v2, 0x0

    .line 117965037
    :goto_ed
    and-int/lit8 v5, v4, 0xe

    .line 117965038
    .line 117965039
    if-eq v5, v9, :cond_ff

    .line 117965040
    .line 117965041
    and-int/lit8 v17, v4, 0x8

    .line 117965042
    .line 117965043
    if-eqz v17, :cond_fc

    .line 117965044
    .line 117965045
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965046
    .line 117965047
    .line 117965048
    move-result v17

    .line 117965049
    if-eqz v17, :cond_fc

    .line 117965050
    .line 117965051
    goto :goto_ff

    .line 117965052
    :cond_fc
    const/16 v17, 0x0

    .line 117965053
    .line 117965054
    goto :goto_101

    .line 117965055
    :cond_ff
    :goto_ff
    const/16 v17, 0x1

    .line 117965056
    .line 117965057
    :goto_101
    or-int v2, v2, v17

    .line 117965058
    .line 117965059
    and-int/lit8 v9, v4, 0x70

    .line 117965060
    .line 117965061
    const/16 v8, 0x20

    .line 117965062
    .line 117965063
    if-ne v9, v8, :cond_10b

    .line 117965064
    .line 117965065
    const/4 v8, 0x1

    .line 117965066
    goto :goto_10c

    .line 117965067
    :cond_10b
    const/4 v8, 0x0

    .line 117965068
    :goto_10c
    or-int/2addr v2, v8

    .line 117965069
    and-int/lit16 v8, v4, 0x380

    .line 117965070
    .line 117965071
    const/16 v15, 0x100

    .line 117965072
    .line 117965073
    if-ne v8, v15, :cond_115

    .line 117965074
    .line 117965075
    const/4 v15, 0x1

    .line 117965076
    goto :goto_116

    .line 117965077
    :cond_115
    const/4 v15, 0x0

    .line 117965078
    :goto_116
    or-int/2addr v2, v15

    .line 117965079
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965080
    .line 117965081
    .line 117965082
    move-result-object v15

    .line 117965083
    if-nez v2, :cond_125

    .line 117965084
    .line 117965085
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965086
    .line 117965087
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965088
    .line 117965089
    .line 117965090
    move-result-object v2

    .line 117965091
    if-ne v15, v2, :cond_12d

    .line 117965092
    .line 117965093
    :cond_125
    new-instance v15, Lcom/dragon/read/kmp/adaptation/q1;

    .line 117965094
    .line 117965095
    invoke-direct {v15, v13, v14, v6, v7}, Lcom/dragon/read/kmp/adaptation/q1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$c;II)V

    .line 117965096
    .line 117965097
    .line 117965098
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965099
    .line 117965100
    .line 117965101
    :cond_12d
    move-object v2, v15

    .line 117965102
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 117965103
    .line 117965104
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965105
    .line 117965106
    .line 117965107
    const v15, -0x48fade91

    .line 117965108
    .line 117965109
    .line 117965110
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965111
    .line 117965112
    .line 117965113
    const/16 v15, 0x4000

    .line 117965114
    .line 117965115
    if-ne v3, v15, :cond_13f

    .line 117965116
    .line 117965117
    const/4 v3, 0x1

    .line 117965118
    goto :goto_140

    .line 117965119
    :cond_13f
    const/4 v3, 0x0

    .line 117965120
    :goto_140
    const/4 v15, 0x4

    .line 117965121
    if-eq v5, v15, :cond_151

    .line 117965122
    .line 117965123
    const/16 v5, 0x8

    .line 117965124
    .line 117965125
    and-int/2addr v4, v5

    .line 117965126
    if-eqz v4, :cond_14f

    .line 117965127
    .line 117965128
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965129
    .line 117965130
    .line 117965131
    move-result v4

    .line 117965132
    if-eqz v4, :cond_14f

    .line 117965133
    .line 117965134
    goto :goto_151

    .line 117965135
    :cond_14f
    const/4 v4, 0x0

    .line 117965136
    goto :goto_152

    .line 117965137
    :cond_151
    :goto_151
    const/4 v4, 0x1

    .line 117965138
    :goto_152
    or-int/2addr v3, v4

    .line 117965139
    const/16 v4, 0x20

    .line 117965140
    .line 117965141
    if-ne v9, v4, :cond_159

    .line 117965142
    .line 117965143
    const/4 v4, 0x1

    .line 117965144
    goto :goto_15a

    .line 117965145
    :cond_159
    const/4 v4, 0x0

    .line 117965146
    :goto_15a
    or-int/2addr v3, v4

    .line 117965147
    const/16 v4, 0x100

    .line 117965148
    .line 117965149
    if-ne v8, v4, :cond_161

    .line 117965150
    .line 117965151
    const/16 v16, 0x1

    .line 117965152
    .line 117965153
    :cond_161
    or-int v3, v3, v16

    .line 117965154
    .line 117965155
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965156
    .line 117965157
    .line 117965158
    move-result-object v4

    .line 117965159
    if-nez v3, :cond_171

    .line 117965160
    .line 117965161
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965162
    .line 117965163
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965164
    .line 117965165
    .line 117965166
    move-result-object v3

    .line 117965167
    if-ne v4, v3, :cond_179

    .line 117965168
    .line 117965169
    :cond_171
    new-instance v4, Lcom/dragon/read/kmp/adaptation/r1;

    .line 117965170
    .line 117965171
    invoke-direct {v4, v13, v14, v6, v7}, Lcom/dragon/read/kmp/adaptation/r1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$c;II)V

    .line 117965172
    .line 117965173
    .line 117965174
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965175
    .line 117965176
    .line 117965177
    :cond_179
    move-object v3, v4

    .line 117965178
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 117965179
    .line 117965180
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965181
    .line 117965182
    .line 117965183
    const v25, 0x36000

    .line 117965184
    .line 117965185
    .line 117965186
    const/16 v26, 0xc

    .line 117965187
    .line 117965188
    move-object/from16 v16, v0

    .line 117965189
    .line 117965190
    move-object/from16 v17, v1

    .line 117965191
    .line 117965192
    const/4 v0, 0x0

    .line 117965193
    move-object/from16 v18, v0

    .line 117965194
    .line 117965195
    const/4 v0, 0x0

    .line 117965196
    move/from16 v19, v0

    .line 117965197
    .line 117965198
    move/from16 v20, v10

    .line 117965199
    .line 117965200
    move/from16 v21, v11

    .line 117965201
    .line 117965202
    move-object/from16 v22, v2

    .line 117965203
    .line 117965204
    move-object/from16 v23, v3

    .line 117965205
    .line 117965206
    move-object/from16 v24, v12

    .line 117965207
    .line 117965208
    invoke-static/range {v16 .. v26}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->b(Lcom/bytedance/kmp/reading/model/w;Ljava/lang/String;Ljava/lang/String;ZFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117965209
    .line 117965210
    .line 117965211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965212
    .line 117965213
    :goto_19d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965214
    .line 117965215
    .line 117965216
    move-object v1, v12

    .line 117965217
    goto/16 :goto_31a

    .line 117965218
    .line 117965219
    :cond_1a3
    const v0, 0x518d39ad

    .line 117965220
    .line 117965221
    .line 117965222
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965223
    .line 117965224
    .line 117965225
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965226
    .line 117965227
    .line 117965228
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 117965229
    .line 117965230
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117965231
    .line 117965232
    .line 117965233
    throw v0

    .line 117965234
    :cond_1b2
    const v3, -0x1fe3bcfa

    .line 117965235
    .line 117965236
    .line 117965237
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965238
    .line 117965239
    .line 117965240
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->v:Ljava/util/List;

    .line 117965241
    .line 117965242
    if-eqz v1, :cond_1c4

    .line 117965243
    .line 117965244
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117965245
    .line 117965246
    .line 117965247
    move-result-object v1

    .line 117965248
    check-cast v1, Lcom/bytedance/kmp/reading/model/er;

    .line 117965249
    .line 117965250
    move-object v9, v1

    .line 117965251
    goto :goto_1c5

    .line 117965252
    :cond_1c4
    const/4 v9, 0x0

    .line 117965253
    :goto_1c5
    if-nez v9, :cond_1ca

    .line 117965254
    .line 117965255
    move-object v1, v12

    .line 117965256
    goto/16 :goto_317

    .line 117965257
    .line 117965258
    :cond_1ca
    iget-object v1, v9, Lcom/bytedance/kmp/reading/model/er;->U0:Ljava/lang/Boolean;

    .line 117965259
    .line 117965260
    const v3, -0x615d173a

    .line 117965261
    .line 117965262
    .line 117965263
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965264
    .line 117965265
    .line 117965266
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965267
    .line 117965268
    .line 117965269
    move-result v3

    .line 117965270
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965271
    .line 117965272
    .line 117965273
    move-result v1

    .line 117965274
    or-int/2addr v1, v3

    .line 117965275
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965276
    .line 117965277
    .line 117965278
    move-result-object v3

    .line 117965279
    if-nez v1, :cond_1e9

    .line 117965280
    .line 117965281
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965282
    .line 117965283
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965284
    .line 117965285
    .line 117965286
    move-result-object v1

    .line 117965287
    if-ne v3, v1, :cond_1f5

    .line 117965288
    .line 117965289
    :cond_1e9
    invoke-static {v9}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->x(Lcom/bytedance/kmp/reading/model/er;)Ljava/lang/Boolean;

    .line 117965290
    .line 117965291
    .line 117965292
    move-result-object v1

    .line 117965293
    const/4 v3, 0x0

    .line 117965294
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965295
    .line 117965296
    .line 117965297
    move-result-object v3

    .line 117965298
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965299
    .line 117965300
    .line 117965301
    :cond_1f5
    move-object v8, v3

    .line 117965302
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 117965303
    .line 117965304
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965305
    .line 117965306
    .line 117965307
    invoke-virtual {v0}, Lcom/dragon/read/kmp/adaptation/e;->getType()Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 117965308
    .line 117965309
    .line 117965310
    move-result-object v11

    .line 117965311
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965312
    .line 117965313
    .line 117965314
    move-result-object v0

    .line 117965315
    move-object v15, v0

    .line 117965316
    check-cast v15, Ljava/lang/Boolean;

    .line 117965317
    .line 117965318
    const/16 v0, 0x8

    .line 117965319
    .line 117965320
    int-to-float v5, v0

    .line 117965321
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 117965322
    .line 117965323
    const/4 v0, 0x4

    .line 117965324
    int-to-float v3, v0

    .line 117965325
    const v2, -0x48fade91

    .line 117965326
    .line 117965327
    .line 117965328
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965329
    .line 117965330
    .line 117965331
    and-int v1, v4, v17

    .line 117965332
    .line 117965333
    const/16 v10, 0x4000

    .line 117965334
    .line 117965335
    if-ne v1, v10, :cond_21c

    .line 117965336
    .line 117965337
    const/16 v19, 0x1

    .line 117965338
    .line 117965339
    goto :goto_21e

    .line 117965340
    :cond_21c
    const/16 v19, 0x0

    .line 117965341
    .line 117965342
    :goto_21e
    and-int/lit8 v10, v4, 0xe

    .line 117965343
    .line 117965344
    if-eq v10, v0, :cond_22f

    .line 117965345
    .line 117965346
    and-int/lit8 v0, v4, 0x8

    .line 117965347
    .line 117965348
    if-eqz v0, :cond_22d

    .line 117965349
    .line 117965350
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965351
    .line 117965352
    .line 117965353
    move-result v0

    .line 117965354
    if-eqz v0, :cond_22d

    .line 117965355
    .line 117965356
    goto :goto_22f

    .line 117965357
    :cond_22d
    const/4 v0, 0x0

    .line 117965358
    goto :goto_230

    .line 117965359
    :cond_22f
    :goto_22f
    const/4 v0, 0x1

    .line 117965360
    :goto_230
    or-int v0, v19, v0

    .line 117965361
    .line 117965362
    and-int/lit8 v6, v4, 0x70

    .line 117965363
    .line 117965364
    const/16 v2, 0x20

    .line 117965365
    .line 117965366
    if-ne v6, v2, :cond_23a

    .line 117965367
    .line 117965368
    const/4 v2, 0x1

    .line 117965369
    goto :goto_23b

    .line 117965370
    :cond_23a
    const/4 v2, 0x0

    .line 117965371
    :goto_23b
    or-int/2addr v0, v2

    .line 117965372
    and-int/lit16 v2, v4, 0x380

    .line 117965373
    .line 117965374
    move/from16 v21, v1

    .line 117965375
    .line 117965376
    const/16 v1, 0x100

    .line 117965377
    .line 117965378
    if-ne v2, v1, :cond_246

    .line 117965379
    .line 117965380
    const/4 v1, 0x1

    .line 117965381
    goto :goto_247

    .line 117965382
    :cond_246
    const/4 v1, 0x0

    .line 117965383
    :goto_247
    or-int/2addr v0, v1

    .line 117965384
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965385
    .line 117965386
    .line 117965387
    move-result v1

    .line 117965388
    or-int/2addr v0, v1

    .line 117965389
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965390
    .line 117965391
    .line 117965392
    move-result-object v1

    .line 117965393
    if-nez v0, :cond_26d

    .line 117965394
    .line 117965395
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965396
    .line 117965397
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965398
    .line 117965399
    .line 117965400
    move-result-object v0

    .line 117965401
    if-ne v1, v0, :cond_25c

    .line 117965402
    .line 117965403
    goto :goto_26d

    .line 117965404
    :cond_25c
    move/from16 v23, v3

    .line 117965405
    .line 117965406
    move/from16 v24, v4

    .line 117965407
    .line 117965408
    move/from16 v19, v5

    .line 117965409
    .line 117965410
    move-object/from16 v20, v11

    .line 117965411
    .line 117965412
    move/from16 v7, v21

    .line 117965413
    .line 117965414
    const v11, -0x48fade91

    .line 117965415
    .line 117965416
    .line 117965417
    move-object/from16 v21, v15

    .line 117965418
    .line 117965419
    move v15, v2

    .line 117965420
    goto :goto_294

    .line 117965421
    :cond_26d
    :goto_26d
    new-instance v1, Lcom/dragon/read/kmp/adaptation/y2;

    .line 117965422
    .line 117965423
    move-object v0, v1

    .line 117965424
    move-object v13, v1

    .line 117965425
    move/from16 v7, v21

    .line 117965426
    .line 117965427
    move-object/from16 v1, p6

    .line 117965428
    .line 117965429
    move-object/from16 v21, v15

    .line 117965430
    .line 117965431
    const v19, -0x48fade91

    .line 117965432
    .line 117965433
    .line 117965434
    move v15, v2

    .line 117965435
    move-object/from16 v2, p5

    .line 117965436
    .line 117965437
    move/from16 v23, v3

    .line 117965438
    .line 117965439
    move/from16 v3, p0

    .line 117965440
    .line 117965441
    move/from16 v24, v4

    .line 117965442
    .line 117965443
    move/from16 v4, p1

    .line 117965444
    .line 117965445
    move/from16 v19, v5

    .line 117965446
    .line 117965447
    move-object/from16 v20, v11

    .line 117965448
    .line 117965449
    const v11, -0x48fade91

    .line 117965450
    .line 117965451
    .line 117965452
    move-object v5, v8

    .line 117965453
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/y2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$c;IILandroidx/compose/runtime/MutableState;)V

    .line 117965454
    .line 117965455
    .line 117965456
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965457
    .line 117965458
    .line 117965459
    move-object v1, v13

    .line 117965460
    :goto_294
    move-object/from16 v26, v1

    .line 117965461
    .line 117965462
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 117965463
    .line 117965464
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965465
    .line 117965466
    .line 117965467
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965468
    .line 117965469
    .line 117965470
    const/16 v0, 0x4000

    .line 117965471
    .line 117965472
    if-ne v7, v0, :cond_2a4

    .line 117965473
    .line 117965474
    const/4 v0, 0x1

    .line 117965475
    goto :goto_2a5

    .line 117965476
    :cond_2a4
    const/4 v0, 0x0

    .line 117965477
    :goto_2a5
    const/4 v1, 0x4

    .line 117965478
    if-eq v10, v1, :cond_2b5

    .line 117965479
    .line 117965480
    and-int/lit8 v1, v24, 0x8

    .line 117965481
    .line 117965482
    if-eqz v1, :cond_2b3

    .line 117965483
    .line 117965484
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965485
    .line 117965486
    .line 117965487
    move-result v1

    .line 117965488
    if-eqz v1, :cond_2b3

    .line 117965489
    .line 117965490
    goto :goto_2b5

    .line 117965491
    :cond_2b3
    const/4 v1, 0x0

    .line 117965492
    goto :goto_2b6

    .line 117965493
    :cond_2b5
    :goto_2b5
    const/4 v1, 0x1

    .line 117965494
    :goto_2b6
    or-int/2addr v0, v1

    .line 117965495
    const/16 v1, 0x20

    .line 117965496
    .line 117965497
    if-ne v6, v1, :cond_2bd

    .line 117965498
    .line 117965499
    const/4 v1, 0x1

    .line 117965500
    goto :goto_2be

    .line 117965501
    :cond_2bd
    const/4 v1, 0x0

    .line 117965502
    :goto_2be
    or-int/2addr v0, v1

    .line 117965503
    const/16 v1, 0x100

    .line 117965504
    .line 117965505
    if-ne v15, v1, :cond_2c5

    .line 117965506
    .line 117965507
    const/16 v16, 0x1

    .line 117965508
    .line 117965509
    :cond_2c5
    or-int v0, v0, v16

    .line 117965510
    .line 117965511
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965512
    .line 117965513
    .line 117965514
    move-result v1

    .line 117965515
    or-int/2addr v0, v1

    .line 117965516
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965517
    .line 117965518
    .line 117965519
    move-result-object v1

    .line 117965520
    if-nez v0, :cond_2da

    .line 117965521
    .line 117965522
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965523
    .line 117965524
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965525
    .line 117965526
    .line 117965527
    move-result-object v0

    .line 117965528
    if-ne v1, v0, :cond_2ed

    .line 117965529
    .line 117965530
    :cond_2da
    new-instance v6, Lcom/dragon/read/kmp/adaptation/z2;

    .line 117965531
    .line 117965532
    move-object v0, v6

    .line 117965533
    move-object/from16 v1, p6

    .line 117965534
    .line 117965535
    move-object/from16 v2, p5

    .line 117965536
    .line 117965537
    move/from16 v3, p0

    .line 117965538
    .line 117965539
    move/from16 v4, p1

    .line 117965540
    .line 117965541
    move-object v5, v8

    .line 117965542
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/z2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/a1$c;IILandroidx/compose/runtime/MutableState;)V

    .line 117965543
    .line 117965544
    .line 117965545
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965546
    .line 117965547
    .line 117965548
    move-object v1, v6

    .line 117965549
    :cond_2ed
    move-object/from16 v16, v1

    .line 117965550
    .line 117965551
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 117965552
    .line 117965553
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965554
    .line 117965555
    .line 117965556
    sget v0, Lcom/dragon/read/kmp/adaptation/y0;->f:I

    .line 117965557
    .line 117965558
    const/4 v0, 0x3

    .line 117965559
    shr-int/lit8 v0, v24, 0x3

    .line 117965560
    .line 117965561
    and-int/lit16 v0, v0, 0x380

    .line 117965562
    .line 117965563
    const v1, 0x36000

    .line 117965564
    .line 117965565
    .line 117965566
    or-int v18, v1, v0

    .line 117965567
    .line 117965568
    const/4 v0, 0x0

    .line 117965569
    move-object/from16 v10, v20

    .line 117965570
    .line 117965571
    move-object/from16 v11, p4

    .line 117965572
    .line 117965573
    move-object v1, v12

    .line 117965574
    move-object/from16 v12, v21

    .line 117965575
    .line 117965576
    move/from16 v13, v19

    .line 117965577
    .line 117965578
    move/from16 v14, v23

    .line 117965579
    .line 117965580
    move-object/from16 v15, v26

    .line 117965581
    .line 117965582
    move-object/from16 v17, v1

    .line 117965583
    .line 117965584
    move/from16 v19, v0

    .line 117965585
    .line 117965586
    invoke-static/range {v9 .. v19}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->s(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;Lcom/dragon/read/kmp/adaptation/y0;Ljava/lang/Boolean;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117965587
    .line 117965588
    .line 117965589
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965590
    .line 117965591
    :goto_317
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965592
    .line 117965593
    .line 117965594
    :goto_31a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965595
    .line 117965596
    .line 117965597
    move-result v0

    .line 117965598
    if-eqz v0, :cond_328

    .line 117965599
    .line 117965600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965601
    .line 117965602
    .line 117965603
    goto :goto_328

    .line 117965604
    :cond_324
    move-object v1, v12

    .line 117965605
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965606
    .line 117965607
    .line 117965608
    :cond_328
    :goto_328
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965609
    .line 117965610
    .line 117965611
    move-result-object v7

    .line 117965612
    if-eqz v7, :cond_343

    .line 117965613
    .line 117965614
    new-instance v8, Lcom/dragon/read/kmp/adaptation/s1;

    .line 117965615
    .line 117965616
    move-object v0, v8

    .line 117965617
    move-object/from16 v1, p5

    .line 117965618
    .line 117965619
    move/from16 v2, p0

    .line 117965620
    .line 117965621
    move/from16 v3, p1

    .line 117965622
    .line 117965623
    move-object/from16 v4, p4

    .line 117965624
    .line 117965625
    move-object/from16 v5, p6

    .line 117965626
    .line 117965627
    move/from16 v6, p2

    .line 117965628
    .line 117965629
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/adaptation/s1;-><init>(Lcom/dragon/read/kmp/adaptation/a1$c;IILcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;I)V

    .line 117965630
    .line 117965631
    .line 117965632
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965633
    .line 117965634
    .line 117965635
    :cond_343
    return-void
.end method


.method public static final i(Lcom/dragon/read/kmp/adaptation/a1$c;IIZZLcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/kmp/adaptation/a1$c;IIZZLcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/a1$c;",
            "IIZZ",
            "Lcom/dragon/read/kmp/adaptation/y0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v7, p0

    .line 151453698
    move/from16 v8, p3

    .line 151453700
    move/from16 v9, p4

    .line 151453702
    move-object/from16 v10, p5

    .line 151453704
    move-object/from16 v11, p6

    .line 151453706
    move/from16 v12, p8

    .line 151453708
    invoke-static {v7, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453711
    const v0, 0x72935977

    .line 151453714
    move-object/from16 v1, p7

    .line 151453716
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453719
    move-result-object v13

    .line 151453720
    and-int/lit8 v1, v12, 0x6

    .line 151453722
    if-nez v1, :cond_30

    .line 151453724
    and-int/lit8 v1, v12, 0x8

    .line 151453726
    if-nez v1, :cond_25

    .line 151453728
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453731
    move-result v1

    .line 151453732
    goto :goto_29

    .line 151453733
    :cond_25
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453736
    move-result v1

    .line 151453737
    :goto_29
    if-eqz v1, :cond_2d

    .line 151453739
    const/4 v1, 0x4

    .line 151453740
    goto :goto_2e

    .line 151453741
    :cond_2d
    const/4 v1, 0x2

    .line 151453742
    :goto_2e
    or-int/2addr v1, v12

    .line 151453743
    goto :goto_31

    .line 151453744
    :cond_30
    move v1, v12

    .line 151453745
    :goto_31
    and-int/lit8 v2, v12, 0x30

    .line 151453747
    const/16 v4, 0x10

    .line 151453749
    move/from16 v14, p1

    .line 151453751
    if-nez v2, :cond_45

    .line 151453753
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453756
    move-result v2

    .line 151453757
    if-eqz v2, :cond_42

    .line 151453759
    const/16 v2, 0x20

    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    const/16 v2, 0x10

    .line 151453764
    :goto_44
    or-int/2addr v1, v2

    .line 151453765
    :cond_45
    and-int/lit16 v2, v12, 0x180

    .line 151453767
    move/from16 v15, p2

    .line 151453769
    if-nez v2, :cond_57

    .line 151453771
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453774
    move-result v2

    .line 151453775
    if-eqz v2, :cond_54

    .line 151453777
    const/16 v2, 0x100

    .line 151453779
    goto :goto_56

    .line 151453780
    :cond_54
    const/16 v2, 0x80

    .line 151453782
    :goto_56
    or-int/2addr v1, v2

    .line 151453783
    :cond_57
    and-int/lit16 v2, v12, 0xc00

    .line 151453785
    if-nez v2, :cond_67

    .line 151453787
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453790
    move-result v2

    .line 151453791
    if-eqz v2, :cond_64

    .line 151453793
    const/16 v2, 0x800

    .line 151453795
    goto :goto_66

    .line 151453796
    :cond_64
    const/16 v2, 0x400

    .line 151453798
    :goto_66
    or-int/2addr v1, v2

    .line 151453799
    :cond_67
    and-int/lit16 v2, v12, 0x6000

    .line 151453801
    if-nez v2, :cond_77

    .line 151453803
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453806
    move-result v2

    .line 151453807
    if-eqz v2, :cond_74

    .line 151453809
    const/16 v2, 0x4000

    .line 151453811
    goto :goto_76

    .line 151453812
    :cond_74
    const/16 v2, 0x2000

    .line 151453814
    :goto_76
    or-int/2addr v1, v2

    .line 151453815
    :cond_77
    const/high16 v2, 0x30000

    .line 151453817
    and-int/2addr v2, v12

    .line 151453818
    if-nez v2, :cond_92

    .line 151453820
    const/high16 v2, 0x40000

    .line 151453822
    and-int/2addr v2, v12

    .line 151453823
    if-nez v2, :cond_86

    .line 151453825
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453828
    move-result v2

    .line 151453829
    goto :goto_8a

    .line 151453830
    :cond_86
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453833
    move-result v2

    .line 151453834
    :goto_8a
    if-eqz v2, :cond_8f

    .line 151453836
    const/high16 v2, 0x20000

    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    const/high16 v2, 0x10000

    .line 151453841
    :goto_91
    or-int/2addr v1, v2

    .line 151453842
    :cond_92
    const/high16 v2, 0x180000

    .line 151453844
    and-int/2addr v2, v12

    .line 151453845
    if-nez v2, :cond_a3

    .line 151453847
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453850
    move-result v2

    .line 151453851
    if-eqz v2, :cond_a0

    .line 151453853
    const/high16 v2, 0x100000

    .line 151453855
    goto :goto_a2

    .line 151453856
    :cond_a0
    const/high16 v2, 0x80000

    .line 151453858
    :goto_a2
    or-int/2addr v1, v2

    .line 151453859
    :cond_a3
    const v2, 0x92493

    .line 151453862
    and-int/2addr v2, v1

    .line 151453863
    const v5, 0x92492

    .line 151453866
    if-eq v2, v5, :cond_ae

    .line 151453868
    const/4 v2, 0x1

    .line 151453869
    goto :goto_af

    .line 151453870
    :cond_ae
    const/4 v2, 0x0

    .line 151453871
    :goto_af
    and-int/lit8 v5, v1, 0x1

    .line 151453873
    invoke-interface {v13, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453876
    move-result v2

    .line 151453877
    if-eqz v2, :cond_1ca

    .line 151453879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453882
    move-result v2

    .line 151453883
    if-eqz v2, :cond_c3

    .line 151453885
    const/4 v2, -0x1

    .line 151453886
    const-string v5, "com.dragon.read.kmp.adaptation.OtherSectionLazyItem (AdaptationPanelWorkSections.kt:304)"

    .line 151453888
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453891
    :cond_c3
    sget-object v0, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 151453893
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151453896
    move-result-object v0

    .line 151453897
    check-cast v0, Lcom/dragon/read/kmp/adaptation/h;

    .line 151453899
    const/16 v2, 0x8

    .line 151453901
    if-eqz v8, :cond_d9

    .line 151453903
    if-eqz v9, :cond_d9

    .line 151453905
    int-to-float v5, v2

    .line 151453906
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 151453908
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 151453911
    move-result-object v5

    .line 151453912
    goto :goto_f3

    .line 151453913
    :cond_d9
    const/4 v5, 0x0

    .line 151453914
    if-eqz v8, :cond_e6

    .line 151453916
    int-to-float v3, v2

    .line 151453917
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 151453919
    const/16 v6, 0xc

    .line 151453921
    invoke-static {v3, v3, v5, v5, v6}, Lm/i;->d(FFFFI)Lm/h;

    .line 151453924
    move-result-object v5

    .line 151453925
    goto :goto_f3

    .line 151453926
    :cond_e6
    if-eqz v9, :cond_f1

    .line 151453928
    int-to-float v3, v2

    .line 151453929
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151453931
    const/4 v6, 0x3

    .line 151453932
    invoke-static {v5, v5, v3, v3, v6}, Lm/i;->d(FFFFI)Lm/h;

    .line 151453935
    move-result-object v5

    .line 151453936
    goto :goto_f3

    .line 151453937
    :cond_f1
    sget-object v5, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 151453939
    :goto_f3
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453941
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151453944
    move-result-object v3

    .line 151453945
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151453948
    move-result-object v3

    .line 151453949
    iget-wide v5, v0, Lcom/dragon/read/kmp/adaptation/h;->b:J

    .line 151453951
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151453954
    move-result-object v0

    .line 151453955
    int-to-float v3, v4

    .line 151453956
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 151453958
    if-eqz v8, :cond_10b

    .line 151453960
    move v5, v3

    .line 151453961
    const/4 v4, 0x0

    .line 151453962
    goto :goto_10d

    .line 151453963
    :cond_10b
    const/4 v4, 0x0

    .line 151453964
    int-to-float v5, v4

    .line 151453965
    :goto_10d
    if-eqz v9, :cond_111

    .line 151453967
    int-to-float v2, v2

    .line 151453968
    goto :goto_112

    .line 151453969
    :cond_111
    int-to-float v2, v4

    .line 151453970
    :goto_112
    invoke-static {v0, v3, v5, v3, v2}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151453973
    move-result-object v0

    .line 151453974
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151453976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453979
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151453981
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151453983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453986
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151453988
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151453991
    move-result-object v2

    .line 151453992
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151453995
    move-result-wide v3

    .line 151453996
    const/16 v5, 0x20

    .line 151453998
    ushr-long v5, v3, v5

    .line 151454000
    xor-long/2addr v3, v5

    .line 151454001
    long-to-int v4, v3

    .line 151454002
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151454005
    move-result-object v3

    .line 151454006
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151454009
    move-result-object v0

    .line 151454010
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151454012
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151454015
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151454017
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151454020
    move-result-object v6

    .line 151454021
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151454023
    if-eqz v6, :cond_1c5

    .line 151454025
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151454028
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151454031
    move-result v6

    .line 151454032
    if-eqz v6, :cond_156

    .line 151454034
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151454037
    goto :goto_159

    .line 151454038
    :cond_156
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151454041
    :goto_159
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151454043
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151454045
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151454048
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151454050
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151454053
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151454055
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151454058
    move-result v3

    .line 151454059
    if-nez v3, :cond_17b

    .line 151454061
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454064
    move-result-object v3

    .line 151454065
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151454068
    move-result-object v5

    .line 151454069
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151454072
    move-result v3

    .line 151454073
    if-nez v3, :cond_189

    .line 151454075
    :cond_17b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151454078
    move-result-object v3

    .line 151454079
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151454085
    move-result-object v3

    .line 151454086
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151454089
    :cond_189
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151454091
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151454094
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151454096
    sget v0, Lcom/dragon/read/kmp/adaptation/a1$c;->c:I

    .line 151454098
    and-int/lit8 v2, v1, 0xe

    .line 151454100
    or-int/2addr v0, v2

    .line 151454101
    and-int/lit8 v2, v1, 0x70

    .line 151454103
    or-int/2addr v0, v2

    .line 151454104
    and-int/lit16 v2, v1, 0x380

    .line 151454106
    or-int/2addr v0, v2

    .line 151454107
    sget v2, Lcom/dragon/read/kmp/adaptation/y0;->f:I

    .line 151454109
    const/4 v2, 0x0

    .line 151454110
    or-int/2addr v0, v2

    .line 151454111
    shr-int/lit8 v1, v1, 0x6

    .line 151454113
    and-int/lit16 v2, v1, 0x1c00

    .line 151454115
    or-int/2addr v0, v2

    .line 151454116
    const v2, 0xe000

    .line 151454119
    and-int/2addr v1, v2

    .line 151454120
    or-int v2, v0, v1

    .line 151454122
    move/from16 v0, p1

    .line 151454124
    move/from16 v1, p2

    .line 151454126
    move-object v3, v13

    .line 151454127
    move-object/from16 v4, p5

    .line 151454129
    move-object/from16 v5, p0

    .line 151454131
    move-object/from16 v6, p6

    .line 151454133
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->h(IIILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/adaptation/y0;Lcom/dragon/read/kmp/adaptation/a1$c;Lkotlin/jvm/functions/Function1;)V

    .line 151454136
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151454139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454142
    move-result v0

    .line 151454143
    if-eqz v0, :cond_1cd

    .line 151454145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454148
    goto :goto_1cd

    .line 151454149
    :cond_1c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151454152
    const/4 v0, 0x0

    .line 151454153
    throw v0

    .line 151454154
    :cond_1ca
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454157
    :cond_1cd
    :goto_1cd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454160
    move-result-object v13

    .line 151454161
    if-eqz v13, :cond_1ed

    .line 151454163
    new-instance v6, Lcom/dragon/read/kmp/adaptation/l2;

    .line 151454165
    move-object v0, v6

    .line 151454166
    move-object/from16 v1, p0

    .line 151454168
    move/from16 v2, p1

    .line 151454170
    move/from16 v3, p2

    .line 151454172
    move/from16 v4, p3

    .line 151454174
    move/from16 v5, p4

    .line 151454176
    move-object v9, v6

    .line 151454177
    move-object/from16 v6, p5

    .line 151454179
    move-object/from16 v7, p6

    .line 151454181
    move/from16 v8, p8

    .line 151454183
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/adaptation/l2;-><init>(Lcom/dragon/read/kmp/adaptation/a1$c;IIZZLcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;I)V

    .line 151454186
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454189
    :cond_1ed
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/kmp/adaptation/a1$c;IIZZLcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/a1$c;",
            "IIZZ",
            "Lcom/dragon/read/kmp/adaptation/y0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v7, p0

    .line 151453697
    .line 151453698
    move/from16 v8, p3

    .line 151453699
    .line 151453700
    move/from16 v9, p4

    .line 151453701
    .line 151453702
    move-object/from16 v10, p5

    .line 151453703
    .line 151453704
    move-object/from16 v11, p6

    .line 151453705
    .line 151453706
    move/from16 v12, p8

    .line 151453707
    .line 151453708
    invoke-static {v7, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453709
    .line 151453710
    .line 151453711
    const v0, 0x72935977

    .line 151453712
    .line 151453713
    .line 151453714
    move-object/from16 v1, p7

    .line 151453715
    .line 151453716
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453717
    .line 151453718
    .line 151453719
    move-result-object v13

    .line 151453720
    and-int/lit8 v1, v12, 0x6

    .line 151453721
    .line 151453722
    if-nez v1, :cond_30

    .line 151453723
    .line 151453724
    and-int/lit8 v1, v12, 0x8

    .line 151453725
    .line 151453726
    if-nez v1, :cond_25

    .line 151453727
    .line 151453728
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453729
    .line 151453730
    .line 151453731
    move-result v1

    .line 151453732
    goto :goto_29

    .line 151453733
    :cond_25
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453734
    .line 151453735
    .line 151453736
    move-result v1

    .line 151453737
    :goto_29
    if-eqz v1, :cond_2d

    .line 151453738
    .line 151453739
    const/4 v1, 0x4

    .line 151453740
    goto :goto_2e

    .line 151453741
    :cond_2d
    const/4 v1, 0x2

    .line 151453742
    :goto_2e
    or-int/2addr v1, v12

    .line 151453743
    goto :goto_31

    .line 151453744
    :cond_30
    move v1, v12

    .line 151453745
    :goto_31
    and-int/lit8 v2, v12, 0x30

    .line 151453746
    .line 151453747
    const/16 v4, 0x10

    .line 151453748
    .line 151453749
    move/from16 v14, p1

    .line 151453750
    .line 151453751
    if-nez v2, :cond_45

    .line 151453752
    .line 151453753
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453754
    .line 151453755
    .line 151453756
    move-result v2

    .line 151453757
    if-eqz v2, :cond_42

    .line 151453758
    .line 151453759
    const/16 v2, 0x20

    .line 151453760
    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    const/16 v2, 0x10

    .line 151453763
    .line 151453764
    :goto_44
    or-int/2addr v1, v2

    .line 151453765
    :cond_45
    and-int/lit16 v2, v12, 0x180

    .line 151453766
    .line 151453767
    move/from16 v15, p2

    .line 151453768
    .line 151453769
    if-nez v2, :cond_57

    .line 151453770
    .line 151453771
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453772
    .line 151453773
    .line 151453774
    move-result v2

    .line 151453775
    if-eqz v2, :cond_54

    .line 151453776
    .line 151453777
    const/16 v2, 0x100

    .line 151453778
    .line 151453779
    goto :goto_56

    .line 151453780
    :cond_54
    const/16 v2, 0x80

    .line 151453781
    .line 151453782
    :goto_56
    or-int/2addr v1, v2

    .line 151453783
    :cond_57
    and-int/lit16 v2, v12, 0xc00

    .line 151453784
    .line 151453785
    if-nez v2, :cond_67

    .line 151453786
    .line 151453787
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453788
    .line 151453789
    .line 151453790
    move-result v2

    .line 151453791
    if-eqz v2, :cond_64

    .line 151453792
    .line 151453793
    const/16 v2, 0x800

    .line 151453794
    .line 151453795
    goto :goto_66

    .line 151453796
    :cond_64
    const/16 v2, 0x400

    .line 151453797
    .line 151453798
    :goto_66
    or-int/2addr v1, v2

    .line 151453799
    :cond_67
    and-int/lit16 v2, v12, 0x6000

    .line 151453800
    .line 151453801
    if-nez v2, :cond_77

    .line 151453802
    .line 151453803
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453804
    .line 151453805
    .line 151453806
    move-result v2

    .line 151453807
    if-eqz v2, :cond_74

    .line 151453808
    .line 151453809
    const/16 v2, 0x4000

    .line 151453810
    .line 151453811
    goto :goto_76

    .line 151453812
    :cond_74
    const/16 v2, 0x2000

    .line 151453813
    .line 151453814
    :goto_76
    or-int/2addr v1, v2

    .line 151453815
    :cond_77
    const/high16 v2, 0x30000

    .line 151453816
    .line 151453817
    and-int/2addr v2, v12

    .line 151453818
    if-nez v2, :cond_92

    .line 151453819
    .line 151453820
    const/high16 v2, 0x40000

    .line 151453821
    .line 151453822
    and-int/2addr v2, v12

    .line 151453823
    if-nez v2, :cond_86

    .line 151453824
    .line 151453825
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453826
    .line 151453827
    .line 151453828
    move-result v2

    .line 151453829
    goto :goto_8a

    .line 151453830
    :cond_86
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453831
    .line 151453832
    .line 151453833
    move-result v2

    .line 151453834
    :goto_8a
    if-eqz v2, :cond_8f

    .line 151453835
    .line 151453836
    const/high16 v2, 0x20000

    .line 151453837
    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    const/high16 v2, 0x10000

    .line 151453840
    .line 151453841
    :goto_91
    or-int/2addr v1, v2

    .line 151453842
    :cond_92
    const/high16 v2, 0x180000

    .line 151453843
    .line 151453844
    and-int/2addr v2, v12

    .line 151453845
    if-nez v2, :cond_a3

    .line 151453846
    .line 151453847
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453848
    .line 151453849
    .line 151453850
    move-result v2

    .line 151453851
    if-eqz v2, :cond_a0

    .line 151453852
    .line 151453853
    const/high16 v2, 0x100000

    .line 151453854
    .line 151453855
    goto :goto_a2

    .line 151453856
    :cond_a0
    const/high16 v2, 0x80000

    .line 151453857
    .line 151453858
    :goto_a2
    or-int/2addr v1, v2

    .line 151453859
    :cond_a3
    const v2, 0x92493

    .line 151453860
    .line 151453861
    .line 151453862
    and-int/2addr v2, v1

    .line 151453863
    const v5, 0x92492

    .line 151453864
    .line 151453865
    .line 151453866
    if-eq v2, v5, :cond_ae

    .line 151453867
    .line 151453868
    const/4 v2, 0x1

    .line 151453869
    goto :goto_af

    .line 151453870
    :cond_ae
    const/4 v2, 0x0

    .line 151453871
    :goto_af
    and-int/lit8 v5, v1, 0x1

    .line 151453872
    .line 151453873
    invoke-interface {v13, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453874
    .line 151453875
    .line 151453876
    move-result v2

    .line 151453877
    if-eqz v2, :cond_1ca

    .line 151453878
    .line 151453879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453880
    .line 151453881
    .line 151453882
    move-result v2

    .line 151453883
    if-eqz v2, :cond_c3

    .line 151453884
    .line 151453885
    const/4 v2, -0x1

    .line 151453886
    const-string v5, "com.dragon.read.kmp.adaptation.OtherSectionLazyItem (AdaptationPanelWorkSections.kt:304)"

    .line 151453887
    .line 151453888
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453889
    .line 151453890
    .line 151453891
    :cond_c3
    sget-object v0, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 151453892
    .line 151453893
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151453894
    .line 151453895
    .line 151453896
    move-result-object v0

    .line 151453897
    check-cast v0, Lcom/dragon/read/kmp/adaptation/h;

    .line 151453898
    .line 151453899
    const/16 v2, 0x8

    .line 151453900
    .line 151453901
    if-eqz v8, :cond_d9

    .line 151453902
    .line 151453903
    if-eqz v9, :cond_d9

    .line 151453904
    .line 151453905
    int-to-float v5, v2

    .line 151453906
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 151453907
    .line 151453908
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 151453909
    .line 151453910
    .line 151453911
    move-result-object v5

    .line 151453912
    goto :goto_f3

    .line 151453913
    :cond_d9
    const/4 v5, 0x0

    .line 151453914
    if-eqz v8, :cond_e6

    .line 151453915
    .line 151453916
    int-to-float v3, v2

    .line 151453917
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 151453918
    .line 151453919
    const/16 v6, 0xc

    .line 151453920
    .line 151453921
    invoke-static {v3, v3, v5, v5, v6}, Lm/i;->d(FFFFI)Lm/h;

    .line 151453922
    .line 151453923
    .line 151453924
    move-result-object v5

    .line 151453925
    goto :goto_f3

    .line 151453926
    :cond_e6
    if-eqz v9, :cond_f1

    .line 151453927
    .line 151453928
    int-to-float v3, v2

    .line 151453929
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 151453930
    .line 151453931
    const/4 v6, 0x3

    .line 151453932
    invoke-static {v5, v5, v3, v3, v6}, Lm/i;->d(FFFFI)Lm/h;

    .line 151453933
    .line 151453934
    .line 151453935
    move-result-object v5

    .line 151453936
    goto :goto_f3

    .line 151453937
    :cond_f1
    sget-object v5, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 151453938
    .line 151453939
    :goto_f3
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453940
    .line 151453941
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151453942
    .line 151453943
    .line 151453944
    move-result-object v3

    .line 151453945
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151453946
    .line 151453947
    .line 151453948
    move-result-object v3

    .line 151453949
    iget-wide v5, v0, Lcom/dragon/read/kmp/adaptation/h;->b:J

    .line 151453950
    .line 151453951
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151453952
    .line 151453953
    .line 151453954
    move-result-object v0

    .line 151453955
    int-to-float v3, v4

    .line 151453956
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 151453957
    .line 151453958
    if-eqz v8, :cond_10b

    .line 151453959
    .line 151453960
    move v5, v3

    .line 151453961
    const/4 v4, 0x0

    .line 151453962
    goto :goto_10d

    .line 151453963
    :cond_10b
    const/4 v4, 0x0

    .line 151453964
    int-to-float v5, v4

    .line 151453965
    :goto_10d
    if-eqz v9, :cond_111

    .line 151453966
    .line 151453967
    int-to-float v2, v2

    .line 151453968
    goto :goto_112

    .line 151453969
    :cond_111
    int-to-float v2, v4

    .line 151453970
    :goto_112
    invoke-static {v0, v3, v5, v3, v2}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151453971
    .line 151453972
    .line 151453973
    move-result-object v0

    .line 151453974
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151453975
    .line 151453976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453977
    .line 151453978
    .line 151453979
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151453980
    .line 151453981
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151453982
    .line 151453983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453984
    .line 151453985
    .line 151453986
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151453987
    .line 151453988
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151453989
    .line 151453990
    .line 151453991
    move-result-object v2

    .line 151453992
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151453993
    .line 151453994
    .line 151453995
    move-result-wide v3

    .line 151453996
    const/16 v5, 0x20

    .line 151453997
    .line 151453998
    ushr-long v5, v3, v5

    .line 151453999
    .line 151454000
    xor-long/2addr v3, v5

    .line 151454001
    long-to-int v4, v3

    .line 151454002
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151454003
    .line 151454004
    .line 151454005
    move-result-object v3

    .line 151454006
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151454007
    .line 151454008
    .line 151454009
    move-result-object v0

    .line 151454010
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151454011
    .line 151454012
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151454013
    .line 151454014
    .line 151454015
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151454016
    .line 151454017
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151454018
    .line 151454019
    .line 151454020
    move-result-object v6

    .line 151454021
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 151454022
    .line 151454023
    if-eqz v6, :cond_1c5

    .line 151454024
    .line 151454025
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151454026
    .line 151454027
    .line 151454028
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151454029
    .line 151454030
    .line 151454031
    move-result v6

    .line 151454032
    if-eqz v6, :cond_156

    .line 151454033
    .line 151454034
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151454035
    .line 151454036
    .line 151454037
    goto :goto_159

    .line 151454038
    :cond_156
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151454039
    .line 151454040
    .line 151454041
    :goto_159
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151454042
    .line 151454043
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151454044
    .line 151454045
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151454046
    .line 151454047
    .line 151454048
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151454049
    .line 151454050
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151454051
    .line 151454052
    .line 151454053
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151454054
    .line 151454055
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151454056
    .line 151454057
    .line 151454058
    move-result v3

    .line 151454059
    if-nez v3, :cond_17b

    .line 151454060
    .line 151454061
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454062
    .line 151454063
    .line 151454064
    move-result-object v3

    .line 151454065
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151454066
    .line 151454067
    .line 151454068
    move-result-object v5

    .line 151454069
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151454070
    .line 151454071
    .line 151454072
    move-result v3

    .line 151454073
    if-nez v3, :cond_189

    .line 151454074
    .line 151454075
    :cond_17b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151454076
    .line 151454077
    .line 151454078
    move-result-object v3

    .line 151454079
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454080
    .line 151454081
    .line 151454082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151454083
    .line 151454084
    .line 151454085
    move-result-object v3

    .line 151454086
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151454087
    .line 151454088
    .line 151454089
    :cond_189
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151454090
    .line 151454091
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151454092
    .line 151454093
    .line 151454094
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151454095
    .line 151454096
    sget v0, Lcom/dragon/read/kmp/adaptation/a1$c;->c:I

    .line 151454097
    .line 151454098
    and-int/lit8 v2, v1, 0xe

    .line 151454099
    .line 151454100
    or-int/2addr v0, v2

    .line 151454101
    and-int/lit8 v2, v1, 0x70

    .line 151454102
    .line 151454103
    or-int/2addr v0, v2

    .line 151454104
    and-int/lit16 v2, v1, 0x380

    .line 151454105
    .line 151454106
    or-int/2addr v0, v2

    .line 151454107
    sget v2, Lcom/dragon/read/kmp/adaptation/y0;->f:I

    .line 151454108
    .line 151454109
    const/4 v2, 0x0

    .line 151454110
    or-int/2addr v0, v2

    .line 151454111
    shr-int/lit8 v1, v1, 0x6

    .line 151454112
    .line 151454113
    and-int/lit16 v2, v1, 0x1c00

    .line 151454114
    .line 151454115
    or-int/2addr v0, v2

    .line 151454116
    const v2, 0xe000

    .line 151454117
    .line 151454118
    .line 151454119
    and-int/2addr v1, v2

    .line 151454120
    or-int v2, v0, v1

    .line 151454121
    .line 151454122
    move/from16 v0, p1

    .line 151454123
    .line 151454124
    move/from16 v1, p2

    .line 151454125
    .line 151454126
    move-object v3, v13

    .line 151454127
    move-object/from16 v4, p5

    .line 151454128
    .line 151454129
    move-object/from16 v5, p0

    .line 151454130
    .line 151454131
    move-object/from16 v6, p6

    .line 151454132
    .line 151454133
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->h(IIILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/adaptation/y0;Lcom/dragon/read/kmp/adaptation/a1$c;Lkotlin/jvm/functions/Function1;)V

    .line 151454134
    .line 151454135
    .line 151454136
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151454137
    .line 151454138
    .line 151454139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454140
    .line 151454141
    .line 151454142
    move-result v0

    .line 151454143
    if-eqz v0, :cond_1cd

    .line 151454144
    .line 151454145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454146
    .line 151454147
    .line 151454148
    goto :goto_1cd

    .line 151454149
    :cond_1c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151454150
    .line 151454151
    .line 151454152
    const/4 v0, 0x0

    .line 151454153
    throw v0

    .line 151454154
    :cond_1ca
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454155
    .line 151454156
    .line 151454157
    :cond_1cd
    :goto_1cd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454158
    .line 151454159
    .line 151454160
    move-result-object v13

    .line 151454161
    if-eqz v13, :cond_1ed

    .line 151454162
    .line 151454163
    new-instance v6, Lcom/dragon/read/kmp/adaptation/l2;

    .line 151454164
    .line 151454165
    move-object v0, v6

    .line 151454166
    move-object/from16 v1, p0

    .line 151454167
    .line 151454168
    move/from16 v2, p1

    .line 151454169
    .line 151454170
    move/from16 v3, p2

    .line 151454171
    .line 151454172
    move/from16 v4, p3

    .line 151454173
    .line 151454174
    move/from16 v5, p4

    .line 151454175
    .line 151454176
    move-object v9, v6

    .line 151454177
    move-object/from16 v6, p5

    .line 151454178
    .line 151454179
    move-object/from16 v7, p6

    .line 151454180
    .line 151454181
    move/from16 v8, p8

    .line 151454182
    .line 151454183
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/adaptation/l2;-><init>(Lcom/dragon/read/kmp/adaptation/a1$c;IIZZLcom/dragon/read/kmp/adaptation/y0;Lkotlin/jvm/functions/Function1;I)V

    .line 151454184
    .line 151454185
    .line 151454186
    invoke-interface {v13, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454187
    .line 151454188
    .line 151454189
    :cond_1ed
    return-void
.end method


.method public static final j(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final j(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, -0x41e76c5

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502097
    if-nez v3, :cond_1e

    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_72

    .line 67502127
    if-eqz v1, :cond_33

    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.kmp.adaptation.PlayIndicator (AdaptationPanelWorkSections.kt:1088)"

    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502143
    :cond_3f
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 67502145
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 67502147
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502150
    sget-object v0, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 67502152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502155
    move-result-object v0

    .line 67502156
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502158
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502161
    move-result-object v1

    .line 67502162
    const/4 v2, 0x0

    .line 67502163
    const/16 v0, 0x18

    .line 67502165
    int-to-float v0, v0

    .line 67502166
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502168
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502171
    move-result-object v3

    .line 67502172
    const/4 v4, 0x0

    .line 67502173
    const/4 v5, 0x0

    .line 67502174
    const/4 v6, 0x0

    .line 67502175
    const/4 v7, 0x0

    .line 67502176
    const/16 v9, 0x30

    .line 67502178
    const/16 v10, 0x78

    .line 67502180
    move-object v8, p2

    .line 67502181
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502187
    move-result v0

    .line 67502188
    if-eqz v0, :cond_75

    .line 67502190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502193
    goto :goto_75

    .line 67502194
    :cond_72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502197
    :cond_75
    :goto_75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502200
    move-result-object p2

    .line 67502201
    if-eqz p2, :cond_83

    .line 67502203
    new-instance v0, Lcom/dragon/read/kmp/adaptation/j2;

    .line 67502205
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/adaptation/j2;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502208
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502211
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 15

    .prologue
    .line 67502080
    const v0, -0x41e76c5

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502091
    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502093
    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502096
    .line 67502097
    if-nez v3, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502112
    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502115
    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502120
    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_72

    .line 67502126
    .line 67502127
    if-eqz v1, :cond_33

    .line 67502128
    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502130
    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502136
    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.kmp.adaptation.PlayIndicator (AdaptationPanelWorkSections.kt:1088)"

    .line 67502139
    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    :cond_3f
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 67502144
    .line 67502145
    sget-object v1, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 67502146
    .line 67502147
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502148
    .line 67502149
    .line 67502150
    sget-object v0, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 67502151
    .line 67502152
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v0

    .line 67502156
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67502157
    .line 67502158
    invoke-static {v0, p2, v5}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v1

    .line 67502162
    const/4 v2, 0x0

    .line 67502163
    const/16 v0, 0x18

    .line 67502164
    .line 67502165
    int-to-float v0, v0

    .line 67502166
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67502167
    .line 67502168
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v3

    .line 67502172
    const/4 v4, 0x0

    .line 67502173
    const/4 v5, 0x0

    .line 67502174
    const/4 v6, 0x0

    .line 67502175
    const/4 v7, 0x0

    .line 67502176
    const/16 v9, 0x30

    .line 67502177
    .line 67502178
    const/16 v10, 0x78

    .line 67502179
    .line 67502180
    move-object v8, p2

    .line 67502181
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v0

    .line 67502188
    if-eqz v0, :cond_75

    .line 67502189
    .line 67502190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502191
    .line 67502192
    .line 67502193
    goto :goto_75

    .line 67502194
    :cond_72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502195
    .line 67502196
    .line 67502197
    :cond_75
    :goto_75
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object p2

    .line 67502201
    if-eqz p2, :cond_83

    .line 67502202
    .line 67502203
    new-instance v0, Lcom/dragon/read/kmp/adaptation/j2;

    .line 67502204
    .line 67502205
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/adaptation/j2;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502209
    .line 67502210
    .line 67502211
    :cond_83
    return-void
.end method


.method public static final k(FFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final k(FFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v4, p3

    .line 117899266
    move/from16 v5, p5

    .line 117899268
    const/4 v0, 0x0

    .line 117899269
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    const v1, -0x1afa45d9

    .line 117899275
    move-object/from16 v2, p4

    .line 117899277
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v2

    .line 117899281
    and-int/lit8 v3, p6, 0x1

    .line 117899283
    if-eqz v3, :cond_1b

    .line 117899285
    or-int/lit8 v6, v5, 0x6

    .line 117899287
    move v7, v6

    .line 117899288
    move/from16 v6, p0

    .line 117899290
    goto :goto_2f

    .line 117899291
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117899293
    if-nez v6, :cond_2c

    .line 117899295
    move/from16 v6, p0

    .line 117899297
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899300
    move-result v7

    .line 117899301
    if-eqz v7, :cond_29

    .line 117899303
    const/4 v7, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v7, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v7, v5

    .line 117899307
    goto :goto_2f

    .line 117899308
    :cond_2c
    move/from16 v6, p0

    .line 117899310
    move v7, v5

    .line 117899311
    :goto_2f
    and-int/lit8 v8, p6, 0x2

    .line 117899313
    const/16 v9, 0x20

    .line 117899315
    const/16 v10, 0x10

    .line 117899317
    if-eqz v8, :cond_3a

    .line 117899319
    or-int/lit8 v7, v7, 0x30

    .line 117899321
    goto :goto_4d

    .line 117899322
    :cond_3a
    and-int/lit8 v11, v5, 0x30

    .line 117899324
    if-nez v11, :cond_4d

    .line 117899326
    move/from16 v11, p1

    .line 117899328
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899331
    move-result v12

    .line 117899332
    if-eqz v12, :cond_49

    .line 117899334
    const/16 v12, 0x20

    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v12, 0x10

    .line 117899339
    :goto_4b
    or-int/2addr v7, v12

    .line 117899340
    goto :goto_4f

    .line 117899341
    :cond_4d
    :goto_4d
    move/from16 v11, p1

    .line 117899343
    :goto_4f
    and-int/lit8 v12, p6, 0x4

    .line 117899345
    if-eqz v12, :cond_56

    .line 117899347
    or-int/lit16 v7, v7, 0x180

    .line 117899349
    goto :goto_69

    .line 117899350
    :cond_56
    and-int/lit16 v13, v5, 0x180

    .line 117899352
    if-nez v13, :cond_69

    .line 117899354
    move/from16 v13, p2

    .line 117899356
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899359
    move-result v14

    .line 117899360
    if-eqz v14, :cond_65

    .line 117899362
    const/16 v14, 0x100

    .line 117899364
    goto :goto_67

    .line 117899365
    :cond_65
    const/16 v14, 0x80

    .line 117899367
    :goto_67
    or-int/2addr v7, v14

    .line 117899368
    goto :goto_6b

    .line 117899369
    :cond_69
    :goto_69
    move/from16 v13, p2

    .line 117899371
    :goto_6b
    and-int/lit8 v14, p6, 0x8

    .line 117899373
    if-eqz v14, :cond_72

    .line 117899375
    or-int/lit16 v7, v7, 0xc00

    .line 117899377
    goto :goto_82

    .line 117899378
    :cond_72
    and-int/lit16 v14, v5, 0xc00

    .line 117899380
    if-nez v14, :cond_82

    .line 117899382
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899385
    move-result v14

    .line 117899386
    if-eqz v14, :cond_7f

    .line 117899388
    const/16 v14, 0x800

    .line 117899390
    goto :goto_81

    .line 117899391
    :cond_7f
    const/16 v14, 0x400

    .line 117899393
    :goto_81
    or-int/2addr v7, v14

    .line 117899394
    :cond_82
    :goto_82
    and-int/lit16 v14, v7, 0x493

    .line 117899396
    const/16 v15, 0x492

    .line 117899398
    if-eq v14, v15, :cond_89

    .line 117899400
    const/4 v0, 0x1

    .line 117899401
    :cond_89
    and-int/lit8 v14, v7, 0x1

    .line 117899403
    invoke-interface {v2, v0, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899406
    move-result v0

    .line 117899407
    if-eqz v0, :cond_178

    .line 117899409
    if-eqz v3, :cond_97

    .line 117899411
    int-to-float v0, v10

    .line 117899412
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117899414
    goto :goto_98

    .line 117899415
    :cond_97
    move v0, v6

    .line 117899416
    :goto_98
    if-eqz v8, :cond_9e

    .line 117899418
    int-to-float v3, v10

    .line 117899419
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117899421
    move v11, v3

    .line 117899422
    :cond_9e
    if-eqz v12, :cond_a6

    .line 117899424
    const/16 v3, 0xc

    .line 117899426
    int-to-float v3, v3

    .line 117899427
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117899429
    move v13, v3

    .line 117899430
    :cond_a6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899433
    move-result v3

    .line 117899434
    if-eqz v3, :cond_b2

    .line 117899436
    const/4 v3, -0x1

    .line 117899437
    const-string v6, "com.dragon.read.kmp.adaptation.SectionSurface (AdaptationPanelWorkSections.kt:424)"

    .line 117899439
    invoke-static {v1, v7, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899442
    :cond_b2
    sget-object v1, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 117899444
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899447
    move-result-object v1

    .line 117899448
    check-cast v1, Lcom/dragon/read/kmp/adaptation/h;

    .line 117899450
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899452
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899455
    move-result-object v3

    .line 117899456
    const/16 v6, 0x8

    .line 117899458
    int-to-float v6, v6

    .line 117899459
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117899461
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 117899464
    move-result-object v6

    .line 117899465
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899468
    move-result-object v3

    .line 117899469
    iget-wide v14, v1, Lcom/dragon/read/kmp/adaptation/h;->b:J

    .line 117899471
    invoke-static {v3, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899474
    move-result-object v1

    .line 117899475
    invoke-static {v1, v0, v11, v0, v13}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 117899478
    move-result-object v1

    .line 117899479
    and-int/lit16 v3, v7, 0x1c00

    .line 117899481
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899486
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117899488
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899493
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117899495
    shr-int/lit8 v8, v3, 0x3

    .line 117899497
    and-int/lit8 v10, v8, 0xe

    .line 117899499
    and-int/lit8 v8, v8, 0x70

    .line 117899501
    or-int/2addr v8, v10

    .line 117899502
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117899505
    move-result-object v6

    .line 117899506
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899509
    move-result-wide v7

    .line 117899510
    ushr-long v9, v7, v9

    .line 117899512
    xor-long/2addr v7, v9

    .line 117899513
    long-to-int v8, v7

    .line 117899514
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899517
    move-result-object v7

    .line 117899518
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899521
    move-result-object v1

    .line 117899522
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899524
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899527
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899529
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899532
    move-result-object v10

    .line 117899533
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117899535
    if-eqz v10, :cond_173

    .line 117899537
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899540
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899543
    move-result v10

    .line 117899544
    if-eqz v10, :cond_11e

    .line 117899546
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899549
    goto :goto_121

    .line 117899550
    :cond_11e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899553
    :goto_121
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117899555
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899557
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899560
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899562
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899565
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899567
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899570
    move-result v7

    .line 117899571
    if-nez v7, :cond_143

    .line 117899573
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899576
    move-result-object v7

    .line 117899577
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899580
    move-result-object v9

    .line 117899581
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899584
    move-result v7

    .line 117899585
    if-nez v7, :cond_151

    .line 117899587
    :cond_143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899590
    move-result-object v7

    .line 117899591
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899594
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899597
    move-result-object v7

    .line 117899598
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899601
    :cond_151
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899603
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899606
    sget-object v1, Lj/x;->b:Lj/x;

    .line 117899608
    shr-int/lit8 v3, v3, 0x6

    .line 117899610
    and-int/lit8 v3, v3, 0x70

    .line 117899612
    or-int/lit8 v3, v3, 0x6

    .line 117899614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899617
    move-result-object v3

    .line 117899618
    invoke-interface {v4, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899621
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899627
    move-result v1

    .line 117899628
    if-eqz v1, :cond_171

    .line 117899630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899633
    :cond_171
    move v1, v0

    .line 117899634
    goto :goto_17c

    .line 117899635
    :cond_173
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899638
    const/4 v0, 0x0

    .line 117899639
    throw v0

    .line 117899640
    :cond_178
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899643
    move v1, v6

    .line 117899644
    :goto_17c
    move v3, v13

    .line 117899645
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899648
    move-result-object v7

    .line 117899649
    if-eqz v7, :cond_193

    .line 117899651
    new-instance v8, Lcom/dragon/read/kmp/adaptation/z1;

    .line 117899653
    move-object v0, v8

    .line 117899654
    move v2, v11

    .line 117899655
    move-object/from16 v4, p3

    .line 117899657
    move/from16 v5, p5

    .line 117899659
    move/from16 v6, p6

    .line 117899661
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/adaptation/z1;-><init>(FFFLkotlin/jvm/functions/Function3;II)V

    .line 117899664
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899667
    :cond_193
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(FFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v4, p3

    .line 117899265
    .line 117899266
    move/from16 v5, p5

    .line 117899267
    .line 117899268
    const/4 v0, 0x0

    .line 117899269
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899270
    .line 117899271
    .line 117899272
    const v1, -0x1afa45d9

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v2, p4

    .line 117899276
    .line 117899277
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v2

    .line 117899281
    and-int/lit8 v3, p6, 0x1

    .line 117899282
    .line 117899283
    if-eqz v3, :cond_1b

    .line 117899284
    .line 117899285
    or-int/lit8 v6, v5, 0x6

    .line 117899286
    .line 117899287
    move v7, v6

    .line 117899288
    move/from16 v6, p0

    .line 117899289
    .line 117899290
    goto :goto_2f

    .line 117899291
    :cond_1b
    and-int/lit8 v6, v5, 0x6

    .line 117899292
    .line 117899293
    if-nez v6, :cond_2c

    .line 117899294
    .line 117899295
    move/from16 v6, p0

    .line 117899296
    .line 117899297
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899298
    .line 117899299
    .line 117899300
    move-result v7

    .line 117899301
    if-eqz v7, :cond_29

    .line 117899302
    .line 117899303
    const/4 v7, 0x4

    .line 117899304
    goto :goto_2a

    .line 117899305
    :cond_29
    const/4 v7, 0x2

    .line 117899306
    :goto_2a
    or-int/2addr v7, v5

    .line 117899307
    goto :goto_2f

    .line 117899308
    :cond_2c
    move/from16 v6, p0

    .line 117899309
    .line 117899310
    move v7, v5

    .line 117899311
    :goto_2f
    and-int/lit8 v8, p6, 0x2

    .line 117899312
    .line 117899313
    const/16 v9, 0x20

    .line 117899314
    .line 117899315
    const/16 v10, 0x10

    .line 117899316
    .line 117899317
    if-eqz v8, :cond_3a

    .line 117899318
    .line 117899319
    or-int/lit8 v7, v7, 0x30

    .line 117899320
    .line 117899321
    goto :goto_4d

    .line 117899322
    :cond_3a
    and-int/lit8 v11, v5, 0x30

    .line 117899323
    .line 117899324
    if-nez v11, :cond_4d

    .line 117899325
    .line 117899326
    move/from16 v11, p1

    .line 117899327
    .line 117899328
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899329
    .line 117899330
    .line 117899331
    move-result v12

    .line 117899332
    if-eqz v12, :cond_49

    .line 117899333
    .line 117899334
    const/16 v12, 0x20

    .line 117899335
    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v12, 0x10

    .line 117899338
    .line 117899339
    :goto_4b
    or-int/2addr v7, v12

    .line 117899340
    goto :goto_4f

    .line 117899341
    :cond_4d
    :goto_4d
    move/from16 v11, p1

    .line 117899342
    .line 117899343
    :goto_4f
    and-int/lit8 v12, p6, 0x4

    .line 117899344
    .line 117899345
    if-eqz v12, :cond_56

    .line 117899346
    .line 117899347
    or-int/lit16 v7, v7, 0x180

    .line 117899348
    .line 117899349
    goto :goto_69

    .line 117899350
    :cond_56
    and-int/lit16 v13, v5, 0x180

    .line 117899351
    .line 117899352
    if-nez v13, :cond_69

    .line 117899353
    .line 117899354
    move/from16 v13, p2

    .line 117899355
    .line 117899356
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899357
    .line 117899358
    .line 117899359
    move-result v14

    .line 117899360
    if-eqz v14, :cond_65

    .line 117899361
    .line 117899362
    const/16 v14, 0x100

    .line 117899363
    .line 117899364
    goto :goto_67

    .line 117899365
    :cond_65
    const/16 v14, 0x80

    .line 117899366
    .line 117899367
    :goto_67
    or-int/2addr v7, v14

    .line 117899368
    goto :goto_6b

    .line 117899369
    :cond_69
    :goto_69
    move/from16 v13, p2

    .line 117899370
    .line 117899371
    :goto_6b
    and-int/lit8 v14, p6, 0x8

    .line 117899372
    .line 117899373
    if-eqz v14, :cond_72

    .line 117899374
    .line 117899375
    or-int/lit16 v7, v7, 0xc00

    .line 117899376
    .line 117899377
    goto :goto_82

    .line 117899378
    :cond_72
    and-int/lit16 v14, v5, 0xc00

    .line 117899379
    .line 117899380
    if-nez v14, :cond_82

    .line 117899381
    .line 117899382
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899383
    .line 117899384
    .line 117899385
    move-result v14

    .line 117899386
    if-eqz v14, :cond_7f

    .line 117899387
    .line 117899388
    const/16 v14, 0x800

    .line 117899389
    .line 117899390
    goto :goto_81

    .line 117899391
    :cond_7f
    const/16 v14, 0x400

    .line 117899392
    .line 117899393
    :goto_81
    or-int/2addr v7, v14

    .line 117899394
    :cond_82
    :goto_82
    and-int/lit16 v14, v7, 0x493

    .line 117899395
    .line 117899396
    const/16 v15, 0x492

    .line 117899397
    .line 117899398
    if-eq v14, v15, :cond_89

    .line 117899399
    .line 117899400
    const/4 v0, 0x1

    .line 117899401
    :cond_89
    and-int/lit8 v14, v7, 0x1

    .line 117899402
    .line 117899403
    invoke-interface {v2, v0, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899404
    .line 117899405
    .line 117899406
    move-result v0

    .line 117899407
    if-eqz v0, :cond_178

    .line 117899408
    .line 117899409
    if-eqz v3, :cond_97

    .line 117899410
    .line 117899411
    int-to-float v0, v10

    .line 117899412
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 117899413
    .line 117899414
    goto :goto_98

    .line 117899415
    :cond_97
    move v0, v6

    .line 117899416
    :goto_98
    if-eqz v8, :cond_9e

    .line 117899417
    .line 117899418
    int-to-float v3, v10

    .line 117899419
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117899420
    .line 117899421
    move v11, v3

    .line 117899422
    :cond_9e
    if-eqz v12, :cond_a6

    .line 117899423
    .line 117899424
    const/16 v3, 0xc

    .line 117899425
    .line 117899426
    int-to-float v3, v3

    .line 117899427
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117899428
    .line 117899429
    move v13, v3

    .line 117899430
    :cond_a6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899431
    .line 117899432
    .line 117899433
    move-result v3

    .line 117899434
    if-eqz v3, :cond_b2

    .line 117899435
    .line 117899436
    const/4 v3, -0x1

    .line 117899437
    const-string v6, "com.dragon.read.kmp.adaptation.SectionSurface (AdaptationPanelWorkSections.kt:424)"

    .line 117899438
    .line 117899439
    invoke-static {v1, v7, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899440
    .line 117899441
    .line 117899442
    :cond_b2
    sget-object v1, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 117899443
    .line 117899444
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899445
    .line 117899446
    .line 117899447
    move-result-object v1

    .line 117899448
    check-cast v1, Lcom/dragon/read/kmp/adaptation/h;

    .line 117899449
    .line 117899450
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899451
    .line 117899452
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899453
    .line 117899454
    .line 117899455
    move-result-object v3

    .line 117899456
    const/16 v6, 0x8

    .line 117899457
    .line 117899458
    int-to-float v6, v6

    .line 117899459
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 117899460
    .line 117899461
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 117899462
    .line 117899463
    .line 117899464
    move-result-object v6

    .line 117899465
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117899466
    .line 117899467
    .line 117899468
    move-result-object v3

    .line 117899469
    iget-wide v14, v1, Lcom/dragon/read/kmp/adaptation/h;->b:J

    .line 117899470
    .line 117899471
    invoke-static {v3, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117899472
    .line 117899473
    .line 117899474
    move-result-object v1

    .line 117899475
    invoke-static {v1, v0, v11, v0, v13}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 117899476
    .line 117899477
    .line 117899478
    move-result-object v1

    .line 117899479
    and-int/lit16 v3, v7, 0x1c00

    .line 117899480
    .line 117899481
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117899482
    .line 117899483
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899484
    .line 117899485
    .line 117899486
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117899487
    .line 117899488
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899489
    .line 117899490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899491
    .line 117899492
    .line 117899493
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117899494
    .line 117899495
    shr-int/lit8 v8, v3, 0x3

    .line 117899496
    .line 117899497
    and-int/lit8 v10, v8, 0xe

    .line 117899498
    .line 117899499
    and-int/lit8 v8, v8, 0x70

    .line 117899500
    .line 117899501
    or-int/2addr v8, v10

    .line 117899502
    invoke-static {v6, v7, v2, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117899503
    .line 117899504
    .line 117899505
    move-result-object v6

    .line 117899506
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899507
    .line 117899508
    .line 117899509
    move-result-wide v7

    .line 117899510
    ushr-long v9, v7, v9

    .line 117899511
    .line 117899512
    xor-long/2addr v7, v9

    .line 117899513
    long-to-int v8, v7

    .line 117899514
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899515
    .line 117899516
    .line 117899517
    move-result-object v7

    .line 117899518
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899519
    .line 117899520
    .line 117899521
    move-result-object v1

    .line 117899522
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899523
    .line 117899524
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899525
    .line 117899526
    .line 117899527
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899528
    .line 117899529
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899530
    .line 117899531
    .line 117899532
    move-result-object v10

    .line 117899533
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117899534
    .line 117899535
    if-eqz v10, :cond_173

    .line 117899536
    .line 117899537
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899538
    .line 117899539
    .line 117899540
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899541
    .line 117899542
    .line 117899543
    move-result v10

    .line 117899544
    if-eqz v10, :cond_11e

    .line 117899545
    .line 117899546
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899547
    .line 117899548
    .line 117899549
    goto :goto_121

    .line 117899550
    :cond_11e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899551
    .line 117899552
    .line 117899553
    :goto_121
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117899554
    .line 117899555
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899556
    .line 117899557
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899558
    .line 117899559
    .line 117899560
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899561
    .line 117899562
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899563
    .line 117899564
    .line 117899565
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899566
    .line 117899567
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899568
    .line 117899569
    .line 117899570
    move-result v7

    .line 117899571
    if-nez v7, :cond_143

    .line 117899572
    .line 117899573
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899574
    .line 117899575
    .line 117899576
    move-result-object v7

    .line 117899577
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899578
    .line 117899579
    .line 117899580
    move-result-object v9

    .line 117899581
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899582
    .line 117899583
    .line 117899584
    move-result v7

    .line 117899585
    if-nez v7, :cond_151

    .line 117899586
    .line 117899587
    :cond_143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899588
    .line 117899589
    .line 117899590
    move-result-object v7

    .line 117899591
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899592
    .line 117899593
    .line 117899594
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899595
    .line 117899596
    .line 117899597
    move-result-object v7

    .line 117899598
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899599
    .line 117899600
    .line 117899601
    :cond_151
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899602
    .line 117899603
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899604
    .line 117899605
    .line 117899606
    sget-object v1, Lj/x;->b:Lj/x;

    .line 117899607
    .line 117899608
    shr-int/lit8 v3, v3, 0x6

    .line 117899609
    .line 117899610
    and-int/lit8 v3, v3, 0x70

    .line 117899611
    .line 117899612
    or-int/lit8 v3, v3, 0x6

    .line 117899613
    .line 117899614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899615
    .line 117899616
    .line 117899617
    move-result-object v3

    .line 117899618
    invoke-interface {v4, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899619
    .line 117899620
    .line 117899621
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899622
    .line 117899623
    .line 117899624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899625
    .line 117899626
    .line 117899627
    move-result v1

    .line 117899628
    if-eqz v1, :cond_171

    .line 117899629
    .line 117899630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899631
    .line 117899632
    .line 117899633
    :cond_171
    move v1, v0

    .line 117899634
    goto :goto_17c

    .line 117899635
    :cond_173
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899636
    .line 117899637
    .line 117899638
    const/4 v0, 0x0

    .line 117899639
    throw v0

    .line 117899640
    :cond_178
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899641
    .line 117899642
    .line 117899643
    move v1, v6

    .line 117899644
    :goto_17c
    move v3, v13

    .line 117899645
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899646
    .line 117899647
    .line 117899648
    move-result-object v7

    .line 117899649
    if-eqz v7, :cond_193

    .line 117899650
    .line 117899651
    new-instance v8, Lcom/dragon/read/kmp/adaptation/z1;

    .line 117899652
    .line 117899653
    move-object v0, v8

    .line 117899654
    move v2, v11

    .line 117899655
    move-object/from16 v4, p3

    .line 117899656
    .line 117899657
    move/from16 v5, p5

    .line 117899658
    .line 117899659
    move/from16 v6, p6

    .line 117899660
    .line 117899661
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/adaptation/z1;-><init>(FFFLkotlin/jvm/functions/Function3;II)V

    .line 117899662
    .line 117899663
    .line 117899664
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899665
    .line 117899666
    .line 117899667
    :cond_193
    return-void
.end method


.method public static final l(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final l(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 37

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move-object/from16 v2, p3

    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344842
    const v4, -0x6a7b8272

    .line 84344845
    move-object/from16 v5, p2

    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344853
    const/4 v14, 0x4

    .line 84344854
    if-eqz v5, :cond_1b

    .line 84344856
    or-int/lit8 v5, v0, 0x6

    .line 84344858
    goto :goto_2b

    .line 84344859
    :cond_1b
    and-int/lit8 v5, v0, 0x6

    .line 84344861
    if-nez v5, :cond_2a

    .line 84344863
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344866
    move-result v5

    .line 84344867
    if-eqz v5, :cond_27

    .line 84344869
    const/4 v5, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v5, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v5, v0

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v5, v0

    .line 84344875
    :goto_2b
    and-int/lit8 v6, v1, 0x2

    .line 84344877
    const/16 v7, 0x10

    .line 84344879
    if-eqz v6, :cond_34

    .line 84344881
    or-int/lit8 v5, v5, 0x30

    .line 84344883
    goto :goto_47

    .line 84344884
    :cond_34
    and-int/lit8 v8, v0, 0x30

    .line 84344886
    if-nez v8, :cond_47

    .line 84344888
    move-object/from16 v8, p4

    .line 84344890
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344893
    move-result v9

    .line 84344894
    if-eqz v9, :cond_43

    .line 84344896
    const/16 v9, 0x20

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v9, 0x10

    .line 84344901
    :goto_45
    or-int/2addr v5, v9

    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    :goto_47
    move-object/from16 v8, p4

    .line 84344905
    :goto_49
    move v13, v5

    .line 84344906
    and-int/lit8 v5, v13, 0x13

    .line 84344908
    const/16 v9, 0x12

    .line 84344910
    const/16 v27, 0x1

    .line 84344912
    if-eq v5, v9, :cond_53

    .line 84344914
    const/4 v3, 0x1

    .line 84344915
    :cond_53
    and-int/lit8 v5, v13, 0x1

    .line 84344917
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344920
    move-result v3

    .line 84344921
    if-eqz v3, :cond_144

    .line 84344923
    if-eqz v6, :cond_62

    .line 84344925
    const-string v3, ""

    .line 84344927
    move-object/from16 v30, v3

    .line 84344929
    goto :goto_64

    .line 84344930
    :cond_62
    move-object/from16 v30, v8

    .line 84344932
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344935
    move-result v3

    .line 84344936
    if-eqz v3, :cond_70

    .line 84344938
    const/4 v3, -0x1

    .line 84344939
    const-string v5, "com.dragon.read.kmp.adaptation.SectionTitle (AdaptationPanelWorkSections.kt:445)"

    .line 84344941
    invoke-static {v4, v13, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344944
    :cond_70
    sget-object v3, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 84344946
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344949
    move-result-object v3

    .line 84344950
    move-object v11, v3

    .line 84344951
    check-cast v11, Lcom/dragon/read/kmp/adaptation/h;

    .line 84344953
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344956
    move-result v3

    .line 84344957
    xor-int/lit8 v28, v3, 0x1

    .line 84344959
    const v3, 0x465b69ed

    .line 84344962
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344965
    if-eqz v28, :cond_ce

    .line 84344967
    iget-wide v4, v11, Lcom/dragon/read/kmp/adaptation/h;->c:J

    .line 84344969
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84344972
    move-result-wide v6

    .line 84344973
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84344975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344978
    sget-object v9, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84344980
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84344982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344985
    sget v17, Lb1/u;->d:I

    .line 84344987
    const/4 v3, 0x0

    .line 84344988
    const/4 v8, 0x0

    .line 84344989
    const/4 v10, 0x0

    .line 84344990
    const-wide/16 v18, 0x0

    .line 84344992
    move-object/from16 v31, v11

    .line 84344994
    move-wide/from16 v11, v18

    .line 84344996
    const/16 v16, 0x0

    .line 84344998
    move/from16 v29, v13

    .line 84345000
    move-object/from16 v13, v16

    .line 84345002
    move-object/from16 v14, v16

    .line 84345004
    move-object/from16 p2, v15

    .line 84345006
    move-wide/from16 v15, v18

    .line 84345008
    const/16 v18, 0x0

    .line 84345010
    const/16 v19, 0x1

    .line 84345012
    const/16 v20, 0x0

    .line 84345014
    const/16 v21, 0x0

    .line 84345016
    const/16 v22, 0x0

    .line 84345018
    and-int/lit8 v23, v29, 0xe

    .line 84345020
    const v24, 0x30c00

    .line 84345023
    or-int v24, v23, v24

    .line 84345025
    const/16 v25, 0xc30

    .line 84345027
    const v26, 0x1d7d2

    .line 84345030
    move-object/from16 v2, p3

    .line 84345032
    move-object/from16 v23, p2

    .line 84345034
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345037
    goto :goto_d4

    .line 84345038
    :cond_ce
    move-object/from16 v31, v11

    .line 84345040
    move/from16 v29, v13

    .line 84345042
    move-object/from16 p2, v15

    .line 84345044
    :goto_d4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345047
    invoke-static/range {v30 .. v30}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345050
    move-result v2

    .line 84345051
    xor-int/lit8 v2, v2, 0x1

    .line 84345053
    if-eqz v2, :cond_136

    .line 84345055
    const v2, 0x465b8e51

    .line 84345058
    move-object/from16 v3, p2

    .line 84345060
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345063
    if-eqz v28, :cond_f7

    .line 84345065
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345067
    const/4 v4, 0x4

    .line 84345068
    int-to-float v4, v4

    .line 84345069
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84345071
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345074
    move-result-object v2

    .line 84345075
    const/4 v4, 0x6

    .line 84345076
    invoke-static {v2, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345079
    :cond_f7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345082
    move-object/from16 v2, v31

    .line 84345084
    iget-wide v7, v2, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 84345086
    const/16 v2, 0xc

    .line 84345088
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84345091
    move-result-wide v9

    .line 84345092
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84345094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345097
    sget v20, Lb1/u;->d:I

    .line 84345099
    const/4 v6, 0x0

    .line 84345100
    const/4 v11, 0x0

    .line 84345101
    const/4 v12, 0x0

    .line 84345102
    const/4 v13, 0x0

    .line 84345103
    const-wide/16 v14, 0x0

    .line 84345105
    const/16 v16, 0x0

    .line 84345107
    const/16 v17, 0x0

    .line 84345109
    const-wide/16 v18, 0x0

    .line 84345111
    const/16 v21, 0x0

    .line 84345113
    const/16 v22, 0x1

    .line 84345115
    const/16 v23, 0x0

    .line 84345117
    const/16 v24, 0x0

    .line 84345119
    const/16 v25, 0x0

    .line 84345121
    shr-int/lit8 v2, v29, 0x3

    .line 84345123
    and-int/lit8 v2, v2, 0xe

    .line 84345125
    or-int/lit16 v2, v2, 0xc00

    .line 84345127
    move/from16 v27, v2

    .line 84345129
    const/16 v28, 0xc30

    .line 84345131
    const v29, 0x1d7f2

    .line 84345134
    move-object/from16 v5, v30

    .line 84345136
    move-object/from16 v26, v3

    .line 84345138
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345141
    goto :goto_138

    .line 84345142
    :cond_136
    move-object/from16 v3, p2

    .line 84345144
    :goto_138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345147
    move-result v2

    .line 84345148
    if-eqz v2, :cond_141

    .line 84345150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345153
    :cond_141
    move-object/from16 v8, v30

    .line 84345155
    goto :goto_148

    .line 84345156
    :cond_144
    move-object v3, v15

    .line 84345157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345160
    :goto_148
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345163
    move-result-object v2

    .line 84345164
    if-eqz v2, :cond_158

    .line 84345166
    new-instance v3, Lcom/dragon/read/kmp/adaptation/v2;

    .line 84345168
    move-object/from16 v4, p3

    .line 84345170
    invoke-direct {v3, v4, v8, v0, v1}, Lcom/dragon/read/kmp/adaptation/v2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 84345173
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345176
    :cond_158
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 37

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v2, p3

    .line 84344837
    .line 84344838
    const/4 v3, 0x0

    .line 84344839
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84344840
    .line 84344841
    .line 84344842
    const v4, -0x6a7b8272

    .line 84344843
    .line 84344844
    .line 84344845
    move-object/from16 v5, p2

    .line 84344846
    .line 84344847
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    .line 84344849
    .line 84344850
    move-result-object v15

    .line 84344851
    and-int/lit8 v5, v1, 0x1

    .line 84344852
    .line 84344853
    const/4 v14, 0x4

    .line 84344854
    if-eqz v5, :cond_1b

    .line 84344855
    .line 84344856
    or-int/lit8 v5, v0, 0x6

    .line 84344857
    .line 84344858
    goto :goto_2b

    .line 84344859
    :cond_1b
    and-int/lit8 v5, v0, 0x6

    .line 84344860
    .line 84344861
    if-nez v5, :cond_2a

    .line 84344862
    .line 84344863
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v5

    .line 84344867
    if-eqz v5, :cond_27

    .line 84344868
    .line 84344869
    const/4 v5, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v5, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v5, v0

    .line 84344873
    goto :goto_2b

    .line 84344874
    :cond_2a
    move v5, v0

    .line 84344875
    :goto_2b
    and-int/lit8 v6, v1, 0x2

    .line 84344876
    .line 84344877
    const/16 v7, 0x10

    .line 84344878
    .line 84344879
    if-eqz v6, :cond_34

    .line 84344880
    .line 84344881
    or-int/lit8 v5, v5, 0x30

    .line 84344882
    .line 84344883
    goto :goto_47

    .line 84344884
    :cond_34
    and-int/lit8 v8, v0, 0x30

    .line 84344885
    .line 84344886
    if-nez v8, :cond_47

    .line 84344887
    .line 84344888
    move-object/from16 v8, p4

    .line 84344889
    .line 84344890
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v9

    .line 84344894
    if-eqz v9, :cond_43

    .line 84344895
    .line 84344896
    const/16 v9, 0x20

    .line 84344897
    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v9, 0x10

    .line 84344900
    .line 84344901
    :goto_45
    or-int/2addr v5, v9

    .line 84344902
    goto :goto_49

    .line 84344903
    :cond_47
    :goto_47
    move-object/from16 v8, p4

    .line 84344904
    .line 84344905
    :goto_49
    move v13, v5

    .line 84344906
    and-int/lit8 v5, v13, 0x13

    .line 84344907
    .line 84344908
    const/16 v9, 0x12

    .line 84344909
    .line 84344910
    const/16 v27, 0x1

    .line 84344911
    .line 84344912
    if-eq v5, v9, :cond_53

    .line 84344913
    .line 84344914
    const/4 v3, 0x1

    .line 84344915
    :cond_53
    and-int/lit8 v5, v13, 0x1

    .line 84344916
    .line 84344917
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v3

    .line 84344921
    if-eqz v3, :cond_144

    .line 84344922
    .line 84344923
    if-eqz v6, :cond_62

    .line 84344924
    .line 84344925
    const-string v3, ""

    .line 84344926
    .line 84344927
    move-object/from16 v30, v3

    .line 84344928
    .line 84344929
    goto :goto_64

    .line 84344930
    :cond_62
    move-object/from16 v30, v8

    .line 84344931
    .line 84344932
    :goto_64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344933
    .line 84344934
    .line 84344935
    move-result v3

    .line 84344936
    if-eqz v3, :cond_70

    .line 84344937
    .line 84344938
    const/4 v3, -0x1

    .line 84344939
    const-string v5, "com.dragon.read.kmp.adaptation.SectionTitle (AdaptationPanelWorkSections.kt:445)"

    .line 84344940
    .line 84344941
    invoke-static {v4, v13, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344942
    .line 84344943
    .line 84344944
    :cond_70
    sget-object v3, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 84344945
    .line 84344946
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344947
    .line 84344948
    .line 84344949
    move-result-object v3

    .line 84344950
    move-object v11, v3

    .line 84344951
    check-cast v11, Lcom/dragon/read/kmp/adaptation/h;

    .line 84344952
    .line 84344953
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344954
    .line 84344955
    .line 84344956
    move-result v3

    .line 84344957
    xor-int/lit8 v28, v3, 0x1

    .line 84344958
    .line 84344959
    const v3, 0x465b69ed

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344963
    .line 84344964
    .line 84344965
    if-eqz v28, :cond_ce

    .line 84344966
    .line 84344967
    iget-wide v4, v11, Lcom/dragon/read/kmp/adaptation/h;->c:J

    .line 84344968
    .line 84344969
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 84344970
    .line 84344971
    .line 84344972
    move-result-wide v6

    .line 84344973
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84344974
    .line 84344975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344976
    .line 84344977
    .line 84344978
    sget-object v9, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84344979
    .line 84344980
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 84344981
    .line 84344982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344983
    .line 84344984
    .line 84344985
    sget v17, Lb1/u;->d:I

    .line 84344986
    .line 84344987
    const/4 v3, 0x0

    .line 84344988
    const/4 v8, 0x0

    .line 84344989
    const/4 v10, 0x0

    .line 84344990
    const-wide/16 v18, 0x0

    .line 84344991
    .line 84344992
    move-object/from16 v31, v11

    .line 84344993
    .line 84344994
    move-wide/from16 v11, v18

    .line 84344995
    .line 84344996
    const/16 v16, 0x0

    .line 84344997
    .line 84344998
    move/from16 v29, v13

    .line 84344999
    .line 84345000
    move-object/from16 v13, v16

    .line 84345001
    .line 84345002
    move-object/from16 v14, v16

    .line 84345003
    .line 84345004
    move-object/from16 p2, v15

    .line 84345005
    .line 84345006
    move-wide/from16 v15, v18

    .line 84345007
    .line 84345008
    const/16 v18, 0x0

    .line 84345009
    .line 84345010
    const/16 v19, 0x1

    .line 84345011
    .line 84345012
    const/16 v20, 0x0

    .line 84345013
    .line 84345014
    const/16 v21, 0x0

    .line 84345015
    .line 84345016
    const/16 v22, 0x0

    .line 84345017
    .line 84345018
    and-int/lit8 v23, v29, 0xe

    .line 84345019
    .line 84345020
    const v24, 0x30c00

    .line 84345021
    .line 84345022
    .line 84345023
    or-int v24, v23, v24

    .line 84345024
    .line 84345025
    const/16 v25, 0xc30

    .line 84345026
    .line 84345027
    const v26, 0x1d7d2

    .line 84345028
    .line 84345029
    .line 84345030
    move-object/from16 v2, p3

    .line 84345031
    .line 84345032
    move-object/from16 v23, p2

    .line 84345033
    .line 84345034
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345035
    .line 84345036
    .line 84345037
    goto :goto_d4

    .line 84345038
    :cond_ce
    move-object/from16 v31, v11

    .line 84345039
    .line 84345040
    move/from16 v29, v13

    .line 84345041
    .line 84345042
    move-object/from16 p2, v15

    .line 84345043
    .line 84345044
    :goto_d4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345045
    .line 84345046
    .line 84345047
    invoke-static/range {v30 .. v30}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345048
    .line 84345049
    .line 84345050
    move-result v2

    .line 84345051
    xor-int/lit8 v2, v2, 0x1

    .line 84345052
    .line 84345053
    if-eqz v2, :cond_136

    .line 84345054
    .line 84345055
    const v2, 0x465b8e51

    .line 84345056
    .line 84345057
    .line 84345058
    move-object/from16 v3, p2

    .line 84345059
    .line 84345060
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345061
    .line 84345062
    .line 84345063
    if-eqz v28, :cond_f7

    .line 84345064
    .line 84345065
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345066
    .line 84345067
    const/4 v4, 0x4

    .line 84345068
    int-to-float v4, v4

    .line 84345069
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84345070
    .line 84345071
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345072
    .line 84345073
    .line 84345074
    move-result-object v2

    .line 84345075
    const/4 v4, 0x6

    .line 84345076
    invoke-static {v2, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345077
    .line 84345078
    .line 84345079
    :cond_f7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345080
    .line 84345081
    .line 84345082
    move-object/from16 v2, v31

    .line 84345083
    .line 84345084
    iget-wide v7, v2, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 84345085
    .line 84345086
    const/16 v2, 0xc

    .line 84345087
    .line 84345088
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84345089
    .line 84345090
    .line 84345091
    move-result-wide v9

    .line 84345092
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84345093
    .line 84345094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345095
    .line 84345096
    .line 84345097
    sget v20, Lb1/u;->d:I

    .line 84345098
    .line 84345099
    const/4 v6, 0x0

    .line 84345100
    const/4 v11, 0x0

    .line 84345101
    const/4 v12, 0x0

    .line 84345102
    const/4 v13, 0x0

    .line 84345103
    const-wide/16 v14, 0x0

    .line 84345104
    .line 84345105
    const/16 v16, 0x0

    .line 84345106
    .line 84345107
    const/16 v17, 0x0

    .line 84345108
    .line 84345109
    const-wide/16 v18, 0x0

    .line 84345110
    .line 84345111
    const/16 v21, 0x0

    .line 84345112
    .line 84345113
    const/16 v22, 0x1

    .line 84345114
    .line 84345115
    const/16 v23, 0x0

    .line 84345116
    .line 84345117
    const/16 v24, 0x0

    .line 84345118
    .line 84345119
    const/16 v25, 0x0

    .line 84345120
    .line 84345121
    shr-int/lit8 v2, v29, 0x3

    .line 84345122
    .line 84345123
    and-int/lit8 v2, v2, 0xe

    .line 84345124
    .line 84345125
    or-int/lit16 v2, v2, 0xc00

    .line 84345126
    .line 84345127
    move/from16 v27, v2

    .line 84345128
    .line 84345129
    const/16 v28, 0xc30

    .line 84345130
    .line 84345131
    const v29, 0x1d7f2

    .line 84345132
    .line 84345133
    .line 84345134
    move-object/from16 v5, v30

    .line 84345135
    .line 84345136
    move-object/from16 v26, v3

    .line 84345137
    .line 84345138
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345139
    .line 84345140
    .line 84345141
    goto :goto_138

    .line 84345142
    :cond_136
    move-object/from16 v3, p2

    .line 84345143
    .line 84345144
    :goto_138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345145
    .line 84345146
    .line 84345147
    move-result v2

    .line 84345148
    if-eqz v2, :cond_141

    .line 84345149
    .line 84345150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345151
    .line 84345152
    .line 84345153
    :cond_141
    move-object/from16 v8, v30

    .line 84345154
    .line 84345155
    goto :goto_148

    .line 84345156
    :cond_144
    move-object v3, v15

    .line 84345157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345158
    .line 84345159
    .line 84345160
    :goto_148
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345161
    .line 84345162
    .line 84345163
    move-result-object v2

    .line 84345164
    if-eqz v2, :cond_158

    .line 84345165
    .line 84345166
    new-instance v3, Lcom/dragon/read/kmp/adaptation/v2;

    .line 84345167
    .line 84345168
    move-object/from16 v4, p3

    .line 84345169
    .line 84345170
    invoke-direct {v3, v4, v8, v0, v1}, Lcom/dragon/read/kmp/adaptation/v2;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 84345171
    .line 84345172
    .line 84345173
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345174
    .line 84345175
    .line 84345176
    :cond_158
    return-void
.end method


.method public static final m(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final m(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v12, p1

    .line 67633156
    move/from16 v13, p3

    .line 67633158
    const v1, -0x6a28c6d3

    .line 67633161
    move-object/from16 v2, p2

    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v14

    .line 67633167
    and-int/lit8 v2, v13, 0x6

    .line 67633169
    const/4 v3, 0x4

    .line 67633170
    const/4 v4, 0x2

    .line 67633171
    if-nez v2, :cond_20

    .line 67633173
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633176
    move-result v2

    .line 67633177
    if-eqz v2, :cond_1d

    .line 67633179
    const/4 v2, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v2, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v2, v13

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v2, v13

    .line 67633185
    :goto_21
    and-int/lit8 v5, v13, 0x30

    .line 67633187
    const/16 v6, 0x20

    .line 67633189
    if-nez v5, :cond_33

    .line 67633191
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633194
    move-result v5

    .line 67633195
    if-eqz v5, :cond_30

    .line 67633197
    const/16 v5, 0x20

    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v5, 0x10

    .line 67633202
    :goto_32
    or-int/2addr v2, v5

    .line 67633203
    :cond_33
    and-int/lit8 v5, v2, 0x13

    .line 67633205
    const/16 v7, 0x12

    .line 67633207
    const/4 v8, 0x0

    .line 67633208
    const/4 v9, 0x1

    .line 67633209
    if-eq v5, v7, :cond_3d

    .line 67633211
    const/4 v5, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v5, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v7, v2, 0x1

    .line 67633216
    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result v5

    .line 67633220
    if-eqz v5, :cond_270

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result v5

    .line 67633226
    if-eqz v5, :cond_52

    .line 67633228
    const/4 v5, -0x1

    .line 67633229
    const-string v7, "com.dragon.read.kmp.adaptation.SeriesCoverTag (AdaptationPanelWorkSections.kt:1004)"

    .line 67633231
    invoke-static {v1, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    :cond_52
    if-nez v12, :cond_6c

    .line 67633236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633239
    move-result v1

    .line 67633240
    if-eqz v1, :cond_5d

    .line 67633242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633245
    :cond_5d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633248
    move-result-object v1

    .line 67633249
    if-eqz v1, :cond_6b

    .line 67633251
    new-instance v2, Lcom/dragon/read/kmp/adaptation/p2;

    .line 67633253
    invoke-direct {v2, v0, v12, v13}, Lcom/dragon/read/kmp/adaptation/p2;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;I)V

    .line 67633256
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633259
    :cond_6b
    return-void

    .line 67633260
    :cond_6c
    iget-object v1, v12, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 67633262
    sget-object v2, Lcom/bytedance/kmp/reading/model/TagInfoType;->IconUrl:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 67633264
    iget v2, v2, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 67633266
    const/16 v5, 0xe

    .line 67633268
    const v7, 0x3ecccccd    # 0.4f

    .line 67633271
    const/4 v10, 0x0

    .line 67633272
    if-nez v1, :cond_7c

    .line 67633274
    goto/16 :goto_164

    .line 67633276
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67633279
    move-result v1

    .line 67633280
    if-ne v1, v2, :cond_164

    .line 67633282
    const v1, 0x20c9f54b

    .line 67633285
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633288
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633290
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633295
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67633297
    invoke-interface {v0, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633300
    move-result-object v1

    .line 67633301
    int-to-float v2, v3

    .line 67633302
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67633304
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633307
    move-result-object v1

    .line 67633308
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633310
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633313
    move-result-object v2

    .line 67633314
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633317
    move-result-wide v8

    .line 67633318
    ushr-long v15, v8, v6

    .line 67633320
    xor-long/2addr v8, v15

    .line 67633321
    long-to-int v3, v8

    .line 67633322
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633325
    move-result-object v6

    .line 67633326
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633329
    move-result-object v1

    .line 67633330
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633335
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633337
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633340
    move-result-object v9

    .line 67633341
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633343
    if-eqz v9, :cond_160

    .line 67633345
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633348
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633351
    move-result v9

    .line 67633352
    if-eqz v9, :cond_ce

    .line 67633354
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633357
    goto :goto_d1

    .line 67633358
    :cond_ce
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633361
    :goto_d1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633363
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633365
    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633368
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633370
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633373
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633378
    move-result v6

    .line 67633379
    if-nez v6, :cond_f3

    .line 67633381
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633384
    move-result-object v6

    .line 67633385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633388
    move-result-object v8

    .line 67633389
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633392
    move-result v6

    .line 67633393
    if-nez v6, :cond_101

    .line 67633395
    :cond_f3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633398
    move-result-object v6

    .line 67633399
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633405
    move-result-object v3

    .line 67633406
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633409
    :cond_101
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633411
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633414
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633416
    new-instance v23, Lm75/q;

    .line 67633418
    int-to-float v1, v4

    .line 67633419
    new-instance v2, Lc1/i;

    .line 67633421
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 67633424
    const/16 v17, 0x0

    .line 67633426
    const/16 v18, 0x0

    .line 67633428
    const/16 v19, 0x0

    .line 67633430
    const/16 v20, 0x0

    .line 67633432
    const/16 v21, 0x1e

    .line 67633434
    move-object/from16 v15, v23

    .line 67633436
    move-object/from16 v16, v2

    .line 67633438
    invoke-direct/range {v15 .. v21}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67633441
    const/16 v1, 0xa

    .line 67633443
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633446
    move-result-wide v19

    .line 67633447
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633452
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633454
    new-instance v1, Lm75/m;

    .line 67633456
    const/16 v16, 0x0

    .line 67633458
    const/16 v17, 0x0

    .line 67633460
    const/16 v18, 0x14

    .line 67633462
    const/16 v22, 0x14

    .line 67633464
    move-object v15, v1

    .line 67633465
    invoke-direct/range {v15 .. v23}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 67633468
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633473
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633475
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633477
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->c:J

    .line 67633479
    invoke-static {v10, v11, v7, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633482
    move-result-wide v10

    .line 67633483
    const/16 v15, 0x6d80

    .line 67633485
    move-object/from16 v2, p1

    .line 67633487
    move-wide v5, v8

    .line 67633488
    move-wide v7, v10

    .line 67633489
    move-object v9, v14

    .line 67633490
    move v10, v15

    .line 67633491
    move/from16 v11, v16

    .line 67633493
    invoke-static/range {v1 .. v11}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 67633496
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633499
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633502
    goto/16 :goto_266

    .line 67633504
    :cond_160
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633507
    throw v10

    .line 67633508
    :cond_164
    :goto_164
    iget-object v1, v12, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 67633510
    if-eqz v1, :cond_170

    .line 67633512
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633515
    move-result v1

    .line 67633516
    if-eqz v1, :cond_16f

    .line 67633518
    goto :goto_170

    .line 67633519
    :cond_16f
    const/4 v9, 0x0

    .line 67633520
    :cond_170
    :goto_170
    if-nez v9, :cond_25d

    .line 67633522
    const v1, 0x20d7f6c2

    .line 67633525
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633528
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633530
    const/16 v2, 0x1a

    .line 67633532
    int-to-float v2, v2

    .line 67633533
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633535
    const/4 v9, 0x0

    .line 67633536
    invoke-static {v1, v2, v9, v4}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633539
    move-result-object v1

    .line 67633540
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633545
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67633547
    invoke-interface {v0, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633550
    move-result-object v1

    .line 67633551
    int-to-float v2, v3

    .line 67633552
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633555
    move-result-object v1

    .line 67633556
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633558
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633561
    move-result-object v2

    .line 67633562
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633565
    move-result-wide v8

    .line 67633566
    ushr-long v15, v8, v6

    .line 67633568
    xor-long/2addr v8, v15

    .line 67633569
    long-to-int v3, v8

    .line 67633570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633573
    move-result-object v6

    .line 67633574
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633577
    move-result-object v1

    .line 67633578
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633580
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633583
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633585
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633588
    move-result-object v9

    .line 67633589
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633591
    if-eqz v9, :cond_259

    .line 67633593
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633596
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633599
    move-result v9

    .line 67633600
    if-eqz v9, :cond_1c6

    .line 67633602
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633605
    goto :goto_1c9

    .line 67633606
    :cond_1c6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633609
    :goto_1c9
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633611
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633613
    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633616
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633618
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633621
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633623
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633626
    move-result v6

    .line 67633627
    if-nez v6, :cond_1eb

    .line 67633629
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633632
    move-result-object v6

    .line 67633633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633636
    move-result-object v8

    .line 67633637
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633640
    move-result v6

    .line 67633641
    if-nez v6, :cond_1f9

    .line 67633643
    :cond_1eb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633646
    move-result-object v6

    .line 67633647
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633650
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633653
    move-result-object v3

    .line 67633654
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633657
    :cond_1f9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633659
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633662
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633664
    new-instance v23, Lm75/q;

    .line 67633666
    int-to-float v1, v4

    .line 67633667
    new-instance v2, Lc1/i;

    .line 67633669
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 67633672
    const/16 v17, 0x0

    .line 67633674
    const/16 v18, 0x0

    .line 67633676
    const/16 v19, 0x0

    .line 67633678
    const/16 v20, 0x0

    .line 67633680
    const/16 v21, 0x1e

    .line 67633682
    move-object/from16 v15, v23

    .line 67633684
    move-object/from16 v16, v2

    .line 67633686
    invoke-direct/range {v15 .. v21}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67633689
    const/16 v1, 0x9

    .line 67633691
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633694
    move-result-wide v19

    .line 67633695
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633700
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633702
    new-instance v1, Lm75/m;

    .line 67633704
    const/16 v16, 0x4

    .line 67633706
    const/16 v17, 0x1

    .line 67633708
    const/16 v18, 0xc

    .line 67633710
    const/16 v22, 0x14

    .line 67633712
    move-object v15, v1

    .line 67633713
    invoke-direct/range {v15 .. v23}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 67633716
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633721
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633723
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633725
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->c:J

    .line 67633727
    invoke-static {v10, v11, v7, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633730
    move-result-wide v10

    .line 67633731
    const/16 v15, 0x6d80

    .line 67633733
    const/16 v16, 0x0

    .line 67633735
    move-object/from16 v2, p1

    .line 67633737
    move-wide v5, v8

    .line 67633738
    move-wide v7, v10

    .line 67633739
    move-object v9, v14

    .line 67633740
    move v10, v15

    .line 67633741
    move/from16 v11, v16

    .line 67633743
    invoke-static/range {v1 .. v11}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 67633746
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633749
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633752
    goto :goto_266

    .line 67633753
    :cond_259
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633756
    throw v10

    .line 67633757
    :cond_25d
    const v1, 0x20e578d5

    .line 67633760
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633763
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633766
    :goto_266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633769
    move-result v1

    .line 67633770
    if-eqz v1, :cond_273

    .line 67633772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633775
    goto :goto_273

    .line 67633776
    :cond_270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633779
    :cond_273
    :goto_273
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633782
    move-result-object v1

    .line 67633783
    if-eqz v1, :cond_281

    .line 67633785
    new-instance v2, Lcom/dragon/read/kmp/adaptation/q2;

    .line 67633787
    invoke-direct {v2, v0, v12, v13}, Lcom/dragon/read/kmp/adaptation/q2;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;I)V

    .line 67633790
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633793
    :cond_281
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/Composer;I)V
    .registers 28

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v12, p1

    .line 67633155
    .line 67633156
    move/from16 v13, p3

    .line 67633157
    .line 67633158
    const v1, -0x6a28c6d3

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v2, p2

    .line 67633162
    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v14

    .line 67633167
    and-int/lit8 v2, v13, 0x6

    .line 67633168
    .line 67633169
    const/4 v3, 0x4

    .line 67633170
    const/4 v4, 0x2

    .line 67633171
    if-nez v2, :cond_20

    .line 67633172
    .line 67633173
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v2

    .line 67633177
    if-eqz v2, :cond_1d

    .line 67633178
    .line 67633179
    const/4 v2, 0x4

    .line 67633180
    goto :goto_1e

    .line 67633181
    :cond_1d
    const/4 v2, 0x2

    .line 67633182
    :goto_1e
    or-int/2addr v2, v13

    .line 67633183
    goto :goto_21

    .line 67633184
    :cond_20
    move v2, v13

    .line 67633185
    :goto_21
    and-int/lit8 v5, v13, 0x30

    .line 67633186
    .line 67633187
    const/16 v6, 0x20

    .line 67633188
    .line 67633189
    if-nez v5, :cond_33

    .line 67633190
    .line 67633191
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    .line 67633193
    .line 67633194
    move-result v5

    .line 67633195
    if-eqz v5, :cond_30

    .line 67633196
    .line 67633197
    const/16 v5, 0x20

    .line 67633198
    .line 67633199
    goto :goto_32

    .line 67633200
    :cond_30
    const/16 v5, 0x10

    .line 67633201
    .line 67633202
    :goto_32
    or-int/2addr v2, v5

    .line 67633203
    :cond_33
    and-int/lit8 v5, v2, 0x13

    .line 67633204
    .line 67633205
    const/16 v7, 0x12

    .line 67633206
    .line 67633207
    const/4 v8, 0x0

    .line 67633208
    const/4 v9, 0x1

    .line 67633209
    if-eq v5, v7, :cond_3d

    .line 67633210
    .line 67633211
    const/4 v5, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v5, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v7, v2, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v5

    .line 67633220
    if-eqz v5, :cond_270

    .line 67633221
    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v5

    .line 67633226
    if-eqz v5, :cond_52

    .line 67633227
    .line 67633228
    const/4 v5, -0x1

    .line 67633229
    const-string v7, "com.dragon.read.kmp.adaptation.SeriesCoverTag (AdaptationPanelWorkSections.kt:1004)"

    .line 67633230
    .line 67633231
    invoke-static {v1, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    if-nez v12, :cond_6c

    .line 67633235
    .line 67633236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633237
    .line 67633238
    .line 67633239
    move-result v1

    .line 67633240
    if-eqz v1, :cond_5d

    .line 67633241
    .line 67633242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633243
    .line 67633244
    .line 67633245
    :cond_5d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v1

    .line 67633249
    if-eqz v1, :cond_6b

    .line 67633250
    .line 67633251
    new-instance v2, Lcom/dragon/read/kmp/adaptation/p2;

    .line 67633252
    .line 67633253
    invoke-direct {v2, v0, v12, v13}, Lcom/dragon/read/kmp/adaptation/p2;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;I)V

    .line 67633254
    .line 67633255
    .line 67633256
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633257
    .line 67633258
    .line 67633259
    :cond_6b
    return-void

    .line 67633260
    :cond_6c
    iget-object v1, v12, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 67633261
    .line 67633262
    sget-object v2, Lcom/bytedance/kmp/reading/model/TagInfoType;->IconUrl:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 67633263
    .line 67633264
    iget v2, v2, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 67633265
    .line 67633266
    const/16 v5, 0xe

    .line 67633267
    .line 67633268
    const v7, 0x3ecccccd    # 0.4f

    .line 67633269
    .line 67633270
    .line 67633271
    const/4 v10, 0x0

    .line 67633272
    if-nez v1, :cond_7c

    .line 67633273
    .line 67633274
    goto/16 :goto_164

    .line 67633275
    .line 67633276
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67633277
    .line 67633278
    .line 67633279
    move-result v1

    .line 67633280
    if-ne v1, v2, :cond_164

    .line 67633281
    .line 67633282
    const v1, 0x20c9f54b

    .line 67633283
    .line 67633284
    .line 67633285
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633286
    .line 67633287
    .line 67633288
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633289
    .line 67633290
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633291
    .line 67633292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633293
    .line 67633294
    .line 67633295
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67633296
    .line 67633297
    invoke-interface {v0, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633298
    .line 67633299
    .line 67633300
    move-result-object v1

    .line 67633301
    int-to-float v2, v3

    .line 67633302
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67633303
    .line 67633304
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633305
    .line 67633306
    .line 67633307
    move-result-object v1

    .line 67633308
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633309
    .line 67633310
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633311
    .line 67633312
    .line 67633313
    move-result-object v2

    .line 67633314
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-wide v8

    .line 67633318
    ushr-long v15, v8, v6

    .line 67633319
    .line 67633320
    xor-long/2addr v8, v15

    .line 67633321
    long-to-int v3, v8

    .line 67633322
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633323
    .line 67633324
    .line 67633325
    move-result-object v6

    .line 67633326
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-object v1

    .line 67633330
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633331
    .line 67633332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633333
    .line 67633334
    .line 67633335
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633336
    .line 67633337
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633338
    .line 67633339
    .line 67633340
    move-result-object v9

    .line 67633341
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633342
    .line 67633343
    if-eqz v9, :cond_160

    .line 67633344
    .line 67633345
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633346
    .line 67633347
    .line 67633348
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633349
    .line 67633350
    .line 67633351
    move-result v9

    .line 67633352
    if-eqz v9, :cond_ce

    .line 67633353
    .line 67633354
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633355
    .line 67633356
    .line 67633357
    goto :goto_d1

    .line 67633358
    :cond_ce
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633359
    .line 67633360
    .line 67633361
    :goto_d1
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633362
    .line 67633363
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633364
    .line 67633365
    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633366
    .line 67633367
    .line 67633368
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633369
    .line 67633370
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633371
    .line 67633372
    .line 67633373
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633374
    .line 67633375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633376
    .line 67633377
    .line 67633378
    move-result v6

    .line 67633379
    if-nez v6, :cond_f3

    .line 67633380
    .line 67633381
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-object v6

    .line 67633385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633386
    .line 67633387
    .line 67633388
    move-result-object v8

    .line 67633389
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633390
    .line 67633391
    .line 67633392
    move-result v6

    .line 67633393
    if-nez v6, :cond_101

    .line 67633394
    .line 67633395
    :cond_f3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object v6

    .line 67633399
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633400
    .line 67633401
    .line 67633402
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object v3

    .line 67633406
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633407
    .line 67633408
    .line 67633409
    :cond_101
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633410
    .line 67633411
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633412
    .line 67633413
    .line 67633414
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633415
    .line 67633416
    new-instance v23, Lm75/q;

    .line 67633417
    .line 67633418
    int-to-float v1, v4

    .line 67633419
    new-instance v2, Lc1/i;

    .line 67633420
    .line 67633421
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 67633422
    .line 67633423
    .line 67633424
    const/16 v17, 0x0

    .line 67633425
    .line 67633426
    const/16 v18, 0x0

    .line 67633427
    .line 67633428
    const/16 v19, 0x0

    .line 67633429
    .line 67633430
    const/16 v20, 0x0

    .line 67633431
    .line 67633432
    const/16 v21, 0x1e

    .line 67633433
    .line 67633434
    move-object/from16 v15, v23

    .line 67633435
    .line 67633436
    move-object/from16 v16, v2

    .line 67633437
    .line 67633438
    invoke-direct/range {v15 .. v21}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67633439
    .line 67633440
    .line 67633441
    const/16 v1, 0xa

    .line 67633442
    .line 67633443
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-wide v19

    .line 67633447
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633448
    .line 67633449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633450
    .line 67633451
    .line 67633452
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633453
    .line 67633454
    new-instance v1, Lm75/m;

    .line 67633455
    .line 67633456
    const/16 v16, 0x0

    .line 67633457
    .line 67633458
    const/16 v17, 0x0

    .line 67633459
    .line 67633460
    const/16 v18, 0x14

    .line 67633461
    .line 67633462
    const/16 v22, 0x14

    .line 67633463
    .line 67633464
    move-object v15, v1

    .line 67633465
    invoke-direct/range {v15 .. v23}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 67633466
    .line 67633467
    .line 67633468
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633469
    .line 67633470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633471
    .line 67633472
    .line 67633473
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633474
    .line 67633475
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633476
    .line 67633477
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->c:J

    .line 67633478
    .line 67633479
    invoke-static {v10, v11, v7, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633480
    .line 67633481
    .line 67633482
    move-result-wide v10

    .line 67633483
    const/16 v15, 0x6d80

    .line 67633484
    .line 67633485
    move-object/from16 v2, p1

    .line 67633486
    .line 67633487
    move-wide v5, v8

    .line 67633488
    move-wide v7, v10

    .line 67633489
    move-object v9, v14

    .line 67633490
    move v10, v15

    .line 67633491
    move/from16 v11, v16

    .line 67633492
    .line 67633493
    invoke-static/range {v1 .. v11}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 67633494
    .line 67633495
    .line 67633496
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633497
    .line 67633498
    .line 67633499
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633500
    .line 67633501
    .line 67633502
    goto/16 :goto_266

    .line 67633503
    .line 67633504
    :cond_160
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633505
    .line 67633506
    .line 67633507
    throw v10

    .line 67633508
    :cond_164
    :goto_164
    iget-object v1, v12, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 67633509
    .line 67633510
    if-eqz v1, :cond_170

    .line 67633511
    .line 67633512
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633513
    .line 67633514
    .line 67633515
    move-result v1

    .line 67633516
    if-eqz v1, :cond_16f

    .line 67633517
    .line 67633518
    goto :goto_170

    .line 67633519
    :cond_16f
    const/4 v9, 0x0

    .line 67633520
    :cond_170
    :goto_170
    if-nez v9, :cond_25d

    .line 67633521
    .line 67633522
    const v1, 0x20d7f6c2

    .line 67633523
    .line 67633524
    .line 67633525
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633526
    .line 67633527
    .line 67633528
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633529
    .line 67633530
    const/16 v2, 0x1a

    .line 67633531
    .line 67633532
    int-to-float v2, v2

    .line 67633533
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67633534
    .line 67633535
    const/4 v9, 0x0

    .line 67633536
    invoke-static {v1, v2, v9, v4}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633537
    .line 67633538
    .line 67633539
    move-result-object v1

    .line 67633540
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633541
    .line 67633542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633543
    .line 67633544
    .line 67633545
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67633546
    .line 67633547
    invoke-interface {v0, v1, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633548
    .line 67633549
    .line 67633550
    move-result-object v1

    .line 67633551
    int-to-float v2, v3

    .line 67633552
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633553
    .line 67633554
    .line 67633555
    move-result-object v1

    .line 67633556
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633557
    .line 67633558
    invoke-static {v2, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633559
    .line 67633560
    .line 67633561
    move-result-object v2

    .line 67633562
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-wide v8

    .line 67633566
    ushr-long v15, v8, v6

    .line 67633567
    .line 67633568
    xor-long/2addr v8, v15

    .line 67633569
    long-to-int v3, v8

    .line 67633570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v6

    .line 67633574
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object v1

    .line 67633578
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633579
    .line 67633580
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633581
    .line 67633582
    .line 67633583
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633584
    .line 67633585
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object v9

    .line 67633589
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633590
    .line 67633591
    if-eqz v9, :cond_259

    .line 67633592
    .line 67633593
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633594
    .line 67633595
    .line 67633596
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633597
    .line 67633598
    .line 67633599
    move-result v9

    .line 67633600
    if-eqz v9, :cond_1c6

    .line 67633601
    .line 67633602
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633603
    .line 67633604
    .line 67633605
    goto :goto_1c9

    .line 67633606
    :cond_1c6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633607
    .line 67633608
    .line 67633609
    :goto_1c9
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633610
    .line 67633611
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633612
    .line 67633613
    invoke-static {v14, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633614
    .line 67633615
    .line 67633616
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633617
    .line 67633618
    invoke-static {v14, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633619
    .line 67633620
    .line 67633621
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633622
    .line 67633623
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633624
    .line 67633625
    .line 67633626
    move-result v6

    .line 67633627
    if-nez v6, :cond_1eb

    .line 67633628
    .line 67633629
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v6

    .line 67633633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object v8

    .line 67633637
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633638
    .line 67633639
    .line 67633640
    move-result v6

    .line 67633641
    if-nez v6, :cond_1f9

    .line 67633642
    .line 67633643
    :cond_1eb
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object v6

    .line 67633647
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633648
    .line 67633649
    .line 67633650
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object v3

    .line 67633654
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633655
    .line 67633656
    .line 67633657
    :cond_1f9
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633658
    .line 67633659
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633660
    .line 67633661
    .line 67633662
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633663
    .line 67633664
    new-instance v23, Lm75/q;

    .line 67633665
    .line 67633666
    int-to-float v1, v4

    .line 67633667
    new-instance v2, Lc1/i;

    .line 67633668
    .line 67633669
    invoke-direct {v2, v1}, Lc1/i;-><init>(F)V

    .line 67633670
    .line 67633671
    .line 67633672
    const/16 v17, 0x0

    .line 67633673
    .line 67633674
    const/16 v18, 0x0

    .line 67633675
    .line 67633676
    const/16 v19, 0x0

    .line 67633677
    .line 67633678
    const/16 v20, 0x0

    .line 67633679
    .line 67633680
    const/16 v21, 0x1e

    .line 67633681
    .line 67633682
    move-object/from16 v15, v23

    .line 67633683
    .line 67633684
    move-object/from16 v16, v2

    .line 67633685
    .line 67633686
    invoke-direct/range {v15 .. v21}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67633687
    .line 67633688
    .line 67633689
    const/16 v1, 0x9

    .line 67633690
    .line 67633691
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633692
    .line 67633693
    .line 67633694
    move-result-wide v19

    .line 67633695
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633696
    .line 67633697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633698
    .line 67633699
    .line 67633700
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67633701
    .line 67633702
    new-instance v1, Lm75/m;

    .line 67633703
    .line 67633704
    const/16 v16, 0x4

    .line 67633705
    .line 67633706
    const/16 v17, 0x1

    .line 67633707
    .line 67633708
    const/16 v18, 0xc

    .line 67633709
    .line 67633710
    const/16 v22, 0x14

    .line 67633711
    .line 67633712
    move-object v15, v1

    .line 67633713
    invoke-direct/range {v15 .. v23}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 67633714
    .line 67633715
    .line 67633716
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633717
    .line 67633718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633719
    .line 67633720
    .line 67633721
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633722
    .line 67633723
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633724
    .line 67633725
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->c:J

    .line 67633726
    .line 67633727
    invoke-static {v10, v11, v7, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633728
    .line 67633729
    .line 67633730
    move-result-wide v10

    .line 67633731
    const/16 v15, 0x6d80

    .line 67633732
    .line 67633733
    const/16 v16, 0x0

    .line 67633734
    .line 67633735
    move-object/from16 v2, p1

    .line 67633736
    .line 67633737
    move-wide v5, v8

    .line 67633738
    move-wide v7, v10

    .line 67633739
    move-object v9, v14

    .line 67633740
    move v10, v15

    .line 67633741
    move/from16 v11, v16

    .line 67633742
    .line 67633743
    invoke-static/range {v1 .. v11}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 67633744
    .line 67633745
    .line 67633746
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633747
    .line 67633748
    .line 67633749
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633750
    .line 67633751
    .line 67633752
    goto :goto_266

    .line 67633753
    :cond_259
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633754
    .line 67633755
    .line 67633756
    throw v10

    .line 67633757
    :cond_25d
    const v1, 0x20e578d5

    .line 67633758
    .line 67633759
    .line 67633760
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633761
    .line 67633762
    .line 67633763
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633764
    .line 67633765
    .line 67633766
    :goto_266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633767
    .line 67633768
    .line 67633769
    move-result v1

    .line 67633770
    if-eqz v1, :cond_273

    .line 67633771
    .line 67633772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633773
    .line 67633774
    .line 67633775
    goto :goto_273

    .line 67633776
    :cond_270
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633777
    .line 67633778
    .line 67633779
    :cond_273
    :goto_273
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633780
    .line 67633781
    .line 67633782
    move-result-object v1

    .line 67633783
    if-eqz v1, :cond_281

    .line 67633784
    .line 67633785
    new-instance v2, Lcom/dragon/read/kmp/adaptation/q2;

    .line 67633786
    .line 67633787
    invoke-direct {v2, v0, v12, v13}, Lcom/dragon/read/kmp/adaptation/q2;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/tr;I)V

    .line 67633788
    .line 67633789
    .line 67633790
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633791
    .line 67633792
    .line 67633793
    :cond_281
    return-void
.end method


.method public static final n(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final n(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const v0, 0x5f328102

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p3, 0x6

    .line 67436553
    if-nez v1, :cond_16

    .line 67436555
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p3

    .line 67436567
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67436569
    const/16 v3, 0x10

    .line 67436571
    if-nez v2, :cond_29

    .line 67436573
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436576
    move-result v2

    .line 67436577
    if-eqz v2, :cond_26

    .line 67436579
    const/16 v2, 0x20

    .line 67436581
    goto :goto_28

    .line 67436582
    :cond_26
    const/16 v2, 0x10

    .line 67436584
    :goto_28
    or-int/2addr v1, v2

    .line 67436585
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67436587
    const/16 v4, 0x12

    .line 67436589
    const/4 v5, 0x0

    .line 67436590
    if-eq v2, v4, :cond_32

    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67436597
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436600
    move-result v2

    .line 67436601
    if-eqz v2, :cond_6d

    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_47

    .line 67436609
    const/4 v2, -0x1

    .line 67436610
    const-string v4, "com.dragon.read.kmp.adaptation.SeriesEdgeMask (AdaptationPanelWorkSections.kt:241)"

    .line 67436612
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436615
    :cond_47
    int-to-float v0, v3

    .line 67436616
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67436618
    const/16 v1, 0x89

    .line 67436620
    int-to-float v1, v1

    .line 67436621
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67436624
    move-result-object v0

    .line 67436625
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67436627
    const/16 v2, 0xe

    .line 67436629
    const/4 v3, 0x0

    .line 67436630
    invoke-static {v1, p1, v3, v3, v2}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67436633
    move-result-object v1

    .line 67436634
    const/4 v2, 0x0

    .line 67436635
    const/4 v4, 0x6

    .line 67436636
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67436639
    move-result-object v0

    .line 67436640
    invoke-static {v0, p2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67436643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436646
    move-result v0

    .line 67436647
    if-eqz v0, :cond_70

    .line 67436649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436652
    goto :goto_70

    .line 67436653
    :cond_6d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436656
    :cond_70
    :goto_70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436659
    move-result-object p2

    .line 67436660
    if-eqz p2, :cond_7e

    .line 67436662
    new-instance v0, Lcom/dragon/read/kmp/adaptation/g2;

    .line 67436664
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/adaptation/g2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;I)V

    .line 67436667
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436670
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const v0, 0x5f328102

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p3, 0x6

    .line 67436552
    .line 67436553
    if-nez v1, :cond_16

    .line 67436554
    .line 67436555
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436560
    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p3

    .line 67436567
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67436568
    .line 67436569
    const/16 v3, 0x10

    .line 67436570
    .line 67436571
    if-nez v2, :cond_29

    .line 67436572
    .line 67436573
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67436574
    .line 67436575
    .line 67436576
    move-result v2

    .line 67436577
    if-eqz v2, :cond_26

    .line 67436578
    .line 67436579
    const/16 v2, 0x20

    .line 67436580
    .line 67436581
    goto :goto_28

    .line 67436582
    :cond_26
    const/16 v2, 0x10

    .line 67436583
    .line 67436584
    :goto_28
    or-int/2addr v1, v2

    .line 67436585
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67436586
    .line 67436587
    const/16 v4, 0x12

    .line 67436588
    .line 67436589
    const/4 v5, 0x0

    .line 67436590
    if-eq v2, v4, :cond_32

    .line 67436591
    .line 67436592
    const/4 v2, 0x1

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    const/4 v2, 0x0

    .line 67436595
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67436596
    .line 67436597
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436598
    .line 67436599
    .line 67436600
    move-result v2

    .line 67436601
    if-eqz v2, :cond_6d

    .line 67436602
    .line 67436603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436604
    .line 67436605
    .line 67436606
    move-result v2

    .line 67436607
    if-eqz v2, :cond_47

    .line 67436608
    .line 67436609
    const/4 v2, -0x1

    .line 67436610
    const-string v4, "com.dragon.read.kmp.adaptation.SeriesEdgeMask (AdaptationPanelWorkSections.kt:241)"

    .line 67436611
    .line 67436612
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436613
    .line 67436614
    .line 67436615
    :cond_47
    int-to-float v0, v3

    .line 67436616
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67436617
    .line 67436618
    const/16 v1, 0x89

    .line 67436619
    .line 67436620
    int-to-float v1, v1

    .line 67436621
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object v0

    .line 67436625
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67436626
    .line 67436627
    const/16 v2, 0xe

    .line 67436628
    .line 67436629
    const/4 v3, 0x0

    .line 67436630
    invoke-static {v1, p1, v3, v3, v2}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object v1

    .line 67436634
    const/4 v2, 0x0

    .line 67436635
    const/4 v4, 0x6

    .line 67436636
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object v0

    .line 67436640
    invoke-static {v0, p2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67436641
    .line 67436642
    .line 67436643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436644
    .line 67436645
    .line 67436646
    move-result v0

    .line 67436647
    if-eqz v0, :cond_70

    .line 67436648
    .line 67436649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436650
    .line 67436651
    .line 67436652
    goto :goto_70

    .line 67436653
    :cond_6d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436654
    .line 67436655
    .line 67436656
    :cond_70
    :goto_70
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436657
    .line 67436658
    .line 67436659
    move-result-object p2

    .line 67436660
    if-eqz p2, :cond_7e

    .line 67436661
    .line 67436662
    new-instance v0, Lcom/dragon/read/kmp/adaptation/g2;

    .line 67436663
    .line 67436664
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/adaptation/g2;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;I)V

    .line 67436665
    .line 67436666
    .line 67436667
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436668
    .line 67436669
    .line 67436670
    :cond_7e
    return-void
.end method


.method public static final o(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final o(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Ljava/lang/Boolean;",
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
    .line 101253120
    move-object/from16 v2, p0

    .line 101253122
    move-object/from16 v3, p1

    .line 101253124
    move/from16 v6, p5

    .line 101253126
    const v0, -0x755b47ee

    .line 101253129
    move-object/from16 v1, p4

    .line 101253131
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253134
    move-result-object v1

    .line 101253135
    and-int/lit8 v4, v6, 0x6

    .line 101253137
    if-nez v4, :cond_1e

    .line 101253139
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253142
    move-result v4

    .line 101253143
    if-eqz v4, :cond_1b

    .line 101253145
    const/4 v4, 0x4

    .line 101253146
    goto :goto_1c

    .line 101253147
    :cond_1b
    const/4 v4, 0x2

    .line 101253148
    :goto_1c
    or-int/2addr v4, v6

    .line 101253149
    goto :goto_1f

    .line 101253150
    :cond_1e
    move v4, v6

    .line 101253151
    :goto_1f
    and-int/lit8 v7, v6, 0x30

    .line 101253153
    const/16 v17, 0x20

    .line 101253155
    if-nez v7, :cond_31

    .line 101253157
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253160
    move-result v7

    .line 101253161
    if-eqz v7, :cond_2e

    .line 101253163
    const/16 v7, 0x20

    .line 101253165
    goto :goto_30

    .line 101253166
    :cond_2e
    const/16 v7, 0x10

    .line 101253168
    :goto_30
    or-int/2addr v4, v7

    .line 101253169
    :cond_31
    and-int/lit16 v7, v6, 0x180

    .line 101253171
    move-object/from16 v14, p2

    .line 101253173
    if-nez v7, :cond_43

    .line 101253175
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253178
    move-result v7

    .line 101253179
    if-eqz v7, :cond_40

    .line 101253181
    const/16 v7, 0x100

    .line 101253183
    goto :goto_42

    .line 101253184
    :cond_40
    const/16 v7, 0x80

    .line 101253186
    :goto_42
    or-int/2addr v4, v7

    .line 101253187
    :cond_43
    and-int/lit16 v7, v6, 0xc00

    .line 101253189
    move-object/from16 v13, p3

    .line 101253191
    if-nez v7, :cond_55

    .line 101253193
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253196
    move-result v7

    .line 101253197
    if-eqz v7, :cond_52

    .line 101253199
    const/16 v7, 0x800

    .line 101253201
    goto :goto_54

    .line 101253202
    :cond_52
    const/16 v7, 0x400

    .line 101253204
    :goto_54
    or-int/2addr v4, v7

    .line 101253205
    :cond_55
    and-int/lit16 v7, v4, 0x493

    .line 101253207
    const/16 v8, 0x492

    .line 101253209
    const/16 v32, 0x1

    .line 101253211
    const/4 v12, 0x0

    .line 101253212
    if-eq v7, v8, :cond_60

    .line 101253214
    const/4 v7, 0x1

    .line 101253215
    goto :goto_61

    .line 101253216
    :cond_60
    const/4 v7, 0x0

    .line 101253217
    :goto_61
    and-int/lit8 v8, v4, 0x1

    .line 101253219
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253222
    move-result v7

    .line 101253223
    if-eqz v7, :cond_490

    .line 101253225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253228
    move-result v7

    .line 101253229
    if-eqz v7, :cond_75

    .line 101253231
    const/4 v7, -0x1

    .line 101253232
    const-string v8, "com.dragon.read.kmp.adaptation.SeriesItem (AdaptationPanelWorkSections.kt:902)"

    .line 101253234
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253237
    :cond_75
    sget-object v0, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 101253239
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253242
    move-result-object v0

    .line 101253243
    move-object v4, v0

    .line 101253244
    check-cast v4, Lcom/dragon/read/kmp/adaptation/h;

    .line 101253246
    if-eqz v3, :cond_83

    .line 101253248
    const/16 v27, 0x1

    .line 101253250
    goto :goto_85

    .line 101253251
    :cond_83
    const/16 v27, 0x0

    .line 101253253
    :goto_85
    const v0, 0x6e3c21fe

    .line 101253256
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253259
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253262
    move-result-object v7

    .line 101253263
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253265
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253268
    move-result-object v9

    .line 101253269
    if-ne v7, v9, :cond_a1

    .line 101253271
    sget v7, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101253273
    new-instance v7, Landroidx/compose/foundation/interaction/n;

    .line 101253275
    invoke-direct {v7}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101253278
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253281
    :cond_a1
    move-object/from16 v19, v7

    .line 101253283
    check-cast v19, Landroidx/compose/foundation/interaction/m;

    .line 101253285
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253288
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253294
    move-result-object v0

    .line 101253295
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253298
    move-result-object v7

    .line 101253299
    if-ne v0, v7, :cond_bf

    .line 101253301
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101253303
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 101253305
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101253308
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253311
    :cond_bf
    move-object/from16 v28, v0

    .line 101253313
    check-cast v28, Landroidx/compose/foundation/interaction/m;

    .line 101253315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253318
    if-eqz v27, :cond_cb

    .line 101253320
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253322
    goto :goto_df

    .line 101253323
    :cond_cb
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253325
    const/16 v20, 0x0

    .line 101253327
    const/16 v21, 0x0

    .line 101253329
    const/16 v22, 0x0

    .line 101253331
    const/16 v23, 0x0

    .line 101253333
    const/16 v25, 0x1c

    .line 101253335
    const/16 v26, 0x0

    .line 101253337
    move-object/from16 v24, p2

    .line 101253339
    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253342
    move-result-object v0

    .line 101253343
    :goto_df
    move-object v7, v0

    .line 101253344
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->f0:Ljava/lang/String;

    .line 101253346
    const v9, 0x4c5de2

    .line 101253349
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253352
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253355
    move-result v0

    .line 101253356
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253359
    move-result-object v9

    .line 101253360
    const/4 v11, 0x0

    .line 101253361
    if-nez v0, :cond_f9

    .line 101253363
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253366
    move-result-object v0

    .line 101253367
    if-ne v9, v0, :cond_135

    .line 101253369
    :cond_f9
    :try_start_f9
    sget-object v0, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 101253371
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/er;->f0:Ljava/lang/String;

    .line 101253373
    invoke-static {v0, v8}, Lcom/dragon/read/kmp/utils/m;->e(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 101253376
    move-result-wide v8

    .line 101253377
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 101253379
    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253382
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/j;->b(Landroidx/compose/ui/graphics/m0;)J

    .line 101253385
    move-result-wide v8
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_10a} :catch_10b

    .line 101253386
    goto :goto_12c

    .line 101253387
    :catch_10b
    move-exception v0

    .line 101253388
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 101253390
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101253392
    const-string v10, "resolve reserve mask color failed: "

    .line 101253394
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253397
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101253400
    move-result-object v10

    .line 101253401
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253404
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253407
    move-result-object v9

    .line 101253408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253411
    const-string v8, "AdaptationPanel"

    .line 101253413
    invoke-static {v8, v9, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101253416
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/j;->b(Landroidx/compose/ui/graphics/m0;)J

    .line 101253419
    move-result-wide v8

    .line 101253420
    :goto_12c
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 101253422
    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253425
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253428
    move-object v9, v0

    .line 101253429
    :cond_135
    check-cast v9, Landroidx/compose/ui/graphics/m0;

    .line 101253431
    iget-wide v9, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101253433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253436
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253438
    const/16 v8, 0x54

    .line 101253440
    int-to-float v8, v8

    .line 101253441
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101253443
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253446
    move-result-object v11

    .line 101253447
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253449
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253452
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253454
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253456
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253459
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253461
    invoke-static {v15, v5, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253464
    move-result-object v5

    .line 101253465
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253468
    move-result-wide v19

    .line 101253469
    ushr-long v21, v19, v17

    .line 101253471
    xor-long v12, v19, v21

    .line 101253473
    long-to-int v13, v12

    .line 101253474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253477
    move-result-object v12

    .line 101253478
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253481
    move-result-object v11

    .line 101253482
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253484
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253487
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253489
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253492
    move-result-object v6

    .line 101253493
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101253495
    if-eqz v6, :cond_48b

    .line 101253497
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253500
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253503
    move-result v6

    .line 101253504
    if-eqz v6, :cond_186

    .line 101253506
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253509
    goto :goto_189

    .line 101253510
    :cond_186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253513
    :goto_189
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101253515
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253517
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253520
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253522
    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253525
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253527
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253530
    move-result v6

    .line 101253531
    if-nez v6, :cond_1ab

    .line 101253533
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253536
    move-result-object v6

    .line 101253537
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253540
    move-result-object v12

    .line 101253541
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253544
    move-result v6

    .line 101253545
    if-nez v6, :cond_1b9

    .line 101253547
    :cond_1ab
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253550
    move-result-object v6

    .line 101253551
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253554
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253557
    move-result-object v6

    .line 101253558
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253561
    :cond_1b9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253563
    invoke-static {v1, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253566
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101253568
    const/16 v5, 0x75

    .line 101253570
    int-to-float v5, v5

    .line 101253571
    invoke-static {v0, v8, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253574
    move-result-object v5

    .line 101253575
    const/4 v6, 0x4

    .line 101253576
    int-to-float v6, v6

    .line 101253577
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101253580
    move-result-object v6

    .line 101253581
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253584
    move-result-object v5

    .line 101253585
    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253588
    move-result-object v5

    .line 101253589
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253591
    const/4 v12, 0x0

    .line 101253592
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253595
    move-result-object v6

    .line 101253596
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253599
    move-result-wide v7

    .line 101253600
    ushr-long v18, v7, v17

    .line 101253602
    xor-long v7, v7, v18

    .line 101253604
    long-to-int v8, v7

    .line 101253605
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253608
    move-result-object v7

    .line 101253609
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253612
    move-result-object v5

    .line 101253613
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253616
    move-result-object v11

    .line 101253617
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253619
    if-eqz v11, :cond_486

    .line 101253621
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253624
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253627
    move-result v11

    .line 101253628
    if-eqz v11, :cond_202

    .line 101253630
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253633
    goto :goto_205

    .line 101253634
    :cond_202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253637
    :goto_205
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253639
    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253642
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253644
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253647
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253649
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253652
    move-result v7

    .line 101253653
    if-nez v7, :cond_225

    .line 101253655
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253658
    move-result-object v7

    .line 101253659
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253662
    move-result-object v11

    .line 101253663
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253666
    move-result v7

    .line 101253667
    if-nez v7, :cond_233

    .line 101253669
    :cond_225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253672
    move-result-object v7

    .line 101253673
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253676
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253679
    move-result-object v7

    .line 101253680
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253683
    :cond_233
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253685
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253688
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253690
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 101253692
    if-eqz v6, :cond_242

    .line 101253694
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/hr;->n:Ljava/lang/String;

    .line 101253696
    if-nez v6, :cond_244

    .line 101253698
    :cond_242
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 101253700
    :cond_244
    move-object v7, v6

    .line 101253701
    const/4 v8, 0x0

    .line 101253702
    const/4 v6, 0x0

    .line 101253703
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253706
    move-result-object v11

    .line 101253707
    const/4 v13, 0x0

    .line 101253708
    const/16 v18, 0x0

    .line 101253710
    const/16 v19, 0x0

    .line 101253712
    const/16 v20, 0x0

    .line 101253714
    const/16 v21, 0x76

    .line 101253716
    move-wide/from16 v33, v9

    .line 101253718
    move-object v9, v6

    .line 101253719
    move-object v10, v11

    .line 101253720
    const/4 v6, 0x0

    .line 101253721
    move-object v11, v13

    .line 101253722
    const/4 v13, 0x0

    .line 101253723
    move-object/from16 v12, v18

    .line 101253725
    const/4 v6, 0x0

    .line 101253726
    move-object/from16 v13, v19

    .line 101253728
    move-object v14, v1

    .line 101253729
    move-object/from16 v35, v15

    .line 101253731
    const/4 v6, 0x2

    .line 101253732
    move/from16 v15, v20

    .line 101253734
    move/from16 v16, v21

    .line 101253736
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101253739
    if-eqz v27, :cond_2c5

    .line 101253741
    const v7, 0x3e8a47d1

    .line 101253744
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253747
    sget-object v7, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101253749
    invoke-virtual {v5, v0, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253752
    move-result-object v7

    .line 101253753
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253756
    move-result-object v7

    .line 101253757
    const/16 v8, 0x27

    .line 101253759
    int-to-float v8, v8

    .line 101253760
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253763
    move-result-object v7

    .line 101253764
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101253766
    new-array v6, v6, [Lkotlin/Pair;

    .line 101253768
    const/4 v9, 0x0

    .line 101253769
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253772
    move-result-object v10

    .line 101253773
    const/16 v11, 0xe

    .line 101253775
    move-wide/from16 v12, v33

    .line 101253777
    invoke-static {v12, v13, v9, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253780
    move-result-wide v14

    .line 101253781
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 101253783
    invoke-direct {v9, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253786
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101253789
    move-result-object v9

    .line 101253790
    const/4 v10, 0x0

    .line 101253791
    aput-object v9, v6, v10

    .line 101253793
    const v9, 0x3e99999a    # 0.3f

    .line 101253796
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253799
    move-result-object v9

    .line 101253800
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253802
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253805
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101253808
    move-result-object v9

    .line 101253809
    aput-object v9, v6, v32

    .line 101253811
    const/4 v9, 0x0

    .line 101253812
    invoke-static {v8, v6, v9, v11}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 101253815
    move-result-object v6

    .line 101253816
    const/4 v8, 0x0

    .line 101253817
    const/4 v14, 0x6

    .line 101253818
    invoke-static {v7, v6, v8, v9, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101253821
    move-result-object v6

    .line 101253822
    invoke-static {v6, v1, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253825
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253828
    goto :goto_2fe

    .line 101253829
    :cond_2c5
    const/4 v10, 0x0

    .line 101253830
    const/4 v14, 0x6

    .line 101253831
    const v6, 0x3e935cb2

    .line 101253834
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253837
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 101253839
    sget-object v7, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101253841
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253844
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101253846
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253849
    move-result-object v6

    .line 101253850
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253852
    invoke-static {v6, v1, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101253855
    move-result-object v7

    .line 101253856
    const/4 v8, 0x0

    .line 101253857
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253859
    invoke-virtual {v5, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253862
    move-result-object v6

    .line 101253863
    const/16 v15, 0x14

    .line 101253865
    int-to-float v9, v15

    .line 101253866
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253869
    move-result-object v9

    .line 101253870
    const/4 v10, 0x0

    .line 101253871
    const/4 v11, 0x0

    .line 101253872
    const/4 v12, 0x0

    .line 101253873
    const/4 v13, 0x0

    .line 101253874
    const/16 v6, 0x30

    .line 101253876
    const/16 v16, 0x78

    .line 101253878
    move-object v14, v1

    .line 101253879
    move v15, v6

    .line 101253880
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253883
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253886
    :goto_2fe
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 101253888
    const/4 v7, 0x6

    .line 101253889
    invoke-static {v5, v6, v1, v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->m(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/Composer;I)V

    .line 101253892
    const v6, -0x37c97fba

    .line 101253895
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253898
    const/16 v6, 0xc

    .line 101253900
    if-nez v3, :cond_311

    .line 101253902
    const/4 v6, 0x6

    .line 101253903
    goto/16 :goto_40c

    .line 101253905
    :cond_311
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253908
    move-result v8

    .line 101253909
    sget-object v9, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101253911
    invoke-virtual {v5, v0, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253914
    move-result-object v10

    .line 101253915
    const/4 v11, 0x0

    .line 101253916
    const/4 v12, 0x0

    .line 101253917
    const/4 v13, 0x0

    .line 101253918
    const/4 v5, 0x5

    .line 101253919
    int-to-float v14, v5

    .line 101253920
    const/4 v15, 0x7

    .line 101253921
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253924
    move-result-object v5

    .line 101253925
    const/16 v9, 0x48

    .line 101253927
    int-to-float v9, v9

    .line 101253928
    const/16 v10, 0x14

    .line 101253930
    int-to-float v10, v10

    .line 101253931
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253934
    move-result-object v5

    .line 101253935
    const/16 v9, 0x64

    .line 101253937
    int-to-float v9, v9

    .line 101253938
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101253941
    move-result-object v9

    .line 101253942
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253945
    move-result-object v5

    .line 101253946
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101253948
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253951
    const/4 v9, 0x0

    .line 101253952
    invoke-static {v1, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253955
    move-result-object v10

    .line 101253956
    invoke-interface {v10}, Lag5/k;->N()J

    .line 101253959
    move-result-wide v9

    .line 101253960
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253963
    move-result-object v18

    .line 101253964
    const/16 v20, 0x0

    .line 101253966
    const/16 v21, 0x0

    .line 101253968
    const/16 v22, 0x0

    .line 101253970
    const/16 v23, 0x0

    .line 101253972
    const/16 v25, 0x1c

    .line 101253974
    const/16 v26, 0x0

    .line 101253976
    move-object/from16 v19, v28

    .line 101253978
    move-object/from16 v24, p3

    .line 101253980
    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253983
    move-result-object v5

    .line 101253984
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253986
    const/4 v10, 0x0

    .line 101253987
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253990
    move-result-object v9

    .line 101253991
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253994
    move-result-wide v10

    .line 101253995
    ushr-long v12, v10, v17

    .line 101253997
    xor-long/2addr v10, v12

    .line 101253998
    long-to-int v11, v10

    .line 101253999
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254002
    move-result-object v10

    .line 101254003
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254006
    move-result-object v5

    .line 101254007
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254010
    move-result-object v12

    .line 101254011
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101254013
    if-eqz v12, :cond_481

    .line 101254015
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254021
    move-result v12

    .line 101254022
    if-eqz v12, :cond_38e

    .line 101254024
    move-object/from16 v12, v35

    .line 101254026
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254029
    goto :goto_391

    .line 101254030
    :cond_38e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254033
    :goto_391
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254035
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254038
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254040
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254043
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254045
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254048
    move-result v10

    .line 101254049
    if-nez v10, :cond_3b1

    .line 101254051
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254054
    move-result-object v10

    .line 101254055
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254058
    move-result-object v12

    .line 101254059
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254062
    move-result v10

    .line 101254063
    if-nez v10, :cond_3bf

    .line 101254065
    :cond_3b1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254068
    move-result-object v10

    .line 101254069
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254072
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254075
    move-result-object v10

    .line 101254076
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254079
    :cond_3bf
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254081
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254084
    if-eqz v8, :cond_3ca

    .line 101254086
    const-string/jumbo v5, "\u5df2\u9884\u7ea6"

    .line 101254089
    goto :goto_3cd

    .line 101254090
    :cond_3ca
    const-string/jumbo v5, "\u7acb\u5373\u9884\u7ea6"

    .line 101254093
    :goto_3cd
    const/4 v8, 0x0

    .line 101254094
    const/4 v9, 0x0

    .line 101254095
    invoke-static {v1, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254098
    move-result-object v9

    .line 101254099
    invoke-interface {v9}, Lag5/k;->b0()J

    .line 101254102
    move-result-wide v9

    .line 101254103
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254106
    move-result-wide v11

    .line 101254107
    const/4 v13, 0x0

    .line 101254108
    sget-object v14, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254110
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254113
    sget-object v14, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254115
    const/4 v15, 0x0

    .line 101254116
    const-wide/16 v16, 0x0

    .line 101254118
    const/16 v18, 0x0

    .line 101254120
    const/16 v19, 0x0

    .line 101254122
    const-wide/16 v20, 0x0

    .line 101254124
    const/16 v22, 0x0

    .line 101254126
    const/16 v23, 0x0

    .line 101254128
    const/16 v24, 0x1

    .line 101254130
    const/16 v25, 0x0

    .line 101254132
    const/16 v26, 0x0

    .line 101254134
    const/16 v27, 0x0

    .line 101254136
    const v29, 0x30c00

    .line 101254139
    const/16 v30, 0xc00

    .line 101254141
    const v31, 0x1dfd2

    .line 101254144
    const/4 v6, 0x6

    .line 101254145
    move-object v7, v5

    .line 101254146
    move-object/from16 v28, v1

    .line 101254148
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254154
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254156
    :goto_40c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254162
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 101254164
    if-eqz v5, :cond_421

    .line 101254166
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101254169
    move-result-object v5

    .line 101254170
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 101254172
    if-eqz v5, :cond_421

    .line 101254174
    iget-object v11, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 101254176
    goto :goto_422

    .line 101254177
    :cond_421
    const/4 v11, 0x0

    .line 101254178
    :goto_422
    if-nez v11, :cond_428

    .line 101254180
    const-string v5, ""

    .line 101254182
    move-object v7, v5

    .line 101254183
    goto :goto_429

    .line 101254184
    :cond_428
    move-object v7, v11

    .line 101254185
    :goto_429
    const v5, -0x51e0b3ed

    .line 101254188
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254191
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254194
    move-result v5

    .line 101254195
    xor-int/lit8 v5, v5, 0x1

    .line 101254197
    if-eqz v5, :cond_471

    .line 101254199
    const/4 v5, 0x7

    .line 101254200
    int-to-float v5, v5

    .line 101254201
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254204
    move-result-object v0

    .line 101254205
    invoke-static {v0, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254208
    iget-wide v9, v4, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 101254210
    const/16 v0, 0xc

    .line 101254212
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101254215
    move-result-wide v11

    .line 101254216
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101254218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254221
    sget v22, Lb1/u;->d:I

    .line 101254223
    const/4 v8, 0x0

    .line 101254224
    const/4 v13, 0x0

    .line 101254225
    const/4 v14, 0x0

    .line 101254226
    const/4 v15, 0x0

    .line 101254227
    const-wide/16 v16, 0x0

    .line 101254229
    const/16 v18, 0x0

    .line 101254231
    const/16 v19, 0x0

    .line 101254233
    const-wide/16 v20, 0x0

    .line 101254235
    const/16 v23, 0x0

    .line 101254237
    const/16 v24, 0x1

    .line 101254239
    const/16 v25, 0x0

    .line 101254241
    const/16 v26, 0x0

    .line 101254243
    const/16 v27, 0x0

    .line 101254245
    const/16 v29, 0xc00

    .line 101254247
    const/16 v30, 0xc30

    .line 101254249
    const v31, 0x1d7f2

    .line 101254252
    move-object/from16 v28, v1

    .line 101254254
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254257
    :cond_471
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254266
    move-result v0

    .line 101254267
    if-eqz v0, :cond_493

    .line 101254269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254272
    goto :goto_493

    .line 101254273
    :cond_481
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254276
    const/4 v1, 0x0

    .line 101254277
    throw v1

    .line 101254278
    :cond_486
    const/4 v1, 0x0

    .line 101254279
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254282
    throw v1

    .line 101254283
    :cond_48b
    const/4 v1, 0x0

    .line 101254284
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254287
    throw v1

    .line 101254288
    :cond_490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254291
    :cond_493
    :goto_493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254294
    move-result-object v0

    .line 101254295
    if-eqz v0, :cond_4ac

    .line 101254297
    new-instance v7, Lcom/dragon/read/kmp/adaptation/c2;

    .line 101254299
    move-object v1, v7

    .line 101254300
    move-object/from16 v2, p0

    .line 101254302
    move-object/from16 v3, p1

    .line 101254304
    move-object/from16 v4, p2

    .line 101254306
    move-object/from16 v5, p3

    .line 101254308
    move/from16 v6, p5

    .line 101254310
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/adaptation/c2;-><init>(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101254313
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254316
    :cond_4ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Ljava/lang/Boolean;",
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
    .line 101253120
    move-object/from16 v2, p0

    .line 101253121
    .line 101253122
    move-object/from16 v3, p1

    .line 101253123
    .line 101253124
    move/from16 v6, p5

    .line 101253125
    .line 101253126
    const v0, -0x755b47ee

    .line 101253127
    .line 101253128
    .line 101253129
    move-object/from16 v1, p4

    .line 101253130
    .line 101253131
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253132
    .line 101253133
    .line 101253134
    move-result-object v1

    .line 101253135
    and-int/lit8 v4, v6, 0x6

    .line 101253136
    .line 101253137
    if-nez v4, :cond_1e

    .line 101253138
    .line 101253139
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253140
    .line 101253141
    .line 101253142
    move-result v4

    .line 101253143
    if-eqz v4, :cond_1b

    .line 101253144
    .line 101253145
    const/4 v4, 0x4

    .line 101253146
    goto :goto_1c

    .line 101253147
    :cond_1b
    const/4 v4, 0x2

    .line 101253148
    :goto_1c
    or-int/2addr v4, v6

    .line 101253149
    goto :goto_1f

    .line 101253150
    :cond_1e
    move v4, v6

    .line 101253151
    :goto_1f
    and-int/lit8 v7, v6, 0x30

    .line 101253152
    .line 101253153
    const/16 v17, 0x20

    .line 101253154
    .line 101253155
    if-nez v7, :cond_31

    .line 101253156
    .line 101253157
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253158
    .line 101253159
    .line 101253160
    move-result v7

    .line 101253161
    if-eqz v7, :cond_2e

    .line 101253162
    .line 101253163
    const/16 v7, 0x20

    .line 101253164
    .line 101253165
    goto :goto_30

    .line 101253166
    :cond_2e
    const/16 v7, 0x10

    .line 101253167
    .line 101253168
    :goto_30
    or-int/2addr v4, v7

    .line 101253169
    :cond_31
    and-int/lit16 v7, v6, 0x180

    .line 101253170
    .line 101253171
    move-object/from16 v14, p2

    .line 101253172
    .line 101253173
    if-nez v7, :cond_43

    .line 101253174
    .line 101253175
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253176
    .line 101253177
    .line 101253178
    move-result v7

    .line 101253179
    if-eqz v7, :cond_40

    .line 101253180
    .line 101253181
    const/16 v7, 0x100

    .line 101253182
    .line 101253183
    goto :goto_42

    .line 101253184
    :cond_40
    const/16 v7, 0x80

    .line 101253185
    .line 101253186
    :goto_42
    or-int/2addr v4, v7

    .line 101253187
    :cond_43
    and-int/lit16 v7, v6, 0xc00

    .line 101253188
    .line 101253189
    move-object/from16 v13, p3

    .line 101253190
    .line 101253191
    if-nez v7, :cond_55

    .line 101253192
    .line 101253193
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253194
    .line 101253195
    .line 101253196
    move-result v7

    .line 101253197
    if-eqz v7, :cond_52

    .line 101253198
    .line 101253199
    const/16 v7, 0x800

    .line 101253200
    .line 101253201
    goto :goto_54

    .line 101253202
    :cond_52
    const/16 v7, 0x400

    .line 101253203
    .line 101253204
    :goto_54
    or-int/2addr v4, v7

    .line 101253205
    :cond_55
    and-int/lit16 v7, v4, 0x493

    .line 101253206
    .line 101253207
    const/16 v8, 0x492

    .line 101253208
    .line 101253209
    const/16 v32, 0x1

    .line 101253210
    .line 101253211
    const/4 v12, 0x0

    .line 101253212
    if-eq v7, v8, :cond_60

    .line 101253213
    .line 101253214
    const/4 v7, 0x1

    .line 101253215
    goto :goto_61

    .line 101253216
    :cond_60
    const/4 v7, 0x0

    .line 101253217
    :goto_61
    and-int/lit8 v8, v4, 0x1

    .line 101253218
    .line 101253219
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253220
    .line 101253221
    .line 101253222
    move-result v7

    .line 101253223
    if-eqz v7, :cond_490

    .line 101253224
    .line 101253225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253226
    .line 101253227
    .line 101253228
    move-result v7

    .line 101253229
    if-eqz v7, :cond_75

    .line 101253230
    .line 101253231
    const/4 v7, -0x1

    .line 101253232
    const-string v8, "com.dragon.read.kmp.adaptation.SeriesItem (AdaptationPanelWorkSections.kt:902)"

    .line 101253233
    .line 101253234
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253235
    .line 101253236
    .line 101253237
    :cond_75
    sget-object v0, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 101253238
    .line 101253239
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101253240
    .line 101253241
    .line 101253242
    move-result-object v0

    .line 101253243
    move-object v4, v0

    .line 101253244
    check-cast v4, Lcom/dragon/read/kmp/adaptation/h;

    .line 101253245
    .line 101253246
    if-eqz v3, :cond_83

    .line 101253247
    .line 101253248
    const/16 v27, 0x1

    .line 101253249
    .line 101253250
    goto :goto_85

    .line 101253251
    :cond_83
    const/16 v27, 0x0

    .line 101253252
    .line 101253253
    :goto_85
    const v0, 0x6e3c21fe

    .line 101253254
    .line 101253255
    .line 101253256
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253257
    .line 101253258
    .line 101253259
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253260
    .line 101253261
    .line 101253262
    move-result-object v7

    .line 101253263
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253264
    .line 101253265
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253266
    .line 101253267
    .line 101253268
    move-result-object v9

    .line 101253269
    if-ne v7, v9, :cond_a1

    .line 101253270
    .line 101253271
    sget v7, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101253272
    .line 101253273
    new-instance v7, Landroidx/compose/foundation/interaction/n;

    .line 101253274
    .line 101253275
    invoke-direct {v7}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101253276
    .line 101253277
    .line 101253278
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253279
    .line 101253280
    .line 101253281
    :cond_a1
    move-object/from16 v19, v7

    .line 101253282
    .line 101253283
    check-cast v19, Landroidx/compose/foundation/interaction/m;

    .line 101253284
    .line 101253285
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253286
    .line 101253287
    .line 101253288
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253289
    .line 101253290
    .line 101253291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253292
    .line 101253293
    .line 101253294
    move-result-object v0

    .line 101253295
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253296
    .line 101253297
    .line 101253298
    move-result-object v7

    .line 101253299
    if-ne v0, v7, :cond_bf

    .line 101253300
    .line 101253301
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 101253302
    .line 101253303
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 101253304
    .line 101253305
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 101253306
    .line 101253307
    .line 101253308
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253309
    .line 101253310
    .line 101253311
    :cond_bf
    move-object/from16 v28, v0

    .line 101253312
    .line 101253313
    check-cast v28, Landroidx/compose/foundation/interaction/m;

    .line 101253314
    .line 101253315
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253316
    .line 101253317
    .line 101253318
    if-eqz v27, :cond_cb

    .line 101253319
    .line 101253320
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253321
    .line 101253322
    goto :goto_df

    .line 101253323
    :cond_cb
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253324
    .line 101253325
    const/16 v20, 0x0

    .line 101253326
    .line 101253327
    const/16 v21, 0x0

    .line 101253328
    .line 101253329
    const/16 v22, 0x0

    .line 101253330
    .line 101253331
    const/16 v23, 0x0

    .line 101253332
    .line 101253333
    const/16 v25, 0x1c

    .line 101253334
    .line 101253335
    const/16 v26, 0x0

    .line 101253336
    .line 101253337
    move-object/from16 v24, p2

    .line 101253338
    .line 101253339
    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253340
    .line 101253341
    .line 101253342
    move-result-object v0

    .line 101253343
    :goto_df
    move-object v7, v0

    .line 101253344
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->f0:Ljava/lang/String;

    .line 101253345
    .line 101253346
    const v9, 0x4c5de2

    .line 101253347
    .line 101253348
    .line 101253349
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253350
    .line 101253351
    .line 101253352
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253353
    .line 101253354
    .line 101253355
    move-result v0

    .line 101253356
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253357
    .line 101253358
    .line 101253359
    move-result-object v9

    .line 101253360
    const/4 v11, 0x0

    .line 101253361
    if-nez v0, :cond_f9

    .line 101253362
    .line 101253363
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253364
    .line 101253365
    .line 101253366
    move-result-object v0

    .line 101253367
    if-ne v9, v0, :cond_135

    .line 101253368
    .line 101253369
    :cond_f9
    :try_start_f9
    sget-object v0, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 101253370
    .line 101253371
    iget-object v8, v2, Lcom/bytedance/kmp/reading/model/er;->f0:Ljava/lang/String;

    .line 101253372
    .line 101253373
    invoke-static {v0, v8}, Lcom/dragon/read/kmp/utils/m;->e(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 101253374
    .line 101253375
    .line 101253376
    move-result-wide v8

    .line 101253377
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 101253378
    .line 101253379
    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253380
    .line 101253381
    .line 101253382
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/j;->b(Landroidx/compose/ui/graphics/m0;)J

    .line 101253383
    .line 101253384
    .line 101253385
    move-result-wide v8
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_10a} :catch_10b

    .line 101253386
    goto :goto_12c

    .line 101253387
    :catch_10b
    move-exception v0

    .line 101253388
    sget-object v8, Lt55/h;->a:Lt55/h;

    .line 101253389
    .line 101253390
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101253391
    .line 101253392
    const-string v10, "resolve reserve mask color failed: "

    .line 101253393
    .line 101253394
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253395
    .line 101253396
    .line 101253397
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 101253398
    .line 101253399
    .line 101253400
    move-result-object v10

    .line 101253401
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253402
    .line 101253403
    .line 101253404
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253405
    .line 101253406
    .line 101253407
    move-result-object v9

    .line 101253408
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253409
    .line 101253410
    .line 101253411
    const-string v8, "AdaptationPanel"

    .line 101253412
    .line 101253413
    invoke-static {v8, v9, v0}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101253414
    .line 101253415
    .line 101253416
    invoke-static {v11}, Lcom/dragon/read/kmp/utils/j;->b(Landroidx/compose/ui/graphics/m0;)J

    .line 101253417
    .line 101253418
    .line 101253419
    move-result-wide v8

    .line 101253420
    :goto_12c
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 101253421
    .line 101253422
    invoke-direct {v0, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253423
    .line 101253424
    .line 101253425
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253426
    .line 101253427
    .line 101253428
    move-object v9, v0

    .line 101253429
    :cond_135
    check-cast v9, Landroidx/compose/ui/graphics/m0;

    .line 101253430
    .line 101253431
    iget-wide v9, v9, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101253432
    .line 101253433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253434
    .line 101253435
    .line 101253436
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253437
    .line 101253438
    const/16 v8, 0x54

    .line 101253439
    .line 101253440
    int-to-float v8, v8

    .line 101253441
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 101253442
    .line 101253443
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253444
    .line 101253445
    .line 101253446
    move-result-object v11

    .line 101253447
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253448
    .line 101253449
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253450
    .line 101253451
    .line 101253452
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253453
    .line 101253454
    sget-object v18, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253455
    .line 101253456
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253457
    .line 101253458
    .line 101253459
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253460
    .line 101253461
    invoke-static {v15, v5, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253462
    .line 101253463
    .line 101253464
    move-result-object v5

    .line 101253465
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253466
    .line 101253467
    .line 101253468
    move-result-wide v19

    .line 101253469
    ushr-long v21, v19, v17

    .line 101253470
    .line 101253471
    xor-long v12, v19, v21

    .line 101253472
    .line 101253473
    long-to-int v13, v12

    .line 101253474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253475
    .line 101253476
    .line 101253477
    move-result-object v12

    .line 101253478
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253479
    .line 101253480
    .line 101253481
    move-result-object v11

    .line 101253482
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253483
    .line 101253484
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253485
    .line 101253486
    .line 101253487
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253488
    .line 101253489
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253490
    .line 101253491
    .line 101253492
    move-result-object v6

    .line 101253493
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101253494
    .line 101253495
    if-eqz v6, :cond_48b

    .line 101253496
    .line 101253497
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253498
    .line 101253499
    .line 101253500
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253501
    .line 101253502
    .line 101253503
    move-result v6

    .line 101253504
    if-eqz v6, :cond_186

    .line 101253505
    .line 101253506
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253507
    .line 101253508
    .line 101253509
    goto :goto_189

    .line 101253510
    :cond_186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253511
    .line 101253512
    .line 101253513
    :goto_189
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101253514
    .line 101253515
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253516
    .line 101253517
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253518
    .line 101253519
    .line 101253520
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253521
    .line 101253522
    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253523
    .line 101253524
    .line 101253525
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253526
    .line 101253527
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253528
    .line 101253529
    .line 101253530
    move-result v6

    .line 101253531
    if-nez v6, :cond_1ab

    .line 101253532
    .line 101253533
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253534
    .line 101253535
    .line 101253536
    move-result-object v6

    .line 101253537
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253538
    .line 101253539
    .line 101253540
    move-result-object v12

    .line 101253541
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253542
    .line 101253543
    .line 101253544
    move-result v6

    .line 101253545
    if-nez v6, :cond_1b9

    .line 101253546
    .line 101253547
    :cond_1ab
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253548
    .line 101253549
    .line 101253550
    move-result-object v6

    .line 101253551
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253552
    .line 101253553
    .line 101253554
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253555
    .line 101253556
    .line 101253557
    move-result-object v6

    .line 101253558
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253559
    .line 101253560
    .line 101253561
    :cond_1b9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253562
    .line 101253563
    invoke-static {v1, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253564
    .line 101253565
    .line 101253566
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101253567
    .line 101253568
    const/16 v5, 0x75

    .line 101253569
    .line 101253570
    int-to-float v5, v5

    .line 101253571
    invoke-static {v0, v8, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253572
    .line 101253573
    .line 101253574
    move-result-object v5

    .line 101253575
    const/4 v6, 0x4

    .line 101253576
    int-to-float v6, v6

    .line 101253577
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101253578
    .line 101253579
    .line 101253580
    move-result-object v6

    .line 101253581
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253582
    .line 101253583
    .line 101253584
    move-result-object v5

    .line 101253585
    invoke-interface {v5, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253586
    .line 101253587
    .line 101253588
    move-result-object v5

    .line 101253589
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253590
    .line 101253591
    const/4 v12, 0x0

    .line 101253592
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253593
    .line 101253594
    .line 101253595
    move-result-object v6

    .line 101253596
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253597
    .line 101253598
    .line 101253599
    move-result-wide v7

    .line 101253600
    ushr-long v18, v7, v17

    .line 101253601
    .line 101253602
    xor-long v7, v7, v18

    .line 101253603
    .line 101253604
    long-to-int v8, v7

    .line 101253605
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253606
    .line 101253607
    .line 101253608
    move-result-object v7

    .line 101253609
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253610
    .line 101253611
    .line 101253612
    move-result-object v5

    .line 101253613
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253614
    .line 101253615
    .line 101253616
    move-result-object v11

    .line 101253617
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101253618
    .line 101253619
    if-eqz v11, :cond_486

    .line 101253620
    .line 101253621
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253622
    .line 101253623
    .line 101253624
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253625
    .line 101253626
    .line 101253627
    move-result v11

    .line 101253628
    if-eqz v11, :cond_202

    .line 101253629
    .line 101253630
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253631
    .line 101253632
    .line 101253633
    goto :goto_205

    .line 101253634
    :cond_202
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253635
    .line 101253636
    .line 101253637
    :goto_205
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253638
    .line 101253639
    invoke-static {v1, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253640
    .line 101253641
    .line 101253642
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253643
    .line 101253644
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253645
    .line 101253646
    .line 101253647
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253648
    .line 101253649
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253650
    .line 101253651
    .line 101253652
    move-result v7

    .line 101253653
    if-nez v7, :cond_225

    .line 101253654
    .line 101253655
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253656
    .line 101253657
    .line 101253658
    move-result-object v7

    .line 101253659
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253660
    .line 101253661
    .line 101253662
    move-result-object v11

    .line 101253663
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253664
    .line 101253665
    .line 101253666
    move-result v7

    .line 101253667
    if-nez v7, :cond_233

    .line 101253668
    .line 101253669
    :cond_225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253670
    .line 101253671
    .line 101253672
    move-result-object v7

    .line 101253673
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253674
    .line 101253675
    .line 101253676
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253677
    .line 101253678
    .line 101253679
    move-result-object v7

    .line 101253680
    invoke-interface {v1, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253681
    .line 101253682
    .line 101253683
    :cond_233
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253684
    .line 101253685
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253686
    .line 101253687
    .line 101253688
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253689
    .line 101253690
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 101253691
    .line 101253692
    if-eqz v6, :cond_242

    .line 101253693
    .line 101253694
    iget-object v6, v6, Lcom/bytedance/kmp/reading/model/hr;->n:Ljava/lang/String;

    .line 101253695
    .line 101253696
    if-nez v6, :cond_244

    .line 101253697
    .line 101253698
    :cond_242
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 101253699
    .line 101253700
    :cond_244
    move-object v7, v6

    .line 101253701
    const/4 v8, 0x0

    .line 101253702
    const/4 v6, 0x0

    .line 101253703
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253704
    .line 101253705
    .line 101253706
    move-result-object v11

    .line 101253707
    const/4 v13, 0x0

    .line 101253708
    const/16 v18, 0x0

    .line 101253709
    .line 101253710
    const/16 v19, 0x0

    .line 101253711
    .line 101253712
    const/16 v20, 0x0

    .line 101253713
    .line 101253714
    const/16 v21, 0x76

    .line 101253715
    .line 101253716
    move-wide/from16 v33, v9

    .line 101253717
    .line 101253718
    move-object v9, v6

    .line 101253719
    move-object v10, v11

    .line 101253720
    const/4 v6, 0x0

    .line 101253721
    move-object v11, v13

    .line 101253722
    const/4 v13, 0x0

    .line 101253723
    move-object/from16 v12, v18

    .line 101253724
    .line 101253725
    const/4 v6, 0x0

    .line 101253726
    move-object/from16 v13, v19

    .line 101253727
    .line 101253728
    move-object v14, v1

    .line 101253729
    move-object/from16 v35, v15

    .line 101253730
    .line 101253731
    const/4 v6, 0x2

    .line 101253732
    move/from16 v15, v20

    .line 101253733
    .line 101253734
    move/from16 v16, v21

    .line 101253735
    .line 101253736
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101253737
    .line 101253738
    .line 101253739
    if-eqz v27, :cond_2c5

    .line 101253740
    .line 101253741
    const v7, 0x3e8a47d1

    .line 101253742
    .line 101253743
    .line 101253744
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253745
    .line 101253746
    .line 101253747
    sget-object v7, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101253748
    .line 101253749
    invoke-virtual {v5, v0, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253750
    .line 101253751
    .line 101253752
    move-result-object v7

    .line 101253753
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253754
    .line 101253755
    .line 101253756
    move-result-object v7

    .line 101253757
    const/16 v8, 0x27

    .line 101253758
    .line 101253759
    int-to-float v8, v8

    .line 101253760
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253761
    .line 101253762
    .line 101253763
    move-result-object v7

    .line 101253764
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101253765
    .line 101253766
    new-array v6, v6, [Lkotlin/Pair;

    .line 101253767
    .line 101253768
    const/4 v9, 0x0

    .line 101253769
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253770
    .line 101253771
    .line 101253772
    move-result-object v10

    .line 101253773
    const/16 v11, 0xe

    .line 101253774
    .line 101253775
    move-wide/from16 v12, v33

    .line 101253776
    .line 101253777
    invoke-static {v12, v13, v9, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101253778
    .line 101253779
    .line 101253780
    move-result-wide v14

    .line 101253781
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 101253782
    .line 101253783
    invoke-direct {v9, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253784
    .line 101253785
    .line 101253786
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101253787
    .line 101253788
    .line 101253789
    move-result-object v9

    .line 101253790
    const/4 v10, 0x0

    .line 101253791
    aput-object v9, v6, v10

    .line 101253792
    .line 101253793
    const v9, 0x3e99999a    # 0.3f

    .line 101253794
    .line 101253795
    .line 101253796
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101253797
    .line 101253798
    .line 101253799
    move-result-object v9

    .line 101253800
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 101253801
    .line 101253802
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101253803
    .line 101253804
    .line 101253805
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101253806
    .line 101253807
    .line 101253808
    move-result-object v9

    .line 101253809
    aput-object v9, v6, v32

    .line 101253810
    .line 101253811
    const/4 v9, 0x0

    .line 101253812
    invoke-static {v8, v6, v9, v11}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 101253813
    .line 101253814
    .line 101253815
    move-result-object v6

    .line 101253816
    const/4 v8, 0x0

    .line 101253817
    const/4 v14, 0x6

    .line 101253818
    invoke-static {v7, v6, v8, v9, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101253819
    .line 101253820
    .line 101253821
    move-result-object v6

    .line 101253822
    invoke-static {v6, v1, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253823
    .line 101253824
    .line 101253825
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253826
    .line 101253827
    .line 101253828
    goto :goto_2fe

    .line 101253829
    :cond_2c5
    const/4 v10, 0x0

    .line 101253830
    const/4 v14, 0x6

    .line 101253831
    const v6, 0x3e935cb2

    .line 101253832
    .line 101253833
    .line 101253834
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253835
    .line 101253836
    .line 101253837
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 101253838
    .line 101253839
    sget-object v7, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101253840
    .line 101253841
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253842
    .line 101253843
    .line 101253844
    sget-object v6, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101253845
    .line 101253846
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253847
    .line 101253848
    .line 101253849
    move-result-object v6

    .line 101253850
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253851
    .line 101253852
    invoke-static {v6, v1, v10}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101253853
    .line 101253854
    .line 101253855
    move-result-object v7

    .line 101253856
    const/4 v8, 0x0

    .line 101253857
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253858
    .line 101253859
    invoke-virtual {v5, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253860
    .line 101253861
    .line 101253862
    move-result-object v6

    .line 101253863
    const/16 v15, 0x14

    .line 101253864
    .line 101253865
    int-to-float v9, v15

    .line 101253866
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253867
    .line 101253868
    .line 101253869
    move-result-object v9

    .line 101253870
    const/4 v10, 0x0

    .line 101253871
    const/4 v11, 0x0

    .line 101253872
    const/4 v12, 0x0

    .line 101253873
    const/4 v13, 0x0

    .line 101253874
    const/16 v6, 0x30

    .line 101253875
    .line 101253876
    const/16 v16, 0x78

    .line 101253877
    .line 101253878
    move-object v14, v1

    .line 101253879
    move v15, v6

    .line 101253880
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253881
    .line 101253882
    .line 101253883
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253884
    .line 101253885
    .line 101253886
    :goto_2fe
    iget-object v6, v2, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 101253887
    .line 101253888
    const/4 v7, 0x6

    .line 101253889
    invoke-static {v5, v6, v1, v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->m(Lj/o;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/runtime/Composer;I)V

    .line 101253890
    .line 101253891
    .line 101253892
    const v6, -0x37c97fba

    .line 101253893
    .line 101253894
    .line 101253895
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253896
    .line 101253897
    .line 101253898
    const/16 v6, 0xc

    .line 101253899
    .line 101253900
    if-nez v3, :cond_311

    .line 101253901
    .line 101253902
    const/4 v6, 0x6

    .line 101253903
    goto/16 :goto_40c

    .line 101253904
    .line 101253905
    :cond_311
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253906
    .line 101253907
    .line 101253908
    move-result v8

    .line 101253909
    sget-object v9, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 101253910
    .line 101253911
    invoke-virtual {v5, v0, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253912
    .line 101253913
    .line 101253914
    move-result-object v10

    .line 101253915
    const/4 v11, 0x0

    .line 101253916
    const/4 v12, 0x0

    .line 101253917
    const/4 v13, 0x0

    .line 101253918
    const/4 v5, 0x5

    .line 101253919
    int-to-float v14, v5

    .line 101253920
    const/4 v15, 0x7

    .line 101253921
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101253922
    .line 101253923
    .line 101253924
    move-result-object v5

    .line 101253925
    const/16 v9, 0x48

    .line 101253926
    .line 101253927
    int-to-float v9, v9

    .line 101253928
    const/16 v10, 0x14

    .line 101253929
    .line 101253930
    int-to-float v10, v10

    .line 101253931
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101253932
    .line 101253933
    .line 101253934
    move-result-object v5

    .line 101253935
    const/16 v9, 0x64

    .line 101253936
    .line 101253937
    int-to-float v9, v9

    .line 101253938
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101253939
    .line 101253940
    .line 101253941
    move-result-object v9

    .line 101253942
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253943
    .line 101253944
    .line 101253945
    move-result-object v5

    .line 101253946
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101253947
    .line 101253948
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253949
    .line 101253950
    .line 101253951
    const/4 v9, 0x0

    .line 101253952
    invoke-static {v1, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253953
    .line 101253954
    .line 101253955
    move-result-object v10

    .line 101253956
    invoke-interface {v10}, Lag5/k;->N()J

    .line 101253957
    .line 101253958
    .line 101253959
    move-result-wide v9

    .line 101253960
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253961
    .line 101253962
    .line 101253963
    move-result-object v18

    .line 101253964
    const/16 v20, 0x0

    .line 101253965
    .line 101253966
    const/16 v21, 0x0

    .line 101253967
    .line 101253968
    const/16 v22, 0x0

    .line 101253969
    .line 101253970
    const/16 v23, 0x0

    .line 101253971
    .line 101253972
    const/16 v25, 0x1c

    .line 101253973
    .line 101253974
    const/16 v26, 0x0

    .line 101253975
    .line 101253976
    move-object/from16 v19, v28

    .line 101253977
    .line 101253978
    move-object/from16 v24, p3

    .line 101253979
    .line 101253980
    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253981
    .line 101253982
    .line 101253983
    move-result-object v5

    .line 101253984
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101253985
    .line 101253986
    const/4 v10, 0x0

    .line 101253987
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253988
    .line 101253989
    .line 101253990
    move-result-object v9

    .line 101253991
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253992
    .line 101253993
    .line 101253994
    move-result-wide v10

    .line 101253995
    ushr-long v12, v10, v17

    .line 101253996
    .line 101253997
    xor-long/2addr v10, v12

    .line 101253998
    long-to-int v11, v10

    .line 101253999
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254000
    .line 101254001
    .line 101254002
    move-result-object v10

    .line 101254003
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254004
    .line 101254005
    .line 101254006
    move-result-object v5

    .line 101254007
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254008
    .line 101254009
    .line 101254010
    move-result-object v12

    .line 101254011
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101254012
    .line 101254013
    if-eqz v12, :cond_481

    .line 101254014
    .line 101254015
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254016
    .line 101254017
    .line 101254018
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254019
    .line 101254020
    .line 101254021
    move-result v12

    .line 101254022
    if-eqz v12, :cond_38e

    .line 101254023
    .line 101254024
    move-object/from16 v12, v35

    .line 101254025
    .line 101254026
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254027
    .line 101254028
    .line 101254029
    goto :goto_391

    .line 101254030
    :cond_38e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254031
    .line 101254032
    .line 101254033
    :goto_391
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254034
    .line 101254035
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254036
    .line 101254037
    .line 101254038
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254039
    .line 101254040
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254041
    .line 101254042
    .line 101254043
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254044
    .line 101254045
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254046
    .line 101254047
    .line 101254048
    move-result v10

    .line 101254049
    if-nez v10, :cond_3b1

    .line 101254050
    .line 101254051
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254052
    .line 101254053
    .line 101254054
    move-result-object v10

    .line 101254055
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254056
    .line 101254057
    .line 101254058
    move-result-object v12

    .line 101254059
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254060
    .line 101254061
    .line 101254062
    move-result v10

    .line 101254063
    if-nez v10, :cond_3bf

    .line 101254064
    .line 101254065
    :cond_3b1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254066
    .line 101254067
    .line 101254068
    move-result-object v10

    .line 101254069
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254070
    .line 101254071
    .line 101254072
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254073
    .line 101254074
    .line 101254075
    move-result-object v10

    .line 101254076
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254077
    .line 101254078
    .line 101254079
    :cond_3bf
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254080
    .line 101254081
    invoke-static {v1, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254082
    .line 101254083
    .line 101254084
    if-eqz v8, :cond_3ca

    .line 101254085
    .line 101254086
    const-string/jumbo v5, "\u5df2\u9884\u7ea6"

    .line 101254087
    .line 101254088
    .line 101254089
    goto :goto_3cd

    .line 101254090
    :cond_3ca
    const-string/jumbo v5, "\u7acb\u5373\u9884\u7ea6"

    .line 101254091
    .line 101254092
    .line 101254093
    :goto_3cd
    const/4 v8, 0x0

    .line 101254094
    const/4 v9, 0x0

    .line 101254095
    invoke-static {v1, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254096
    .line 101254097
    .line 101254098
    move-result-object v9

    .line 101254099
    invoke-interface {v9}, Lag5/k;->b0()J

    .line 101254100
    .line 101254101
    .line 101254102
    move-result-wide v9

    .line 101254103
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254104
    .line 101254105
    .line 101254106
    move-result-wide v11

    .line 101254107
    const/4 v13, 0x0

    .line 101254108
    sget-object v14, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254109
    .line 101254110
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254111
    .line 101254112
    .line 101254113
    sget-object v14, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254114
    .line 101254115
    const/4 v15, 0x0

    .line 101254116
    const-wide/16 v16, 0x0

    .line 101254117
    .line 101254118
    const/16 v18, 0x0

    .line 101254119
    .line 101254120
    const/16 v19, 0x0

    .line 101254121
    .line 101254122
    const-wide/16 v20, 0x0

    .line 101254123
    .line 101254124
    const/16 v22, 0x0

    .line 101254125
    .line 101254126
    const/16 v23, 0x0

    .line 101254127
    .line 101254128
    const/16 v24, 0x1

    .line 101254129
    .line 101254130
    const/16 v25, 0x0

    .line 101254131
    .line 101254132
    const/16 v26, 0x0

    .line 101254133
    .line 101254134
    const/16 v27, 0x0

    .line 101254135
    .line 101254136
    const v29, 0x30c00

    .line 101254137
    .line 101254138
    .line 101254139
    const/16 v30, 0xc00

    .line 101254140
    .line 101254141
    const v31, 0x1dfd2

    .line 101254142
    .line 101254143
    .line 101254144
    const/4 v6, 0x6

    .line 101254145
    move-object v7, v5

    .line 101254146
    move-object/from16 v28, v1

    .line 101254147
    .line 101254148
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254149
    .line 101254150
    .line 101254151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254152
    .line 101254153
    .line 101254154
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101254155
    .line 101254156
    :goto_40c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254157
    .line 101254158
    .line 101254159
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254160
    .line 101254161
    .line 101254162
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 101254163
    .line 101254164
    if-eqz v5, :cond_421

    .line 101254165
    .line 101254166
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101254167
    .line 101254168
    .line 101254169
    move-result-object v5

    .line 101254170
    check-cast v5, Lcom/bytedance/kmp/reading/model/kl;

    .line 101254171
    .line 101254172
    if-eqz v5, :cond_421

    .line 101254173
    .line 101254174
    iget-object v11, v5, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 101254175
    .line 101254176
    goto :goto_422

    .line 101254177
    :cond_421
    const/4 v11, 0x0

    .line 101254178
    :goto_422
    if-nez v11, :cond_428

    .line 101254179
    .line 101254180
    const-string v5, ""

    .line 101254181
    .line 101254182
    move-object v7, v5

    .line 101254183
    goto :goto_429

    .line 101254184
    :cond_428
    move-object v7, v11

    .line 101254185
    :goto_429
    const v5, -0x51e0b3ed

    .line 101254186
    .line 101254187
    .line 101254188
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254189
    .line 101254190
    .line 101254191
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254192
    .line 101254193
    .line 101254194
    move-result v5

    .line 101254195
    xor-int/lit8 v5, v5, 0x1

    .line 101254196
    .line 101254197
    if-eqz v5, :cond_471

    .line 101254198
    .line 101254199
    const/4 v5, 0x7

    .line 101254200
    int-to-float v5, v5

    .line 101254201
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254202
    .line 101254203
    .line 101254204
    move-result-object v0

    .line 101254205
    invoke-static {v0, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254206
    .line 101254207
    .line 101254208
    iget-wide v9, v4, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 101254209
    .line 101254210
    const/16 v0, 0xc

    .line 101254211
    .line 101254212
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101254213
    .line 101254214
    .line 101254215
    move-result-wide v11

    .line 101254216
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101254217
    .line 101254218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254219
    .line 101254220
    .line 101254221
    sget v22, Lb1/u;->d:I

    .line 101254222
    .line 101254223
    const/4 v8, 0x0

    .line 101254224
    const/4 v13, 0x0

    .line 101254225
    const/4 v14, 0x0

    .line 101254226
    const/4 v15, 0x0

    .line 101254227
    const-wide/16 v16, 0x0

    .line 101254228
    .line 101254229
    const/16 v18, 0x0

    .line 101254230
    .line 101254231
    const/16 v19, 0x0

    .line 101254232
    .line 101254233
    const-wide/16 v20, 0x0

    .line 101254234
    .line 101254235
    const/16 v23, 0x0

    .line 101254236
    .line 101254237
    const/16 v24, 0x1

    .line 101254238
    .line 101254239
    const/16 v25, 0x0

    .line 101254240
    .line 101254241
    const/16 v26, 0x0

    .line 101254242
    .line 101254243
    const/16 v27, 0x0

    .line 101254244
    .line 101254245
    const/16 v29, 0xc00

    .line 101254246
    .line 101254247
    const/16 v30, 0xc30

    .line 101254248
    .line 101254249
    const v31, 0x1d7f2

    .line 101254250
    .line 101254251
    .line 101254252
    move-object/from16 v28, v1

    .line 101254253
    .line 101254254
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254255
    .line 101254256
    .line 101254257
    :cond_471
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254258
    .line 101254259
    .line 101254260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254261
    .line 101254262
    .line 101254263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254264
    .line 101254265
    .line 101254266
    move-result v0

    .line 101254267
    if-eqz v0, :cond_493

    .line 101254268
    .line 101254269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254270
    .line 101254271
    .line 101254272
    goto :goto_493

    .line 101254273
    :cond_481
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254274
    .line 101254275
    .line 101254276
    const/4 v1, 0x0

    .line 101254277
    throw v1

    .line 101254278
    :cond_486
    const/4 v1, 0x0

    .line 101254279
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254280
    .line 101254281
    .line 101254282
    throw v1

    .line 101254283
    :cond_48b
    const/4 v1, 0x0

    .line 101254284
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254285
    .line 101254286
    .line 101254287
    throw v1

    .line 101254288
    :cond_490
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254289
    .line 101254290
    .line 101254291
    :cond_493
    :goto_493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254292
    .line 101254293
    .line 101254294
    move-result-object v0

    .line 101254295
    if-eqz v0, :cond_4ac

    .line 101254296
    .line 101254297
    new-instance v7, Lcom/dragon/read/kmp/adaptation/c2;

    .line 101254298
    .line 101254299
    move-object v1, v7

    .line 101254300
    move-object/from16 v2, p0

    .line 101254301
    .line 101254302
    move-object/from16 v3, p1

    .line 101254303
    .line 101254304
    move-object/from16 v4, p2

    .line 101254305
    .line 101254306
    move-object/from16 v5, p3

    .line 101254307
    .line 101254308
    move/from16 v6, p5

    .line 101254309
    .line 101254310
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/adaptation/c2;-><init>(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101254311
    .line 101254312
    .line 101254313
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254314
    .line 101254315
    .line 101254316
    :cond_4ac
    return-void
.end method


.method public static final p(Lcom/dragon/read/kmp/adaptation/a1$d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final p(Lcom/dragon/read/kmp/adaptation/a1$d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/a1$d;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v8, p0

    .line 84279298
    move/from16 v9, p1

    .line 84279300
    move-object/from16 v10, p2

    .line 84279302
    move/from16 v11, p4

    .line 84279304
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279307
    const v0, 0x2d94cc38

    .line 84279310
    move-object/from16 v1, p3

    .line 84279312
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279315
    move-result-object v12

    .line 84279316
    and-int/lit8 v1, v11, 0x6

    .line 84279318
    if-nez v1, :cond_2c

    .line 84279320
    and-int/lit8 v1, v11, 0x8

    .line 84279322
    if-nez v1, :cond_21

    .line 84279324
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279327
    move-result v1

    .line 84279328
    goto :goto_25

    .line 84279329
    :cond_21
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279332
    move-result v1

    .line 84279333
    :goto_25
    if-eqz v1, :cond_29

    .line 84279335
    const/4 v1, 0x4

    .line 84279336
    goto :goto_2a

    .line 84279337
    :cond_29
    const/4 v1, 0x2

    .line 84279338
    :goto_2a
    or-int/2addr v1, v11

    .line 84279339
    goto :goto_2d

    .line 84279340
    :cond_2c
    move v1, v11

    .line 84279341
    :goto_2d
    and-int/lit8 v2, v11, 0x30

    .line 84279343
    if-nez v2, :cond_3d

    .line 84279345
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279348
    move-result v2

    .line 84279349
    if-eqz v2, :cond_3a

    .line 84279351
    const/16 v2, 0x20

    .line 84279353
    goto :goto_3c

    .line 84279354
    :cond_3a
    const/16 v2, 0x10

    .line 84279356
    :goto_3c
    or-int/2addr v1, v2

    .line 84279357
    :cond_3d
    and-int/lit16 v2, v11, 0x180

    .line 84279359
    if-nez v2, :cond_4d

    .line 84279361
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279364
    move-result v2

    .line 84279365
    if-eqz v2, :cond_4a

    .line 84279367
    const/16 v2, 0x100

    .line 84279369
    goto :goto_4c

    .line 84279370
    :cond_4a
    const/16 v2, 0x80

    .line 84279372
    :goto_4c
    or-int/2addr v1, v2

    .line 84279373
    :cond_4d
    and-int/lit16 v2, v1, 0x93

    .line 84279375
    const/16 v3, 0x92

    .line 84279377
    const/4 v4, 0x1

    .line 84279378
    const/4 v5, 0x0

    .line 84279379
    if-eq v2, v3, :cond_57

    .line 84279381
    const/4 v2, 0x1

    .line 84279382
    goto :goto_58

    .line 84279383
    :cond_57
    const/4 v2, 0x0

    .line 84279384
    :goto_58
    and-int/lit8 v3, v1, 0x1

    .line 84279386
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279389
    move-result v2

    .line 84279390
    if-eqz v2, :cond_ed

    .line 84279392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279395
    move-result v2

    .line 84279396
    if-eqz v2, :cond_6c

    .line 84279398
    const/4 v2, -0x1

    .line 84279399
    const-string v3, "com.dragon.read.kmp.adaptation.SeriesSection (AdaptationPanelWorkSections.kt:120)"

    .line 84279401
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279404
    :cond_6c
    const/4 v0, 0x3

    .line 84279405
    invoke-static {v5, v5, v5, v0, v12}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84279408
    move-result-object v6

    .line 84279409
    iget-object v0, v8, Lcom/dragon/read/kmp/adaptation/a1$d;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84279411
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 84279413
    if-nez v1, :cond_79

    .line 84279415
    const-string v1, ""

    .line 84279417
    :cond_79
    move-object v2, v1

    .line 84279418
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->u3:Ljava/util/List;

    .line 84279420
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279423
    move-result v0

    .line 84279424
    xor-int/2addr v0, v4

    .line 84279425
    if-nez v0, :cond_bf

    .line 84279427
    if-nez v7, :cond_8a

    .line 84279429
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279432
    move-result-object v0

    .line 84279433
    goto :goto_8b

    .line 84279434
    :cond_8a
    move-object v0, v7

    .line 84279435
    :goto_8b
    instance-of v1, v0, Ljava/util/Collection;

    .line 84279437
    if-eqz v1, :cond_96

    .line 84279439
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84279442
    move-result v1

    .line 84279443
    if-eqz v1, :cond_96

    .line 84279445
    goto :goto_b9

    .line 84279446
    :cond_96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279449
    move-result-object v0

    .line 84279450
    :cond_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279453
    move-result v1

    .line 84279454
    if-eqz v1, :cond_b9

    .line 84279456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279459
    move-result-object v1

    .line 84279460
    check-cast v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 84279462
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84279464
    if-eqz v1, :cond_b3

    .line 84279466
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279469
    move-result v1

    .line 84279470
    if-eqz v1, :cond_b1

    .line 84279472
    goto :goto_b3

    .line 84279473
    :cond_b1
    const/4 v1, 0x0

    .line 84279474
    goto :goto_b4

    .line 84279475
    :cond_b3
    :goto_b3
    const/4 v1, 0x1

    .line 84279476
    :goto_b4
    xor-int/2addr v1, v4

    .line 84279477
    if-eqz v1, :cond_9a

    .line 84279479
    const/4 v0, 0x1

    .line 84279480
    goto :goto_ba

    .line 84279481
    :cond_b9
    :goto_b9
    const/4 v0, 0x0

    .line 84279482
    :goto_ba
    if-eqz v0, :cond_bd

    .line 84279484
    goto :goto_bf

    .line 84279485
    :cond_bd
    const/4 v1, 0x0

    .line 84279486
    goto :goto_c0

    .line 84279487
    :cond_bf
    :goto_bf
    const/4 v1, 0x1

    .line 84279488
    :goto_c0
    int-to-float v13, v5

    .line 84279489
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84279491
    const/4 v14, 0x0

    .line 84279492
    new-instance v15, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$f;

    .line 84279494
    move-object v0, v15

    .line 84279495
    move-object/from16 v3, p0

    .line 84279497
    move-object v4, v7

    .line 84279498
    move-object v5, v6

    .line 84279499
    move/from16 v6, p1

    .line 84279501
    move-object/from16 v7, p2

    .line 84279503
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$f;-><init>(ZLjava/lang/String;Lcom/dragon/read/kmp/adaptation/a1$d;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function1;)V

    .line 84279506
    const v0, 0x2ccdc290

    .line 84279509
    invoke-static {v0, v15, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279512
    move-result-object v4

    .line 84279513
    const/16 v6, 0xc06

    .line 84279515
    const/4 v7, 0x6

    .line 84279516
    const/4 v2, 0x0

    .line 84279517
    move v1, v13

    .line 84279518
    move v3, v14

    .line 84279519
    move-object v5, v12

    .line 84279520
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->k(FFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279526
    move-result v0

    .line 84279527
    if-eqz v0, :cond_f0

    .line 84279529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279532
    goto :goto_f0

    .line 84279533
    :cond_ed
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279536
    :cond_f0
    :goto_f0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279539
    move-result-object v0

    .line 84279540
    if-eqz v0, :cond_fe

    .line 84279542
    new-instance v1, Lcom/dragon/read/kmp/adaptation/x2;

    .line 84279544
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/dragon/read/kmp/adaptation/x2;-><init>(Lcom/dragon/read/kmp/adaptation/a1$d;ILkotlin/jvm/functions/Function1;I)V

    .line 84279547
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279550
    :cond_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public static final p(Lcom/dragon/read/kmp/adaptation/a1$d;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/a1$d;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/adaptation/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    move-object/from16 v8, p0

    .line 84279297
    .line 84279298
    move/from16 v9, p1

    .line 84279299
    .line 84279300
    move-object/from16 v10, p2

    .line 84279301
    .line 84279302
    move/from16 v11, p4

    .line 84279303
    .line 84279304
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279305
    .line 84279306
    .line 84279307
    const v0, 0x2d94cc38

    .line 84279308
    .line 84279309
    .line 84279310
    move-object/from16 v1, p3

    .line 84279311
    .line 84279312
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279313
    .line 84279314
    .line 84279315
    move-result-object v12

    .line 84279316
    and-int/lit8 v1, v11, 0x6

    .line 84279317
    .line 84279318
    if-nez v1, :cond_2c

    .line 84279319
    .line 84279320
    and-int/lit8 v1, v11, 0x8

    .line 84279321
    .line 84279322
    if-nez v1, :cond_21

    .line 84279323
    .line 84279324
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279325
    .line 84279326
    .line 84279327
    move-result v1

    .line 84279328
    goto :goto_25

    .line 84279329
    :cond_21
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279330
    .line 84279331
    .line 84279332
    move-result v1

    .line 84279333
    :goto_25
    if-eqz v1, :cond_29

    .line 84279334
    .line 84279335
    const/4 v1, 0x4

    .line 84279336
    goto :goto_2a

    .line 84279337
    :cond_29
    const/4 v1, 0x2

    .line 84279338
    :goto_2a
    or-int/2addr v1, v11

    .line 84279339
    goto :goto_2d

    .line 84279340
    :cond_2c
    move v1, v11

    .line 84279341
    :goto_2d
    and-int/lit8 v2, v11, 0x30

    .line 84279342
    .line 84279343
    if-nez v2, :cond_3d

    .line 84279344
    .line 84279345
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279346
    .line 84279347
    .line 84279348
    move-result v2

    .line 84279349
    if-eqz v2, :cond_3a

    .line 84279350
    .line 84279351
    const/16 v2, 0x20

    .line 84279352
    .line 84279353
    goto :goto_3c

    .line 84279354
    :cond_3a
    const/16 v2, 0x10

    .line 84279355
    .line 84279356
    :goto_3c
    or-int/2addr v1, v2

    .line 84279357
    :cond_3d
    and-int/lit16 v2, v11, 0x180

    .line 84279358
    .line 84279359
    if-nez v2, :cond_4d

    .line 84279360
    .line 84279361
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279362
    .line 84279363
    .line 84279364
    move-result v2

    .line 84279365
    if-eqz v2, :cond_4a

    .line 84279366
    .line 84279367
    const/16 v2, 0x100

    .line 84279368
    .line 84279369
    goto :goto_4c

    .line 84279370
    :cond_4a
    const/16 v2, 0x80

    .line 84279371
    .line 84279372
    :goto_4c
    or-int/2addr v1, v2

    .line 84279373
    :cond_4d
    and-int/lit16 v2, v1, 0x93

    .line 84279374
    .line 84279375
    const/16 v3, 0x92

    .line 84279376
    .line 84279377
    const/4 v4, 0x1

    .line 84279378
    const/4 v5, 0x0

    .line 84279379
    if-eq v2, v3, :cond_57

    .line 84279380
    .line 84279381
    const/4 v2, 0x1

    .line 84279382
    goto :goto_58

    .line 84279383
    :cond_57
    const/4 v2, 0x0

    .line 84279384
    :goto_58
    and-int/lit8 v3, v1, 0x1

    .line 84279385
    .line 84279386
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279387
    .line 84279388
    .line 84279389
    move-result v2

    .line 84279390
    if-eqz v2, :cond_ed

    .line 84279391
    .line 84279392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279393
    .line 84279394
    .line 84279395
    move-result v2

    .line 84279396
    if-eqz v2, :cond_6c

    .line 84279397
    .line 84279398
    const/4 v2, -0x1

    .line 84279399
    const-string v3, "com.dragon.read.kmp.adaptation.SeriesSection (AdaptationPanelWorkSections.kt:120)"

    .line 84279400
    .line 84279401
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279402
    .line 84279403
    .line 84279404
    :cond_6c
    const/4 v0, 0x3

    .line 84279405
    invoke-static {v5, v5, v5, v0, v12}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-object v6

    .line 84279409
    iget-object v0, v8, Lcom/dragon/read/kmp/adaptation/a1$d;->a:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 84279410
    .line 84279411
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->c:Ljava/lang/String;

    .line 84279412
    .line 84279413
    if-nez v1, :cond_79

    .line 84279414
    .line 84279415
    const-string v1, ""

    .line 84279416
    .line 84279417
    :cond_79
    move-object v2, v1

    .line 84279418
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->u3:Ljava/util/List;

    .line 84279419
    .line 84279420
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279421
    .line 84279422
    .line 84279423
    move-result v0

    .line 84279424
    xor-int/2addr v0, v4

    .line 84279425
    if-nez v0, :cond_bf

    .line 84279426
    .line 84279427
    if-nez v7, :cond_8a

    .line 84279428
    .line 84279429
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object v0

    .line 84279433
    goto :goto_8b

    .line 84279434
    :cond_8a
    move-object v0, v7

    .line 84279435
    :goto_8b
    instance-of v1, v0, Ljava/util/Collection;

    .line 84279436
    .line 84279437
    if-eqz v1, :cond_96

    .line 84279438
    .line 84279439
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84279440
    .line 84279441
    .line 84279442
    move-result v1

    .line 84279443
    if-eqz v1, :cond_96

    .line 84279444
    .line 84279445
    goto :goto_b9

    .line 84279446
    :cond_96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object v0

    .line 84279450
    :cond_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279451
    .line 84279452
    .line 84279453
    move-result v1

    .line 84279454
    if-eqz v1, :cond_b9

    .line 84279455
    .line 84279456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279457
    .line 84279458
    .line 84279459
    move-result-object v1

    .line 84279460
    check-cast v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 84279461
    .line 84279462
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84279463
    .line 84279464
    if-eqz v1, :cond_b3

    .line 84279465
    .line 84279466
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84279467
    .line 84279468
    .line 84279469
    move-result v1

    .line 84279470
    if-eqz v1, :cond_b1

    .line 84279471
    .line 84279472
    goto :goto_b3

    .line 84279473
    :cond_b1
    const/4 v1, 0x0

    .line 84279474
    goto :goto_b4

    .line 84279475
    :cond_b3
    :goto_b3
    const/4 v1, 0x1

    .line 84279476
    :goto_b4
    xor-int/2addr v1, v4

    .line 84279477
    if-eqz v1, :cond_9a

    .line 84279478
    .line 84279479
    const/4 v0, 0x1

    .line 84279480
    goto :goto_ba

    .line 84279481
    :cond_b9
    :goto_b9
    const/4 v0, 0x0

    .line 84279482
    :goto_ba
    if-eqz v0, :cond_bd

    .line 84279483
    .line 84279484
    goto :goto_bf

    .line 84279485
    :cond_bd
    const/4 v1, 0x0

    .line 84279486
    goto :goto_c0

    .line 84279487
    :cond_bf
    :goto_bf
    const/4 v1, 0x1

    .line 84279488
    :goto_c0
    int-to-float v13, v5

    .line 84279489
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 84279490
    .line 84279491
    const/4 v14, 0x0

    .line 84279492
    new-instance v15, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$f;

    .line 84279493
    .line 84279494
    move-object v0, v15

    .line 84279495
    move-object/from16 v3, p0

    .line 84279496
    .line 84279497
    move-object v4, v7

    .line 84279498
    move-object v5, v6

    .line 84279499
    move/from16 v6, p1

    .line 84279500
    .line 84279501
    move-object/from16 v7, p2

    .line 84279502
    .line 84279503
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$f;-><init>(ZLjava/lang/String;Lcom/dragon/read/kmp/adaptation/a1$d;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/jvm/functions/Function1;)V

    .line 84279504
    .line 84279505
    .line 84279506
    const v0, 0x2ccdc290

    .line 84279507
    .line 84279508
    .line 84279509
    invoke-static {v0, v15, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279510
    .line 84279511
    .line 84279512
    move-result-object v4

    .line 84279513
    const/16 v6, 0xc06

    .line 84279514
    .line 84279515
    const/4 v7, 0x6

    .line 84279516
    const/4 v2, 0x0

    .line 84279517
    move v1, v13

    .line 84279518
    move v3, v14

    .line 84279519
    move-object v5, v12

    .line 84279520
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->k(FFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84279521
    .line 84279522
    .line 84279523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279524
    .line 84279525
    .line 84279526
    move-result v0

    .line 84279527
    if-eqz v0, :cond_f0

    .line 84279528
    .line 84279529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279530
    .line 84279531
    .line 84279532
    goto :goto_f0

    .line 84279533
    :cond_ed
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279534
    .line 84279535
    .line 84279536
    :cond_f0
    :goto_f0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279537
    .line 84279538
    .line 84279539
    move-result-object v0

    .line 84279540
    if-eqz v0, :cond_fe

    .line 84279541
    .line 84279542
    new-instance v1, Lcom/dragon/read/kmp/adaptation/x2;

    .line 84279543
    .line 84279544
    invoke-direct {v1, v8, v9, v10, v11}, Lcom/dragon/read/kmp/adaptation/x2;-><init>(Lcom/dragon/read/kmp/adaptation/a1$d;ILkotlin/jvm/functions/Function1;I)V

    .line 84279545
    .line 84279546
    .line 84279547
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279548
    .line 84279549
    .line 84279550
    :cond_fe
    return-void
.end method


.method public static final q(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final q(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/reading/model/tr;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v7, p1

    .line 84344836
    move-object/from16 v8, p2

    .line 84344838
    move/from16 v9, p4

    .line 84344840
    const v1, -0x7ac07205

    .line 84344843
    move-object/from16 v2, p3

    .line 84344845
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v11

    .line 84344849
    and-int/lit8 v2, v9, 0x6

    .line 84344851
    const/4 v10, 0x4

    .line 84344852
    if-nez v2, :cond_21

    .line 84344854
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344857
    move-result v2

    .line 84344858
    if-eqz v2, :cond_1e

    .line 84344860
    const/4 v2, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v2, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v2, v9

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v2, v9

    .line 84344866
    :goto_22
    and-int/lit8 v3, v9, 0x30

    .line 84344868
    if-nez v3, :cond_32

    .line 84344870
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344873
    move-result v3

    .line 84344874
    if-eqz v3, :cond_2f

    .line 84344876
    const/16 v3, 0x20

    .line 84344878
    goto :goto_31

    .line 84344879
    :cond_2f
    const/16 v3, 0x10

    .line 84344881
    :goto_31
    or-int/2addr v2, v3

    .line 84344882
    :cond_32
    and-int/lit16 v3, v9, 0x180

    .line 84344884
    if-nez v3, :cond_42

    .line 84344886
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344889
    move-result v3

    .line 84344890
    if-eqz v3, :cond_3f

    .line 84344892
    const/16 v3, 0x100

    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    const/16 v3, 0x80

    .line 84344897
    :goto_41
    or-int/2addr v2, v3

    .line 84344898
    :cond_42
    and-int/lit16 v3, v2, 0x93

    .line 84344900
    const/16 v4, 0x92

    .line 84344902
    const/4 v12, 0x0

    .line 84344903
    const/4 v13, 0x1

    .line 84344904
    if-eq v3, v4, :cond_4c

    .line 84344906
    const/4 v3, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v3, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v4, v2, 0x1

    .line 84344911
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344914
    move-result v3

    .line 84344915
    if-eqz v3, :cond_1b6

    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344920
    move-result v3

    .line 84344921
    if-eqz v3, :cond_61

    .line 84344923
    const/4 v3, -0x1

    .line 84344924
    const-string v4, "com.dragon.read.kmp.adaptation.SeriesSectionTitle (AdaptationPanelWorkSections.kt:195)"

    .line 84344926
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344929
    :cond_61
    sget-object v1, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 84344931
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344934
    move-result-object v1

    .line 84344935
    move-object v14, v1

    .line 84344936
    check-cast v14, Lcom/dragon/read/kmp/adaptation/h;

    .line 84344938
    const v1, 0x339414e5

    .line 84344941
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344944
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344947
    move-result v1

    .line 84344948
    xor-int/2addr v1, v13

    .line 84344949
    if-eqz v1, :cond_8f

    .line 84344951
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84344953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344956
    sget-object v3, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84344958
    and-int/lit8 v1, v2, 0xe

    .line 84344960
    or-int/lit16 v1, v1, 0x180

    .line 84344962
    and-int/lit8 v2, v2, 0x70

    .line 84344964
    or-int v5, v1, v2

    .line 84344966
    const/4 v6, 0x0

    .line 84344967
    move-object/from16 v1, p0

    .line 84344969
    move-object/from16 v2, p1

    .line 84344971
    move-object v4, v11

    .line 84344972
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->v(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 84344975
    :cond_8f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344978
    if-nez v8, :cond_99

    .line 84344980
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84344983
    move-result-object v1

    .line 84344984
    goto :goto_9a

    .line 84344985
    :cond_99
    move-object v1, v8

    .line 84344986
    :goto_9a
    new-instance v2, Ljava/util/ArrayList;

    .line 84344988
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84344991
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344994
    move-result-object v1

    .line 84344995
    :cond_a3
    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344998
    move-result v3

    .line 84344999
    if-eqz v3, :cond_c5

    .line 84345001
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345004
    move-result-object v3

    .line 84345005
    move-object v4, v3

    .line 84345006
    check-cast v4, Lcom/bytedance/kmp/reading/model/kl;

    .line 84345008
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84345010
    if-eqz v4, :cond_bd

    .line 84345012
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345015
    move-result v4

    .line 84345016
    if-eqz v4, :cond_bb

    .line 84345018
    goto :goto_bd

    .line 84345019
    :cond_bb
    const/4 v4, 0x0

    .line 84345020
    goto :goto_be

    .line 84345021
    :cond_bd
    :goto_bd
    const/4 v4, 0x1

    .line 84345022
    :goto_be
    xor-int/2addr v4, v13

    .line 84345023
    if-eqz v4, :cond_a3

    .line 84345025
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345028
    goto :goto_a3

    .line 84345029
    :cond_c5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84345032
    move-result v1

    .line 84345033
    if-eqz v1, :cond_e3

    .line 84345035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345038
    move-result v1

    .line 84345039
    if-eqz v1, :cond_d4

    .line 84345041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345044
    :cond_d4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345047
    move-result-object v1

    .line 84345048
    if-eqz v1, :cond_e2

    .line 84345050
    new-instance v2, Lcom/dragon/read/kmp/adaptation/e2;

    .line 84345052
    invoke-direct {v2, v0, v7, v8, v9}, Lcom/dragon/read/kmp/adaptation/e2;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;I)V

    .line 84345055
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345058
    :cond_e2
    return-void

    .line 84345059
    :cond_e3
    const v1, 0x33943b20

    .line 84345062
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345065
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345068
    move-result v1

    .line 84345069
    xor-int/2addr v1, v13

    .line 84345070
    if-eqz v1, :cond_fd

    .line 84345072
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345074
    int-to-float v3, v10

    .line 84345075
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345077
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345080
    move-result-object v1

    .line 84345081
    const/4 v3, 0x6

    .line 84345082
    invoke-static {v1, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345085
    :cond_fd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345088
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 84345090
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 84345093
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345096
    move-result-object v2

    .line 84345097
    :goto_109
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84345100
    move-result v3

    .line 84345101
    if-eqz v3, :cond_170

    .line 84345103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345106
    move-result-object v3

    .line 84345107
    add-int/lit8 v4, v12, 0x1

    .line 84345109
    if-gez v12, :cond_11a

    .line 84345111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84345114
    :cond_11a
    check-cast v3, Lcom/bytedance/kmp/reading/model/kl;

    .line 84345116
    if-lez v12, :cond_123

    .line 84345118
    const-string v5, " \u00b7 "

    .line 84345120
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 84345123
    :cond_123
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 84345125
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 84345127
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84345129
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345132
    move-result v6

    .line 84345133
    if-eqz v6, :cond_132

    .line 84345135
    iget-wide v12, v14, Lcom/dragon/read/kmp/adaptation/h;->h:J

    .line 84345137
    goto :goto_134

    .line 84345138
    :cond_132
    iget-wide v12, v14, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 84345140
    :goto_134
    move-wide/from16 v16, v12

    .line 84345142
    const-wide/16 v18, 0x0

    .line 84345144
    const/16 v20, 0x0

    .line 84345146
    const/16 v21, 0x0

    .line 84345148
    const/16 v22, 0x0

    .line 84345150
    const/16 v23, 0x0

    .line 84345152
    const/16 v24, 0x0

    .line 84345154
    const-wide/16 v25, 0x0

    .line 84345156
    const/16 v27, 0x0

    .line 84345158
    const/16 v28, 0x0

    .line 84345160
    const/16 v29, 0x0

    .line 84345162
    const-wide/16 v30, 0x0

    .line 84345164
    const/16 v32, 0x0

    .line 84345166
    const/16 v33, 0x0

    .line 84345168
    const v34, 0xfffe

    .line 84345171
    move-object v15, v5

    .line 84345172
    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 84345175
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 84345178
    move-result v5

    .line 84345179
    :try_start_15b
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84345181
    if-nez v3, :cond_161

    .line 84345183
    const-string v3, ""

    .line 84345185
    :cond_161
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 84345188
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_166
    .catchall {:try_start_15b .. :try_end_166} :catchall_16b

    .line 84345190
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 84345193
    move v12, v4

    .line 84345194
    goto :goto_109

    .line 84345195
    :catchall_16b
    move-exception v0

    .line 84345196
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 84345199
    throw v0

    .line 84345200
    :cond_170
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 84345203
    move-result-object v10

    .line 84345204
    iget-wide v12, v14, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 84345206
    const/16 v1, 0xc

    .line 84345208
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84345211
    move-result-wide v14

    .line 84345212
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 84345214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345217
    sget v25, Lb1/u;->d:I

    .line 84345219
    const/4 v1, 0x0

    .line 84345220
    move-object v2, v11

    .line 84345221
    move-object v11, v1

    .line 84345222
    const/16 v16, 0x0

    .line 84345224
    const/16 v17, 0x0

    .line 84345226
    const/16 v18, 0x0

    .line 84345228
    const-wide/16 v19, 0x0

    .line 84345230
    const/16 v21, 0x0

    .line 84345232
    const/16 v22, 0x0

    .line 84345234
    const-wide/16 v23, 0x0

    .line 84345236
    const/16 v26, 0x0

    .line 84345238
    const/16 v27, 0x1

    .line 84345240
    const/16 v28, 0x0

    .line 84345242
    const/16 v29, 0x0

    .line 84345244
    const/16 v30, 0x0

    .line 84345246
    const/16 v31, 0x0

    .line 84345248
    const/16 v33, 0xc00

    .line 84345250
    const/16 v34, 0xc30

    .line 84345252
    const v35, 0x3d7f2

    .line 84345255
    move-object/from16 v32, v2

    .line 84345257
    invoke-static/range {v10 .. v35}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345263
    move-result v1

    .line 84345264
    if-eqz v1, :cond_1ba

    .line 84345266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345269
    goto :goto_1ba

    .line 84345270
    :cond_1b6
    move-object v2, v11

    .line 84345271
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345274
    :cond_1ba
    :goto_1ba
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345277
    move-result-object v1

    .line 84345278
    if-eqz v1, :cond_1c8

    .line 84345280
    new-instance v2, Lcom/dragon/read/kmp/adaptation/f2;

    .line 84345282
    invoke-direct {v2, v0, v7, v8, v9}, Lcom/dragon/read/kmp/adaptation/f2;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;I)V

    .line 84345285
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345288
    :cond_1c8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final q(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/reading/model/tr;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
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
    move-object/from16 v7, p1

    .line 84344835
    .line 84344836
    move-object/from16 v8, p2

    .line 84344837
    .line 84344838
    move/from16 v9, p4

    .line 84344839
    .line 84344840
    const v1, -0x7ac07205

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
    move-result-object v11

    .line 84344849
    and-int/lit8 v2, v9, 0x6

    .line 84344850
    .line 84344851
    const/4 v10, 0x4

    .line 84344852
    if-nez v2, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v2

    .line 84344858
    if-eqz v2, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v2, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v2, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v2, v9

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v2, v9

    .line 84344866
    :goto_22
    and-int/lit8 v3, v9, 0x30

    .line 84344867
    .line 84344868
    if-nez v3, :cond_32

    .line 84344869
    .line 84344870
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344871
    .line 84344872
    .line 84344873
    move-result v3

    .line 84344874
    if-eqz v3, :cond_2f

    .line 84344875
    .line 84344876
    const/16 v3, 0x20

    .line 84344877
    .line 84344878
    goto :goto_31

    .line 84344879
    :cond_2f
    const/16 v3, 0x10

    .line 84344880
    .line 84344881
    :goto_31
    or-int/2addr v2, v3

    .line 84344882
    :cond_32
    and-int/lit16 v3, v9, 0x180

    .line 84344883
    .line 84344884
    if-nez v3, :cond_42

    .line 84344885
    .line 84344886
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344887
    .line 84344888
    .line 84344889
    move-result v3

    .line 84344890
    if-eqz v3, :cond_3f

    .line 84344891
    .line 84344892
    const/16 v3, 0x100

    .line 84344893
    .line 84344894
    goto :goto_41

    .line 84344895
    :cond_3f
    const/16 v3, 0x80

    .line 84344896
    .line 84344897
    :goto_41
    or-int/2addr v2, v3

    .line 84344898
    :cond_42
    and-int/lit16 v3, v2, 0x93

    .line 84344899
    .line 84344900
    const/16 v4, 0x92

    .line 84344901
    .line 84344902
    const/4 v12, 0x0

    .line 84344903
    const/4 v13, 0x1

    .line 84344904
    if-eq v3, v4, :cond_4c

    .line 84344905
    .line 84344906
    const/4 v3, 0x1

    .line 84344907
    goto :goto_4d

    .line 84344908
    :cond_4c
    const/4 v3, 0x0

    .line 84344909
    :goto_4d
    and-int/lit8 v4, v2, 0x1

    .line 84344910
    .line 84344911
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v3

    .line 84344915
    if-eqz v3, :cond_1b6

    .line 84344916
    .line 84344917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v3

    .line 84344921
    if-eqz v3, :cond_61

    .line 84344922
    .line 84344923
    const/4 v3, -0x1

    .line 84344924
    const-string v4, "com.dragon.read.kmp.adaptation.SeriesSectionTitle (AdaptationPanelWorkSections.kt:195)"

    .line 84344925
    .line 84344926
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344927
    .line 84344928
    .line 84344929
    :cond_61
    sget-object v1, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 84344930
    .line 84344931
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object v1

    .line 84344935
    move-object v14, v1

    .line 84344936
    check-cast v14, Lcom/dragon/read/kmp/adaptation/h;

    .line 84344937
    .line 84344938
    const v1, 0x339414e5

    .line 84344939
    .line 84344940
    .line 84344941
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344942
    .line 84344943
    .line 84344944
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84344945
    .line 84344946
    .line 84344947
    move-result v1

    .line 84344948
    xor-int/2addr v1, v13

    .line 84344949
    if-eqz v1, :cond_8f

    .line 84344950
    .line 84344951
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84344952
    .line 84344953
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344954
    .line 84344955
    .line 84344956
    sget-object v3, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84344957
    .line 84344958
    and-int/lit8 v1, v2, 0xe

    .line 84344959
    .line 84344960
    or-int/lit16 v1, v1, 0x180

    .line 84344961
    .line 84344962
    and-int/lit8 v2, v2, 0x70

    .line 84344963
    .line 84344964
    or-int v5, v1, v2

    .line 84344965
    .line 84344966
    const/4 v6, 0x0

    .line 84344967
    move-object/from16 v1, p0

    .line 84344968
    .line 84344969
    move-object/from16 v2, p1

    .line 84344970
    .line 84344971
    move-object v4, v11

    .line 84344972
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->v(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 84344973
    .line 84344974
    .line 84344975
    :cond_8f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344976
    .line 84344977
    .line 84344978
    if-nez v8, :cond_99

    .line 84344979
    .line 84344980
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v1

    .line 84344984
    goto :goto_9a

    .line 84344985
    :cond_99
    move-object v1, v8

    .line 84344986
    :goto_9a
    new-instance v2, Ljava/util/ArrayList;

    .line 84344987
    .line 84344988
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84344989
    .line 84344990
    .line 84344991
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344992
    .line 84344993
    .line 84344994
    move-result-object v1

    .line 84344995
    :cond_a3
    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84344996
    .line 84344997
    .line 84344998
    move-result v3

    .line 84344999
    if-eqz v3, :cond_c5

    .line 84345000
    .line 84345001
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345002
    .line 84345003
    .line 84345004
    move-result-object v3

    .line 84345005
    move-object v4, v3

    .line 84345006
    check-cast v4, Lcom/bytedance/kmp/reading/model/kl;

    .line 84345007
    .line 84345008
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84345009
    .line 84345010
    if-eqz v4, :cond_bd

    .line 84345011
    .line 84345012
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345013
    .line 84345014
    .line 84345015
    move-result v4

    .line 84345016
    if-eqz v4, :cond_bb

    .line 84345017
    .line 84345018
    goto :goto_bd

    .line 84345019
    :cond_bb
    const/4 v4, 0x0

    .line 84345020
    goto :goto_be

    .line 84345021
    :cond_bd
    :goto_bd
    const/4 v4, 0x1

    .line 84345022
    :goto_be
    xor-int/2addr v4, v13

    .line 84345023
    if-eqz v4, :cond_a3

    .line 84345024
    .line 84345025
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84345026
    .line 84345027
    .line 84345028
    goto :goto_a3

    .line 84345029
    :cond_c5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84345030
    .line 84345031
    .line 84345032
    move-result v1

    .line 84345033
    if-eqz v1, :cond_e3

    .line 84345034
    .line 84345035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345036
    .line 84345037
    .line 84345038
    move-result v1

    .line 84345039
    if-eqz v1, :cond_d4

    .line 84345040
    .line 84345041
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345042
    .line 84345043
    .line 84345044
    :cond_d4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345045
    .line 84345046
    .line 84345047
    move-result-object v1

    .line 84345048
    if-eqz v1, :cond_e2

    .line 84345049
    .line 84345050
    new-instance v2, Lcom/dragon/read/kmp/adaptation/e2;

    .line 84345051
    .line 84345052
    invoke-direct {v2, v0, v7, v8, v9}, Lcom/dragon/read/kmp/adaptation/e2;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;I)V

    .line 84345053
    .line 84345054
    .line 84345055
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345056
    .line 84345057
    .line 84345058
    :cond_e2
    return-void

    .line 84345059
    :cond_e3
    const v1, 0x33943b20

    .line 84345060
    .line 84345061
    .line 84345062
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345063
    .line 84345064
    .line 84345065
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 84345066
    .line 84345067
    .line 84345068
    move-result v1

    .line 84345069
    xor-int/2addr v1, v13

    .line 84345070
    if-eqz v1, :cond_fd

    .line 84345071
    .line 84345072
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345073
    .line 84345074
    int-to-float v3, v10

    .line 84345075
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84345076
    .line 84345077
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345078
    .line 84345079
    .line 84345080
    move-result-object v1

    .line 84345081
    const/4 v3, 0x6

    .line 84345082
    invoke-static {v1, v11, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345083
    .line 84345084
    .line 84345085
    :cond_fd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345086
    .line 84345087
    .line 84345088
    new-instance v1, Landroidx/compose/ui/text/b$b;

    .line 84345089
    .line 84345090
    invoke-direct {v1}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 84345091
    .line 84345092
    .line 84345093
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84345094
    .line 84345095
    .line 84345096
    move-result-object v2

    .line 84345097
    :goto_109
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84345098
    .line 84345099
    .line 84345100
    move-result v3

    .line 84345101
    if-eqz v3, :cond_170

    .line 84345102
    .line 84345103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345104
    .line 84345105
    .line 84345106
    move-result-object v3

    .line 84345107
    add-int/lit8 v4, v12, 0x1

    .line 84345108
    .line 84345109
    if-gez v12, :cond_11a

    .line 84345110
    .line 84345111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84345112
    .line 84345113
    .line 84345114
    :cond_11a
    check-cast v3, Lcom/bytedance/kmp/reading/model/kl;

    .line 84345115
    .line 84345116
    if-lez v12, :cond_123

    .line 84345117
    .line 84345118
    const-string v5, " \u00b7 "

    .line 84345119
    .line 84345120
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 84345121
    .line 84345122
    .line 84345123
    :cond_123
    new-instance v5, Landroidx/compose/ui/text/t;

    .line 84345124
    .line 84345125
    iget-object v6, v3, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 84345126
    .line 84345127
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84345128
    .line 84345129
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345130
    .line 84345131
    .line 84345132
    move-result v6

    .line 84345133
    if-eqz v6, :cond_132

    .line 84345134
    .line 84345135
    iget-wide v12, v14, Lcom/dragon/read/kmp/adaptation/h;->h:J

    .line 84345136
    .line 84345137
    goto :goto_134

    .line 84345138
    :cond_132
    iget-wide v12, v14, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 84345139
    .line 84345140
    :goto_134
    move-wide/from16 v16, v12

    .line 84345141
    .line 84345142
    const-wide/16 v18, 0x0

    .line 84345143
    .line 84345144
    const/16 v20, 0x0

    .line 84345145
    .line 84345146
    const/16 v21, 0x0

    .line 84345147
    .line 84345148
    const/16 v22, 0x0

    .line 84345149
    .line 84345150
    const/16 v23, 0x0

    .line 84345151
    .line 84345152
    const/16 v24, 0x0

    .line 84345153
    .line 84345154
    const-wide/16 v25, 0x0

    .line 84345155
    .line 84345156
    const/16 v27, 0x0

    .line 84345157
    .line 84345158
    const/16 v28, 0x0

    .line 84345159
    .line 84345160
    const/16 v29, 0x0

    .line 84345161
    .line 84345162
    const-wide/16 v30, 0x0

    .line 84345163
    .line 84345164
    const/16 v32, 0x0

    .line 84345165
    .line 84345166
    const/16 v33, 0x0

    .line 84345167
    .line 84345168
    const v34, 0xfffe

    .line 84345169
    .line 84345170
    .line 84345171
    move-object v15, v5

    .line 84345172
    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 84345173
    .line 84345174
    .line 84345175
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 84345176
    .line 84345177
    .line 84345178
    move-result v5

    .line 84345179
    :try_start_15b
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84345180
    .line 84345181
    if-nez v3, :cond_161

    .line 84345182
    .line 84345183
    const-string v3, ""

    .line 84345184
    .line 84345185
    :cond_161
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 84345186
    .line 84345187
    .line 84345188
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_166
    .catchall {:try_start_15b .. :try_end_166} :catchall_16b

    .line 84345189
    .line 84345190
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 84345191
    .line 84345192
    .line 84345193
    move v12, v4

    .line 84345194
    goto :goto_109

    .line 84345195
    :catchall_16b
    move-exception v0

    .line 84345196
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 84345197
    .line 84345198
    .line 84345199
    throw v0

    .line 84345200
    :cond_170
    invoke-virtual {v1}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 84345201
    .line 84345202
    .line 84345203
    move-result-object v10

    .line 84345204
    iget-wide v12, v14, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 84345205
    .line 84345206
    const/16 v1, 0xc

    .line 84345207
    .line 84345208
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84345209
    .line 84345210
    .line 84345211
    move-result-wide v14

    .line 84345212
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 84345213
    .line 84345214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345215
    .line 84345216
    .line 84345217
    sget v25, Lb1/u;->d:I

    .line 84345218
    .line 84345219
    const/4 v1, 0x0

    .line 84345220
    move-object v2, v11

    .line 84345221
    move-object v11, v1

    .line 84345222
    const/16 v16, 0x0

    .line 84345223
    .line 84345224
    const/16 v17, 0x0

    .line 84345225
    .line 84345226
    const/16 v18, 0x0

    .line 84345227
    .line 84345228
    const-wide/16 v19, 0x0

    .line 84345229
    .line 84345230
    const/16 v21, 0x0

    .line 84345231
    .line 84345232
    const/16 v22, 0x0

    .line 84345233
    .line 84345234
    const-wide/16 v23, 0x0

    .line 84345235
    .line 84345236
    const/16 v26, 0x0

    .line 84345237
    .line 84345238
    const/16 v27, 0x1

    .line 84345239
    .line 84345240
    const/16 v28, 0x0

    .line 84345241
    .line 84345242
    const/16 v29, 0x0

    .line 84345243
    .line 84345244
    const/16 v30, 0x0

    .line 84345245
    .line 84345246
    const/16 v31, 0x0

    .line 84345247
    .line 84345248
    const/16 v33, 0xc00

    .line 84345249
    .line 84345250
    const/16 v34, 0xc30

    .line 84345251
    .line 84345252
    const v35, 0x3d7f2

    .line 84345253
    .line 84345254
    .line 84345255
    move-object/from16 v32, v2

    .line 84345256
    .line 84345257
    invoke-static/range {v10 .. v35}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345258
    .line 84345259
    .line 84345260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345261
    .line 84345262
    .line 84345263
    move-result v1

    .line 84345264
    if-eqz v1, :cond_1ba

    .line 84345265
    .line 84345266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345267
    .line 84345268
    .line 84345269
    goto :goto_1ba

    .line 84345270
    :cond_1b6
    move-object v2, v11

    .line 84345271
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345272
    .line 84345273
    .line 84345274
    :cond_1ba
    :goto_1ba
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345275
    .line 84345276
    .line 84345277
    move-result-object v1

    .line 84345278
    if-eqz v1, :cond_1c8

    .line 84345279
    .line 84345280
    new-instance v2, Lcom/dragon/read/kmp/adaptation/f2;

    .line 84345281
    .line 84345282
    invoke-direct {v2, v0, v7, v8, v9}, Lcom/dragon/read/kmp/adaptation/f2;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;I)V

    .line 84345283
    .line 84345284
    .line 84345285
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345286
    .line 84345287
    .line 84345288
    :cond_1c8
    return-void
.end method


.method public static final r(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final r(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move-object/from16 v10, p1

    .line 67567620
    move/from16 v11, p3

    .line 67567622
    const v1, -0x1333169d

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v2, v11, 0x6

    .line 67567633
    if-nez v2, :cond_1e

    .line 67567635
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567638
    move-result v2

    .line 67567639
    if-eqz v2, :cond_1b

    .line 67567641
    const/4 v2, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v2, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v2, v11

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v11

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v11, 0x30

    .line 67567649
    const/16 v12, 0x20

    .line 67567651
    if-nez v3, :cond_31

    .line 67567653
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    move-result v3

    .line 67567657
    if-eqz v3, :cond_2e

    .line 67567659
    const/16 v3, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v3, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v2, v3

    .line 67567665
    :cond_31
    and-int/lit8 v3, v2, 0x13

    .line 67567667
    const/16 v4, 0x12

    .line 67567669
    const/4 v13, 0x0

    .line 67567670
    if-eq v3, v4, :cond_3a

    .line 67567672
    const/4 v3, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v3, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v4, v2, 0x1

    .line 67567677
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    move-result v3

    .line 67567681
    if-eqz v3, :cond_17e

    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    move-result v3

    .line 67567687
    if-eqz v3, :cond_4f

    .line 67567689
    const/4 v3, -0x1

    .line 67567690
    const-string v4, "com.dragon.read.kmp.adaptation.SubscribeButton (AdaptationPanelWorkSections.kt:1061)"

    .line 67567692
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    sget-object v1, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 67567697
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567700
    move-result-object v1

    .line 67567701
    move-object v15, v1

    .line 67567702
    check-cast v15, Lcom/dragon/read/kmp/adaptation/h;

    .line 67567704
    const v1, 0x6e3c21fe

    .line 67567707
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567710
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567713
    move-result-object v1

    .line 67567714
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567716
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567719
    move-result-object v2

    .line 67567720
    if-ne v1, v2, :cond_74

    .line 67567722
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67567724
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 67567726
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67567729
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567732
    :cond_74
    move-object v2, v1

    .line 67567733
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 67567735
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567738
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567740
    const/16 v9, 0xc

    .line 67567742
    int-to-float v4, v9

    .line 67567743
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567745
    const/4 v5, 0x0

    .line 67567746
    const/4 v6, 0x0

    .line 67567747
    const/4 v7, 0x0

    .line 67567748
    const/16 v8, 0xe

    .line 67567750
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567753
    move-result-object v1

    .line 67567754
    const/16 v3, 0x3c

    .line 67567756
    int-to-float v3, v3

    .line 67567757
    const/16 v4, 0x1c

    .line 67567759
    int-to-float v4, v4

    .line 67567760
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567763
    move-result-object v1

    .line 67567764
    const/16 v3, 0x14

    .line 67567766
    int-to-float v3, v3

    .line 67567767
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67567770
    move-result-object v3

    .line 67567771
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567774
    move-result-object v1

    .line 67567775
    iget-wide v3, v15, Lcom/dragon/read/kmp/adaptation/h;->e:J

    .line 67567777
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567780
    move-result-object v1

    .line 67567781
    const/4 v3, 0x0

    .line 67567782
    const/4 v4, 0x0

    .line 67567783
    const/4 v5, 0x0

    .line 67567784
    const/4 v6, 0x0

    .line 67567785
    const/16 v8, 0x1c

    .line 67567787
    const/16 v16, 0x0

    .line 67567789
    move-object/from16 v7, p1

    .line 67567791
    const/16 v17, 0xc

    .line 67567793
    move-object/from16 v9, v16

    .line 67567795
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567798
    move-result-object v1

    .line 67567799
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567804
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567806
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567809
    move-result-object v2

    .line 67567810
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567813
    move-result-wide v3

    .line 67567814
    ushr-long v5, v3, v12

    .line 67567816
    xor-long/2addr v3, v5

    .line 67567817
    long-to-int v4, v3

    .line 67567818
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567821
    move-result-object v3

    .line 67567822
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567825
    move-result-object v1

    .line 67567826
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567831
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567833
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567836
    move-result-object v6

    .line 67567837
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567839
    if-eqz v6, :cond_179

    .line 67567841
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567844
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567847
    move-result v6

    .line 67567848
    if-eqz v6, :cond_ee

    .line 67567850
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567853
    goto :goto_f1

    .line 67567854
    :cond_ee
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567857
    :goto_f1
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567859
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567861
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567864
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567866
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567869
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567871
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567874
    move-result v3

    .line 67567875
    if-nez v3, :cond_113

    .line 67567877
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567880
    move-result-object v3

    .line 67567881
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567884
    move-result-object v5

    .line 67567885
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567888
    move-result v3

    .line 67567889
    if-nez v3, :cond_121

    .line 67567891
    :cond_113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567894
    move-result-object v3

    .line 67567895
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567901
    move-result-object v3

    .line 67567902
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567905
    :cond_121
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567907
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567910
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567912
    if-eqz v0, :cond_12e

    .line 67567914
    const-string/jumbo v1, "\u5df2\u9884\u7ea6"

    .line 67567917
    goto :goto_131

    .line 67567918
    :cond_12e
    const-string/jumbo v1, "\u9884\u7ea6"

    .line 67567921
    :goto_131
    move-object v12, v1

    .line 67567922
    const/4 v13, 0x0

    .line 67567923
    if-eqz v0, :cond_138

    .line 67567925
    iget-wide v1, v15, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 67567927
    goto :goto_13a

    .line 67567928
    :cond_138
    iget-wide v1, v15, Lcom/dragon/read/kmp/adaptation/h;->f:J

    .line 67567930
    :goto_13a
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 67567933
    move-result-wide v16

    .line 67567934
    const/16 v18, 0x0

    .line 67567936
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567941
    sget-object v19, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67567943
    const/16 v20, 0x0

    .line 67567945
    const-wide/16 v21, 0x0

    .line 67567947
    const/16 v23, 0x0

    .line 67567949
    const/16 v24, 0x0

    .line 67567951
    const-wide/16 v25, 0x0

    .line 67567953
    const/16 v27, 0x0

    .line 67567955
    const/16 v28, 0x0

    .line 67567957
    const/16 v29, 0x1

    .line 67567959
    const/16 v30, 0x0

    .line 67567961
    const/16 v31, 0x0

    .line 67567963
    const/16 v32, 0x0

    .line 67567965
    const v34, 0x30c00

    .line 67567968
    const/16 v35, 0xc00

    .line 67567970
    const v36, 0x1dfd2

    .line 67567973
    move-object v3, v14

    .line 67567974
    move-wide v14, v1

    .line 67567975
    move-object/from16 v33, v3

    .line 67567977
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567980
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567986
    move-result v1

    .line 67567987
    if-eqz v1, :cond_182

    .line 67567989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567992
    goto :goto_182

    .line 67567993
    :cond_179
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567996
    const/4 v0, 0x0

    .line 67567997
    throw v0

    .line 67567998
    :cond_17e
    move-object v3, v14

    .line 67567999
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568002
    :cond_182
    :goto_182
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568005
    move-result-object v1

    .line 67568006
    if-eqz v1, :cond_190

    .line 67568008
    new-instance v2, Lcom/dragon/read/kmp/adaptation/o2;

    .line 67568010
    invoke-direct {v2, v11, v10, v0}, Lcom/dragon/read/kmp/adaptation/o2;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 67568013
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568016
    :cond_190
    return-void
.end method

[INNER-ORIGINAL]
.method public static final r(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v10, p1

    .line 67567619
    .line 67567620
    move/from16 v11, p3

    .line 67567621
    .line 67567622
    const v1, -0x1333169d

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v2, p2

    .line 67567626
    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v2, v11, 0x6

    .line 67567632
    .line 67567633
    if-nez v2, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v2

    .line 67567639
    if-eqz v2, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v2, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v2, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v2, v11

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v11

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v11, 0x30

    .line 67567648
    .line 67567649
    const/16 v12, 0x20

    .line 67567650
    .line 67567651
    if-nez v3, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v3

    .line 67567657
    if-eqz v3, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v3, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v3, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v2, v3

    .line 67567665
    :cond_31
    and-int/lit8 v3, v2, 0x13

    .line 67567666
    .line 67567667
    const/16 v4, 0x12

    .line 67567668
    .line 67567669
    const/4 v13, 0x0

    .line 67567670
    if-eq v3, v4, :cond_3a

    .line 67567671
    .line 67567672
    const/4 v3, 0x1

    .line 67567673
    goto :goto_3b

    .line 67567674
    :cond_3a
    const/4 v3, 0x0

    .line 67567675
    :goto_3b
    and-int/lit8 v4, v2, 0x1

    .line 67567676
    .line 67567677
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567678
    .line 67567679
    .line 67567680
    move-result v3

    .line 67567681
    if-eqz v3, :cond_17e

    .line 67567682
    .line 67567683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v3

    .line 67567687
    if-eqz v3, :cond_4f

    .line 67567688
    .line 67567689
    const/4 v3, -0x1

    .line 67567690
    const-string v4, "com.dragon.read.kmp.adaptation.SubscribeButton (AdaptationPanelWorkSections.kt:1061)"

    .line 67567691
    .line 67567692
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    sget-object v1, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 67567696
    .line 67567697
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v1

    .line 67567701
    move-object v15, v1

    .line 67567702
    check-cast v15, Lcom/dragon/read/kmp/adaptation/h;

    .line 67567703
    .line 67567704
    const v1, 0x6e3c21fe

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v1

    .line 67567714
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567715
    .line 67567716
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v2

    .line 67567720
    if-ne v1, v2, :cond_74

    .line 67567721
    .line 67567722
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67567723
    .line 67567724
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 67567725
    .line 67567726
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67567727
    .line 67567728
    .line 67567729
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567730
    .line 67567731
    .line 67567732
    :cond_74
    move-object v2, v1

    .line 67567733
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 67567734
    .line 67567735
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567736
    .line 67567737
    .line 67567738
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567739
    .line 67567740
    const/16 v9, 0xc

    .line 67567741
    .line 67567742
    int-to-float v4, v9

    .line 67567743
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67567744
    .line 67567745
    const/4 v5, 0x0

    .line 67567746
    const/4 v6, 0x0

    .line 67567747
    const/4 v7, 0x0

    .line 67567748
    const/16 v8, 0xe

    .line 67567749
    .line 67567750
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v1

    .line 67567754
    const/16 v3, 0x3c

    .line 67567755
    .line 67567756
    int-to-float v3, v3

    .line 67567757
    const/16 v4, 0x1c

    .line 67567758
    .line 67567759
    int-to-float v4, v4

    .line 67567760
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v1

    .line 67567764
    const/16 v3, 0x14

    .line 67567765
    .line 67567766
    int-to-float v3, v3

    .line 67567767
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v3

    .line 67567771
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v1

    .line 67567775
    iget-wide v3, v15, Lcom/dragon/read/kmp/adaptation/h;->e:J

    .line 67567776
    .line 67567777
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object v1

    .line 67567781
    const/4 v3, 0x0

    .line 67567782
    const/4 v4, 0x0

    .line 67567783
    const/4 v5, 0x0

    .line 67567784
    const/4 v6, 0x0

    .line 67567785
    const/16 v8, 0x1c

    .line 67567786
    .line 67567787
    const/16 v16, 0x0

    .line 67567788
    .line 67567789
    move-object/from16 v7, p1

    .line 67567790
    .line 67567791
    const/16 v17, 0xc

    .line 67567792
    .line 67567793
    move-object/from16 v9, v16

    .line 67567794
    .line 67567795
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v1

    .line 67567799
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567800
    .line 67567801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567802
    .line 67567803
    .line 67567804
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567805
    .line 67567806
    invoke-static {v2, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v2

    .line 67567810
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567811
    .line 67567812
    .line 67567813
    move-result-wide v3

    .line 67567814
    ushr-long v5, v3, v12

    .line 67567815
    .line 67567816
    xor-long/2addr v3, v5

    .line 67567817
    long-to-int v4, v3

    .line 67567818
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v3

    .line 67567822
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v1

    .line 67567826
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567827
    .line 67567828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567829
    .line 67567830
    .line 67567831
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567832
    .line 67567833
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v6

    .line 67567837
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567838
    .line 67567839
    if-eqz v6, :cond_179

    .line 67567840
    .line 67567841
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567845
    .line 67567846
    .line 67567847
    move-result v6

    .line 67567848
    if-eqz v6, :cond_ee

    .line 67567849
    .line 67567850
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567851
    .line 67567852
    .line 67567853
    goto :goto_f1

    .line 67567854
    :cond_ee
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567855
    .line 67567856
    .line 67567857
    :goto_f1
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567858
    .line 67567859
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567860
    .line 67567861
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567862
    .line 67567863
    .line 67567864
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567865
    .line 67567866
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567867
    .line 67567868
    .line 67567869
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567870
    .line 67567871
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567872
    .line 67567873
    .line 67567874
    move-result v3

    .line 67567875
    if-nez v3, :cond_113

    .line 67567876
    .line 67567877
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v3

    .line 67567881
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object v5

    .line 67567885
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567886
    .line 67567887
    .line 67567888
    move-result v3

    .line 67567889
    if-nez v3, :cond_121

    .line 67567890
    .line 67567891
    :cond_113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v3

    .line 67567895
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567899
    .line 67567900
    .line 67567901
    move-result-object v3

    .line 67567902
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567903
    .line 67567904
    .line 67567905
    :cond_121
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567906
    .line 67567907
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567908
    .line 67567909
    .line 67567910
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567911
    .line 67567912
    if-eqz v0, :cond_12e

    .line 67567913
    .line 67567914
    const-string/jumbo v1, "\u5df2\u9884\u7ea6"

    .line 67567915
    .line 67567916
    .line 67567917
    goto :goto_131

    .line 67567918
    :cond_12e
    const-string/jumbo v1, "\u9884\u7ea6"

    .line 67567919
    .line 67567920
    .line 67567921
    :goto_131
    move-object v12, v1

    .line 67567922
    const/4 v13, 0x0

    .line 67567923
    if-eqz v0, :cond_138

    .line 67567924
    .line 67567925
    iget-wide v1, v15, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 67567926
    .line 67567927
    goto :goto_13a

    .line 67567928
    :cond_138
    iget-wide v1, v15, Lcom/dragon/read/kmp/adaptation/h;->f:J

    .line 67567929
    .line 67567930
    :goto_13a
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 67567931
    .line 67567932
    .line 67567933
    move-result-wide v16

    .line 67567934
    const/16 v18, 0x0

    .line 67567935
    .line 67567936
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567937
    .line 67567938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567939
    .line 67567940
    .line 67567941
    sget-object v19, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67567942
    .line 67567943
    const/16 v20, 0x0

    .line 67567944
    .line 67567945
    const-wide/16 v21, 0x0

    .line 67567946
    .line 67567947
    const/16 v23, 0x0

    .line 67567948
    .line 67567949
    const/16 v24, 0x0

    .line 67567950
    .line 67567951
    const-wide/16 v25, 0x0

    .line 67567952
    .line 67567953
    const/16 v27, 0x0

    .line 67567954
    .line 67567955
    const/16 v28, 0x0

    .line 67567956
    .line 67567957
    const/16 v29, 0x1

    .line 67567958
    .line 67567959
    const/16 v30, 0x0

    .line 67567960
    .line 67567961
    const/16 v31, 0x0

    .line 67567962
    .line 67567963
    const/16 v32, 0x0

    .line 67567964
    .line 67567965
    const v34, 0x30c00

    .line 67567966
    .line 67567967
    .line 67567968
    const/16 v35, 0xc00

    .line 67567969
    .line 67567970
    const v36, 0x1dfd2

    .line 67567971
    .line 67567972
    .line 67567973
    move-object v3, v14

    .line 67567974
    move-wide v14, v1

    .line 67567975
    move-object/from16 v33, v3

    .line 67567976
    .line 67567977
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567978
    .line 67567979
    .line 67567980
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567984
    .line 67567985
    .line 67567986
    move-result v1

    .line 67567987
    if-eqz v1, :cond_182

    .line 67567988
    .line 67567989
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567990
    .line 67567991
    .line 67567992
    goto :goto_182

    .line 67567993
    :cond_179
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567994
    .line 67567995
    .line 67567996
    const/4 v0, 0x0

    .line 67567997
    throw v0

    .line 67567998
    :cond_17e
    move-object v3, v14

    .line 67567999
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568000
    .line 67568001
    .line 67568002
    :cond_182
    :goto_182
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568003
    .line 67568004
    .line 67568005
    move-result-object v1

    .line 67568006
    if-eqz v1, :cond_190

    .line 67568007
    .line 67568008
    new-instance v2, Lcom/dragon/read/kmp/adaptation/o2;

    .line 67568009
    .line 67568010
    invoke-direct {v2, v11, v10, v0}, Lcom/dragon/read/kmp/adaptation/o2;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    .line 67568011
    .line 67568012
    .line 67568013
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568014
    .line 67568015
    .line 67568016
    :cond_190
    return-void
.end method


.method public static final s(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;Lcom/dragon/read/kmp/adaptation/y0;Ljava/lang/Boolean;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final s(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;Lcom/dragon/read/kmp/adaptation/y0;Ljava/lang/Boolean;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;",
            "Lcom/dragon/read/kmp/adaptation/y0;",
            "Ljava/lang/Boolean;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073666
    move-object/from16 v2, p1

    .line 185073668
    move-object/from16 v3, p2

    .line 185073670
    move/from16 v9, p9

    .line 185073672
    move/from16 v10, p10

    .line 185073674
    const v0, 0x679ae1ca

    .line 185073677
    move-object/from16 v4, p8

    .line 185073679
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073682
    move-result-object v4

    .line 185073683
    and-int/lit8 v5, v10, 0x1

    .line 185073685
    if-eqz v5, :cond_1a

    .line 185073687
    or-int/lit8 v5, v9, 0x6

    .line 185073689
    goto :goto_2a

    .line 185073690
    :cond_1a
    and-int/lit8 v5, v9, 0x6

    .line 185073692
    if-nez v5, :cond_29

    .line 185073694
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073697
    move-result v5

    .line 185073698
    if-eqz v5, :cond_26

    .line 185073700
    const/4 v5, 0x4

    .line 185073701
    goto :goto_27

    .line 185073702
    :cond_26
    const/4 v5, 0x2

    .line 185073703
    :goto_27
    or-int/2addr v5, v9

    .line 185073704
    goto :goto_2a

    .line 185073705
    :cond_29
    move v5, v9

    .line 185073706
    :goto_2a
    and-int/lit8 v8, v10, 0x2

    .line 185073708
    if-eqz v8, :cond_31

    .line 185073710
    or-int/lit8 v5, v5, 0x30

    .line 185073712
    goto :goto_45

    .line 185073713
    :cond_31
    and-int/lit8 v8, v9, 0x30

    .line 185073715
    if-nez v8, :cond_45

    .line 185073717
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 185073720
    move-result v8

    .line 185073721
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073724
    move-result v8

    .line 185073725
    if-eqz v8, :cond_42

    .line 185073727
    const/16 v8, 0x20

    .line 185073729
    goto :goto_44

    .line 185073730
    :cond_42
    const/16 v8, 0x10

    .line 185073732
    :goto_44
    or-int/2addr v5, v8

    .line 185073733
    :cond_45
    :goto_45
    and-int/lit8 v8, v10, 0x4

    .line 185073735
    if-eqz v8, :cond_4c

    .line 185073737
    or-int/lit16 v5, v5, 0x180

    .line 185073739
    goto :goto_65

    .line 185073740
    :cond_4c
    and-int/lit16 v8, v9, 0x180

    .line 185073742
    if-nez v8, :cond_65

    .line 185073744
    and-int/lit16 v8, v9, 0x200

    .line 185073746
    if-nez v8, :cond_59

    .line 185073748
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073751
    move-result v8

    .line 185073752
    goto :goto_5d

    .line 185073753
    :cond_59
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073756
    move-result v8

    .line 185073757
    :goto_5d
    if-eqz v8, :cond_62

    .line 185073759
    const/16 v8, 0x100

    .line 185073761
    goto :goto_64

    .line 185073762
    :cond_62
    const/16 v8, 0x80

    .line 185073764
    :goto_64
    or-int/2addr v5, v8

    .line 185073765
    :cond_65
    :goto_65
    and-int/lit8 v8, v10, 0x8

    .line 185073767
    if-eqz v8, :cond_6c

    .line 185073769
    or-int/lit16 v5, v5, 0xc00

    .line 185073771
    goto :goto_7f

    .line 185073772
    :cond_6c
    and-int/lit16 v8, v9, 0xc00

    .line 185073774
    if-nez v8, :cond_7f

    .line 185073776
    move-object/from16 v8, p3

    .line 185073778
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073781
    move-result v11

    .line 185073782
    if-eqz v11, :cond_7b

    .line 185073784
    const/16 v11, 0x800

    .line 185073786
    goto :goto_7d

    .line 185073787
    :cond_7b
    const/16 v11, 0x400

    .line 185073789
    :goto_7d
    or-int/2addr v5, v11

    .line 185073790
    goto :goto_81

    .line 185073791
    :cond_7f
    :goto_7f
    move-object/from16 v8, p3

    .line 185073793
    :goto_81
    and-int/lit8 v11, v10, 0x10

    .line 185073795
    if-eqz v11, :cond_88

    .line 185073797
    or-int/lit16 v5, v5, 0x6000

    .line 185073799
    goto :goto_9b

    .line 185073800
    :cond_88
    and-int/lit16 v12, v9, 0x6000

    .line 185073802
    if-nez v12, :cond_9b

    .line 185073804
    move/from16 v12, p4

    .line 185073806
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073809
    move-result v13

    .line 185073810
    if-eqz v13, :cond_97

    .line 185073812
    const/16 v13, 0x4000

    .line 185073814
    goto :goto_99

    .line 185073815
    :cond_97
    const/16 v13, 0x2000

    .line 185073817
    :goto_99
    or-int/2addr v5, v13

    .line 185073818
    goto :goto_9d

    .line 185073819
    :cond_9b
    :goto_9b
    move/from16 v12, p4

    .line 185073821
    :goto_9d
    and-int/lit8 v13, v10, 0x20

    .line 185073823
    const/high16 v14, 0x30000

    .line 185073825
    if-eqz v13, :cond_a5

    .line 185073827
    or-int/2addr v5, v14

    .line 185073828
    goto :goto_b7

    .line 185073829
    :cond_a5
    and-int/2addr v14, v9

    .line 185073830
    if-nez v14, :cond_b7

    .line 185073832
    move/from16 v14, p5

    .line 185073834
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073837
    move-result v15

    .line 185073838
    if-eqz v15, :cond_b3

    .line 185073840
    const/high16 v15, 0x20000

    .line 185073842
    goto :goto_b5

    .line 185073843
    :cond_b3
    const/high16 v15, 0x10000

    .line 185073845
    :goto_b5
    or-int/2addr v5, v15

    .line 185073846
    goto :goto_b9

    .line 185073847
    :cond_b7
    :goto_b7
    move/from16 v14, p5

    .line 185073849
    :goto_b9
    and-int/lit8 v15, v10, 0x40

    .line 185073851
    const/high16 v16, 0x180000

    .line 185073853
    if-eqz v15, :cond_c2

    .line 185073855
    or-int v5, v5, v16

    .line 185073857
    goto :goto_d6

    .line 185073858
    :cond_c2
    and-int v15, v9, v16

    .line 185073860
    if-nez v15, :cond_d6

    .line 185073862
    move-object/from16 v15, p6

    .line 185073864
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073867
    move-result v16

    .line 185073868
    if-eqz v16, :cond_d1

    .line 185073870
    const/high16 v16, 0x100000

    .line 185073872
    goto :goto_d3

    .line 185073873
    :cond_d1
    const/high16 v16, 0x80000

    .line 185073875
    :goto_d3
    or-int v5, v5, v16

    .line 185073877
    goto :goto_d8

    .line 185073878
    :cond_d6
    :goto_d6
    move-object/from16 v15, p6

    .line 185073880
    :goto_d8
    and-int/lit16 v6, v10, 0x80

    .line 185073882
    const/high16 v16, 0xc00000

    .line 185073884
    if-eqz v6, :cond_e1

    .line 185073886
    or-int v5, v5, v16

    .line 185073888
    goto :goto_f5

    .line 185073889
    :cond_e1
    and-int v6, v9, v16

    .line 185073891
    if-nez v6, :cond_f5

    .line 185073893
    move-object/from16 v6, p7

    .line 185073895
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073898
    move-result v16

    .line 185073899
    if-eqz v16, :cond_f0

    .line 185073901
    const/high16 v16, 0x800000

    .line 185073903
    goto :goto_f2

    .line 185073904
    :cond_f0
    const/high16 v16, 0x400000

    .line 185073906
    :goto_f2
    or-int v5, v5, v16

    .line 185073908
    goto :goto_f7

    .line 185073909
    :cond_f5
    :goto_f5
    move-object/from16 v6, p7

    .line 185073911
    :goto_f7
    const v16, 0x492493

    .line 185073914
    and-int v7, v5, v16

    .line 185073916
    const v0, 0x492492

    .line 185073919
    const/16 v18, 0x0

    .line 185073921
    if-eq v7, v0, :cond_105

    .line 185073923
    const/4 v0, 0x1

    .line 185073924
    goto :goto_106

    .line 185073925
    :cond_105
    const/4 v0, 0x0

    .line 185073926
    :goto_106
    and-int/lit8 v7, v5, 0x1

    .line 185073928
    invoke-interface {v4, v0, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073931
    move-result v0

    .line 185073932
    if-eqz v0, :cond_23f

    .line 185073934
    const/16 v0, 0xa

    .line 185073936
    if-eqz v11, :cond_116

    .line 185073938
    int-to-float v7, v0

    .line 185073939
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 185073941
    goto :goto_117

    .line 185073942
    :cond_116
    move v7, v12

    .line 185073943
    :goto_117
    if-eqz v13, :cond_11d

    .line 185073945
    int-to-float v0, v0

    .line 185073946
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 185073948
    goto :goto_11e

    .line 185073949
    :cond_11d
    move v0, v14

    .line 185073950
    :goto_11e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073953
    move-result v11

    .line 185073954
    if-eqz v11, :cond_12d

    .line 185073956
    const/4 v11, -0x1

    .line 185073957
    const-string v12, "com.dragon.read.kmp.adaptation.VideoWorkRow (AdaptationPanelWorkSections.kt:537)"

    .line 185073959
    const v13, 0x679ae1ca

    .line 185073962
    invoke-static {v13, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073965
    :cond_12d
    sget-object v11, Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;->PUGC_VIDEO:Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 185073967
    if-ne v2, v11, :cond_141

    .line 185073969
    iget-object v12, v1, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 185073971
    if-eqz v12, :cond_141

    .line 185073973
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/hr;->i:Ljava/util/List;

    .line 185073975
    if-eqz v12, :cond_141

    .line 185073977
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 185073980
    move-result-object v12

    .line 185073981
    check-cast v12, Lcom/bytedance/kmp/reading/model/er;

    .line 185073983
    if-nez v12, :cond_142

    .line 185073985
    :cond_141
    move-object v12, v1

    .line 185073986
    :cond_142
    if-ne v2, v11, :cond_147

    .line 185073988
    iget-object v13, v12, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 185073990
    goto :goto_149

    .line 185073991
    :cond_147
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 185073993
    :goto_149
    sget-object v14, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 185073995
    if-ne v2, v11, :cond_152

    .line 185073997
    iget-object v11, v12, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 185073999
    if-nez v11, :cond_158

    .line 185074001
    goto :goto_156

    .line 185074002
    :cond_152
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 185074004
    if-nez v11, :cond_158

    .line 185074006
    :goto_156
    const-string v11, ""

    .line 185074008
    :cond_158
    move-object/from16 v16, v11

    .line 185074010
    iget-object v12, v1, Lcom/bytedance/kmp/reading/model/er;->H0:Lcom/bytedance/kmp/reading/model/tr;

    .line 185074012
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 185074014
    invoke-static {v11}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->y(Ljava/util/List;)Ljava/lang/String;

    .line 185074017
    move-result-object v20

    .line 185074018
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 185074020
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/er;->s0:Ljava/util/List;

    .line 185074022
    if-nez v6, :cond_16c

    .line 185074024
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 185074027
    move-result-object v6

    .line 185074028
    :cond_16c
    sget-object v21, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$g;->a:[I

    .line 185074030
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 185074033
    move-result v22

    .line 185074034
    aget v2, v21, v22

    .line 185074036
    const/4 v8, 0x1

    .line 185074037
    if-eq v2, v8, :cond_1e4

    .line 185074039
    const/4 v8, 0x2

    .line 185074040
    if-eq v2, v8, :cond_188

    .line 185074042
    const/4 v8, 0x3

    .line 185074043
    if-eq v2, v8, :cond_1e4

    .line 185074045
    const/4 v8, 0x4

    .line 185074046
    if-ne v2, v8, :cond_182

    .line 185074048
    goto/16 :goto_1fa

    .line 185074050
    :cond_182
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185074052
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185074055
    throw v0

    .line 185074056
    :cond_188
    iget-object v2, v3, Lcom/dragon/read/kmp/adaptation/y0;->b:Ljava/lang/String;

    .line 185074058
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185074061
    move-result v2

    .line 185074062
    const/4 v8, 0x1

    .line 185074063
    xor-int/2addr v2, v8

    .line 185074064
    if-eqz v2, :cond_1af

    .line 185074066
    iget-object v2, v3, Lcom/dragon/read/kmp/adaptation/y0;->b:Ljava/lang/String;

    .line 185074068
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 185074070
    if-eqz v8, :cond_1a4

    .line 185074072
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/hr;->i:Ljava/util/List;

    .line 185074074
    if-eqz v8, :cond_1a4

    .line 185074076
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 185074079
    move-result-object v8

    .line 185074080
    check-cast v8, Lcom/bytedance/kmp/reading/model/er;

    .line 185074082
    if-nez v8, :cond_1a5

    .line 185074084
    :cond_1a4
    move-object v8, v1

    .line 185074085
    :cond_1a5
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 185074087
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074090
    move-result v2

    .line 185074091
    if-eqz v2, :cond_1af

    .line 185074093
    const/4 v8, 0x1

    .line 185074094
    goto :goto_1b0

    .line 185074095
    :cond_1af
    const/4 v8, 0x0

    .line 185074096
    :goto_1b0
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 185074098
    if-eqz v2, :cond_1b7

    .line 185074100
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/hr;->d0:Ljava/lang/Long;

    .line 185074102
    goto :goto_1b8

    .line 185074103
    :cond_1b7
    const/4 v2, 0x0

    .line 185074104
    :goto_1b8
    iget-object v9, v3, Lcom/dragon/read/kmp/adaptation/y0;->c:Ljava/lang/Long;

    .line 185074106
    if-eqz v9, :cond_1dd

    .line 185074108
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185074111
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 185074114
    move-result-wide v21

    .line 185074115
    const-wide/16 v23, 0x0

    .line 185074117
    cmp-long v9, v21, v23

    .line 185074119
    if-lez v9, :cond_1dd

    .line 185074121
    if-eqz v2, :cond_1dd

    .line 185074123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 185074126
    move-result-wide v21

    .line 185074127
    cmp-long v9, v21, v23

    .line 185074129
    if-lez v9, :cond_1dd

    .line 185074131
    iget-object v9, v3, Lcom/dragon/read/kmp/adaptation/y0;->c:Ljava/lang/Long;

    .line 185074133
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074136
    move-result v2

    .line 185074137
    if-eqz v2, :cond_1dd

    .line 185074139
    const/4 v2, 0x1

    .line 185074140
    goto :goto_1de

    .line 185074141
    :cond_1dd
    const/4 v2, 0x0

    .line 185074142
    :goto_1de
    if-nez v8, :cond_1e2

    .line 185074144
    if-eqz v2, :cond_1fa

    .line 185074146
    :cond_1e2
    const/4 v8, 0x1

    .line 185074147
    goto :goto_1f8

    .line 185074148
    :cond_1e4
    iget-object v2, v3, Lcom/dragon/read/kmp/adaptation/y0;->a:Ljava/lang/String;

    .line 185074150
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185074153
    move-result v2

    .line 185074154
    const/4 v8, 0x1

    .line 185074155
    xor-int/2addr v2, v8

    .line 185074156
    if-eqz v2, :cond_1fa

    .line 185074158
    iget-object v2, v3, Lcom/dragon/read/kmp/adaptation/y0;->a:Ljava/lang/String;

    .line 185074160
    iget-object v9, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 185074162
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074165
    move-result v2

    .line 185074166
    if-eqz v2, :cond_1fa

    .line 185074168
    :goto_1f8
    const/16 v18, 0x1

    .line 185074170
    :cond_1fa
    :goto_1fa
    iget-boolean v2, v3, Lcom/dragon/read/kmp/adaptation/y0;->e:Z

    .line 185074172
    move/from16 v19, v2

    .line 185074174
    const/16 v25, 0x0

    .line 185074176
    shl-int/lit8 v2, v5, 0x12

    .line 185074178
    const/high16 v8, 0x70000000

    .line 185074180
    and-int/2addr v2, v8

    .line 185074181
    or-int/lit8 v27, v2, 0x30

    .line 185074183
    shr-int/lit8 v2, v5, 0xc

    .line 185074185
    and-int/lit8 v5, v2, 0xe

    .line 185074187
    and-int/lit8 v8, v2, 0x70

    .line 185074189
    or-int/2addr v5, v8

    .line 185074190
    and-int/lit16 v8, v2, 0x380

    .line 185074192
    or-int/2addr v5, v8

    .line 185074193
    and-int/lit16 v2, v2, 0x1c00

    .line 185074195
    or-int v28, v5, v2

    .line 185074197
    const/16 v29, 0x4000

    .line 185074199
    move-object v2, v11

    .line 185074200
    move-object v11, v13

    .line 185074201
    move-object v5, v12

    .line 185074202
    move-object v12, v14

    .line 185074203
    move-object/from16 v13, v16

    .line 185074205
    move-object v14, v5

    .line 185074206
    move-object/from16 v15, v20

    .line 185074208
    move-object/from16 v16, v2

    .line 185074210
    move-object/from16 v17, v6

    .line 185074212
    move-object/from16 v20, p3

    .line 185074214
    move/from16 v21, v7

    .line 185074216
    move/from16 v22, v0

    .line 185074218
    move-object/from16 v23, p6

    .line 185074220
    move-object/from16 v24, p7

    .line 185074222
    move-object/from16 v26, v4

    .line 185074224
    invoke-static/range {v11 .. v29}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->t(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;ZZLjava/lang/Boolean;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 185074227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074230
    move-result v2

    .line 185074231
    if-eqz v2, :cond_23c

    .line 185074233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074236
    :cond_23c
    move v6, v0

    .line 185074237
    move v5, v7

    .line 185074238
    goto :goto_244

    .line 185074239
    :cond_23f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074242
    move v5, v12

    .line 185074243
    move v6, v14

    .line 185074244
    :goto_244
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074247
    move-result-object v11

    .line 185074248
    if-eqz v11, :cond_263

    .line 185074250
    new-instance v12, Lcom/dragon/read/kmp/adaptation/x1;

    .line 185074252
    move-object v0, v12

    .line 185074253
    move-object/from16 v1, p0

    .line 185074255
    move-object/from16 v2, p1

    .line 185074257
    move-object/from16 v3, p2

    .line 185074259
    move-object/from16 v4, p3

    .line 185074261
    move-object/from16 v7, p6

    .line 185074263
    move-object/from16 v8, p7

    .line 185074265
    move/from16 v9, p9

    .line 185074267
    move/from16 v10, p10

    .line 185074269
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/adaptation/x1;-><init>(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;Lcom/dragon/read/kmp/adaptation/y0;Ljava/lang/Boolean;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 185074272
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074275
    :cond_263
    return-void
.end method

[INNER-ORIGINAL]
.method public static final s(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;Lcom/dragon/read/kmp/adaptation/y0;Ljava/lang/Boolean;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/er;",
            "Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;",
            "Lcom/dragon/read/kmp/adaptation/y0;",
            "Ljava/lang/Boolean;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073665
    .line 185073666
    move-object/from16 v2, p1

    .line 185073667
    .line 185073668
    move-object/from16 v3, p2

    .line 185073669
    .line 185073670
    move/from16 v9, p9

    .line 185073671
    .line 185073672
    move/from16 v10, p10

    .line 185073673
    .line 185073674
    const v0, 0x679ae1ca

    .line 185073675
    .line 185073676
    .line 185073677
    move-object/from16 v4, p8

    .line 185073678
    .line 185073679
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073680
    .line 185073681
    .line 185073682
    move-result-object v4

    .line 185073683
    and-int/lit8 v5, v10, 0x1

    .line 185073684
    .line 185073685
    if-eqz v5, :cond_1a

    .line 185073686
    .line 185073687
    or-int/lit8 v5, v9, 0x6

    .line 185073688
    .line 185073689
    goto :goto_2a

    .line 185073690
    :cond_1a
    and-int/lit8 v5, v9, 0x6

    .line 185073691
    .line 185073692
    if-nez v5, :cond_29

    .line 185073693
    .line 185073694
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073695
    .line 185073696
    .line 185073697
    move-result v5

    .line 185073698
    if-eqz v5, :cond_26

    .line 185073699
    .line 185073700
    const/4 v5, 0x4

    .line 185073701
    goto :goto_27

    .line 185073702
    :cond_26
    const/4 v5, 0x2

    .line 185073703
    :goto_27
    or-int/2addr v5, v9

    .line 185073704
    goto :goto_2a

    .line 185073705
    :cond_29
    move v5, v9

    .line 185073706
    :goto_2a
    and-int/lit8 v8, v10, 0x2

    .line 185073707
    .line 185073708
    if-eqz v8, :cond_31

    .line 185073709
    .line 185073710
    or-int/lit8 v5, v5, 0x30

    .line 185073711
    .line 185073712
    goto :goto_45

    .line 185073713
    :cond_31
    and-int/lit8 v8, v9, 0x30

    .line 185073714
    .line 185073715
    if-nez v8, :cond_45

    .line 185073716
    .line 185073717
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 185073718
    .line 185073719
    .line 185073720
    move-result v8

    .line 185073721
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073722
    .line 185073723
    .line 185073724
    move-result v8

    .line 185073725
    if-eqz v8, :cond_42

    .line 185073726
    .line 185073727
    const/16 v8, 0x20

    .line 185073728
    .line 185073729
    goto :goto_44

    .line 185073730
    :cond_42
    const/16 v8, 0x10

    .line 185073731
    .line 185073732
    :goto_44
    or-int/2addr v5, v8

    .line 185073733
    :cond_45
    :goto_45
    and-int/lit8 v8, v10, 0x4

    .line 185073734
    .line 185073735
    if-eqz v8, :cond_4c

    .line 185073736
    .line 185073737
    or-int/lit16 v5, v5, 0x180

    .line 185073738
    .line 185073739
    goto :goto_65

    .line 185073740
    :cond_4c
    and-int/lit16 v8, v9, 0x180

    .line 185073741
    .line 185073742
    if-nez v8, :cond_65

    .line 185073743
    .line 185073744
    and-int/lit16 v8, v9, 0x200

    .line 185073745
    .line 185073746
    if-nez v8, :cond_59

    .line 185073747
    .line 185073748
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073749
    .line 185073750
    .line 185073751
    move-result v8

    .line 185073752
    goto :goto_5d

    .line 185073753
    :cond_59
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073754
    .line 185073755
    .line 185073756
    move-result v8

    .line 185073757
    :goto_5d
    if-eqz v8, :cond_62

    .line 185073758
    .line 185073759
    const/16 v8, 0x100

    .line 185073760
    .line 185073761
    goto :goto_64

    .line 185073762
    :cond_62
    const/16 v8, 0x80

    .line 185073763
    .line 185073764
    :goto_64
    or-int/2addr v5, v8

    .line 185073765
    :cond_65
    :goto_65
    and-int/lit8 v8, v10, 0x8

    .line 185073766
    .line 185073767
    if-eqz v8, :cond_6c

    .line 185073768
    .line 185073769
    or-int/lit16 v5, v5, 0xc00

    .line 185073770
    .line 185073771
    goto :goto_7f

    .line 185073772
    :cond_6c
    and-int/lit16 v8, v9, 0xc00

    .line 185073773
    .line 185073774
    if-nez v8, :cond_7f

    .line 185073775
    .line 185073776
    move-object/from16 v8, p3

    .line 185073777
    .line 185073778
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073779
    .line 185073780
    .line 185073781
    move-result v11

    .line 185073782
    if-eqz v11, :cond_7b

    .line 185073783
    .line 185073784
    const/16 v11, 0x800

    .line 185073785
    .line 185073786
    goto :goto_7d

    .line 185073787
    :cond_7b
    const/16 v11, 0x400

    .line 185073788
    .line 185073789
    :goto_7d
    or-int/2addr v5, v11

    .line 185073790
    goto :goto_81

    .line 185073791
    :cond_7f
    :goto_7f
    move-object/from16 v8, p3

    .line 185073792
    .line 185073793
    :goto_81
    and-int/lit8 v11, v10, 0x10

    .line 185073794
    .line 185073795
    if-eqz v11, :cond_88

    .line 185073796
    .line 185073797
    or-int/lit16 v5, v5, 0x6000

    .line 185073798
    .line 185073799
    goto :goto_9b

    .line 185073800
    :cond_88
    and-int/lit16 v12, v9, 0x6000

    .line 185073801
    .line 185073802
    if-nez v12, :cond_9b

    .line 185073803
    .line 185073804
    move/from16 v12, p4

    .line 185073805
    .line 185073806
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073807
    .line 185073808
    .line 185073809
    move-result v13

    .line 185073810
    if-eqz v13, :cond_97

    .line 185073811
    .line 185073812
    const/16 v13, 0x4000

    .line 185073813
    .line 185073814
    goto :goto_99

    .line 185073815
    :cond_97
    const/16 v13, 0x2000

    .line 185073816
    .line 185073817
    :goto_99
    or-int/2addr v5, v13

    .line 185073818
    goto :goto_9d

    .line 185073819
    :cond_9b
    :goto_9b
    move/from16 v12, p4

    .line 185073820
    .line 185073821
    :goto_9d
    and-int/lit8 v13, v10, 0x20

    .line 185073822
    .line 185073823
    const/high16 v14, 0x30000

    .line 185073824
    .line 185073825
    if-eqz v13, :cond_a5

    .line 185073826
    .line 185073827
    or-int/2addr v5, v14

    .line 185073828
    goto :goto_b7

    .line 185073829
    :cond_a5
    and-int/2addr v14, v9

    .line 185073830
    if-nez v14, :cond_b7

    .line 185073831
    .line 185073832
    move/from16 v14, p5

    .line 185073833
    .line 185073834
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073835
    .line 185073836
    .line 185073837
    move-result v15

    .line 185073838
    if-eqz v15, :cond_b3

    .line 185073839
    .line 185073840
    const/high16 v15, 0x20000

    .line 185073841
    .line 185073842
    goto :goto_b5

    .line 185073843
    :cond_b3
    const/high16 v15, 0x10000

    .line 185073844
    .line 185073845
    :goto_b5
    or-int/2addr v5, v15

    .line 185073846
    goto :goto_b9

    .line 185073847
    :cond_b7
    :goto_b7
    move/from16 v14, p5

    .line 185073848
    .line 185073849
    :goto_b9
    and-int/lit8 v15, v10, 0x40

    .line 185073850
    .line 185073851
    const/high16 v16, 0x180000

    .line 185073852
    .line 185073853
    if-eqz v15, :cond_c2

    .line 185073854
    .line 185073855
    or-int v5, v5, v16

    .line 185073856
    .line 185073857
    goto :goto_d6

    .line 185073858
    :cond_c2
    and-int v15, v9, v16

    .line 185073859
    .line 185073860
    if-nez v15, :cond_d6

    .line 185073861
    .line 185073862
    move-object/from16 v15, p6

    .line 185073863
    .line 185073864
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073865
    .line 185073866
    .line 185073867
    move-result v16

    .line 185073868
    if-eqz v16, :cond_d1

    .line 185073869
    .line 185073870
    const/high16 v16, 0x100000

    .line 185073871
    .line 185073872
    goto :goto_d3

    .line 185073873
    :cond_d1
    const/high16 v16, 0x80000

    .line 185073874
    .line 185073875
    :goto_d3
    or-int v5, v5, v16

    .line 185073876
    .line 185073877
    goto :goto_d8

    .line 185073878
    :cond_d6
    :goto_d6
    move-object/from16 v15, p6

    .line 185073879
    .line 185073880
    :goto_d8
    and-int/lit16 v6, v10, 0x80

    .line 185073881
    .line 185073882
    const/high16 v16, 0xc00000

    .line 185073883
    .line 185073884
    if-eqz v6, :cond_e1

    .line 185073885
    .line 185073886
    or-int v5, v5, v16

    .line 185073887
    .line 185073888
    goto :goto_f5

    .line 185073889
    :cond_e1
    and-int v6, v9, v16

    .line 185073890
    .line 185073891
    if-nez v6, :cond_f5

    .line 185073892
    .line 185073893
    move-object/from16 v6, p7

    .line 185073894
    .line 185073895
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073896
    .line 185073897
    .line 185073898
    move-result v16

    .line 185073899
    if-eqz v16, :cond_f0

    .line 185073900
    .line 185073901
    const/high16 v16, 0x800000

    .line 185073902
    .line 185073903
    goto :goto_f2

    .line 185073904
    :cond_f0
    const/high16 v16, 0x400000

    .line 185073905
    .line 185073906
    :goto_f2
    or-int v5, v5, v16

    .line 185073907
    .line 185073908
    goto :goto_f7

    .line 185073909
    :cond_f5
    :goto_f5
    move-object/from16 v6, p7

    .line 185073910
    .line 185073911
    :goto_f7
    const v16, 0x492493

    .line 185073912
    .line 185073913
    .line 185073914
    and-int v7, v5, v16

    .line 185073915
    .line 185073916
    const v0, 0x492492

    .line 185073917
    .line 185073918
    .line 185073919
    const/16 v18, 0x0

    .line 185073920
    .line 185073921
    if-eq v7, v0, :cond_105

    .line 185073922
    .line 185073923
    const/4 v0, 0x1

    .line 185073924
    goto :goto_106

    .line 185073925
    :cond_105
    const/4 v0, 0x0

    .line 185073926
    :goto_106
    and-int/lit8 v7, v5, 0x1

    .line 185073927
    .line 185073928
    invoke-interface {v4, v0, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073929
    .line 185073930
    .line 185073931
    move-result v0

    .line 185073932
    if-eqz v0, :cond_23f

    .line 185073933
    .line 185073934
    const/16 v0, 0xa

    .line 185073935
    .line 185073936
    if-eqz v11, :cond_116

    .line 185073937
    .line 185073938
    int-to-float v7, v0

    .line 185073939
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 185073940
    .line 185073941
    goto :goto_117

    .line 185073942
    :cond_116
    move v7, v12

    .line 185073943
    :goto_117
    if-eqz v13, :cond_11d

    .line 185073944
    .line 185073945
    int-to-float v0, v0

    .line 185073946
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 185073947
    .line 185073948
    goto :goto_11e

    .line 185073949
    :cond_11d
    move v0, v14

    .line 185073950
    :goto_11e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073951
    .line 185073952
    .line 185073953
    move-result v11

    .line 185073954
    if-eqz v11, :cond_12d

    .line 185073955
    .line 185073956
    const/4 v11, -0x1

    .line 185073957
    const-string v12, "com.dragon.read.kmp.adaptation.VideoWorkRow (AdaptationPanelWorkSections.kt:537)"

    .line 185073958
    .line 185073959
    const v13, 0x679ae1ca

    .line 185073960
    .line 185073961
    .line 185073962
    invoke-static {v13, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073963
    .line 185073964
    .line 185073965
    :cond_12d
    sget-object v11, Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;->PUGC_VIDEO:Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;

    .line 185073966
    .line 185073967
    if-ne v2, v11, :cond_141

    .line 185073968
    .line 185073969
    iget-object v12, v1, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 185073970
    .line 185073971
    if-eqz v12, :cond_141

    .line 185073972
    .line 185073973
    iget-object v12, v12, Lcom/bytedance/kmp/reading/model/hr;->i:Ljava/util/List;

    .line 185073974
    .line 185073975
    if-eqz v12, :cond_141

    .line 185073976
    .line 185073977
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 185073978
    .line 185073979
    .line 185073980
    move-result-object v12

    .line 185073981
    check-cast v12, Lcom/bytedance/kmp/reading/model/er;

    .line 185073982
    .line 185073983
    if-nez v12, :cond_142

    .line 185073984
    .line 185073985
    :cond_141
    move-object v12, v1

    .line 185073986
    :cond_142
    if-ne v2, v11, :cond_147

    .line 185073987
    .line 185073988
    iget-object v13, v12, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 185073989
    .line 185073990
    goto :goto_149

    .line 185073991
    :cond_147
    iget-object v13, v1, Lcom/bytedance/kmp/reading/model/er;->b:Ljava/lang/String;

    .line 185073992
    .line 185073993
    :goto_149
    sget-object v14, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 185073994
    .line 185073995
    if-ne v2, v11, :cond_152

    .line 185073996
    .line 185073997
    iget-object v11, v12, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 185073998
    .line 185073999
    if-nez v11, :cond_158

    .line 185074000
    .line 185074001
    goto :goto_156

    .line 185074002
    :cond_152
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/er;->e:Ljava/lang/String;

    .line 185074003
    .line 185074004
    if-nez v11, :cond_158

    .line 185074005
    .line 185074006
    :goto_156
    const-string v11, ""

    .line 185074007
    .line 185074008
    :cond_158
    move-object/from16 v16, v11

    .line 185074009
    .line 185074010
    iget-object v12, v1, Lcom/bytedance/kmp/reading/model/er;->H0:Lcom/bytedance/kmp/reading/model/tr;

    .line 185074011
    .line 185074012
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/er;->t0:Ljava/util/List;

    .line 185074013
    .line 185074014
    invoke-static {v11}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->y(Ljava/util/List;)Ljava/lang/String;

    .line 185074015
    .line 185074016
    .line 185074017
    move-result-object v20

    .line 185074018
    iget-object v11, v1, Lcom/bytedance/kmp/reading/model/er;->y0:Lcom/bytedance/kmp/reading/model/tr;

    .line 185074019
    .line 185074020
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/er;->s0:Ljava/util/List;

    .line 185074021
    .line 185074022
    if-nez v6, :cond_16c

    .line 185074023
    .line 185074024
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 185074025
    .line 185074026
    .line 185074027
    move-result-object v6

    .line 185074028
    :cond_16c
    sget-object v21, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$g;->a:[I

    .line 185074029
    .line 185074030
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 185074031
    .line 185074032
    .line 185074033
    move-result v22

    .line 185074034
    aget v2, v21, v22

    .line 185074035
    .line 185074036
    const/4 v8, 0x1

    .line 185074037
    if-eq v2, v8, :cond_1e4

    .line 185074038
    .line 185074039
    const/4 v8, 0x2

    .line 185074040
    if-eq v2, v8, :cond_188

    .line 185074041
    .line 185074042
    const/4 v8, 0x3

    .line 185074043
    if-eq v2, v8, :cond_1e4

    .line 185074044
    .line 185074045
    const/4 v8, 0x4

    .line 185074046
    if-ne v2, v8, :cond_182

    .line 185074047
    .line 185074048
    goto/16 :goto_1fa

    .line 185074049
    .line 185074050
    :cond_182
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 185074051
    .line 185074052
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 185074053
    .line 185074054
    .line 185074055
    throw v0

    .line 185074056
    :cond_188
    iget-object v2, v3, Lcom/dragon/read/kmp/adaptation/y0;->b:Ljava/lang/String;

    .line 185074057
    .line 185074058
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185074059
    .line 185074060
    .line 185074061
    move-result v2

    .line 185074062
    const/4 v8, 0x1

    .line 185074063
    xor-int/2addr v2, v8

    .line 185074064
    if-eqz v2, :cond_1af

    .line 185074065
    .line 185074066
    iget-object v2, v3, Lcom/dragon/read/kmp/adaptation/y0;->b:Ljava/lang/String;

    .line 185074067
    .line 185074068
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 185074069
    .line 185074070
    if-eqz v8, :cond_1a4

    .line 185074071
    .line 185074072
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/hr;->i:Ljava/util/List;

    .line 185074073
    .line 185074074
    if-eqz v8, :cond_1a4

    .line 185074075
    .line 185074076
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 185074077
    .line 185074078
    .line 185074079
    move-result-object v8

    .line 185074080
    check-cast v8, Lcom/bytedance/kmp/reading/model/er;

    .line 185074081
    .line 185074082
    if-nez v8, :cond_1a5

    .line 185074083
    .line 185074084
    :cond_1a4
    move-object v8, v1

    .line 185074085
    :cond_1a5
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/er;->a:Ljava/lang/String;

    .line 185074086
    .line 185074087
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074088
    .line 185074089
    .line 185074090
    move-result v2

    .line 185074091
    if-eqz v2, :cond_1af

    .line 185074092
    .line 185074093
    const/4 v8, 0x1

    .line 185074094
    goto :goto_1b0

    .line 185074095
    :cond_1af
    const/4 v8, 0x0

    .line 185074096
    :goto_1b0
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/er;->g0:Lcom/bytedance/kmp/reading/model/hr;

    .line 185074097
    .line 185074098
    if-eqz v2, :cond_1b7

    .line 185074099
    .line 185074100
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/hr;->d0:Ljava/lang/Long;

    .line 185074101
    .line 185074102
    goto :goto_1b8

    .line 185074103
    :cond_1b7
    const/4 v2, 0x0

    .line 185074104
    :goto_1b8
    iget-object v9, v3, Lcom/dragon/read/kmp/adaptation/y0;->c:Ljava/lang/Long;

    .line 185074105
    .line 185074106
    if-eqz v9, :cond_1dd

    .line 185074107
    .line 185074108
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 185074109
    .line 185074110
    .line 185074111
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 185074112
    .line 185074113
    .line 185074114
    move-result-wide v21

    .line 185074115
    const-wide/16 v23, 0x0

    .line 185074116
    .line 185074117
    cmp-long v9, v21, v23

    .line 185074118
    .line 185074119
    if-lez v9, :cond_1dd

    .line 185074120
    .line 185074121
    if-eqz v2, :cond_1dd

    .line 185074122
    .line 185074123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 185074124
    .line 185074125
    .line 185074126
    move-result-wide v21

    .line 185074127
    cmp-long v9, v21, v23

    .line 185074128
    .line 185074129
    if-lez v9, :cond_1dd

    .line 185074130
    .line 185074131
    iget-object v9, v3, Lcom/dragon/read/kmp/adaptation/y0;->c:Ljava/lang/Long;

    .line 185074132
    .line 185074133
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074134
    .line 185074135
    .line 185074136
    move-result v2

    .line 185074137
    if-eqz v2, :cond_1dd

    .line 185074138
    .line 185074139
    const/4 v2, 0x1

    .line 185074140
    goto :goto_1de

    .line 185074141
    :cond_1dd
    const/4 v2, 0x0

    .line 185074142
    :goto_1de
    if-nez v8, :cond_1e2

    .line 185074143
    .line 185074144
    if-eqz v2, :cond_1fa

    .line 185074145
    .line 185074146
    :cond_1e2
    const/4 v8, 0x1

    .line 185074147
    goto :goto_1f8

    .line 185074148
    :cond_1e4
    iget-object v2, v3, Lcom/dragon/read/kmp/adaptation/y0;->a:Ljava/lang/String;

    .line 185074149
    .line 185074150
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 185074151
    .line 185074152
    .line 185074153
    move-result v2

    .line 185074154
    const/4 v8, 0x1

    .line 185074155
    xor-int/2addr v2, v8

    .line 185074156
    if-eqz v2, :cond_1fa

    .line 185074157
    .line 185074158
    iget-object v2, v3, Lcom/dragon/read/kmp/adaptation/y0;->a:Ljava/lang/String;

    .line 185074159
    .line 185074160
    iget-object v9, v1, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 185074161
    .line 185074162
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074163
    .line 185074164
    .line 185074165
    move-result v2

    .line 185074166
    if-eqz v2, :cond_1fa

    .line 185074167
    .line 185074168
    :goto_1f8
    const/16 v18, 0x1

    .line 185074169
    .line 185074170
    :cond_1fa
    :goto_1fa
    iget-boolean v2, v3, Lcom/dragon/read/kmp/adaptation/y0;->e:Z

    .line 185074171
    .line 185074172
    move/from16 v19, v2

    .line 185074173
    .line 185074174
    const/16 v25, 0x0

    .line 185074175
    .line 185074176
    shl-int/lit8 v2, v5, 0x12

    .line 185074177
    .line 185074178
    const/high16 v8, 0x70000000

    .line 185074179
    .line 185074180
    and-int/2addr v2, v8

    .line 185074181
    or-int/lit8 v27, v2, 0x30

    .line 185074182
    .line 185074183
    shr-int/lit8 v2, v5, 0xc

    .line 185074184
    .line 185074185
    and-int/lit8 v5, v2, 0xe

    .line 185074186
    .line 185074187
    and-int/lit8 v8, v2, 0x70

    .line 185074188
    .line 185074189
    or-int/2addr v5, v8

    .line 185074190
    and-int/lit16 v8, v2, 0x380

    .line 185074191
    .line 185074192
    or-int/2addr v5, v8

    .line 185074193
    and-int/lit16 v2, v2, 0x1c00

    .line 185074194
    .line 185074195
    or-int v28, v5, v2

    .line 185074196
    .line 185074197
    const/16 v29, 0x4000

    .line 185074198
    .line 185074199
    move-object v2, v11

    .line 185074200
    move-object v11, v13

    .line 185074201
    move-object v5, v12

    .line 185074202
    move-object v12, v14

    .line 185074203
    move-object/from16 v13, v16

    .line 185074204
    .line 185074205
    move-object v14, v5

    .line 185074206
    move-object/from16 v15, v20

    .line 185074207
    .line 185074208
    move-object/from16 v16, v2

    .line 185074209
    .line 185074210
    move-object/from16 v17, v6

    .line 185074211
    .line 185074212
    move-object/from16 v20, p3

    .line 185074213
    .line 185074214
    move/from16 v21, v7

    .line 185074215
    .line 185074216
    move/from16 v22, v0

    .line 185074217
    .line 185074218
    move-object/from16 v23, p6

    .line 185074219
    .line 185074220
    move-object/from16 v24, p7

    .line 185074221
    .line 185074222
    move-object/from16 v26, v4

    .line 185074223
    .line 185074224
    invoke-static/range {v11 .. v29}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->t(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;ZZLjava/lang/Boolean;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 185074225
    .line 185074226
    .line 185074227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074228
    .line 185074229
    .line 185074230
    move-result v2

    .line 185074231
    if-eqz v2, :cond_23c

    .line 185074232
    .line 185074233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074234
    .line 185074235
    .line 185074236
    :cond_23c
    move v6, v0

    .line 185074237
    move v5, v7

    .line 185074238
    goto :goto_244

    .line 185074239
    :cond_23f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074240
    .line 185074241
    .line 185074242
    move v5, v12

    .line 185074243
    move v6, v14

    .line 185074244
    :goto_244
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074245
    .line 185074246
    .line 185074247
    move-result-object v11

    .line 185074248
    if-eqz v11, :cond_263

    .line 185074249
    .line 185074250
    new-instance v12, Lcom/dragon/read/kmp/adaptation/x1;

    .line 185074251
    .line 185074252
    move-object v0, v12

    .line 185074253
    move-object/from16 v1, p0

    .line 185074254
    .line 185074255
    move-object/from16 v2, p1

    .line 185074256
    .line 185074257
    move-object/from16 v3, p2

    .line 185074258
    .line 185074259
    move-object/from16 v4, p3

    .line 185074260
    .line 185074261
    move-object/from16 v7, p6

    .line 185074262
    .line 185074263
    move-object/from16 v8, p7

    .line 185074264
    .line 185074265
    move/from16 v9, p9

    .line 185074266
    .line 185074267
    move/from16 v10, p10

    .line 185074268
    .line 185074269
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/adaptation/x1;-><init>(Lcom/bytedance/kmp/reading/model/er;Lcom/dragon/read/kmp/adaptation/AdaptationOtherType;Lcom/dragon/read/kmp/adaptation/y0;Ljava/lang/Boolean;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 185074270
    .line 185074271
    .line 185074272
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074273
    .line 185074274
    .line 185074275
    :cond_263
    return-void
.end method


.method public static final t(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;ZZLjava/lang/Boolean;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final t(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;ZZLjava/lang/Boolean;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/reading/model/tr;",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/reading/model/tr;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;ZZ",
            "Ljava/lang/Boolean;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319356928
    move-object/from16 v1, p0

    .line 319356930
    move-object/from16 v7, p6

    .line 319356932
    move/from16 v15, p16

    .line 319356934
    move/from16 v14, p17

    .line 319356936
    move/from16 v13, p18

    .line 319356938
    const v0, 0x3b06ea23

    .line 319356941
    move-object/from16 v2, p15

    .line 319356943
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319356946
    move-result-object v2

    .line 319356947
    and-int/lit8 v3, v13, 0x1

    .line 319356949
    if-eqz v3, :cond_1a

    .line 319356951
    or-int/lit8 v3, v15, 0x6

    .line 319356953
    goto :goto_2a

    .line 319356954
    :cond_1a
    and-int/lit8 v3, v15, 0x6

    .line 319356956
    if-nez v3, :cond_29

    .line 319356958
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319356961
    move-result v3

    .line 319356962
    if-eqz v3, :cond_26

    .line 319356964
    const/4 v3, 0x4

    .line 319356965
    goto :goto_27

    .line 319356966
    :cond_26
    const/4 v3, 0x2

    .line 319356967
    :goto_27
    or-int/2addr v3, v15

    .line 319356968
    goto :goto_2a

    .line 319356969
    :cond_29
    move v3, v15

    .line 319356970
    :goto_2a
    and-int/lit8 v6, v13, 0x2

    .line 319356972
    if-eqz v6, :cond_31

    .line 319356974
    or-int/lit8 v3, v3, 0x30

    .line 319356976
    goto :goto_45

    .line 319356977
    :cond_31
    and-int/lit8 v6, v15, 0x30

    .line 319356979
    if-nez v6, :cond_45

    .line 319356981
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 319356984
    move-result v6

    .line 319356985
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319356988
    move-result v6

    .line 319356989
    if-eqz v6, :cond_42

    .line 319356991
    const/16 v6, 0x20

    .line 319356993
    goto :goto_44

    .line 319356994
    :cond_42
    const/16 v6, 0x10

    .line 319356996
    :goto_44
    or-int/2addr v3, v6

    .line 319356997
    :cond_45
    :goto_45
    and-int/lit8 v6, v13, 0x4

    .line 319356999
    if-eqz v6, :cond_4c

    .line 319357001
    or-int/lit16 v3, v3, 0x180

    .line 319357003
    goto :goto_5f

    .line 319357004
    :cond_4c
    and-int/lit16 v6, v15, 0x180

    .line 319357006
    if-nez v6, :cond_5f

    .line 319357008
    move-object/from16 v6, p2

    .line 319357010
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357013
    move-result v12

    .line 319357014
    if-eqz v12, :cond_5b

    .line 319357016
    const/16 v12, 0x100

    .line 319357018
    goto :goto_5d

    .line 319357019
    :cond_5b
    const/16 v12, 0x80

    .line 319357021
    :goto_5d
    or-int/2addr v3, v12

    .line 319357022
    goto :goto_61

    .line 319357023
    :cond_5f
    :goto_5f
    move-object/from16 v6, p2

    .line 319357025
    :goto_61
    and-int/lit8 v12, v13, 0x8

    .line 319357027
    const/16 v16, 0x400

    .line 319357029
    const/16 v17, 0x800

    .line 319357031
    if-eqz v12, :cond_6c

    .line 319357033
    or-int/lit16 v3, v3, 0xc00

    .line 319357035
    goto :goto_80

    .line 319357036
    :cond_6c
    and-int/lit16 v4, v15, 0xc00

    .line 319357038
    if-nez v4, :cond_80

    .line 319357040
    move-object/from16 v4, p3

    .line 319357042
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357045
    move-result v18

    .line 319357046
    if-eqz v18, :cond_7b

    .line 319357048
    const/16 v18, 0x800

    .line 319357050
    goto :goto_7d

    .line 319357051
    :cond_7b
    const/16 v18, 0x400

    .line 319357053
    :goto_7d
    or-int v3, v3, v18

    .line 319357055
    goto :goto_82

    .line 319357056
    :cond_80
    :goto_80
    move-object/from16 v4, p3

    .line 319357058
    :goto_82
    and-int/lit8 v18, v13, 0x10

    .line 319357060
    const/16 v19, 0x2000

    .line 319357062
    const/16 v20, 0x4000

    .line 319357064
    if-eqz v18, :cond_8d

    .line 319357066
    or-int/lit16 v3, v3, 0x6000

    .line 319357068
    goto :goto_a1

    .line 319357069
    :cond_8d
    and-int/lit16 v5, v15, 0x6000

    .line 319357071
    if-nez v5, :cond_a1

    .line 319357073
    move-object/from16 v5, p4

    .line 319357075
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357078
    move-result v21

    .line 319357079
    if-eqz v21, :cond_9c

    .line 319357081
    const/16 v21, 0x4000

    .line 319357083
    goto :goto_9e

    .line 319357084
    :cond_9c
    const/16 v21, 0x2000

    .line 319357086
    :goto_9e
    or-int v3, v3, v21

    .line 319357088
    goto :goto_a3

    .line 319357089
    :cond_a1
    :goto_a1
    move-object/from16 v5, p4

    .line 319357091
    :goto_a3
    and-int/lit8 v21, v13, 0x20

    .line 319357093
    const/high16 v22, 0x30000

    .line 319357095
    if-eqz v21, :cond_ae

    .line 319357097
    or-int v3, v3, v22

    .line 319357099
    move-object/from16 v8, p5

    .line 319357101
    goto :goto_c1

    .line 319357102
    :cond_ae
    and-int v22, v15, v22

    .line 319357104
    move-object/from16 v8, p5

    .line 319357106
    if-nez v22, :cond_c1

    .line 319357108
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357111
    move-result v23

    .line 319357112
    if-eqz v23, :cond_bd

    .line 319357114
    const/high16 v23, 0x20000

    .line 319357116
    goto :goto_bf

    .line 319357117
    :cond_bd
    const/high16 v23, 0x10000

    .line 319357119
    :goto_bf
    or-int v3, v3, v23

    .line 319357121
    :cond_c1
    :goto_c1
    and-int/lit8 v23, v13, 0x40

    .line 319357123
    const/high16 v24, 0x180000

    .line 319357125
    if-eqz v23, :cond_c8

    .line 319357127
    goto :goto_d7

    .line 319357128
    :cond_c8
    and-int v23, v15, v24

    .line 319357130
    if-nez v23, :cond_d9

    .line 319357132
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357135
    move-result v23

    .line 319357136
    if-eqz v23, :cond_d5

    .line 319357138
    const/high16 v24, 0x100000

    .line 319357140
    goto :goto_d7

    .line 319357141
    :cond_d5
    const/high16 v24, 0x80000

    .line 319357143
    :goto_d7
    or-int v3, v3, v24

    .line 319357145
    :cond_d9
    and-int/lit16 v10, v13, 0x80

    .line 319357147
    const/high16 v24, 0xc00000

    .line 319357149
    if-eqz v10, :cond_e4

    .line 319357151
    or-int v3, v3, v24

    .line 319357153
    move/from16 v11, p7

    .line 319357155
    goto :goto_f7

    .line 319357156
    :cond_e4
    and-int v24, v15, v24

    .line 319357158
    move/from16 v11, p7

    .line 319357160
    if-nez v24, :cond_f7

    .line 319357162
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357165
    move-result v25

    .line 319357166
    if-eqz v25, :cond_f3

    .line 319357168
    const/high16 v25, 0x800000

    .line 319357170
    goto :goto_f5

    .line 319357171
    :cond_f3
    const/high16 v25, 0x400000

    .line 319357173
    :goto_f5
    or-int v3, v3, v25

    .line 319357175
    :cond_f7
    :goto_f7
    and-int/lit16 v9, v13, 0x100

    .line 319357177
    const/high16 v26, 0x6000000

    .line 319357179
    if-eqz v9, :cond_102

    .line 319357181
    or-int v3, v3, v26

    .line 319357183
    move/from16 v0, p8

    .line 319357185
    goto :goto_115

    .line 319357186
    :cond_102
    and-int v26, v15, v26

    .line 319357188
    move/from16 v0, p8

    .line 319357190
    if-nez v26, :cond_115

    .line 319357192
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357195
    move-result v27

    .line 319357196
    if-eqz v27, :cond_111

    .line 319357198
    const/high16 v27, 0x4000000

    .line 319357200
    goto :goto_113

    .line 319357201
    :cond_111
    const/high16 v27, 0x2000000

    .line 319357203
    :goto_113
    or-int v3, v3, v27

    .line 319357205
    :cond_115
    :goto_115
    and-int/lit16 v0, v13, 0x200

    .line 319357207
    const/high16 v27, 0x30000000

    .line 319357209
    if-eqz v0, :cond_120

    .line 319357211
    or-int v3, v3, v27

    .line 319357213
    move-object/from16 v4, p9

    .line 319357215
    goto :goto_133

    .line 319357216
    :cond_120
    and-int v27, v15, v27

    .line 319357218
    move-object/from16 v4, p9

    .line 319357220
    if-nez v27, :cond_133

    .line 319357222
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357225
    move-result v27

    .line 319357226
    if-eqz v27, :cond_12f

    .line 319357228
    const/high16 v27, 0x20000000

    .line 319357230
    goto :goto_131

    .line 319357231
    :cond_12f
    const/high16 v27, 0x10000000

    .line 319357233
    :goto_131
    or-int v3, v3, v27

    .line 319357235
    :cond_133
    :goto_133
    and-int/lit16 v4, v13, 0x400

    .line 319357237
    if-eqz v4, :cond_13e

    .line 319357239
    or-int/lit8 v4, v14, 0x6

    .line 319357241
    move/from16 v18, v4

    .line 319357243
    move/from16 v4, p10

    .line 319357245
    goto :goto_156

    .line 319357246
    :cond_13e
    and-int/lit8 v4, v14, 0x6

    .line 319357248
    if-nez v4, :cond_152

    .line 319357250
    move/from16 v4, p10

    .line 319357252
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357255
    move-result v27

    .line 319357256
    if-eqz v27, :cond_14d

    .line 319357258
    const/16 v18, 0x4

    .line 319357260
    goto :goto_14f

    .line 319357261
    :cond_14d
    const/16 v18, 0x2

    .line 319357263
    :goto_14f
    or-int v18, v14, v18

    .line 319357265
    goto :goto_156

    .line 319357266
    :cond_152
    move/from16 v4, p10

    .line 319357268
    move/from16 v18, v14

    .line 319357270
    :goto_156
    and-int/lit16 v4, v13, 0x800

    .line 319357272
    if-eqz v4, :cond_15f

    .line 319357274
    or-int/lit8 v18, v18, 0x30

    .line 319357276
    :goto_15c
    move/from16 v4, v18

    .line 319357278
    goto :goto_176

    .line 319357279
    :cond_15f
    and-int/lit8 v4, v14, 0x30

    .line 319357281
    if-nez v4, :cond_173

    .line 319357283
    move/from16 v4, p11

    .line 319357285
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357288
    move-result v27

    .line 319357289
    if-eqz v27, :cond_16e

    .line 319357291
    const/16 v22, 0x20

    .line 319357293
    goto :goto_170

    .line 319357294
    :cond_16e
    const/16 v22, 0x10

    .line 319357296
    :goto_170
    or-int v18, v18, v22

    .line 319357298
    goto :goto_15c

    .line 319357299
    :cond_173
    move/from16 v4, p11

    .line 319357301
    goto :goto_15c

    .line 319357302
    :goto_176
    and-int/lit16 v5, v13, 0x1000

    .line 319357304
    if-eqz v5, :cond_17d

    .line 319357306
    or-int/lit16 v4, v4, 0x180

    .line 319357308
    goto :goto_191

    .line 319357309
    :cond_17d
    and-int/lit16 v5, v14, 0x180

    .line 319357311
    if-nez v5, :cond_191

    .line 319357313
    move-object/from16 v5, p12

    .line 319357315
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357318
    move-result v18

    .line 319357319
    if-eqz v18, :cond_18c

    .line 319357321
    const/16 v23, 0x100

    .line 319357323
    goto :goto_18e

    .line 319357324
    :cond_18c
    const/16 v23, 0x80

    .line 319357326
    :goto_18e
    or-int v4, v4, v23

    .line 319357328
    goto :goto_193

    .line 319357329
    :cond_191
    :goto_191
    move-object/from16 v5, p12

    .line 319357331
    :goto_193
    and-int/lit16 v5, v13, 0x2000

    .line 319357333
    if-eqz v5, :cond_19a

    .line 319357335
    or-int/lit16 v4, v4, 0xc00

    .line 319357337
    goto :goto_1ab

    .line 319357338
    :cond_19a
    and-int/lit16 v6, v14, 0xc00

    .line 319357340
    if-nez v6, :cond_1ab

    .line 319357342
    move-object/from16 v6, p13

    .line 319357344
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357347
    move-result v18

    .line 319357348
    if-eqz v18, :cond_1a8

    .line 319357350
    const/16 v16, 0x800

    .line 319357352
    :cond_1a8
    or-int v4, v4, v16

    .line 319357354
    goto :goto_1ad

    .line 319357355
    :cond_1ab
    :goto_1ab
    move-object/from16 v6, p13

    .line 319357357
    :goto_1ad
    and-int/lit16 v6, v13, 0x4000

    .line 319357359
    if-eqz v6, :cond_1b4

    .line 319357361
    or-int/lit16 v4, v4, 0x6000

    .line 319357363
    goto :goto_1c5

    .line 319357364
    :cond_1b4
    and-int/lit16 v8, v14, 0x6000

    .line 319357366
    if-nez v8, :cond_1c5

    .line 319357368
    move-object/from16 v8, p14

    .line 319357370
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357373
    move-result v16

    .line 319357374
    if-eqz v16, :cond_1c2

    .line 319357376
    const/16 v19, 0x4000

    .line 319357378
    :cond_1c2
    or-int v4, v4, v19

    .line 319357380
    goto :goto_1c7

    .line 319357381
    :cond_1c5
    :goto_1c5
    move-object/from16 v8, p14

    .line 319357383
    :goto_1c7
    const v16, 0x12492493

    .line 319357386
    and-int v8, v3, v16

    .line 319357388
    const v11, 0x12492492

    .line 319357391
    if-ne v8, v11, :cond_1da

    .line 319357393
    and-int/lit16 v8, v4, 0x2493

    .line 319357395
    const/16 v11, 0x2492

    .line 319357397
    if-eq v8, v11, :cond_1d8

    .line 319357399
    goto :goto_1da

    .line 319357400
    :cond_1d8
    const/4 v8, 0x0

    .line 319357401
    goto :goto_1db

    .line 319357402
    :cond_1da
    :goto_1da
    const/4 v8, 0x1

    .line 319357403
    :goto_1db
    and-int/lit8 v11, v3, 0x1

    .line 319357405
    invoke-interface {v2, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319357408
    move-result v8

    .line 319357409
    if-eqz v8, :cond_47e

    .line 319357411
    if-eqz v12, :cond_1e7

    .line 319357413
    const/4 v11, 0x0

    .line 319357414
    goto :goto_1e9

    .line 319357415
    :cond_1e7
    move-object/from16 v11, p3

    .line 319357417
    :goto_1e9
    if-eqz v21, :cond_1ed

    .line 319357419
    const/4 v12, 0x0

    .line 319357420
    goto :goto_1ef

    .line 319357421
    :cond_1ed
    move-object/from16 v12, p5

    .line 319357423
    :goto_1ef
    if-eqz v10, :cond_1f3

    .line 319357425
    const/4 v10, 0x0

    .line 319357426
    goto :goto_1f5

    .line 319357427
    :cond_1f3
    move/from16 v10, p7

    .line 319357429
    :goto_1f5
    if-eqz v9, :cond_1f9

    .line 319357431
    const/4 v9, 0x0

    .line 319357432
    goto :goto_1fb

    .line 319357433
    :cond_1f9
    move/from16 v9, p8

    .line 319357435
    :goto_1fb
    if-eqz v0, :cond_1ff

    .line 319357437
    const/4 v0, 0x0

    .line 319357438
    goto :goto_201

    .line 319357439
    :cond_1ff
    move-object/from16 v0, p9

    .line 319357441
    :goto_201
    if-eqz v5, :cond_223

    .line 319357443
    const v5, 0x6e3c21fe

    .line 319357446
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357449
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357452
    move-result-object v5

    .line 319357453
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319357455
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357458
    move-result-object v8

    .line 319357459
    if-ne v5, v8, :cond_21d

    .line 319357461
    new-instance v5, Lcom/dragon/read/kmp/adaptation/h2;

    .line 319357463
    invoke-direct {v5}, Lcom/dragon/read/kmp/adaptation/h2;-><init>()V

    .line 319357466
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357469
    :cond_21d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 319357471
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357474
    goto :goto_225

    .line 319357475
    :cond_223
    move-object/from16 v5, p13

    .line 319357477
    :goto_225
    if-eqz v6, :cond_229

    .line 319357479
    const/4 v6, 0x0

    .line 319357480
    goto :goto_22b

    .line 319357481
    :cond_229
    move-object/from16 v6, p14

    .line 319357483
    :goto_22b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357486
    move-result v8

    .line 319357487
    if-eqz v8, :cond_239

    .line 319357489
    const-string v8, "com.dragon.read.kmp.adaptation.WorkRow (AdaptationPanelWorkSections.kt:578)"

    .line 319357491
    const v13, 0x3b06ea23

    .line 319357494
    invoke-static {v13, v3, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319357497
    :cond_239
    sget-object v8, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 319357499
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 319357502
    move-result-object v8

    .line 319357503
    check-cast v8, Lcom/dragon/read/kmp/adaptation/h;

    .line 319357505
    const v13, 0x6e3c21fe

    .line 319357508
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357511
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357514
    move-result-object v13

    .line 319357515
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319357517
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357520
    move-result-object v14

    .line 319357521
    if-ne v13, v14, :cond_25d

    .line 319357523
    sget v13, Landroidx/compose/foundation/interaction/l;->a:I

    .line 319357525
    new-instance v13, Landroidx/compose/foundation/interaction/n;

    .line 319357527
    invoke-direct {v13}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 319357530
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357533
    :cond_25d
    move-object/from16 v28, v13

    .line 319357535
    check-cast v28, Landroidx/compose/foundation/interaction/m;

    .line 319357537
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357540
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357542
    const/16 v29, 0x0

    .line 319357544
    const/16 v30, 0x0

    .line 319357546
    const/16 v31, 0x0

    .line 319357548
    const/16 v32, 0x0

    .line 319357550
    const/16 v34, 0x1c

    .line 319357552
    const/16 v35, 0x0

    .line 319357554
    move-object/from16 v27, v13

    .line 319357556
    move-object/from16 v33, p12

    .line 319357558
    invoke-static/range {v27 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319357561
    move-result-object v14

    .line 319357562
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357565
    move-result-object v15

    .line 319357566
    invoke-interface {v15, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357569
    move-result-object v27

    .line 319357570
    const/16 v28, 0x0

    .line 319357572
    const/16 v30, 0x0

    .line 319357574
    const/16 v32, 0x5

    .line 319357576
    move/from16 v29, p10

    .line 319357578
    move/from16 v31, p11

    .line 319357580
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 319357583
    move-result-object v14

    .line 319357584
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319357586
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357589
    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 319357591
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 319357593
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357596
    move-object/from16 p3, v5

    .line 319357598
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 319357600
    move-object/from16 p5, v0

    .line 319357602
    const/16 v0, 0x30

    .line 319357604
    invoke-static {v5, v15, v2, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 319357607
    move-result-object v0

    .line 319357608
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319357611
    move-result-wide v15

    .line 319357612
    const/16 v5, 0x20

    .line 319357614
    ushr-long v17, v15, v5

    .line 319357616
    move-object/from16 p7, v8

    .line 319357618
    xor-long v7, v15, v17

    .line 319357620
    long-to-int v5, v7

    .line 319357621
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319357624
    move-result-object v7

    .line 319357625
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357628
    move-result-object v8

    .line 319357629
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 319357631
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357634
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 319357636
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319357639
    move-result-object v15

    .line 319357640
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 319357642
    if-eqz v15, :cond_479

    .line 319357644
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319357647
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357650
    move-result v15

    .line 319357651
    if-eqz v15, :cond_2d9

    .line 319357653
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319357656
    goto :goto_2dc

    .line 319357657
    :cond_2d9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319357660
    :goto_2dc
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 319357662
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319357664
    invoke-static {v2, v0, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357667
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319357669
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357672
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319357674
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357677
    move-result v7

    .line 319357678
    if-nez v7, :cond_2fe

    .line 319357680
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357683
    move-result-object v7

    .line 319357684
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357687
    move-result-object v15

    .line 319357688
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319357691
    move-result v7

    .line 319357692
    if-nez v7, :cond_30c

    .line 319357694
    :cond_2fe
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357697
    move-result-object v7

    .line 319357698
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357701
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357704
    move-result-object v5

    .line 319357705
    invoke-interface {v2, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357708
    :cond_30c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319357710
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357713
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 319357715
    if-nez v1, :cond_31a

    .line 319357717
    const-string v5, ""

    .line 319357719
    move-object/from16 v16, v5

    .line 319357721
    goto :goto_31c

    .line 319357722
    :cond_31a
    move-object/from16 v16, v1

    .line 319357724
    :goto_31c
    and-int/lit8 v5, v3, 0x70

    .line 319357726
    shr-int/lit8 v7, v3, 0xf

    .line 319357728
    and-int/lit16 v8, v7, 0x380

    .line 319357730
    or-int/2addr v5, v8

    .line 319357731
    and-int/lit16 v8, v7, 0x1c00

    .line 319357733
    or-int/2addr v5, v8

    .line 319357734
    const v8, 0xe000

    .line 319357737
    and-int/2addr v8, v4

    .line 319357738
    or-int v22, v5, v8

    .line 319357740
    const/16 v23, 0x0

    .line 319357742
    move-object/from16 v17, p1

    .line 319357744
    move/from16 v18, v10

    .line 319357746
    move/from16 v19, v9

    .line 319357748
    move-object/from16 v20, v6

    .line 319357750
    move-object/from16 v21, v2

    .line 319357752
    invoke-static/range {v16 .. v23}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->a(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 319357755
    const/16 v5, 0xc

    .line 319357757
    int-to-float v8, v5

    .line 319357758
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 319357760
    const/16 v18, 0x0

    .line 319357762
    const/16 v19, 0x0

    .line 319357764
    const/16 v20, 0x0

    .line 319357766
    const/16 v21, 0xe

    .line 319357768
    move-object/from16 v16, v13

    .line 319357770
    move/from16 v17, v8

    .line 319357772
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 319357775
    move-result-object v8

    .line 319357776
    sget v15, Lj/c2;->a:I

    .line 319357778
    const/high16 v15, 0x3f800000    # 1.0f

    .line 319357780
    const/4 v5, 0x1

    .line 319357781
    invoke-virtual {v0, v15, v8, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 319357784
    move-result-object v0

    .line 319357785
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 319357787
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 319357789
    const/4 v15, 0x0

    .line 319357790
    invoke-static {v5, v8, v2, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 319357793
    move-result-object v5

    .line 319357794
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319357797
    move-result-wide v15

    .line 319357798
    const/16 v8, 0x20

    .line 319357800
    ushr-long v17, v15, v8

    .line 319357802
    move/from16 p15, v9

    .line 319357804
    xor-long v8, v15, v17

    .line 319357806
    long-to-int v9, v8

    .line 319357807
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319357810
    move-result-object v8

    .line 319357811
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357814
    move-result-object v0

    .line 319357815
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319357818
    move-result-object v15

    .line 319357819
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 319357821
    if-eqz v15, :cond_474

    .line 319357823
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319357826
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357829
    move-result v15

    .line 319357830
    if-eqz v15, :cond_38c

    .line 319357832
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319357835
    goto :goto_38f

    .line 319357836
    :cond_38c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319357839
    :goto_38f
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319357841
    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357844
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319357846
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357849
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319357851
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357854
    move-result v8

    .line 319357855
    if-nez v8, :cond_3af

    .line 319357857
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357860
    move-result-object v8

    .line 319357861
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357864
    move-result-object v14

    .line 319357865
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319357868
    move-result v8

    .line 319357869
    if-nez v8, :cond_3bd

    .line 319357871
    :cond_3af
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357874
    move-result-object v8

    .line 319357875
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357878
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357881
    move-result-object v8

    .line 319357882
    invoke-interface {v2, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357885
    :cond_3bd
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319357887
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357890
    sget-object v0, Lj/x;->b:Lj/x;

    .line 319357892
    const/16 v18, 0x0

    .line 319357894
    shr-int/lit8 v0, v3, 0x6

    .line 319357896
    and-int/lit8 v5, v0, 0xe

    .line 319357898
    and-int/lit8 v0, v0, 0x70

    .line 319357900
    or-int v20, v5, v0

    .line 319357902
    const/16 v21, 0x4

    .line 319357904
    move-object/from16 v16, p2

    .line 319357906
    move-object/from16 v17, v11

    .line 319357908
    move-object/from16 v19, v2

    .line 319357910
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->v(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 319357913
    const v0, -0xadd2960

    .line 319357916
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357919
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 319357922
    move-result v0

    .line 319357923
    const/4 v5, 0x1

    .line 319357924
    xor-int/2addr v0, v5

    .line 319357925
    const/4 v5, 0x6

    .line 319357926
    if-eqz v0, :cond_431

    .line 319357928
    int-to-float v0, v5

    .line 319357929
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 319357932
    move-result-object v0

    .line 319357933
    invoke-static {v0, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 319357936
    move-object/from16 v8, p7

    .line 319357938
    iget-wide v8, v8, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 319357940
    move-wide/from16 v18, v8

    .line 319357942
    const/16 v0, 0xc

    .line 319357944
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 319357947
    move-result-wide v20

    .line 319357948
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 319357950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357953
    sget v31, Lb1/u;->d:I

    .line 319357955
    const/16 v17, 0x0

    .line 319357957
    const/16 v22, 0x0

    .line 319357959
    const/16 v23, 0x0

    .line 319357961
    const/16 v24, 0x0

    .line 319357963
    const-wide/16 v25, 0x0

    .line 319357965
    const/16 v27, 0x0

    .line 319357967
    const/16 v28, 0x0

    .line 319357969
    const-wide/16 v29, 0x0

    .line 319357971
    const/16 v32, 0x0

    .line 319357973
    const/16 v33, 0x1

    .line 319357975
    const/16 v34, 0x0

    .line 319357977
    const/16 v35, 0x0

    .line 319357979
    const/16 v36, 0x0

    .line 319357981
    shr-int/lit8 v0, v3, 0xc

    .line 319357983
    and-int/lit8 v0, v0, 0xe

    .line 319357985
    or-int/lit16 v0, v0, 0xc00

    .line 319357987
    move/from16 v38, v0

    .line 319357989
    const/16 v39, 0xc30

    .line 319357991
    const v40, 0x1d7f2

    .line 319357994
    move-object/from16 v16, p4

    .line 319357996
    move-object/from16 v37, v2

    .line 319357998
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 319358001
    :cond_431
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358004
    and-int/lit8 v0, v7, 0xe

    .line 319358006
    and-int/lit8 v3, v7, 0x70

    .line 319358008
    or-int/2addr v0, v3

    .line 319358009
    move-object/from16 v7, p6

    .line 319358011
    invoke-static {v12, v7, v2, v0}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->u(Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 319358014
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358017
    const v0, 0x2d227e88

    .line 319358020
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358023
    if-nez p5, :cond_44c

    .line 319358025
    move-object/from16 v5, p3

    .line 319358027
    goto :goto_45b

    .line 319358028
    :cond_44c
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319358031
    move-result v0

    .line 319358032
    shr-int/lit8 v3, v4, 0x6

    .line 319358034
    and-int/lit8 v3, v3, 0x70

    .line 319358036
    move-object/from16 v5, p3

    .line 319358038
    invoke-static {v0, v5, v2, v3}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->r(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 319358041
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319358043
    :goto_45b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358046
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319358052
    move-result v0

    .line 319358053
    if-eqz v0, :cond_46a

    .line 319358055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319358058
    :cond_46a
    move/from16 v9, p15

    .line 319358060
    move-object v14, v5

    .line 319358061
    move-object v15, v6

    .line 319358062
    move v8, v10

    .line 319358063
    move-object v4, v11

    .line 319358064
    move-object v6, v12

    .line 319358065
    move-object/from16 v10, p5

    .line 319358067
    goto :goto_48f

    .line 319358068
    :cond_474
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358071
    const/4 v0, 0x0

    .line 319358072
    throw v0

    .line 319358073
    :cond_479
    const/4 v0, 0x0

    .line 319358074
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358077
    throw v0

    .line 319358078
    :cond_47e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319358081
    move-object/from16 v4, p3

    .line 319358083
    move-object/from16 v6, p5

    .line 319358085
    move/from16 v8, p7

    .line 319358087
    move/from16 v9, p8

    .line 319358089
    move-object/from16 v10, p9

    .line 319358091
    move-object/from16 v14, p13

    .line 319358093
    move-object/from16 v15, p14

    .line 319358095
    :goto_48f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319358098
    move-result-object v13

    .line 319358099
    if-eqz v13, :cond_4bc

    .line 319358101
    new-instance v12, Lcom/dragon/read/kmp/adaptation/i2;

    .line 319358103
    move-object v0, v12

    .line 319358104
    move-object/from16 v1, p0

    .line 319358106
    move-object/from16 v2, p1

    .line 319358108
    move-object/from16 v3, p2

    .line 319358110
    move-object/from16 v5, p4

    .line 319358112
    move-object/from16 v7, p6

    .line 319358114
    move/from16 v11, p10

    .line 319358116
    move-object/from16 v41, v12

    .line 319358118
    move/from16 v12, p11

    .line 319358120
    move-object/from16 v42, v13

    .line 319358122
    move-object/from16 v13, p12

    .line 319358124
    move/from16 v16, p16

    .line 319358126
    move/from16 v17, p17

    .line 319358128
    move/from16 v18, p18

    .line 319358130
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/adaptation/i2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;ZZLjava/lang/Boolean;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    .line 319358133
    move-object/from16 v1, v41

    .line 319358135
    move-object/from16 v0, v42

    .line 319358137
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319358140
    :cond_4bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final t(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;ZZLjava/lang/Boolean;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/reading/model/tr;",
            "Ljava/lang/String;",
            "Lcom/bytedance/kmp/reading/model/tr;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;ZZ",
            "Ljava/lang/Boolean;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319356928
    move-object/from16 v1, p0

    .line 319356929
    .line 319356930
    move-object/from16 v7, p6

    .line 319356931
    .line 319356932
    move/from16 v15, p16

    .line 319356933
    .line 319356934
    move/from16 v14, p17

    .line 319356935
    .line 319356936
    move/from16 v13, p18

    .line 319356937
    .line 319356938
    const v0, 0x3b06ea23

    .line 319356939
    .line 319356940
    .line 319356941
    move-object/from16 v2, p15

    .line 319356942
    .line 319356943
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319356944
    .line 319356945
    .line 319356946
    move-result-object v2

    .line 319356947
    and-int/lit8 v3, v13, 0x1

    .line 319356948
    .line 319356949
    if-eqz v3, :cond_1a

    .line 319356950
    .line 319356951
    or-int/lit8 v3, v15, 0x6

    .line 319356952
    .line 319356953
    goto :goto_2a

    .line 319356954
    :cond_1a
    and-int/lit8 v3, v15, 0x6

    .line 319356955
    .line 319356956
    if-nez v3, :cond_29

    .line 319356957
    .line 319356958
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319356959
    .line 319356960
    .line 319356961
    move-result v3

    .line 319356962
    if-eqz v3, :cond_26

    .line 319356963
    .line 319356964
    const/4 v3, 0x4

    .line 319356965
    goto :goto_27

    .line 319356966
    :cond_26
    const/4 v3, 0x2

    .line 319356967
    :goto_27
    or-int/2addr v3, v15

    .line 319356968
    goto :goto_2a

    .line 319356969
    :cond_29
    move v3, v15

    .line 319356970
    :goto_2a
    and-int/lit8 v6, v13, 0x2

    .line 319356971
    .line 319356972
    if-eqz v6, :cond_31

    .line 319356973
    .line 319356974
    or-int/lit8 v3, v3, 0x30

    .line 319356975
    .line 319356976
    goto :goto_45

    .line 319356977
    :cond_31
    and-int/lit8 v6, v15, 0x30

    .line 319356978
    .line 319356979
    if-nez v6, :cond_45

    .line 319356980
    .line 319356981
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 319356982
    .line 319356983
    .line 319356984
    move-result v6

    .line 319356985
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319356986
    .line 319356987
    .line 319356988
    move-result v6

    .line 319356989
    if-eqz v6, :cond_42

    .line 319356990
    .line 319356991
    const/16 v6, 0x20

    .line 319356992
    .line 319356993
    goto :goto_44

    .line 319356994
    :cond_42
    const/16 v6, 0x10

    .line 319356995
    .line 319356996
    :goto_44
    or-int/2addr v3, v6

    .line 319356997
    :cond_45
    :goto_45
    and-int/lit8 v6, v13, 0x4

    .line 319356998
    .line 319356999
    if-eqz v6, :cond_4c

    .line 319357000
    .line 319357001
    or-int/lit16 v3, v3, 0x180

    .line 319357002
    .line 319357003
    goto :goto_5f

    .line 319357004
    :cond_4c
    and-int/lit16 v6, v15, 0x180

    .line 319357005
    .line 319357006
    if-nez v6, :cond_5f

    .line 319357007
    .line 319357008
    move-object/from16 v6, p2

    .line 319357009
    .line 319357010
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357011
    .line 319357012
    .line 319357013
    move-result v12

    .line 319357014
    if-eqz v12, :cond_5b

    .line 319357015
    .line 319357016
    const/16 v12, 0x100

    .line 319357017
    .line 319357018
    goto :goto_5d

    .line 319357019
    :cond_5b
    const/16 v12, 0x80

    .line 319357020
    .line 319357021
    :goto_5d
    or-int/2addr v3, v12

    .line 319357022
    goto :goto_61

    .line 319357023
    :cond_5f
    :goto_5f
    move-object/from16 v6, p2

    .line 319357024
    .line 319357025
    :goto_61
    and-int/lit8 v12, v13, 0x8

    .line 319357026
    .line 319357027
    const/16 v16, 0x400

    .line 319357028
    .line 319357029
    const/16 v17, 0x800

    .line 319357030
    .line 319357031
    if-eqz v12, :cond_6c

    .line 319357032
    .line 319357033
    or-int/lit16 v3, v3, 0xc00

    .line 319357034
    .line 319357035
    goto :goto_80

    .line 319357036
    :cond_6c
    and-int/lit16 v4, v15, 0xc00

    .line 319357037
    .line 319357038
    if-nez v4, :cond_80

    .line 319357039
    .line 319357040
    move-object/from16 v4, p3

    .line 319357041
    .line 319357042
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357043
    .line 319357044
    .line 319357045
    move-result v18

    .line 319357046
    if-eqz v18, :cond_7b

    .line 319357047
    .line 319357048
    const/16 v18, 0x800

    .line 319357049
    .line 319357050
    goto :goto_7d

    .line 319357051
    :cond_7b
    const/16 v18, 0x400

    .line 319357052
    .line 319357053
    :goto_7d
    or-int v3, v3, v18

    .line 319357054
    .line 319357055
    goto :goto_82

    .line 319357056
    :cond_80
    :goto_80
    move-object/from16 v4, p3

    .line 319357057
    .line 319357058
    :goto_82
    and-int/lit8 v18, v13, 0x10

    .line 319357059
    .line 319357060
    const/16 v19, 0x2000

    .line 319357061
    .line 319357062
    const/16 v20, 0x4000

    .line 319357063
    .line 319357064
    if-eqz v18, :cond_8d

    .line 319357065
    .line 319357066
    or-int/lit16 v3, v3, 0x6000

    .line 319357067
    .line 319357068
    goto :goto_a1

    .line 319357069
    :cond_8d
    and-int/lit16 v5, v15, 0x6000

    .line 319357070
    .line 319357071
    if-nez v5, :cond_a1

    .line 319357072
    .line 319357073
    move-object/from16 v5, p4

    .line 319357074
    .line 319357075
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357076
    .line 319357077
    .line 319357078
    move-result v21

    .line 319357079
    if-eqz v21, :cond_9c

    .line 319357080
    .line 319357081
    const/16 v21, 0x4000

    .line 319357082
    .line 319357083
    goto :goto_9e

    .line 319357084
    :cond_9c
    const/16 v21, 0x2000

    .line 319357085
    .line 319357086
    :goto_9e
    or-int v3, v3, v21

    .line 319357087
    .line 319357088
    goto :goto_a3

    .line 319357089
    :cond_a1
    :goto_a1
    move-object/from16 v5, p4

    .line 319357090
    .line 319357091
    :goto_a3
    and-int/lit8 v21, v13, 0x20

    .line 319357092
    .line 319357093
    const/high16 v22, 0x30000

    .line 319357094
    .line 319357095
    if-eqz v21, :cond_ae

    .line 319357096
    .line 319357097
    or-int v3, v3, v22

    .line 319357098
    .line 319357099
    move-object/from16 v8, p5

    .line 319357100
    .line 319357101
    goto :goto_c1

    .line 319357102
    :cond_ae
    and-int v22, v15, v22

    .line 319357103
    .line 319357104
    move-object/from16 v8, p5

    .line 319357105
    .line 319357106
    if-nez v22, :cond_c1

    .line 319357107
    .line 319357108
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357109
    .line 319357110
    .line 319357111
    move-result v23

    .line 319357112
    if-eqz v23, :cond_bd

    .line 319357113
    .line 319357114
    const/high16 v23, 0x20000

    .line 319357115
    .line 319357116
    goto :goto_bf

    .line 319357117
    :cond_bd
    const/high16 v23, 0x10000

    .line 319357118
    .line 319357119
    :goto_bf
    or-int v3, v3, v23

    .line 319357120
    .line 319357121
    :cond_c1
    :goto_c1
    and-int/lit8 v23, v13, 0x40

    .line 319357122
    .line 319357123
    const/high16 v24, 0x180000

    .line 319357124
    .line 319357125
    if-eqz v23, :cond_c8

    .line 319357126
    .line 319357127
    goto :goto_d7

    .line 319357128
    :cond_c8
    and-int v23, v15, v24

    .line 319357129
    .line 319357130
    if-nez v23, :cond_d9

    .line 319357131
    .line 319357132
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357133
    .line 319357134
    .line 319357135
    move-result v23

    .line 319357136
    if-eqz v23, :cond_d5

    .line 319357137
    .line 319357138
    const/high16 v24, 0x100000

    .line 319357139
    .line 319357140
    goto :goto_d7

    .line 319357141
    :cond_d5
    const/high16 v24, 0x80000

    .line 319357142
    .line 319357143
    :goto_d7
    or-int v3, v3, v24

    .line 319357144
    .line 319357145
    :cond_d9
    and-int/lit16 v10, v13, 0x80

    .line 319357146
    .line 319357147
    const/high16 v24, 0xc00000

    .line 319357148
    .line 319357149
    if-eqz v10, :cond_e4

    .line 319357150
    .line 319357151
    or-int v3, v3, v24

    .line 319357152
    .line 319357153
    move/from16 v11, p7

    .line 319357154
    .line 319357155
    goto :goto_f7

    .line 319357156
    :cond_e4
    and-int v24, v15, v24

    .line 319357157
    .line 319357158
    move/from16 v11, p7

    .line 319357159
    .line 319357160
    if-nez v24, :cond_f7

    .line 319357161
    .line 319357162
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357163
    .line 319357164
    .line 319357165
    move-result v25

    .line 319357166
    if-eqz v25, :cond_f3

    .line 319357167
    .line 319357168
    const/high16 v25, 0x800000

    .line 319357169
    .line 319357170
    goto :goto_f5

    .line 319357171
    :cond_f3
    const/high16 v25, 0x400000

    .line 319357172
    .line 319357173
    :goto_f5
    or-int v3, v3, v25

    .line 319357174
    .line 319357175
    :cond_f7
    :goto_f7
    and-int/lit16 v9, v13, 0x100

    .line 319357176
    .line 319357177
    const/high16 v26, 0x6000000

    .line 319357178
    .line 319357179
    if-eqz v9, :cond_102

    .line 319357180
    .line 319357181
    or-int v3, v3, v26

    .line 319357182
    .line 319357183
    move/from16 v0, p8

    .line 319357184
    .line 319357185
    goto :goto_115

    .line 319357186
    :cond_102
    and-int v26, v15, v26

    .line 319357187
    .line 319357188
    move/from16 v0, p8

    .line 319357189
    .line 319357190
    if-nez v26, :cond_115

    .line 319357191
    .line 319357192
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357193
    .line 319357194
    .line 319357195
    move-result v27

    .line 319357196
    if-eqz v27, :cond_111

    .line 319357197
    .line 319357198
    const/high16 v27, 0x4000000

    .line 319357199
    .line 319357200
    goto :goto_113

    .line 319357201
    :cond_111
    const/high16 v27, 0x2000000

    .line 319357202
    .line 319357203
    :goto_113
    or-int v3, v3, v27

    .line 319357204
    .line 319357205
    :cond_115
    :goto_115
    and-int/lit16 v0, v13, 0x200

    .line 319357206
    .line 319357207
    const/high16 v27, 0x30000000

    .line 319357208
    .line 319357209
    if-eqz v0, :cond_120

    .line 319357210
    .line 319357211
    or-int v3, v3, v27

    .line 319357212
    .line 319357213
    move-object/from16 v4, p9

    .line 319357214
    .line 319357215
    goto :goto_133

    .line 319357216
    :cond_120
    and-int v27, v15, v27

    .line 319357217
    .line 319357218
    move-object/from16 v4, p9

    .line 319357219
    .line 319357220
    if-nez v27, :cond_133

    .line 319357221
    .line 319357222
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357223
    .line 319357224
    .line 319357225
    move-result v27

    .line 319357226
    if-eqz v27, :cond_12f

    .line 319357227
    .line 319357228
    const/high16 v27, 0x20000000

    .line 319357229
    .line 319357230
    goto :goto_131

    .line 319357231
    :cond_12f
    const/high16 v27, 0x10000000

    .line 319357232
    .line 319357233
    :goto_131
    or-int v3, v3, v27

    .line 319357234
    .line 319357235
    :cond_133
    :goto_133
    and-int/lit16 v4, v13, 0x400

    .line 319357236
    .line 319357237
    if-eqz v4, :cond_13e

    .line 319357238
    .line 319357239
    or-int/lit8 v4, v14, 0x6

    .line 319357240
    .line 319357241
    move/from16 v18, v4

    .line 319357242
    .line 319357243
    move/from16 v4, p10

    .line 319357244
    .line 319357245
    goto :goto_156

    .line 319357246
    :cond_13e
    and-int/lit8 v4, v14, 0x6

    .line 319357247
    .line 319357248
    if-nez v4, :cond_152

    .line 319357249
    .line 319357250
    move/from16 v4, p10

    .line 319357251
    .line 319357252
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357253
    .line 319357254
    .line 319357255
    move-result v27

    .line 319357256
    if-eqz v27, :cond_14d

    .line 319357257
    .line 319357258
    const/16 v18, 0x4

    .line 319357259
    .line 319357260
    goto :goto_14f

    .line 319357261
    :cond_14d
    const/16 v18, 0x2

    .line 319357262
    .line 319357263
    :goto_14f
    or-int v18, v14, v18

    .line 319357264
    .line 319357265
    goto :goto_156

    .line 319357266
    :cond_152
    move/from16 v4, p10

    .line 319357267
    .line 319357268
    move/from16 v18, v14

    .line 319357269
    .line 319357270
    :goto_156
    and-int/lit16 v4, v13, 0x800

    .line 319357271
    .line 319357272
    if-eqz v4, :cond_15f

    .line 319357273
    .line 319357274
    or-int/lit8 v18, v18, 0x30

    .line 319357275
    .line 319357276
    :goto_15c
    move/from16 v4, v18

    .line 319357277
    .line 319357278
    goto :goto_176

    .line 319357279
    :cond_15f
    and-int/lit8 v4, v14, 0x30

    .line 319357280
    .line 319357281
    if-nez v4, :cond_173

    .line 319357282
    .line 319357283
    move/from16 v4, p11

    .line 319357284
    .line 319357285
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 319357286
    .line 319357287
    .line 319357288
    move-result v27

    .line 319357289
    if-eqz v27, :cond_16e

    .line 319357290
    .line 319357291
    const/16 v22, 0x20

    .line 319357292
    .line 319357293
    goto :goto_170

    .line 319357294
    :cond_16e
    const/16 v22, 0x10

    .line 319357295
    .line 319357296
    :goto_170
    or-int v18, v18, v22

    .line 319357297
    .line 319357298
    goto :goto_15c

    .line 319357299
    :cond_173
    move/from16 v4, p11

    .line 319357300
    .line 319357301
    goto :goto_15c

    .line 319357302
    :goto_176
    and-int/lit16 v5, v13, 0x1000

    .line 319357303
    .line 319357304
    if-eqz v5, :cond_17d

    .line 319357305
    .line 319357306
    or-int/lit16 v4, v4, 0x180

    .line 319357307
    .line 319357308
    goto :goto_191

    .line 319357309
    :cond_17d
    and-int/lit16 v5, v14, 0x180

    .line 319357310
    .line 319357311
    if-nez v5, :cond_191

    .line 319357312
    .line 319357313
    move-object/from16 v5, p12

    .line 319357314
    .line 319357315
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357316
    .line 319357317
    .line 319357318
    move-result v18

    .line 319357319
    if-eqz v18, :cond_18c

    .line 319357320
    .line 319357321
    const/16 v23, 0x100

    .line 319357322
    .line 319357323
    goto :goto_18e

    .line 319357324
    :cond_18c
    const/16 v23, 0x80

    .line 319357325
    .line 319357326
    :goto_18e
    or-int v4, v4, v23

    .line 319357327
    .line 319357328
    goto :goto_193

    .line 319357329
    :cond_191
    :goto_191
    move-object/from16 v5, p12

    .line 319357330
    .line 319357331
    :goto_193
    and-int/lit16 v5, v13, 0x2000

    .line 319357332
    .line 319357333
    if-eqz v5, :cond_19a

    .line 319357334
    .line 319357335
    or-int/lit16 v4, v4, 0xc00

    .line 319357336
    .line 319357337
    goto :goto_1ab

    .line 319357338
    :cond_19a
    and-int/lit16 v6, v14, 0xc00

    .line 319357339
    .line 319357340
    if-nez v6, :cond_1ab

    .line 319357341
    .line 319357342
    move-object/from16 v6, p13

    .line 319357343
    .line 319357344
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357345
    .line 319357346
    .line 319357347
    move-result v18

    .line 319357348
    if-eqz v18, :cond_1a8

    .line 319357349
    .line 319357350
    const/16 v16, 0x800

    .line 319357351
    .line 319357352
    :cond_1a8
    or-int v4, v4, v16

    .line 319357353
    .line 319357354
    goto :goto_1ad

    .line 319357355
    :cond_1ab
    :goto_1ab
    move-object/from16 v6, p13

    .line 319357356
    .line 319357357
    :goto_1ad
    and-int/lit16 v6, v13, 0x4000

    .line 319357358
    .line 319357359
    if-eqz v6, :cond_1b4

    .line 319357360
    .line 319357361
    or-int/lit16 v4, v4, 0x6000

    .line 319357362
    .line 319357363
    goto :goto_1c5

    .line 319357364
    :cond_1b4
    and-int/lit16 v8, v14, 0x6000

    .line 319357365
    .line 319357366
    if-nez v8, :cond_1c5

    .line 319357367
    .line 319357368
    move-object/from16 v8, p14

    .line 319357369
    .line 319357370
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357371
    .line 319357372
    .line 319357373
    move-result v16

    .line 319357374
    if-eqz v16, :cond_1c2

    .line 319357375
    .line 319357376
    const/16 v19, 0x4000

    .line 319357377
    .line 319357378
    :cond_1c2
    or-int v4, v4, v19

    .line 319357379
    .line 319357380
    goto :goto_1c7

    .line 319357381
    :cond_1c5
    :goto_1c5
    move-object/from16 v8, p14

    .line 319357382
    .line 319357383
    :goto_1c7
    const v16, 0x12492493

    .line 319357384
    .line 319357385
    .line 319357386
    and-int v8, v3, v16

    .line 319357387
    .line 319357388
    const v11, 0x12492492

    .line 319357389
    .line 319357390
    .line 319357391
    if-ne v8, v11, :cond_1da

    .line 319357392
    .line 319357393
    and-int/lit16 v8, v4, 0x2493

    .line 319357394
    .line 319357395
    const/16 v11, 0x2492

    .line 319357396
    .line 319357397
    if-eq v8, v11, :cond_1d8

    .line 319357398
    .line 319357399
    goto :goto_1da

    .line 319357400
    :cond_1d8
    const/4 v8, 0x0

    .line 319357401
    goto :goto_1db

    .line 319357402
    :cond_1da
    :goto_1da
    const/4 v8, 0x1

    .line 319357403
    :goto_1db
    and-int/lit8 v11, v3, 0x1

    .line 319357404
    .line 319357405
    invoke-interface {v2, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319357406
    .line 319357407
    .line 319357408
    move-result v8

    .line 319357409
    if-eqz v8, :cond_47e

    .line 319357410
    .line 319357411
    if-eqz v12, :cond_1e7

    .line 319357412
    .line 319357413
    const/4 v11, 0x0

    .line 319357414
    goto :goto_1e9

    .line 319357415
    :cond_1e7
    move-object/from16 v11, p3

    .line 319357416
    .line 319357417
    :goto_1e9
    if-eqz v21, :cond_1ed

    .line 319357418
    .line 319357419
    const/4 v12, 0x0

    .line 319357420
    goto :goto_1ef

    .line 319357421
    :cond_1ed
    move-object/from16 v12, p5

    .line 319357422
    .line 319357423
    :goto_1ef
    if-eqz v10, :cond_1f3

    .line 319357424
    .line 319357425
    const/4 v10, 0x0

    .line 319357426
    goto :goto_1f5

    .line 319357427
    :cond_1f3
    move/from16 v10, p7

    .line 319357428
    .line 319357429
    :goto_1f5
    if-eqz v9, :cond_1f9

    .line 319357430
    .line 319357431
    const/4 v9, 0x0

    .line 319357432
    goto :goto_1fb

    .line 319357433
    :cond_1f9
    move/from16 v9, p8

    .line 319357434
    .line 319357435
    :goto_1fb
    if-eqz v0, :cond_1ff

    .line 319357436
    .line 319357437
    const/4 v0, 0x0

    .line 319357438
    goto :goto_201

    .line 319357439
    :cond_1ff
    move-object/from16 v0, p9

    .line 319357440
    .line 319357441
    :goto_201
    if-eqz v5, :cond_223

    .line 319357442
    .line 319357443
    const v5, 0x6e3c21fe

    .line 319357444
    .line 319357445
    .line 319357446
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357447
    .line 319357448
    .line 319357449
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357450
    .line 319357451
    .line 319357452
    move-result-object v5

    .line 319357453
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319357454
    .line 319357455
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357456
    .line 319357457
    .line 319357458
    move-result-object v8

    .line 319357459
    if-ne v5, v8, :cond_21d

    .line 319357460
    .line 319357461
    new-instance v5, Lcom/dragon/read/kmp/adaptation/h2;

    .line 319357462
    .line 319357463
    invoke-direct {v5}, Lcom/dragon/read/kmp/adaptation/h2;-><init>()V

    .line 319357464
    .line 319357465
    .line 319357466
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357467
    .line 319357468
    .line 319357469
    :cond_21d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 319357470
    .line 319357471
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357472
    .line 319357473
    .line 319357474
    goto :goto_225

    .line 319357475
    :cond_223
    move-object/from16 v5, p13

    .line 319357476
    .line 319357477
    :goto_225
    if-eqz v6, :cond_229

    .line 319357478
    .line 319357479
    const/4 v6, 0x0

    .line 319357480
    goto :goto_22b

    .line 319357481
    :cond_229
    move-object/from16 v6, p14

    .line 319357482
    .line 319357483
    :goto_22b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357484
    .line 319357485
    .line 319357486
    move-result v8

    .line 319357487
    if-eqz v8, :cond_239

    .line 319357488
    .line 319357489
    const-string v8, "com.dragon.read.kmp.adaptation.WorkRow (AdaptationPanelWorkSections.kt:578)"

    .line 319357490
    .line 319357491
    const v13, 0x3b06ea23

    .line 319357492
    .line 319357493
    .line 319357494
    invoke-static {v13, v3, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319357495
    .line 319357496
    .line 319357497
    :cond_239
    sget-object v8, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 319357498
    .line 319357499
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 319357500
    .line 319357501
    .line 319357502
    move-result-object v8

    .line 319357503
    check-cast v8, Lcom/dragon/read/kmp/adaptation/h;

    .line 319357504
    .line 319357505
    const v13, 0x6e3c21fe

    .line 319357506
    .line 319357507
    .line 319357508
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357509
    .line 319357510
    .line 319357511
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357512
    .line 319357513
    .line 319357514
    move-result-object v13

    .line 319357515
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319357516
    .line 319357517
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357518
    .line 319357519
    .line 319357520
    move-result-object v14

    .line 319357521
    if-ne v13, v14, :cond_25d

    .line 319357522
    .line 319357523
    sget v13, Landroidx/compose/foundation/interaction/l;->a:I

    .line 319357524
    .line 319357525
    new-instance v13, Landroidx/compose/foundation/interaction/n;

    .line 319357526
    .line 319357527
    invoke-direct {v13}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 319357528
    .line 319357529
    .line 319357530
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357531
    .line 319357532
    .line 319357533
    :cond_25d
    move-object/from16 v28, v13

    .line 319357534
    .line 319357535
    check-cast v28, Landroidx/compose/foundation/interaction/m;

    .line 319357536
    .line 319357537
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357538
    .line 319357539
    .line 319357540
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357541
    .line 319357542
    const/16 v29, 0x0

    .line 319357543
    .line 319357544
    const/16 v30, 0x0

    .line 319357545
    .line 319357546
    const/16 v31, 0x0

    .line 319357547
    .line 319357548
    const/16 v32, 0x0

    .line 319357549
    .line 319357550
    const/16 v34, 0x1c

    .line 319357551
    .line 319357552
    const/16 v35, 0x0

    .line 319357553
    .line 319357554
    move-object/from16 v27, v13

    .line 319357555
    .line 319357556
    move-object/from16 v33, p12

    .line 319357557
    .line 319357558
    invoke-static/range {v27 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 319357559
    .line 319357560
    .line 319357561
    move-result-object v14

    .line 319357562
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357563
    .line 319357564
    .line 319357565
    move-result-object v15

    .line 319357566
    invoke-interface {v15, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357567
    .line 319357568
    .line 319357569
    move-result-object v27

    .line 319357570
    const/16 v28, 0x0

    .line 319357571
    .line 319357572
    const/16 v30, 0x0

    .line 319357573
    .line 319357574
    const/16 v32, 0x5

    .line 319357575
    .line 319357576
    move/from16 v29, p10

    .line 319357577
    .line 319357578
    move/from16 v31, p11

    .line 319357579
    .line 319357580
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 319357581
    .line 319357582
    .line 319357583
    move-result-object v14

    .line 319357584
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319357585
    .line 319357586
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357587
    .line 319357588
    .line 319357589
    sget-object v15, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 319357590
    .line 319357591
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 319357592
    .line 319357593
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357594
    .line 319357595
    .line 319357596
    move-object/from16 p3, v5

    .line 319357597
    .line 319357598
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 319357599
    .line 319357600
    move-object/from16 p5, v0

    .line 319357601
    .line 319357602
    const/16 v0, 0x30

    .line 319357603
    .line 319357604
    invoke-static {v5, v15, v2, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 319357605
    .line 319357606
    .line 319357607
    move-result-object v0

    .line 319357608
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319357609
    .line 319357610
    .line 319357611
    move-result-wide v15

    .line 319357612
    const/16 v5, 0x20

    .line 319357613
    .line 319357614
    ushr-long v17, v15, v5

    .line 319357615
    .line 319357616
    move-object/from16 p7, v8

    .line 319357617
    .line 319357618
    xor-long v7, v15, v17

    .line 319357619
    .line 319357620
    long-to-int v5, v7

    .line 319357621
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319357622
    .line 319357623
    .line 319357624
    move-result-object v7

    .line 319357625
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357626
    .line 319357627
    .line 319357628
    move-result-object v8

    .line 319357629
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 319357630
    .line 319357631
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357632
    .line 319357633
    .line 319357634
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 319357635
    .line 319357636
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319357637
    .line 319357638
    .line 319357639
    move-result-object v15

    .line 319357640
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 319357641
    .line 319357642
    if-eqz v15, :cond_479

    .line 319357643
    .line 319357644
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319357645
    .line 319357646
    .line 319357647
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357648
    .line 319357649
    .line 319357650
    move-result v15

    .line 319357651
    if-eqz v15, :cond_2d9

    .line 319357652
    .line 319357653
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319357654
    .line 319357655
    .line 319357656
    goto :goto_2dc

    .line 319357657
    :cond_2d9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319357658
    .line 319357659
    .line 319357660
    :goto_2dc
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 319357661
    .line 319357662
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319357663
    .line 319357664
    invoke-static {v2, v0, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357665
    .line 319357666
    .line 319357667
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319357668
    .line 319357669
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357670
    .line 319357671
    .line 319357672
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319357673
    .line 319357674
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357675
    .line 319357676
    .line 319357677
    move-result v7

    .line 319357678
    if-nez v7, :cond_2fe

    .line 319357679
    .line 319357680
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357681
    .line 319357682
    .line 319357683
    move-result-object v7

    .line 319357684
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357685
    .line 319357686
    .line 319357687
    move-result-object v15

    .line 319357688
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319357689
    .line 319357690
    .line 319357691
    move-result v7

    .line 319357692
    if-nez v7, :cond_30c

    .line 319357693
    .line 319357694
    :cond_2fe
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357695
    .line 319357696
    .line 319357697
    move-result-object v7

    .line 319357698
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357699
    .line 319357700
    .line 319357701
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357702
    .line 319357703
    .line 319357704
    move-result-object v5

    .line 319357705
    invoke-interface {v2, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357706
    .line 319357707
    .line 319357708
    :cond_30c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319357709
    .line 319357710
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357711
    .line 319357712
    .line 319357713
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 319357714
    .line 319357715
    if-nez v1, :cond_31a

    .line 319357716
    .line 319357717
    const-string v5, ""

    .line 319357718
    .line 319357719
    move-object/from16 v16, v5

    .line 319357720
    .line 319357721
    goto :goto_31c

    .line 319357722
    :cond_31a
    move-object/from16 v16, v1

    .line 319357723
    .line 319357724
    :goto_31c
    and-int/lit8 v5, v3, 0x70

    .line 319357725
    .line 319357726
    shr-int/lit8 v7, v3, 0xf

    .line 319357727
    .line 319357728
    and-int/lit16 v8, v7, 0x380

    .line 319357729
    .line 319357730
    or-int/2addr v5, v8

    .line 319357731
    and-int/lit16 v8, v7, 0x1c00

    .line 319357732
    .line 319357733
    or-int/2addr v5, v8

    .line 319357734
    const v8, 0xe000

    .line 319357735
    .line 319357736
    .line 319357737
    and-int/2addr v8, v4

    .line 319357738
    or-int v22, v5, v8

    .line 319357739
    .line 319357740
    const/16 v23, 0x0

    .line 319357741
    .line 319357742
    move-object/from16 v17, p1

    .line 319357743
    .line 319357744
    move/from16 v18, v10

    .line 319357745
    .line 319357746
    move/from16 v19, v9

    .line 319357747
    .line 319357748
    move-object/from16 v20, v6

    .line 319357749
    .line 319357750
    move-object/from16 v21, v2

    .line 319357751
    .line 319357752
    invoke-static/range {v16 .. v23}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->a(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 319357753
    .line 319357754
    .line 319357755
    const/16 v5, 0xc

    .line 319357756
    .line 319357757
    int-to-float v8, v5

    .line 319357758
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 319357759
    .line 319357760
    const/16 v18, 0x0

    .line 319357761
    .line 319357762
    const/16 v19, 0x0

    .line 319357763
    .line 319357764
    const/16 v20, 0x0

    .line 319357765
    .line 319357766
    const/16 v21, 0xe

    .line 319357767
    .line 319357768
    move-object/from16 v16, v13

    .line 319357769
    .line 319357770
    move/from16 v17, v8

    .line 319357771
    .line 319357772
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 319357773
    .line 319357774
    .line 319357775
    move-result-object v8

    .line 319357776
    sget v15, Lj/c2;->a:I

    .line 319357777
    .line 319357778
    const/high16 v15, 0x3f800000    # 1.0f

    .line 319357779
    .line 319357780
    const/4 v5, 0x1

    .line 319357781
    invoke-virtual {v0, v15, v8, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 319357782
    .line 319357783
    .line 319357784
    move-result-object v0

    .line 319357785
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 319357786
    .line 319357787
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 319357788
    .line 319357789
    const/4 v15, 0x0

    .line 319357790
    invoke-static {v5, v8, v2, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 319357791
    .line 319357792
    .line 319357793
    move-result-object v5

    .line 319357794
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319357795
    .line 319357796
    .line 319357797
    move-result-wide v15

    .line 319357798
    const/16 v8, 0x20

    .line 319357799
    .line 319357800
    ushr-long v17, v15, v8

    .line 319357801
    .line 319357802
    move/from16 p15, v9

    .line 319357803
    .line 319357804
    xor-long v8, v15, v17

    .line 319357805
    .line 319357806
    long-to-int v9, v8

    .line 319357807
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319357808
    .line 319357809
    .line 319357810
    move-result-object v8

    .line 319357811
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319357812
    .line 319357813
    .line 319357814
    move-result-object v0

    .line 319357815
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319357816
    .line 319357817
    .line 319357818
    move-result-object v15

    .line 319357819
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 319357820
    .line 319357821
    if-eqz v15, :cond_474

    .line 319357822
    .line 319357823
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319357824
    .line 319357825
    .line 319357826
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357827
    .line 319357828
    .line 319357829
    move-result v15

    .line 319357830
    if-eqz v15, :cond_38c

    .line 319357831
    .line 319357832
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319357833
    .line 319357834
    .line 319357835
    goto :goto_38f

    .line 319357836
    :cond_38c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319357837
    .line 319357838
    .line 319357839
    :goto_38f
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319357840
    .line 319357841
    invoke-static {v2, v5, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357842
    .line 319357843
    .line 319357844
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319357845
    .line 319357846
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357847
    .line 319357848
    .line 319357849
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319357850
    .line 319357851
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319357852
    .line 319357853
    .line 319357854
    move-result v8

    .line 319357855
    if-nez v8, :cond_3af

    .line 319357856
    .line 319357857
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357858
    .line 319357859
    .line 319357860
    move-result-object v8

    .line 319357861
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357862
    .line 319357863
    .line 319357864
    move-result-object v14

    .line 319357865
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319357866
    .line 319357867
    .line 319357868
    move-result v8

    .line 319357869
    if-nez v8, :cond_3bd

    .line 319357870
    .line 319357871
    :cond_3af
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357872
    .line 319357873
    .line 319357874
    move-result-object v8

    .line 319357875
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357876
    .line 319357877
    .line 319357878
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357879
    .line 319357880
    .line 319357881
    move-result-object v8

    .line 319357882
    invoke-interface {v2, v8, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357883
    .line 319357884
    .line 319357885
    :cond_3bd
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319357886
    .line 319357887
    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319357888
    .line 319357889
    .line 319357890
    sget-object v0, Lj/x;->b:Lj/x;

    .line 319357891
    .line 319357892
    const/16 v18, 0x0

    .line 319357893
    .line 319357894
    shr-int/lit8 v0, v3, 0x6

    .line 319357895
    .line 319357896
    and-int/lit8 v5, v0, 0xe

    .line 319357897
    .line 319357898
    and-int/lit8 v0, v0, 0x70

    .line 319357899
    .line 319357900
    or-int v20, v5, v0

    .line 319357901
    .line 319357902
    const/16 v21, 0x4

    .line 319357903
    .line 319357904
    move-object/from16 v16, p2

    .line 319357905
    .line 319357906
    move-object/from16 v17, v11

    .line 319357907
    .line 319357908
    move-object/from16 v19, v2

    .line 319357909
    .line 319357910
    invoke-static/range {v16 .. v21}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->v(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V

    .line 319357911
    .line 319357912
    .line 319357913
    const v0, -0xadd2960

    .line 319357914
    .line 319357915
    .line 319357916
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357917
    .line 319357918
    .line 319357919
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 319357920
    .line 319357921
    .line 319357922
    move-result v0

    .line 319357923
    const/4 v5, 0x1

    .line 319357924
    xor-int/2addr v0, v5

    .line 319357925
    const/4 v5, 0x6

    .line 319357926
    if-eqz v0, :cond_431

    .line 319357927
    .line 319357928
    int-to-float v0, v5

    .line 319357929
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 319357930
    .line 319357931
    .line 319357932
    move-result-object v0

    .line 319357933
    invoke-static {v0, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 319357934
    .line 319357935
    .line 319357936
    move-object/from16 v8, p7

    .line 319357937
    .line 319357938
    iget-wide v8, v8, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 319357939
    .line 319357940
    move-wide/from16 v18, v8

    .line 319357941
    .line 319357942
    const/16 v0, 0xc

    .line 319357943
    .line 319357944
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 319357945
    .line 319357946
    .line 319357947
    move-result-wide v20

    .line 319357948
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 319357949
    .line 319357950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319357951
    .line 319357952
    .line 319357953
    sget v31, Lb1/u;->d:I

    .line 319357954
    .line 319357955
    const/16 v17, 0x0

    .line 319357956
    .line 319357957
    const/16 v22, 0x0

    .line 319357958
    .line 319357959
    const/16 v23, 0x0

    .line 319357960
    .line 319357961
    const/16 v24, 0x0

    .line 319357962
    .line 319357963
    const-wide/16 v25, 0x0

    .line 319357964
    .line 319357965
    const/16 v27, 0x0

    .line 319357966
    .line 319357967
    const/16 v28, 0x0

    .line 319357968
    .line 319357969
    const-wide/16 v29, 0x0

    .line 319357970
    .line 319357971
    const/16 v32, 0x0

    .line 319357972
    .line 319357973
    const/16 v33, 0x1

    .line 319357974
    .line 319357975
    const/16 v34, 0x0

    .line 319357976
    .line 319357977
    const/16 v35, 0x0

    .line 319357978
    .line 319357979
    const/16 v36, 0x0

    .line 319357980
    .line 319357981
    shr-int/lit8 v0, v3, 0xc

    .line 319357982
    .line 319357983
    and-int/lit8 v0, v0, 0xe

    .line 319357984
    .line 319357985
    or-int/lit16 v0, v0, 0xc00

    .line 319357986
    .line 319357987
    move/from16 v38, v0

    .line 319357988
    .line 319357989
    const/16 v39, 0xc30

    .line 319357990
    .line 319357991
    const v40, 0x1d7f2

    .line 319357992
    .line 319357993
    .line 319357994
    move-object/from16 v16, p4

    .line 319357995
    .line 319357996
    move-object/from16 v37, v2

    .line 319357997
    .line 319357998
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 319357999
    .line 319358000
    .line 319358001
    :cond_431
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358002
    .line 319358003
    .line 319358004
    and-int/lit8 v0, v7, 0xe

    .line 319358005
    .line 319358006
    and-int/lit8 v3, v7, 0x70

    .line 319358007
    .line 319358008
    or-int/2addr v0, v3

    .line 319358009
    move-object/from16 v7, p6

    .line 319358010
    .line 319358011
    invoke-static {v12, v7, v2, v0}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->u(Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 319358012
    .line 319358013
    .line 319358014
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358015
    .line 319358016
    .line 319358017
    const v0, 0x2d227e88

    .line 319358018
    .line 319358019
    .line 319358020
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358021
    .line 319358022
    .line 319358023
    if-nez p5, :cond_44c

    .line 319358024
    .line 319358025
    move-object/from16 v5, p3

    .line 319358026
    .line 319358027
    goto :goto_45b

    .line 319358028
    :cond_44c
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319358029
    .line 319358030
    .line 319358031
    move-result v0

    .line 319358032
    shr-int/lit8 v3, v4, 0x6

    .line 319358033
    .line 319358034
    and-int/lit8 v3, v3, 0x70

    .line 319358035
    .line 319358036
    move-object/from16 v5, p3

    .line 319358037
    .line 319358038
    invoke-static {v0, v5, v2, v3}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->r(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 319358039
    .line 319358040
    .line 319358041
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 319358042
    .line 319358043
    :goto_45b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358044
    .line 319358045
    .line 319358046
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358047
    .line 319358048
    .line 319358049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319358050
    .line 319358051
    .line 319358052
    move-result v0

    .line 319358053
    if-eqz v0, :cond_46a

    .line 319358054
    .line 319358055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319358056
    .line 319358057
    .line 319358058
    :cond_46a
    move/from16 v9, p15

    .line 319358059
    .line 319358060
    move-object v14, v5

    .line 319358061
    move-object v15, v6

    .line 319358062
    move v8, v10

    .line 319358063
    move-object v4, v11

    .line 319358064
    move-object v6, v12

    .line 319358065
    move-object/from16 v10, p5

    .line 319358066
    .line 319358067
    goto :goto_48f

    .line 319358068
    :cond_474
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358069
    .line 319358070
    .line 319358071
    const/4 v0, 0x0

    .line 319358072
    throw v0

    .line 319358073
    :cond_479
    const/4 v0, 0x0

    .line 319358074
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358075
    .line 319358076
    .line 319358077
    throw v0

    .line 319358078
    :cond_47e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319358079
    .line 319358080
    .line 319358081
    move-object/from16 v4, p3

    .line 319358082
    .line 319358083
    move-object/from16 v6, p5

    .line 319358084
    .line 319358085
    move/from16 v8, p7

    .line 319358086
    .line 319358087
    move/from16 v9, p8

    .line 319358088
    .line 319358089
    move-object/from16 v10, p9

    .line 319358090
    .line 319358091
    move-object/from16 v14, p13

    .line 319358092
    .line 319358093
    move-object/from16 v15, p14

    .line 319358094
    .line 319358095
    :goto_48f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319358096
    .line 319358097
    .line 319358098
    move-result-object v13

    .line 319358099
    if-eqz v13, :cond_4bc

    .line 319358100
    .line 319358101
    new-instance v12, Lcom/dragon/read/kmp/adaptation/i2;

    .line 319358102
    .line 319358103
    move-object v0, v12

    .line 319358104
    move-object/from16 v1, p0

    .line 319358105
    .line 319358106
    move-object/from16 v2, p1

    .line 319358107
    .line 319358108
    move-object/from16 v3, p2

    .line 319358109
    .line 319358110
    move-object/from16 v5, p4

    .line 319358111
    .line 319358112
    move-object/from16 v7, p6

    .line 319358113
    .line 319358114
    move/from16 v11, p10

    .line 319358115
    .line 319358116
    move-object/from16 v41, v12

    .line 319358117
    .line 319358118
    move/from16 v12, p11

    .line 319358119
    .line 319358120
    move-object/from16 v42, v13

    .line 319358121
    .line 319358122
    move-object/from16 v13, p12

    .line 319358123
    .line 319358124
    move/from16 v16, p16

    .line 319358125
    .line 319358126
    move/from16 v17, p17

    .line 319358127
    .line 319358128
    move/from16 v18, p18

    .line 319358129
    .line 319358130
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/adaptation/i2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;ZZLjava/lang/Boolean;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    .line 319358131
    .line 319358132
    .line 319358133
    move-object/from16 v1, v41

    .line 319358134
    .line 319358135
    move-object/from16 v0, v42

    .line 319358136
    .line 319358137
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319358138
    .line 319358139
    .line 319358140
    :cond_4bc
    return-void
.end method


.method public static final u(Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final u(Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/tr;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x75bf804d

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v12

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    if-nez v4, :cond_1e

    .line 67633171
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67633185
    if-nez v5, :cond_2f

    .line 67633187
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633190
    move-result v5

    .line 67633191
    if-eqz v5, :cond_2c

    .line 67633193
    const/16 v5, 0x20

    .line 67633195
    goto :goto_2e

    .line 67633196
    :cond_2c
    const/16 v5, 0x10

    .line 67633198
    :goto_2e
    or-int/2addr v4, v5

    .line 67633199
    :cond_2f
    and-int/lit8 v5, v4, 0x13

    .line 67633201
    const/16 v6, 0x12

    .line 67633203
    const/4 v7, 0x0

    .line 67633204
    const/4 v8, 0x1

    .line 67633205
    if-eq v5, v6, :cond_39

    .line 67633207
    const/4 v5, 0x1

    .line 67633208
    goto :goto_3a

    .line 67633209
    :cond_39
    const/4 v5, 0x0

    .line 67633210
    :goto_3a
    and-int/lit8 v6, v4, 0x1

    .line 67633212
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633215
    move-result v5

    .line 67633216
    if-eqz v5, :cond_296

    .line 67633218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633221
    move-result v5

    .line 67633222
    if-eqz v5, :cond_4e

    .line 67633224
    const/4 v5, -0x1

    .line 67633225
    const-string v6, "com.dragon.read.kmp.adaptation.WorkTagLine (AdaptationPanelWorkSections.kt:670)"

    .line 67633227
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633230
    :cond_4e
    sget-object v3, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 67633232
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633235
    move-result-object v3

    .line 67633236
    check-cast v3, Lcom/dragon/read/kmp/adaptation/h;

    .line 67633238
    const v4, 0x4c5de2

    .line 67633241
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633244
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633247
    move-result v5

    .line 67633248
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633251
    move-result-object v6

    .line 67633252
    if-nez v5, :cond_6e

    .line 67633254
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633256
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633259
    move-result-object v5

    .line 67633260
    if-ne v6, v5, :cond_9d

    .line 67633262
    :cond_6e
    new-instance v6, Lcom/bytedance/kmp/reading/model/rj;

    .line 67633264
    iget-wide v9, v3, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 67633266
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->z(J)Ljava/lang/String;

    .line 67633269
    move-result-object v14

    .line 67633270
    iget-wide v9, v3, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 67633272
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->z(J)Ljava/lang/String;

    .line 67633275
    move-result-object v15

    .line 67633276
    iget-wide v9, v3, Lcom/dragon/read/kmp/adaptation/h;->e:J

    .line 67633278
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->z(J)Ljava/lang/String;

    .line 67633281
    move-result-object v5

    .line 67633282
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633285
    move-result-object v16

    .line 67633286
    iget-wide v9, v3, Lcom/dragon/read/kmp/adaptation/h;->e:J

    .line 67633288
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->z(J)Ljava/lang/String;

    .line 67633291
    move-result-object v5

    .line 67633292
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633295
    move-result-object v17

    .line 67633296
    const/16 v18, 0x0

    .line 67633298
    const/16 v19, 0x0

    .line 67633300
    const/16 v20, 0x7cbb

    .line 67633302
    move-object v13, v6

    .line 67633303
    invoke-direct/range {v13 .. v20}, Lcom/bytedance/kmp/reading/model/rj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 67633306
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633309
    :cond_9d
    check-cast v6, Lcom/bytedance/kmp/reading/model/rj;

    .line 67633311
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633314
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633317
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633320
    move-result v4

    .line 67633321
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633324
    move-result-object v5

    .line 67633325
    if-nez v4, :cond_b7

    .line 67633327
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633329
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633332
    move-result-object v4

    .line 67633333
    if-ne v5, v4, :cond_e6

    .line 67633335
    :cond_b7
    new-instance v5, Lcom/bytedance/kmp/reading/model/rj;

    .line 67633337
    iget-wide v9, v3, Lcom/dragon/read/kmp/adaptation/h;->h:J

    .line 67633339
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->z(J)Ljava/lang/String;

    .line 67633342
    move-result-object v14

    .line 67633343
    iget-wide v9, v3, Lcom/dragon/read/kmp/adaptation/h;->h:J

    .line 67633345
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->z(J)Ljava/lang/String;

    .line 67633348
    move-result-object v15

    .line 67633349
    iget-wide v9, v3, Lcom/dragon/read/kmp/adaptation/h;->i:J

    .line 67633351
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->z(J)Ljava/lang/String;

    .line 67633354
    move-result-object v4

    .line 67633355
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633358
    move-result-object v16

    .line 67633359
    iget-wide v3, v3, Lcom/dragon/read/kmp/adaptation/h;->i:J

    .line 67633361
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->z(J)Ljava/lang/String;

    .line 67633364
    move-result-object v3

    .line 67633365
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633368
    move-result-object v17

    .line 67633369
    const/16 v18, 0x0

    .line 67633371
    const/16 v19, 0x0

    .line 67633373
    const/16 v20, 0x7cbb

    .line 67633375
    move-object v13, v5

    .line 67633376
    invoke-direct/range {v13 .. v20}, Lcom/bytedance/kmp/reading/model/rj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 67633379
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633382
    :cond_e6
    check-cast v5, Lcom/bytedance/kmp/reading/model/rj;

    .line 67633384
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633387
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 67633390
    move-result-object v3

    .line 67633391
    if-eqz v0, :cond_17c

    .line 67633393
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->w(Lcom/bytedance/kmp/reading/model/tr;)Z

    .line 67633396
    move-result v9

    .line 67633397
    if-eqz v9, :cond_f9

    .line 67633399
    move-object v9, v0

    .line 67633400
    goto :goto_fa

    .line 67633401
    :cond_f9
    const/4 v9, 0x0

    .line 67633402
    :goto_fa
    if-nez v9, :cond_fe

    .line 67633404
    goto/16 :goto_17c

    .line 67633406
    :cond_fe
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 67633408
    sget-object v11, Lcom/bytedance/kmp/reading/model/TagInfoType;->IconUrl:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 67633410
    iget v11, v11, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 67633412
    if-nez v10, :cond_107

    .line 67633414
    goto :goto_10e

    .line 67633415
    :cond_107
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 67633418
    move-result v10

    .line 67633419
    if-ne v10, v11, :cond_10e

    .line 67633421
    const/4 v7, 0x1

    .line 67633422
    :cond_10e
    :goto_10e
    if-eqz v7, :cond_114

    .line 67633424
    const-string/jumbo v8, "\ufffc"

    .line 67633427
    goto :goto_11a

    .line 67633428
    :cond_114
    iget-object v8, v9, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 67633430
    if-nez v8, :cond_11a

    .line 67633432
    const-string v8, ""

    .line 67633434
    :cond_11a
    :goto_11a
    move-object v14, v8

    .line 67633435
    iget-object v15, v9, Lcom/bytedance/kmp/reading/model/tr;->s:Ljava/lang/String;

    .line 67633437
    iget-object v8, v9, Lcom/bytedance/kmp/reading/model/tr;->d:Ljava/lang/String;

    .line 67633439
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/tr;->e:Ljava/lang/String;

    .line 67633441
    new-instance v11, Lcom/bytedance/kmp/reading/model/rj;

    .line 67633443
    iget-object v13, v9, Lcom/bytedance/kmp/reading/model/tr;->g:Ljava/lang/String;

    .line 67633445
    iget-object v4, v9, Lcom/bytedance/kmp/reading/model/tr;->h:Ljava/lang/String;

    .line 67633447
    move-object/from16 v24, v5

    .line 67633449
    iget-object v5, v9, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 67633451
    move-object/from16 v25, v6

    .line 67633453
    iget-object v6, v9, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 67633455
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/tr;->j:Ljava/lang/Integer;

    .line 67633457
    if-eqz v7, :cond_157

    .line 67633459
    new-instance v7, Lcom/bytedance/kmp/reading/model/tj;

    .line 67633461
    const-wide/16 v16, 0x0

    .line 67633463
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633466
    move-result-object v19

    .line 67633467
    const-wide/16 v16, 0x1

    .line 67633469
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633472
    move-result-object v20

    .line 67633473
    iget-object v2, v9, Lcom/bytedance/kmp/reading/model/tr;->d:Ljava/lang/String;

    .line 67633475
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/tr;->e:Ljava/lang/String;

    .line 67633477
    const/16 v21, 0x4

    .line 67633479
    move-object/from16 v16, v7

    .line 67633481
    move-object/from16 v17, v2

    .line 67633483
    move-object/from16 v18, v9

    .line 67633485
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/kmp/reading/model/tj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 67633488
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633491
    move-result-object v2

    .line 67633492
    move-object/from16 v22, v2

    .line 67633494
    goto :goto_159

    .line 67633495
    :cond_157
    const/16 v22, 0x0

    .line 67633497
    :goto_159
    const/16 v23, 0x70bb

    .line 67633499
    move-object/from16 v16, v11

    .line 67633501
    move-object/from16 v17, v13

    .line 67633503
    move-object/from16 v18, v4

    .line 67633505
    move-object/from16 v19, v5

    .line 67633507
    move-object/from16 v20, v6

    .line 67633509
    move-object/from16 v21, v0

    .line 67633511
    invoke-direct/range {v16 .. v23}, Lcom/bytedance/kmp/reading/model/rj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 67633514
    new-instance v4, Lcom/bytedance/kmp/reading/model/kl;

    .line 67633516
    const/16 v18, 0x0

    .line 67633518
    const v20, -0x804422

    .line 67633521
    move-object v13, v4

    .line 67633522
    move-object/from16 v16, v8

    .line 67633524
    move-object/from16 v17, v11

    .line 67633526
    move-object/from16 v19, v10

    .line 67633528
    invoke-direct/range {v13 .. v20}, Lcom/bytedance/kmp/reading/model/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/rj;Ljava/util/Map;Ljava/lang/String;I)V

    .line 67633531
    goto :goto_181

    .line 67633532
    :cond_17c
    :goto_17c
    move-object/from16 v24, v5

    .line 67633534
    move-object/from16 v25, v6

    .line 67633536
    const/4 v4, 0x0

    .line 67633537
    :goto_181
    if-eqz v4, :cond_186

    .line 67633539
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67633542
    :cond_186
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67633545
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 67633548
    move-result-object v0

    .line 67633549
    new-instance v4, Ljava/util/ArrayList;

    .line 67633551
    const/16 v2, 0xa

    .line 67633553
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633556
    move-result v2

    .line 67633557
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633560
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633563
    move-result-object v0

    .line 67633564
    :goto_19c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633567
    move-result v2

    .line 67633568
    if-eqz v2, :cond_24a

    .line 67633570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633573
    move-result-object v2

    .line 67633574
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 67633576
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 67633578
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633580
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633583
    move-result v3

    .line 67633584
    if-eqz v3, :cond_1b5

    .line 67633586
    move-object/from16 v41, v24

    .line 67633588
    goto :goto_1b7

    .line 67633589
    :cond_1b5
    move-object/from16 v41, v25

    .line 67633591
    :goto_1b7
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 67633593
    if-eqz v3, :cond_1bd

    .line 67633595
    goto/16 :goto_245

    .line 67633597
    :cond_1bd
    new-instance v3, Lcom/bytedance/kmp/reading/model/kl;

    .line 67633599
    move-object/from16 v26, v3

    .line 67633601
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 67633603
    move-object/from16 v27, v5

    .line 67633605
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->b:Ljava/lang/Boolean;

    .line 67633607
    move-object/from16 v28, v5

    .line 67633609
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 67633611
    move-object/from16 v29, v5

    .line 67633613
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 67633615
    move-object/from16 v30, v5

    .line 67633617
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->e:Ljava/lang/Integer;

    .line 67633619
    move-object/from16 v31, v5

    .line 67633621
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 67633623
    move-object/from16 v32, v5

    .line 67633625
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->g:Ljava/lang/String;

    .line 67633627
    move-object/from16 v33, v5

    .line 67633629
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->h:Ljava/lang/String;

    .line 67633631
    move-object/from16 v34, v5

    .line 67633633
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->i:Lcom/bytedance/kmp/reading/model/jl;

    .line 67633635
    move-object/from16 v35, v5

    .line 67633637
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->j:Ljava/lang/Integer;

    .line 67633639
    move-object/from16 v36, v5

    .line 67633641
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 67633643
    move-object/from16 v37, v5

    .line 67633645
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->l:Ljava/lang/Integer;

    .line 67633647
    move-object/from16 v38, v5

    .line 67633649
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->m:Ljava/lang/String;

    .line 67633651
    move-object/from16 v39, v5

    .line 67633653
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->n:Ljava/lang/Integer;

    .line 67633655
    move-object/from16 v40, v5

    .line 67633657
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 67633659
    move-object/from16 v42, v5

    .line 67633661
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->q:Lcom/bytedance/kmp/reading/model/qj;

    .line 67633663
    move-object/from16 v43, v5

    .line 67633665
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->r:Ljava/util/List;

    .line 67633667
    move-object/from16 v44, v5

    .line 67633669
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->s:Ljava/lang/Integer;

    .line 67633671
    move-object/from16 v45, v5

    .line 67633673
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->t:Ljava/util/Map;

    .line 67633675
    move-object/from16 v46, v5

    .line 67633677
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->u:Ljava/lang/Integer;

    .line 67633679
    move-object/from16 v47, v5

    .line 67633681
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->v:Ljava/util/Map;

    .line 67633683
    move-object/from16 v48, v5

    .line 67633685
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->w:Ljava/lang/Integer;

    .line 67633687
    move-object/from16 v49, v5

    .line 67633689
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->x:Ljava/lang/String;

    .line 67633691
    move-object/from16 v50, v5

    .line 67633693
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->y:Ljava/lang/String;

    .line 67633695
    move-object/from16 v51, v5

    .line 67633697
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->z:Ljava/util/List;

    .line 67633699
    move-object/from16 v52, v5

    .line 67633701
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->A:Ljava/lang/Integer;

    .line 67633703
    move-object/from16 v53, v5

    .line 67633705
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->B:Ljava/lang/String;

    .line 67633707
    move-object/from16 v54, v5

    .line 67633709
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->C:Ljava/lang/String;

    .line 67633711
    move-object/from16 v55, v5

    .line 67633713
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->D:Ljava/lang/Integer;

    .line 67633715
    move-object/from16 v56, v5

    .line 67633717
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->E:Ljava/lang/Boolean;

    .line 67633719
    move-object/from16 v57, v5

    .line 67633721
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->F:Ljava/lang/Boolean;

    .line 67633723
    move-object/from16 v58, v5

    .line 67633725
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kl;->G:Ljava/util/List;

    .line 67633727
    move-object/from16 v59, v2

    .line 67633729
    invoke-direct/range {v26 .. v59}, Lcom/bytedance/kmp/reading/model/kl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/jl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/rj;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/qj;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 67633732
    move-object v2, v3

    .line 67633733
    :goto_245
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633736
    goto/16 :goto_19c

    .line 67633738
    :cond_24a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633741
    move-result v0

    .line 67633742
    if-eqz v0, :cond_26c

    .line 67633744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633747
    move-result v0

    .line 67633748
    if-eqz v0, :cond_259

    .line 67633750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633753
    :cond_259
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633756
    move-result-object v0

    .line 67633757
    if-eqz v0, :cond_26b

    .line 67633759
    new-instance v2, Lcom/dragon/read/kmp/adaptation/m2;

    .line 67633761
    move-object/from16 v3, p0

    .line 67633763
    move/from16 v13, p3

    .line 67633765
    invoke-direct {v2, v3, v1, v13}, Lcom/dragon/read/kmp/adaptation/m2;-><init>(Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;I)V

    .line 67633768
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633771
    :cond_26b
    return-void

    .line 67633772
    :cond_26c
    move-object/from16 v3, p0

    .line 67633774
    move/from16 v13, p3

    .line 67633776
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633778
    const/4 v2, 0x6

    .line 67633779
    int-to-float v5, v2

    .line 67633780
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633782
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633785
    move-result-object v5

    .line 67633786
    invoke-static {v5, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633789
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633792
    move-result-object v5

    .line 67633793
    const/4 v6, 0x0

    .line 67633794
    const/4 v7, 0x0

    .line 67633795
    const/4 v8, 0x0

    .line 67633796
    const/16 v10, 0xd80

    .line 67633798
    const/16 v11, 0xf2

    .line 67633800
    move-object v9, v12

    .line 67633801
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/widget/TagListViewKt;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/widget/FeedColorStyle;ZLandroidx/compose/runtime/Composer;II)V

    .line 67633804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633807
    move-result v0

    .line 67633808
    if-eqz v0, :cond_29b

    .line 67633810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633813
    goto :goto_29b

    .line 67633814
    :cond_296
    move-object v3, v0

    .line 67633815
    move v13, v2

    .line 67633816
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633819
    :cond_29b
    :goto_29b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633822
    move-result-object v0

    .line 67633823
    if-eqz v0, :cond_2a9

    .line 67633825
    new-instance v2, Lcom/dragon/read/kmp/adaptation/n2;

    .line 67633827
    invoke-direct {v2, v3, v1, v13}, Lcom/dragon/read/kmp/adaptation/n2;-><init>(Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;I)V

    .line 67633830
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633833
    :cond_2a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final u(Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/tr;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x75bf804d

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v12

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    if-nez v4, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67633184
    .line 67633185
    if-nez v5, :cond_2f

    .line 67633186
    .line 67633187
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633188
    .line 67633189
    .line 67633190
    move-result v5

    .line 67633191
    if-eqz v5, :cond_2c

    .line 67633192
    .line 67633193
    const/16 v5, 0x20

    .line 67633194
    .line 67633195
    goto :goto_2e

    .line 67633196
    :cond_2c
    const/16 v5, 0x10

    .line 67633197
    .line 67633198
    :goto_2e
    or-int/2addr v4, v5

    .line 67633199
    :cond_2f
    and-int/lit8 v5, v4, 0x13

    .line 67633200
    .line 67633201
    const/16 v6, 0x12

    .line 67633202
    .line 67633203
    const/4 v7, 0x0

    .line 67633204
    const/4 v8, 0x1

    .line 67633205
    if-eq v5, v6, :cond_39

    .line 67633206
    .line 67633207
    const/4 v5, 0x1

    .line 67633208
    goto :goto_3a

    .line 67633209
    :cond_39
    const/4 v5, 0x0

    .line 67633210
    :goto_3a
    and-int/lit8 v6, v4, 0x1

    .line 67633211
    .line 67633212
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633213
    .line 67633214
    .line 67633215
    move-result v5

    .line 67633216
    if-eqz v5, :cond_296

    .line 67633217
    .line 67633218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633219
    .line 67633220
    .line 67633221
    move-result v5

    .line 67633222
    if-eqz v5, :cond_4e

    .line 67633223
    .line 67633224
    const/4 v5, -0x1

    .line 67633225
    const-string v6, "com.dragon.read.kmp.adaptation.WorkTagLine (AdaptationPanelWorkSections.kt:670)"

    .line 67633226
    .line 67633227
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633228
    .line 67633229
    .line 67633230
    :cond_4e
    sget-object v3, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 67633231
    .line 67633232
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633233
    .line 67633234
    .line 67633235
    move-result-object v3

    .line 67633236
    check-cast v3, Lcom/dragon/read/kmp/adaptation/h;

    .line 67633237
    .line 67633238
    const v4, 0x4c5de2

    .line 67633239
    .line 67633240
    .line 67633241
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633242
    .line 67633243
    .line 67633244
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633245
    .line 67633246
    .line 67633247
    move-result v5

    .line 67633248
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633249
    .line 67633250
    .line 67633251
    move-result-object v6

    .line 67633252
    if-nez v5, :cond_6e

    .line 67633253
    .line 67633254
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633255
    .line 67633256
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633257
    .line 67633258
    .line 67633259
    move-result-object v5

    .line 67633260
    if-ne v6, v5, :cond_9d

    .line 67633261
    .line 67633262
    :cond_6e
    new-instance v6, Lcom/bytedance/kmp/reading/model/rj;

    .line 67633263
    .line 67633264
    iget-wide v9, v3, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 67633265
    .line 67633266
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->z(J)Ljava/lang/String;

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-object v14

    .line 67633270
    iget-wide v9, v3, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 67633271
    .line 67633272
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->z(J)Ljava/lang/String;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v15

    .line 67633276
    iget-wide v9, v3, Lcom/dragon/read/kmp/adaptation/h;->e:J

    .line 67633277
    .line 67633278
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->z(J)Ljava/lang/String;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v5

    .line 67633282
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v16

    .line 67633286
    iget-wide v9, v3, Lcom/dragon/read/kmp/adaptation/h;->e:J

    .line 67633287
    .line 67633288
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->z(J)Ljava/lang/String;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object v5

    .line 67633292
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633293
    .line 67633294
    .line 67633295
    move-result-object v17

    .line 67633296
    const/16 v18, 0x0

    .line 67633297
    .line 67633298
    const/16 v19, 0x0

    .line 67633299
    .line 67633300
    const/16 v20, 0x7cbb

    .line 67633301
    .line 67633302
    move-object v13, v6

    .line 67633303
    invoke-direct/range {v13 .. v20}, Lcom/bytedance/kmp/reading/model/rj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 67633304
    .line 67633305
    .line 67633306
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633307
    .line 67633308
    .line 67633309
    :cond_9d
    check-cast v6, Lcom/bytedance/kmp/reading/model/rj;

    .line 67633310
    .line 67633311
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633312
    .line 67633313
    .line 67633314
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633315
    .line 67633316
    .line 67633317
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633318
    .line 67633319
    .line 67633320
    move-result v4

    .line 67633321
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v5

    .line 67633325
    if-nez v4, :cond_b7

    .line 67633326
    .line 67633327
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633328
    .line 67633329
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v4

    .line 67633333
    if-ne v5, v4, :cond_e6

    .line 67633334
    .line 67633335
    :cond_b7
    new-instance v5, Lcom/bytedance/kmp/reading/model/rj;

    .line 67633336
    .line 67633337
    iget-wide v9, v3, Lcom/dragon/read/kmp/adaptation/h;->h:J

    .line 67633338
    .line 67633339
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->z(J)Ljava/lang/String;

    .line 67633340
    .line 67633341
    .line 67633342
    move-result-object v14

    .line 67633343
    iget-wide v9, v3, Lcom/dragon/read/kmp/adaptation/h;->h:J

    .line 67633344
    .line 67633345
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->z(J)Ljava/lang/String;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v15

    .line 67633349
    iget-wide v9, v3, Lcom/dragon/read/kmp/adaptation/h;->i:J

    .line 67633350
    .line 67633351
    invoke-static {v9, v10}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->z(J)Ljava/lang/String;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v4

    .line 67633355
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v16

    .line 67633359
    iget-wide v3, v3, Lcom/dragon/read/kmp/adaptation/h;->i:J

    .line 67633360
    .line 67633361
    invoke-static {v3, v4}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->z(J)Ljava/lang/String;

    .line 67633362
    .line 67633363
    .line 67633364
    move-result-object v3

    .line 67633365
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-object v17

    .line 67633369
    const/16 v18, 0x0

    .line 67633370
    .line 67633371
    const/16 v19, 0x0

    .line 67633372
    .line 67633373
    const/16 v20, 0x7cbb

    .line 67633374
    .line 67633375
    move-object v13, v5

    .line 67633376
    invoke-direct/range {v13 .. v20}, Lcom/bytedance/kmp/reading/model/rj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 67633377
    .line 67633378
    .line 67633379
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633380
    .line 67633381
    .line 67633382
    :cond_e6
    check-cast v5, Lcom/bytedance/kmp/reading/model/rj;

    .line 67633383
    .line 67633384
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633385
    .line 67633386
    .line 67633387
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 67633388
    .line 67633389
    .line 67633390
    move-result-object v3

    .line 67633391
    if-eqz v0, :cond_17c

    .line 67633392
    .line 67633393
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->w(Lcom/bytedance/kmp/reading/model/tr;)Z

    .line 67633394
    .line 67633395
    .line 67633396
    move-result v9

    .line 67633397
    if-eqz v9, :cond_f9

    .line 67633398
    .line 67633399
    move-object v9, v0

    .line 67633400
    goto :goto_fa

    .line 67633401
    :cond_f9
    const/4 v9, 0x0

    .line 67633402
    :goto_fa
    if-nez v9, :cond_fe

    .line 67633403
    .line 67633404
    goto/16 :goto_17c

    .line 67633405
    .line 67633406
    :cond_fe
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 67633407
    .line 67633408
    sget-object v11, Lcom/bytedance/kmp/reading/model/TagInfoType;->IconUrl:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 67633409
    .line 67633410
    iget v11, v11, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 67633411
    .line 67633412
    if-nez v10, :cond_107

    .line 67633413
    .line 67633414
    goto :goto_10e

    .line 67633415
    :cond_107
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 67633416
    .line 67633417
    .line 67633418
    move-result v10

    .line 67633419
    if-ne v10, v11, :cond_10e

    .line 67633420
    .line 67633421
    const/4 v7, 0x1

    .line 67633422
    :cond_10e
    :goto_10e
    if-eqz v7, :cond_114

    .line 67633423
    .line 67633424
    const-string/jumbo v8, "\ufffc"

    .line 67633425
    .line 67633426
    .line 67633427
    goto :goto_11a

    .line 67633428
    :cond_114
    iget-object v8, v9, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 67633429
    .line 67633430
    if-nez v8, :cond_11a

    .line 67633431
    .line 67633432
    const-string v8, ""

    .line 67633433
    .line 67633434
    :cond_11a
    :goto_11a
    move-object v14, v8

    .line 67633435
    iget-object v15, v9, Lcom/bytedance/kmp/reading/model/tr;->s:Ljava/lang/String;

    .line 67633436
    .line 67633437
    iget-object v8, v9, Lcom/bytedance/kmp/reading/model/tr;->d:Ljava/lang/String;

    .line 67633438
    .line 67633439
    iget-object v10, v9, Lcom/bytedance/kmp/reading/model/tr;->e:Ljava/lang/String;

    .line 67633440
    .line 67633441
    new-instance v11, Lcom/bytedance/kmp/reading/model/rj;

    .line 67633442
    .line 67633443
    iget-object v13, v9, Lcom/bytedance/kmp/reading/model/tr;->g:Ljava/lang/String;

    .line 67633444
    .line 67633445
    iget-object v4, v9, Lcom/bytedance/kmp/reading/model/tr;->h:Ljava/lang/String;

    .line 67633446
    .line 67633447
    move-object/from16 v24, v5

    .line 67633448
    .line 67633449
    iget-object v5, v9, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 67633450
    .line 67633451
    move-object/from16 v25, v6

    .line 67633452
    .line 67633453
    iget-object v6, v9, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 67633454
    .line 67633455
    iget-object v0, v9, Lcom/bytedance/kmp/reading/model/tr;->j:Ljava/lang/Integer;

    .line 67633456
    .line 67633457
    if-eqz v7, :cond_157

    .line 67633458
    .line 67633459
    new-instance v7, Lcom/bytedance/kmp/reading/model/tj;

    .line 67633460
    .line 67633461
    const-wide/16 v16, 0x0

    .line 67633462
    .line 67633463
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633464
    .line 67633465
    .line 67633466
    move-result-object v19

    .line 67633467
    const-wide/16 v16, 0x1

    .line 67633468
    .line 67633469
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67633470
    .line 67633471
    .line 67633472
    move-result-object v20

    .line 67633473
    iget-object v2, v9, Lcom/bytedance/kmp/reading/model/tr;->d:Ljava/lang/String;

    .line 67633474
    .line 67633475
    iget-object v9, v9, Lcom/bytedance/kmp/reading/model/tr;->e:Ljava/lang/String;

    .line 67633476
    .line 67633477
    const/16 v21, 0x4

    .line 67633478
    .line 67633479
    move-object/from16 v16, v7

    .line 67633480
    .line 67633481
    move-object/from16 v17, v2

    .line 67633482
    .line 67633483
    move-object/from16 v18, v9

    .line 67633484
    .line 67633485
    invoke-direct/range {v16 .. v21}, Lcom/bytedance/kmp/reading/model/tj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 67633486
    .line 67633487
    .line 67633488
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67633489
    .line 67633490
    .line 67633491
    move-result-object v2

    .line 67633492
    move-object/from16 v22, v2

    .line 67633493
    .line 67633494
    goto :goto_159

    .line 67633495
    :cond_157
    const/16 v22, 0x0

    .line 67633496
    .line 67633497
    :goto_159
    const/16 v23, 0x70bb

    .line 67633498
    .line 67633499
    move-object/from16 v16, v11

    .line 67633500
    .line 67633501
    move-object/from16 v17, v13

    .line 67633502
    .line 67633503
    move-object/from16 v18, v4

    .line 67633504
    .line 67633505
    move-object/from16 v19, v5

    .line 67633506
    .line 67633507
    move-object/from16 v20, v6

    .line 67633508
    .line 67633509
    move-object/from16 v21, v0

    .line 67633510
    .line 67633511
    invoke-direct/range {v16 .. v23}, Lcom/bytedance/kmp/reading/model/rj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 67633512
    .line 67633513
    .line 67633514
    new-instance v4, Lcom/bytedance/kmp/reading/model/kl;

    .line 67633515
    .line 67633516
    const/16 v18, 0x0

    .line 67633517
    .line 67633518
    const v20, -0x804422

    .line 67633519
    .line 67633520
    .line 67633521
    move-object v13, v4

    .line 67633522
    move-object/from16 v16, v8

    .line 67633523
    .line 67633524
    move-object/from16 v17, v11

    .line 67633525
    .line 67633526
    move-object/from16 v19, v10

    .line 67633527
    .line 67633528
    invoke-direct/range {v13 .. v20}, Lcom/bytedance/kmp/reading/model/kl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/rj;Ljava/util/Map;Ljava/lang/String;I)V

    .line 67633529
    .line 67633530
    .line 67633531
    goto :goto_181

    .line 67633532
    :cond_17c
    :goto_17c
    move-object/from16 v24, v5

    .line 67633533
    .line 67633534
    move-object/from16 v25, v6

    .line 67633535
    .line 67633536
    const/4 v4, 0x0

    .line 67633537
    :goto_181
    if-eqz v4, :cond_186

    .line 67633538
    .line 67633539
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67633540
    .line 67633541
    .line 67633542
    :cond_186
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67633543
    .line 67633544
    .line 67633545
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v0

    .line 67633549
    new-instance v4, Ljava/util/ArrayList;

    .line 67633550
    .line 67633551
    const/16 v2, 0xa

    .line 67633552
    .line 67633553
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633554
    .line 67633555
    .line 67633556
    move-result v2

    .line 67633557
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633558
    .line 67633559
    .line 67633560
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633561
    .line 67633562
    .line 67633563
    move-result-object v0

    .line 67633564
    :goto_19c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67633565
    .line 67633566
    .line 67633567
    move-result v2

    .line 67633568
    if-eqz v2, :cond_24a

    .line 67633569
    .line 67633570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v2

    .line 67633574
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 67633575
    .line 67633576
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 67633577
    .line 67633578
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633579
    .line 67633580
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633581
    .line 67633582
    .line 67633583
    move-result v3

    .line 67633584
    if-eqz v3, :cond_1b5

    .line 67633585
    .line 67633586
    move-object/from16 v41, v24

    .line 67633587
    .line 67633588
    goto :goto_1b7

    .line 67633589
    :cond_1b5
    move-object/from16 v41, v25

    .line 67633590
    .line 67633591
    :goto_1b7
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 67633592
    .line 67633593
    if-eqz v3, :cond_1bd

    .line 67633594
    .line 67633595
    goto/16 :goto_245

    .line 67633596
    .line 67633597
    :cond_1bd
    new-instance v3, Lcom/bytedance/kmp/reading/model/kl;

    .line 67633598
    .line 67633599
    move-object/from16 v26, v3

    .line 67633600
    .line 67633601
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 67633602
    .line 67633603
    move-object/from16 v27, v5

    .line 67633604
    .line 67633605
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->b:Ljava/lang/Boolean;

    .line 67633606
    .line 67633607
    move-object/from16 v28, v5

    .line 67633608
    .line 67633609
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 67633610
    .line 67633611
    move-object/from16 v29, v5

    .line 67633612
    .line 67633613
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->d:Ljava/lang/Integer;

    .line 67633614
    .line 67633615
    move-object/from16 v30, v5

    .line 67633616
    .line 67633617
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->e:Ljava/lang/Integer;

    .line 67633618
    .line 67633619
    move-object/from16 v31, v5

    .line 67633620
    .line 67633621
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->f:Ljava/lang/String;

    .line 67633622
    .line 67633623
    move-object/from16 v32, v5

    .line 67633624
    .line 67633625
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->g:Ljava/lang/String;

    .line 67633626
    .line 67633627
    move-object/from16 v33, v5

    .line 67633628
    .line 67633629
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->h:Ljava/lang/String;

    .line 67633630
    .line 67633631
    move-object/from16 v34, v5

    .line 67633632
    .line 67633633
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->i:Lcom/bytedance/kmp/reading/model/jl;

    .line 67633634
    .line 67633635
    move-object/from16 v35, v5

    .line 67633636
    .line 67633637
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->j:Ljava/lang/Integer;

    .line 67633638
    .line 67633639
    move-object/from16 v36, v5

    .line 67633640
    .line 67633641
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 67633642
    .line 67633643
    move-object/from16 v37, v5

    .line 67633644
    .line 67633645
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->l:Ljava/lang/Integer;

    .line 67633646
    .line 67633647
    move-object/from16 v38, v5

    .line 67633648
    .line 67633649
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->m:Ljava/lang/String;

    .line 67633650
    .line 67633651
    move-object/from16 v39, v5

    .line 67633652
    .line 67633653
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->n:Ljava/lang/Integer;

    .line 67633654
    .line 67633655
    move-object/from16 v40, v5

    .line 67633656
    .line 67633657
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->p:Ljava/lang/Integer;

    .line 67633658
    .line 67633659
    move-object/from16 v42, v5

    .line 67633660
    .line 67633661
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->q:Lcom/bytedance/kmp/reading/model/qj;

    .line 67633662
    .line 67633663
    move-object/from16 v43, v5

    .line 67633664
    .line 67633665
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->r:Ljava/util/List;

    .line 67633666
    .line 67633667
    move-object/from16 v44, v5

    .line 67633668
    .line 67633669
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->s:Ljava/lang/Integer;

    .line 67633670
    .line 67633671
    move-object/from16 v45, v5

    .line 67633672
    .line 67633673
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->t:Ljava/util/Map;

    .line 67633674
    .line 67633675
    move-object/from16 v46, v5

    .line 67633676
    .line 67633677
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->u:Ljava/lang/Integer;

    .line 67633678
    .line 67633679
    move-object/from16 v47, v5

    .line 67633680
    .line 67633681
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->v:Ljava/util/Map;

    .line 67633682
    .line 67633683
    move-object/from16 v48, v5

    .line 67633684
    .line 67633685
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->w:Ljava/lang/Integer;

    .line 67633686
    .line 67633687
    move-object/from16 v49, v5

    .line 67633688
    .line 67633689
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->x:Ljava/lang/String;

    .line 67633690
    .line 67633691
    move-object/from16 v50, v5

    .line 67633692
    .line 67633693
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->y:Ljava/lang/String;

    .line 67633694
    .line 67633695
    move-object/from16 v51, v5

    .line 67633696
    .line 67633697
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->z:Ljava/util/List;

    .line 67633698
    .line 67633699
    move-object/from16 v52, v5

    .line 67633700
    .line 67633701
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->A:Ljava/lang/Integer;

    .line 67633702
    .line 67633703
    move-object/from16 v53, v5

    .line 67633704
    .line 67633705
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->B:Ljava/lang/String;

    .line 67633706
    .line 67633707
    move-object/from16 v54, v5

    .line 67633708
    .line 67633709
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->C:Ljava/lang/String;

    .line 67633710
    .line 67633711
    move-object/from16 v55, v5

    .line 67633712
    .line 67633713
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->D:Ljava/lang/Integer;

    .line 67633714
    .line 67633715
    move-object/from16 v56, v5

    .line 67633716
    .line 67633717
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->E:Ljava/lang/Boolean;

    .line 67633718
    .line 67633719
    move-object/from16 v57, v5

    .line 67633720
    .line 67633721
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/kl;->F:Ljava/lang/Boolean;

    .line 67633722
    .line 67633723
    move-object/from16 v58, v5

    .line 67633724
    .line 67633725
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/kl;->G:Ljava/util/List;

    .line 67633726
    .line 67633727
    move-object/from16 v59, v2

    .line 67633728
    .line 67633729
    invoke-direct/range {v26 .. v59}, Lcom/bytedance/kmp/reading/model/kl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/reading/model/jl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/rj;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/qj;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 67633730
    .line 67633731
    .line 67633732
    move-object v2, v3

    .line 67633733
    :goto_245
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633734
    .line 67633735
    .line 67633736
    goto/16 :goto_19c

    .line 67633737
    .line 67633738
    :cond_24a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633739
    .line 67633740
    .line 67633741
    move-result v0

    .line 67633742
    if-eqz v0, :cond_26c

    .line 67633743
    .line 67633744
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633745
    .line 67633746
    .line 67633747
    move-result v0

    .line 67633748
    if-eqz v0, :cond_259

    .line 67633749
    .line 67633750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633751
    .line 67633752
    .line 67633753
    :cond_259
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633754
    .line 67633755
    .line 67633756
    move-result-object v0

    .line 67633757
    if-eqz v0, :cond_26b

    .line 67633758
    .line 67633759
    new-instance v2, Lcom/dragon/read/kmp/adaptation/m2;

    .line 67633760
    .line 67633761
    move-object/from16 v3, p0

    .line 67633762
    .line 67633763
    move/from16 v13, p3

    .line 67633764
    .line 67633765
    invoke-direct {v2, v3, v1, v13}, Lcom/dragon/read/kmp/adaptation/m2;-><init>(Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;I)V

    .line 67633766
    .line 67633767
    .line 67633768
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633769
    .line 67633770
    .line 67633771
    :cond_26b
    return-void

    .line 67633772
    :cond_26c
    move-object/from16 v3, p0

    .line 67633773
    .line 67633774
    move/from16 v13, p3

    .line 67633775
    .line 67633776
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633777
    .line 67633778
    const/4 v2, 0x6

    .line 67633779
    int-to-float v5, v2

    .line 67633780
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67633781
    .line 67633782
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633783
    .line 67633784
    .line 67633785
    move-result-object v5

    .line 67633786
    invoke-static {v5, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633787
    .line 67633788
    .line 67633789
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633790
    .line 67633791
    .line 67633792
    move-result-object v5

    .line 67633793
    const/4 v6, 0x0

    .line 67633794
    const/4 v7, 0x0

    .line 67633795
    const/4 v8, 0x0

    .line 67633796
    const/16 v10, 0xd80

    .line 67633797
    .line 67633798
    const/16 v11, 0xf2

    .line 67633799
    .line 67633800
    move-object v9, v12

    .line 67633801
    invoke-static/range {v4 .. v11}, Lcom/dragon/read/kmp/widget/TagListViewKt;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/widget/FeedColorStyle;ZLandroidx/compose/runtime/Composer;II)V

    .line 67633802
    .line 67633803
    .line 67633804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633805
    .line 67633806
    .line 67633807
    move-result v0

    .line 67633808
    if-eqz v0, :cond_29b

    .line 67633809
    .line 67633810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633811
    .line 67633812
    .line 67633813
    goto :goto_29b

    .line 67633814
    :cond_296
    move-object v3, v0

    .line 67633815
    move v13, v2

    .line 67633816
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633817
    .line 67633818
    .line 67633819
    :cond_29b
    :goto_29b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633820
    .line 67633821
    .line 67633822
    move-result-object v0

    .line 67633823
    if-eqz v0, :cond_2a9

    .line 67633824
    .line 67633825
    new-instance v2, Lcom/dragon/read/kmp/adaptation/n2;

    .line 67633826
    .line 67633827
    invoke-direct {v2, v3, v1, v13}, Lcom/dragon/read/kmp/adaptation/n2;-><init>(Lcom/bytedance/kmp/reading/model/tr;Ljava/util/List;I)V

    .line 67633828
    .line 67633829
    .line 67633830
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633831
    .line 67633832
    .line 67633833
    :cond_2a9
    return-void
.end method


.method public static final v(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final v(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V
    .registers 45

    .prologue
    .line 101122048
    move-object/from16 v11, p1

    .line 101122050
    move/from16 v12, p4

    .line 101122052
    const v0, -0x8a46f3d

    .line 101122055
    move-object/from16 v1, p3

    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v10

    .line 101122061
    and-int/lit8 v1, p5, 0x1

    .line 101122063
    if-eqz v1, :cond_16

    .line 101122065
    or-int/lit8 v1, v12, 0x6

    .line 101122067
    move-object/from16 v9, p0

    .line 101122069
    goto :goto_28

    .line 101122070
    :cond_16
    and-int/lit8 v1, v12, 0x6

    .line 101122072
    move-object/from16 v9, p0

    .line 101122074
    if-nez v1, :cond_27

    .line 101122076
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122079
    move-result v1

    .line 101122080
    if-eqz v1, :cond_24

    .line 101122082
    const/4 v1, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v1, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v1, v12

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v1, v12

    .line 101122088
    :goto_28
    and-int/lit8 v3, p5, 0x2

    .line 101122090
    const/16 v4, 0x10

    .line 101122092
    const/16 v5, 0x20

    .line 101122094
    if-eqz v3, :cond_33

    .line 101122096
    or-int/lit8 v1, v1, 0x30

    .line 101122098
    goto :goto_43

    .line 101122099
    :cond_33
    and-int/lit8 v3, v12, 0x30

    .line 101122101
    if-nez v3, :cond_43

    .line 101122103
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122106
    move-result v3

    .line 101122107
    if-eqz v3, :cond_40

    .line 101122109
    const/16 v3, 0x20

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v3, 0x10

    .line 101122114
    :goto_42
    or-int/2addr v1, v3

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v3, p5, 0x4

    .line 101122117
    if-eqz v3, :cond_4a

    .line 101122119
    or-int/lit16 v1, v1, 0x180

    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    and-int/lit16 v6, v12, 0x180

    .line 101122124
    if-nez v6, :cond_5d

    .line 101122126
    move-object/from16 v6, p2

    .line 101122128
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122131
    move-result v7

    .line 101122132
    if-eqz v7, :cond_59

    .line 101122134
    const/16 v7, 0x100

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v7, 0x80

    .line 101122139
    :goto_5b
    or-int/2addr v1, v7

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    :goto_5d
    move-object/from16 v6, p2

    .line 101122143
    :goto_5f
    and-int/lit16 v7, v1, 0x93

    .line 101122145
    const/16 v8, 0x92

    .line 101122147
    const/4 v13, 0x0

    .line 101122148
    if-eq v7, v8, :cond_68

    .line 101122150
    const/4 v7, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v7, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v8, v1, 0x1

    .line 101122155
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    move-result v7

    .line 101122159
    if-eqz v7, :cond_1d1

    .line 101122161
    if-eqz v3, :cond_76

    .line 101122163
    const/16 v38, 0x0

    .line 101122165
    goto :goto_78

    .line 101122166
    :cond_76
    move-object/from16 v38, v6

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    move-result v3

    .line 101122172
    if-eqz v3, :cond_84

    .line 101122174
    const/4 v3, -0x1

    .line 101122175
    const-string v6, "com.dragon.read.kmp.adaptation.WorkTitle (AdaptationPanelWorkSections.kt:629)"

    .line 101122177
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    :cond_84
    sget-object v0, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 101122182
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122185
    move-result-object v0

    .line 101122186
    check-cast v0, Lcom/dragon/read/kmp/adaptation/h;

    .line 101122188
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->w(Lcom/bytedance/kmp/reading/model/tr;)Z

    .line 101122191
    move-result v3

    .line 101122192
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122194
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122197
    move-result-object v8

    .line 101122198
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122203
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122205
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122210
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122212
    const/16 v2, 0x30

    .line 101122214
    invoke-static {v15, v14, v10, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122217
    move-result-object v2

    .line 101122218
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122221
    move-result-wide v14

    .line 101122222
    ushr-long v16, v14, v5

    .line 101122224
    xor-long v14, v14, v16

    .line 101122226
    long-to-int v5, v14

    .line 101122227
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122230
    move-result-object v14

    .line 101122231
    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122234
    move-result-object v8

    .line 101122235
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122237
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122240
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122242
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122245
    move-result-object v7

    .line 101122246
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122248
    if-eqz v7, :cond_1cc

    .line 101122250
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122253
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122256
    move-result v7

    .line 101122257
    if-eqz v7, :cond_d7

    .line 101122259
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122262
    goto :goto_da

    .line 101122263
    :cond_d7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122266
    :goto_da
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101122268
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122270
    invoke-static {v10, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122273
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122275
    invoke-static {v10, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122278
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122280
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122283
    move-result v7

    .line 101122284
    if-nez v7, :cond_fc

    .line 101122286
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122289
    move-result-object v7

    .line 101122290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122293
    move-result-object v14

    .line 101122294
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122297
    move-result v7

    .line 101122298
    if-nez v7, :cond_10a

    .line 101122300
    :cond_fc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122303
    move-result-object v7

    .line 101122304
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122310
    move-result-object v5

    .line 101122311
    invoke-interface {v10, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122314
    :cond_10a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122316
    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122319
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101122321
    iget-wide v7, v0, Lcom/dragon/read/kmp/adaptation/h;->c:J

    .line 101122323
    move-wide v15, v7

    .line 101122324
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101122327
    move-result-wide v17

    .line 101122328
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 101122330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122333
    sget v28, Lb1/u;->d:I

    .line 101122335
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101122337
    invoke-virtual {v2, v4, v6, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101122340
    move-result-object v14

    .line 101122341
    const/16 v19, 0x0

    .line 101122343
    const/16 v21, 0x0

    .line 101122345
    const-wide/16 v22, 0x0

    .line 101122347
    const/16 v24, 0x0

    .line 101122349
    const/16 v25, 0x0

    .line 101122351
    const-wide/16 v26, 0x0

    .line 101122353
    const/16 v29, 0x0

    .line 101122355
    const/16 v30, 0x1

    .line 101122357
    const/16 v31, 0x0

    .line 101122359
    const/16 v32, 0x0

    .line 101122361
    const/16 v33, 0x0

    .line 101122363
    and-int/lit8 v2, v1, 0xe

    .line 101122365
    or-int/lit16 v2, v2, 0xc00

    .line 101122367
    shl-int/lit8 v4, v1, 0x9

    .line 101122369
    const/high16 v5, 0x70000

    .line 101122371
    and-int/2addr v4, v5

    .line 101122372
    or-int v35, v2, v4

    .line 101122374
    const/16 v36, 0xc30

    .line 101122376
    const v37, 0x1d7d0

    .line 101122379
    move-object/from16 v13, p0

    .line 101122381
    move-object/from16 v20, v38

    .line 101122383
    move-object/from16 v34, v10

    .line 101122385
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122388
    const v2, -0x3ed5d7d3

    .line 101122391
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122394
    if-eqz v3, :cond_1b9

    .line 101122396
    const/4 v2, 0x6

    .line 101122397
    int-to-float v3, v2

    .line 101122398
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122400
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122403
    move-result-object v3

    .line 101122404
    invoke-static {v3, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122407
    new-instance v21, Lm75/q;

    .line 101122409
    if-eqz v11, :cond_174

    .line 101122411
    iget-object v2, v11, Lcom/bytedance/kmp/reading/model/tr;->r:Ljava/lang/Integer;

    .line 101122413
    if-eqz v2, :cond_174

    .line 101122415
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101122418
    move-result v2

    .line 101122419
    goto :goto_175

    .line 101122420
    :cond_174
    const/4 v2, 0x4

    .line 101122421
    :goto_175
    int-to-float v2, v2

    .line 101122422
    new-instance v14, Lc1/i;

    .line 101122424
    invoke-direct {v14, v2}, Lc1/i;-><init>(F)V

    .line 101122427
    const/4 v15, 0x0

    .line 101122428
    const/16 v16, 0x0

    .line 101122430
    const/16 v17, 0x0

    .line 101122432
    const/16 v18, 0x0

    .line 101122434
    const/16 v19, 0x1e

    .line 101122436
    move-object/from16 v13, v21

    .line 101122438
    invoke-direct/range {v13 .. v19}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101122441
    const/16 v2, 0x9

    .line 101122443
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101122446
    move-result-wide v17

    .line 101122447
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122452
    sget-object v19, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122454
    new-instance v2, Lm75/m;

    .line 101122456
    const/4 v14, 0x4

    .line 101122457
    const/4 v15, 0x1

    .line 101122458
    const/16 v16, 0xc

    .line 101122460
    const/16 v20, 0x10

    .line 101122462
    move-object v13, v2

    .line 101122463
    invoke-direct/range {v13 .. v21}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 101122466
    iget-wide v3, v0, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 101122468
    iget-wide v5, v0, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 101122470
    iget-wide v7, v0, Lcom/dragon/read/kmp/adaptation/h;->e:J

    .line 101122472
    and-int/lit8 v13, v1, 0x70

    .line 101122474
    const/4 v14, 0x0

    .line 101122475
    move-object v0, v2

    .line 101122476
    move-object/from16 v1, p1

    .line 101122478
    move-wide v2, v3

    .line 101122479
    move-wide v4, v5

    .line 101122480
    move-wide v6, v7

    .line 101122481
    move-object v8, v10

    .line 101122482
    move v9, v13

    .line 101122483
    move-object v13, v10

    .line 101122484
    move v10, v14

    .line 101122485
    invoke-static/range {v0 .. v10}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 101122488
    goto :goto_1ba

    .line 101122489
    :cond_1b9
    move-object v13, v10

    .line 101122490
    :goto_1ba
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122493
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122499
    move-result v0

    .line 101122500
    if-eqz v0, :cond_1c9

    .line 101122502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122505
    :cond_1c9
    move-object/from16 v3, v38

    .line 101122507
    goto :goto_1d6

    .line 101122508
    :cond_1cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122511
    const/4 v0, 0x0

    .line 101122512
    throw v0

    .line 101122513
    :cond_1d1
    move-object v13, v10

    .line 101122514
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122517
    move-object v3, v6

    .line 101122518
    :goto_1d6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122521
    move-result-object v6

    .line 101122522
    if-eqz v6, :cond_1ed

    .line 101122524
    new-instance v7, Lcom/dragon/read/kmp/adaptation/k2;

    .line 101122526
    move-object v0, v7

    .line 101122527
    move-object/from16 v1, p0

    .line 101122529
    move-object/from16 v2, p1

    .line 101122531
    move/from16 v4, p4

    .line 101122533
    move/from16 v5, p5

    .line 101122535
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/k2;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/ui/text/font/h0;II)V

    .line 101122538
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122541
    :cond_1ed
    return-void
.end method

[INNER-ORIGINAL]
.method public static final v(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/ui/text/font/h0;Landroidx/compose/runtime/Composer;II)V
    .registers 45

    .prologue
    .line 101122048
    move-object/from16 v11, p1

    .line 101122049
    .line 101122050
    move/from16 v12, p4

    .line 101122051
    .line 101122052
    const v0, -0x8a46f3d

    .line 101122053
    .line 101122054
    .line 101122055
    move-object/from16 v1, p3

    .line 101122056
    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v10

    .line 101122061
    and-int/lit8 v1, p5, 0x1

    .line 101122062
    .line 101122063
    if-eqz v1, :cond_16

    .line 101122064
    .line 101122065
    or-int/lit8 v1, v12, 0x6

    .line 101122066
    .line 101122067
    move-object/from16 v9, p0

    .line 101122068
    .line 101122069
    goto :goto_28

    .line 101122070
    :cond_16
    and-int/lit8 v1, v12, 0x6

    .line 101122071
    .line 101122072
    move-object/from16 v9, p0

    .line 101122073
    .line 101122074
    if-nez v1, :cond_27

    .line 101122075
    .line 101122076
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v1

    .line 101122080
    if-eqz v1, :cond_24

    .line 101122081
    .line 101122082
    const/4 v1, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v1, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v1, v12

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v1, v12

    .line 101122088
    :goto_28
    and-int/lit8 v3, p5, 0x2

    .line 101122089
    .line 101122090
    const/16 v4, 0x10

    .line 101122091
    .line 101122092
    const/16 v5, 0x20

    .line 101122093
    .line 101122094
    if-eqz v3, :cond_33

    .line 101122095
    .line 101122096
    or-int/lit8 v1, v1, 0x30

    .line 101122097
    .line 101122098
    goto :goto_43

    .line 101122099
    :cond_33
    and-int/lit8 v3, v12, 0x30

    .line 101122100
    .line 101122101
    if-nez v3, :cond_43

    .line 101122102
    .line 101122103
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v3

    .line 101122107
    if-eqz v3, :cond_40

    .line 101122108
    .line 101122109
    const/16 v3, 0x20

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v3, 0x10

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v1, v3

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v3, p5, 0x4

    .line 101122116
    .line 101122117
    if-eqz v3, :cond_4a

    .line 101122118
    .line 101122119
    or-int/lit16 v1, v1, 0x180

    .line 101122120
    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    and-int/lit16 v6, v12, 0x180

    .line 101122123
    .line 101122124
    if-nez v6, :cond_5d

    .line 101122125
    .line 101122126
    move-object/from16 v6, p2

    .line 101122127
    .line 101122128
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122129
    .line 101122130
    .line 101122131
    move-result v7

    .line 101122132
    if-eqz v7, :cond_59

    .line 101122133
    .line 101122134
    const/16 v7, 0x100

    .line 101122135
    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v7, 0x80

    .line 101122138
    .line 101122139
    :goto_5b
    or-int/2addr v1, v7

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    :goto_5d
    move-object/from16 v6, p2

    .line 101122142
    .line 101122143
    :goto_5f
    and-int/lit16 v7, v1, 0x93

    .line 101122144
    .line 101122145
    const/16 v8, 0x92

    .line 101122146
    .line 101122147
    const/4 v13, 0x0

    .line 101122148
    if-eq v7, v8, :cond_68

    .line 101122149
    .line 101122150
    const/4 v7, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v7, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v8, v1, 0x1

    .line 101122154
    .line 101122155
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v7

    .line 101122159
    if-eqz v7, :cond_1d1

    .line 101122160
    .line 101122161
    if-eqz v3, :cond_76

    .line 101122162
    .line 101122163
    const/16 v38, 0x0

    .line 101122164
    .line 101122165
    goto :goto_78

    .line 101122166
    :cond_76
    move-object/from16 v38, v6

    .line 101122167
    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v3

    .line 101122172
    if-eqz v3, :cond_84

    .line 101122173
    .line 101122174
    const/4 v3, -0x1

    .line 101122175
    const-string v6, "com.dragon.read.kmp.adaptation.WorkTitle (AdaptationPanelWorkSections.kt:629)"

    .line 101122176
    .line 101122177
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    .line 101122179
    .line 101122180
    :cond_84
    sget-object v0, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 101122181
    .line 101122182
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122183
    .line 101122184
    .line 101122185
    move-result-object v0

    .line 101122186
    check-cast v0, Lcom/dragon/read/kmp/adaptation/h;

    .line 101122187
    .line 101122188
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->w(Lcom/bytedance/kmp/reading/model/tr;)Z

    .line 101122189
    .line 101122190
    .line 101122191
    move-result v3

    .line 101122192
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122193
    .line 101122194
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122195
    .line 101122196
    .line 101122197
    move-result-object v8

    .line 101122198
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122199
    .line 101122200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122201
    .line 101122202
    .line 101122203
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122204
    .line 101122205
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122206
    .line 101122207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122208
    .line 101122209
    .line 101122210
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122211
    .line 101122212
    const/16 v2, 0x30

    .line 101122213
    .line 101122214
    invoke-static {v15, v14, v10, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-object v2

    .line 101122218
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-wide v14

    .line 101122222
    ushr-long v16, v14, v5

    .line 101122223
    .line 101122224
    xor-long v14, v14, v16

    .line 101122225
    .line 101122226
    long-to-int v5, v14

    .line 101122227
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-object v14

    .line 101122231
    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v8

    .line 101122235
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122236
    .line 101122237
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122238
    .line 101122239
    .line 101122240
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122241
    .line 101122242
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122243
    .line 101122244
    .line 101122245
    move-result-object v7

    .line 101122246
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122247
    .line 101122248
    if-eqz v7, :cond_1cc

    .line 101122249
    .line 101122250
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122251
    .line 101122252
    .line 101122253
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122254
    .line 101122255
    .line 101122256
    move-result v7

    .line 101122257
    if-eqz v7, :cond_d7

    .line 101122258
    .line 101122259
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122260
    .line 101122261
    .line 101122262
    goto :goto_da

    .line 101122263
    :cond_d7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122264
    .line 101122265
    .line 101122266
    :goto_da
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101122267
    .line 101122268
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122269
    .line 101122270
    invoke-static {v10, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122271
    .line 101122272
    .line 101122273
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122274
    .line 101122275
    invoke-static {v10, v14, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122276
    .line 101122277
    .line 101122278
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122279
    .line 101122280
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122281
    .line 101122282
    .line 101122283
    move-result v7

    .line 101122284
    if-nez v7, :cond_fc

    .line 101122285
    .line 101122286
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122287
    .line 101122288
    .line 101122289
    move-result-object v7

    .line 101122290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122291
    .line 101122292
    .line 101122293
    move-result-object v14

    .line 101122294
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122295
    .line 101122296
    .line 101122297
    move-result v7

    .line 101122298
    if-nez v7, :cond_10a

    .line 101122299
    .line 101122300
    :cond_fc
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122301
    .line 101122302
    .line 101122303
    move-result-object v7

    .line 101122304
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122305
    .line 101122306
    .line 101122307
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v5

    .line 101122311
    invoke-interface {v10, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122312
    .line 101122313
    .line 101122314
    :cond_10a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122315
    .line 101122316
    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122317
    .line 101122318
    .line 101122319
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 101122320
    .line 101122321
    iget-wide v7, v0, Lcom/dragon/read/kmp/adaptation/h;->c:J

    .line 101122322
    .line 101122323
    move-wide v15, v7

    .line 101122324
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101122325
    .line 101122326
    .line 101122327
    move-result-wide v17

    .line 101122328
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 101122329
    .line 101122330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122331
    .line 101122332
    .line 101122333
    sget v28, Lb1/u;->d:I

    .line 101122334
    .line 101122335
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101122336
    .line 101122337
    invoke-virtual {v2, v4, v6, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101122338
    .line 101122339
    .line 101122340
    move-result-object v14

    .line 101122341
    const/16 v19, 0x0

    .line 101122342
    .line 101122343
    const/16 v21, 0x0

    .line 101122344
    .line 101122345
    const-wide/16 v22, 0x0

    .line 101122346
    .line 101122347
    const/16 v24, 0x0

    .line 101122348
    .line 101122349
    const/16 v25, 0x0

    .line 101122350
    .line 101122351
    const-wide/16 v26, 0x0

    .line 101122352
    .line 101122353
    const/16 v29, 0x0

    .line 101122354
    .line 101122355
    const/16 v30, 0x1

    .line 101122356
    .line 101122357
    const/16 v31, 0x0

    .line 101122358
    .line 101122359
    const/16 v32, 0x0

    .line 101122360
    .line 101122361
    const/16 v33, 0x0

    .line 101122362
    .line 101122363
    and-int/lit8 v2, v1, 0xe

    .line 101122364
    .line 101122365
    or-int/lit16 v2, v2, 0xc00

    .line 101122366
    .line 101122367
    shl-int/lit8 v4, v1, 0x9

    .line 101122368
    .line 101122369
    const/high16 v5, 0x70000

    .line 101122370
    .line 101122371
    and-int/2addr v4, v5

    .line 101122372
    or-int v35, v2, v4

    .line 101122373
    .line 101122374
    const/16 v36, 0xc30

    .line 101122375
    .line 101122376
    const v37, 0x1d7d0

    .line 101122377
    .line 101122378
    .line 101122379
    move-object/from16 v13, p0

    .line 101122380
    .line 101122381
    move-object/from16 v20, v38

    .line 101122382
    .line 101122383
    move-object/from16 v34, v10

    .line 101122384
    .line 101122385
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122386
    .line 101122387
    .line 101122388
    const v2, -0x3ed5d7d3

    .line 101122389
    .line 101122390
    .line 101122391
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122392
    .line 101122393
    .line 101122394
    if-eqz v3, :cond_1b9

    .line 101122395
    .line 101122396
    const/4 v2, 0x6

    .line 101122397
    int-to-float v3, v2

    .line 101122398
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122399
    .line 101122400
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122401
    .line 101122402
    .line 101122403
    move-result-object v3

    .line 101122404
    invoke-static {v3, v10, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122405
    .line 101122406
    .line 101122407
    new-instance v21, Lm75/q;

    .line 101122408
    .line 101122409
    if-eqz v11, :cond_174

    .line 101122410
    .line 101122411
    iget-object v2, v11, Lcom/bytedance/kmp/reading/model/tr;->r:Ljava/lang/Integer;

    .line 101122412
    .line 101122413
    if-eqz v2, :cond_174

    .line 101122414
    .line 101122415
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101122416
    .line 101122417
    .line 101122418
    move-result v2

    .line 101122419
    goto :goto_175

    .line 101122420
    :cond_174
    const/4 v2, 0x4

    .line 101122421
    :goto_175
    int-to-float v2, v2

    .line 101122422
    new-instance v14, Lc1/i;

    .line 101122423
    .line 101122424
    invoke-direct {v14, v2}, Lc1/i;-><init>(F)V

    .line 101122425
    .line 101122426
    .line 101122427
    const/4 v15, 0x0

    .line 101122428
    const/16 v16, 0x0

    .line 101122429
    .line 101122430
    const/16 v17, 0x0

    .line 101122431
    .line 101122432
    const/16 v18, 0x0

    .line 101122433
    .line 101122434
    const/16 v19, 0x1e

    .line 101122435
    .line 101122436
    move-object/from16 v13, v21

    .line 101122437
    .line 101122438
    invoke-direct/range {v13 .. v19}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 101122439
    .line 101122440
    .line 101122441
    const/16 v2, 0x9

    .line 101122442
    .line 101122443
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101122444
    .line 101122445
    .line 101122446
    move-result-wide v17

    .line 101122447
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122448
    .line 101122449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122450
    .line 101122451
    .line 101122452
    sget-object v19, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122453
    .line 101122454
    new-instance v2, Lm75/m;

    .line 101122455
    .line 101122456
    const/4 v14, 0x4

    .line 101122457
    const/4 v15, 0x1

    .line 101122458
    const/16 v16, 0xc

    .line 101122459
    .line 101122460
    const/16 v20, 0x10

    .line 101122461
    .line 101122462
    move-object v13, v2

    .line 101122463
    invoke-direct/range {v13 .. v21}, Lm75/m;-><init>(IIIJLandroidx/compose/ui/text/font/h0;ILm75/q;)V

    .line 101122464
    .line 101122465
    .line 101122466
    iget-wide v3, v0, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 101122467
    .line 101122468
    iget-wide v5, v0, Lcom/dragon/read/kmp/adaptation/h;->d:J

    .line 101122469
    .line 101122470
    iget-wide v7, v0, Lcom/dragon/read/kmp/adaptation/h;->e:J

    .line 101122471
    .line 101122472
    and-int/lit8 v13, v1, 0x70

    .line 101122473
    .line 101122474
    const/4 v14, 0x0

    .line 101122475
    move-object v0, v2

    .line 101122476
    move-object/from16 v1, p1

    .line 101122477
    .line 101122478
    move-wide v2, v3

    .line 101122479
    move-wide v4, v5

    .line 101122480
    move-wide v6, v7

    .line 101122481
    move-object v8, v10

    .line 101122482
    move v9, v13

    .line 101122483
    move-object v13, v10

    .line 101122484
    move v10, v14

    .line 101122485
    invoke-static/range {v0 .. v10}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 101122486
    .line 101122487
    .line 101122488
    goto :goto_1ba

    .line 101122489
    :cond_1b9
    move-object v13, v10

    .line 101122490
    :goto_1ba
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122491
    .line 101122492
    .line 101122493
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122494
    .line 101122495
    .line 101122496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122497
    .line 101122498
    .line 101122499
    move-result v0

    .line 101122500
    if-eqz v0, :cond_1c9

    .line 101122501
    .line 101122502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122503
    .line 101122504
    .line 101122505
    :cond_1c9
    move-object/from16 v3, v38

    .line 101122506
    .line 101122507
    goto :goto_1d6

    .line 101122508
    :cond_1cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122509
    .line 101122510
    .line 101122511
    const/4 v0, 0x0

    .line 101122512
    throw v0

    .line 101122513
    :cond_1d1
    move-object v13, v10

    .line 101122514
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122515
    .line 101122516
    .line 101122517
    move-object v3, v6

    .line 101122518
    :goto_1d6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122519
    .line 101122520
    .line 101122521
    move-result-object v6

    .line 101122522
    if-eqz v6, :cond_1ed

    .line 101122523
    .line 101122524
    new-instance v7, Lcom/dragon/read/kmp/adaptation/k2;

    .line 101122525
    .line 101122526
    move-object v0, v7

    .line 101122527
    move-object/from16 v1, p0

    .line 101122528
    .line 101122529
    move-object/from16 v2, p1

    .line 101122530
    .line 101122531
    move/from16 v4, p4

    .line 101122532
    .line 101122533
    move/from16 v5, p5

    .line 101122534
    .line 101122535
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/k2;-><init>(Ljava/lang/String;Lcom/bytedance/kmp/reading/model/tr;Landroidx/compose/ui/text/font/h0;II)V

    .line 101122536
    .line 101122537
    .line 101122538
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122539
    .line 101122540
    .line 101122541
    :cond_1ed
    return-void
.end method


.method public static final w(Lcom/bytedance/kmp/reading/model/tr;)Z
[MOD-CHANGED]
.method public static final w(Lcom/bytedance/kmp/reading/model/tr;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 17104902
    sget-object v2, Lcom/bytedance/kmp/reading/model/TagInfoType;->IconUrl:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 17104904
    iget v2, v2, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104909
    goto :goto_35

    .line 17104910
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104913
    move-result v1

    .line 17104914
    if-ne v1, v2, :cond_35

    .line 17104916
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/tr;->d:Ljava/lang/String;

    .line 17104918
    if-eqz v1, :cond_21

    .line 17104920
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_1f

    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 17104930
    :goto_22
    if-eqz v1, :cond_45

    .line 17104932
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/tr;->e:Ljava/lang/String;

    .line 17104934
    if-eqz p0, :cond_31

    .line 17104936
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104939
    move-result p0

    .line 17104940
    if-eqz p0, :cond_2f

    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/4 p0, 0x0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    :goto_31
    const/4 p0, 0x1

    .line 17104946
    :goto_32
    if-nez p0, :cond_46

    .line 17104948
    goto :goto_45

    .line 17104949
    :cond_35
    :goto_35
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 17104951
    if-eqz p0, :cond_42

    .line 17104953
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104956
    move-result p0

    .line 17104957
    if-eqz p0, :cond_40

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const/4 p0, 0x0

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    :goto_42
    const/4 p0, 0x1

    .line 17104963
    :goto_43
    if-nez p0, :cond_46

    .line 17104965
    :cond_45
    :goto_45
    const/4 v0, 0x1

    .line 17104966
    :cond_46
    return v0
.end method

[INNER-ORIGINAL]
.method public static final w(Lcom/bytedance/kmp/reading/model/tr;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/bytedance/kmp/reading/model/TagInfoType;->IconUrl:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 17104903
    .line 17104904
    iget v2, v2, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 17104905
    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    if-nez v1, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_35

    .line 17104910
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    if-ne v1, v2, :cond_35

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/tr;->d:Ljava/lang/String;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_21

    .line 17104919
    .line 17104920
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_21

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    :goto_21
    const/4 v1, 0x1

    .line 17104930
    :goto_22
    if-eqz v1, :cond_45

    .line 17104931
    .line 17104932
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/tr;->e:Ljava/lang/String;

    .line 17104933
    .line 17104934
    if-eqz p0, :cond_31

    .line 17104935
    .line 17104936
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p0

    .line 17104940
    if-eqz p0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_31

    .line 17104943
    :cond_2f
    const/4 p0, 0x0

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    :goto_31
    const/4 p0, 0x1

    .line 17104946
    :goto_32
    if-nez p0, :cond_46

    .line 17104947
    .line 17104948
    goto :goto_45

    .line 17104949
    :cond_35
    :goto_35
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 17104950
    .line 17104951
    if-eqz p0, :cond_42

    .line 17104952
    .line 17104953
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p0

    .line 17104957
    if-eqz p0, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const/4 p0, 0x0

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    :goto_42
    const/4 p0, 0x1

    .line 17104963
    :goto_43
    if-nez p0, :cond_46

    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    const/4 v0, 0x1

    .line 17104966
    :cond_46
    return v0
.end method


.method public static final x(Lcom/bytedance/kmp/reading/model/er;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static final x(Lcom/bytedance/kmp/reading/model/er;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17039362
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealShortPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039364
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_f

    .line 17039369
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039372
    move-result v2

    .line 17039373
    if-eq v2, v1, :cond_1f

    .line 17039375
    :goto_f
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealMotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039377
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039379
    if-nez v0, :cond_16

    .line 17039381
    goto :goto_1d

    .line 17039382
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039385
    move-result v0

    .line 17039386
    if-ne v0, v1, :cond_1d

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    :goto_1f
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->U0:Ljava/lang/Boolean;

    .line 17039393
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039395
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039398
    move-result p0

    .line 17039399
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039402
    move-result-object p0

    .line 17039403
    :goto_2b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final x(Lcom/bytedance/kmp/reading/model/er;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/er;->y:Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealShortPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039363
    .line 17039364
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039365
    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_f

    .line 17039369
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-eq v2, v1, :cond_1f

    .line 17039374
    .line 17039375
    :goto_f
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->UnrealMotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17039376
    .line 17039377
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 17039378
    .line 17039379
    if-nez v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_1d

    .line 17039382
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-ne v0, v1, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 17039390
    goto :goto_2b

    .line 17039391
    :cond_1f
    :goto_1f
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/er;->U0:Ljava/lang/Boolean;

    .line 17039392
    .line 17039393
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039394
    .line 17039395
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p0

    .line 17039399
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    :goto_2b
    return-object p0
.end method


.method public static final y(Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final y(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_6

    .line 17039362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_30

    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 17039387
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    if-eqz v1, :cond_29

    .line 17039392
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039395
    move-result v3

    .line 17039396
    xor-int/lit8 v3, v3, 0x1

    .line 17039398
    if-eqz v3, :cond_29

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v1, v2

    .line 17039402
    :goto_2a
    if-eqz v1, :cond_f

    .line 17039404
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039407
    goto :goto_f

    .line 17039408
    :cond_30
    const-string v1, " \u00b7 "

    .line 17039410
    const/4 v2, 0x0

    .line 17039411
    const/4 v3, 0x0

    .line 17039412
    const/4 v4, 0x0

    .line 17039413
    const/4 v5, 0x0

    .line 17039414
    const/4 v6, 0x0

    .line 17039415
    const/16 v7, 0x3e

    .line 17039417
    const/4 v8, 0x0

    .line 17039418
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039421
    move-result-object p0

    .line 17039422
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final y(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p0, :cond_6

    .line 17039361
    .line 17039362
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_30

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 17039386
    .line 17039387
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    if-eqz v1, :cond_29

    .line 17039391
    .line 17039392
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    xor-int/lit8 v3, v3, 0x1

    .line 17039397
    .line 17039398
    if-eqz v3, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    move-object v1, v2

    .line 17039402
    :goto_2a
    if-eqz v1, :cond_f

    .line 17039403
    .line 17039404
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_f

    .line 17039408
    :cond_30
    const-string v1, " \u00b7 "

    .line 17039409
    .line 17039410
    const/4 v2, 0x0

    .line 17039411
    const/4 v3, 0x0

    .line 17039412
    const/4 v4, 0x0

    .line 17039413
    const/4 v5, 0x0

    .line 17039414
    const/4 v6, 0x0

    .line 17039415
    const/16 v7, 0x3e

    .line 17039416
    .line 17039417
    const/4 v8, 0x0

    .line 17039418
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039419
    .line 17039420
    .line 17039421
    move-result-object p0

    .line 17039422
    return-object p0
.end method


.method public static final z(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static final z(J)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17104899
    move-result p0

    .line 17104900
    const/4 p1, 0x4

    .line 17104901
    new-array p1, p1, [Ljava/lang/Integer;

    .line 17104903
    shr-int/lit8 v0, p0, 0x10

    .line 17104905
    and-int/lit16 v0, v0, 0xff

    .line 17104907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    move-result-object v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    aput-object v0, p1, v1

    .line 17104914
    shr-int/lit8 v0, p0, 0x8

    .line 17104916
    and-int/lit16 v0, v0, 0xff

    .line 17104918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    aput-object v0, p1, v1

    .line 17104925
    and-int/lit16 v0, p0, 0xff

    .line 17104927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104930
    move-result-object v0

    .line 17104931
    const/4 v1, 0x2

    .line 17104932
    aput-object v0, p1, v1

    .line 17104934
    ushr-int/lit8 p0, p0, 0x18

    .line 17104936
    and-int/lit16 p0, p0, 0xff

    .line 17104938
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104941
    move-result-object p0

    .line 17104942
    const/4 v0, 0x3

    .line 17104943
    aput-object p0, p1, v0

    .line 17104945
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104948
    move-result-object v1

    .line 17104949
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104951
    const-string p1, "#"

    .line 17104953
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    const-string v2, ""

    .line 17104958
    const/4 v3, 0x0

    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    const/4 v6, 0x0

    .line 17104962
    new-instance v7, Lcom/dragon/read/kmp/adaptation/a2;

    .line 17104964
    invoke-direct {v7}, Lcom/dragon/read/kmp/adaptation/a2;-><init>()V

    .line 17104967
    const/16 v8, 0x1e

    .line 17104969
    const/4 v9, 0x0

    .line 17104970
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104980
    move-result-object p0

    .line 17104981
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final z(J)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p0

    .line 17104900
    const/4 p1, 0x4

    .line 17104901
    new-array p1, p1, [Ljava/lang/Integer;

    .line 17104902
    .line 17104903
    shr-int/lit8 v0, p0, 0x10

    .line 17104904
    .line 17104905
    and-int/lit16 v0, v0, 0xff

    .line 17104906
    .line 17104907
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    aput-object v0, p1, v1

    .line 17104913
    .line 17104914
    shr-int/lit8 v0, p0, 0x8

    .line 17104915
    .line 17104916
    and-int/lit16 v0, v0, 0xff

    .line 17104917
    .line 17104918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v0

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    aput-object v0, p1, v1

    .line 17104924
    .line 17104925
    and-int/lit16 v0, p0, 0xff

    .line 17104926
    .line 17104927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const/4 v1, 0x2

    .line 17104932
    aput-object v0, p1, v1

    .line 17104933
    .line 17104934
    ushr-int/lit8 p0, p0, 0x18

    .line 17104935
    .line 17104936
    and-int/lit16 p0, p0, 0xff

    .line 17104937
    .line 17104938
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    const/4 v0, 0x3

    .line 17104943
    aput-object p0, p1, v0

    .line 17104944
    .line 17104945
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    const-string p1, "#"

    .line 17104952
    .line 17104953
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v2, ""

    .line 17104957
    .line 17104958
    const/4 v3, 0x0

    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    const/4 v5, 0x0

    .line 17104961
    const/4 v6, 0x0

    .line 17104962
    new-instance v7, Lcom/dragon/read/kmp/adaptation/a2;

    .line 17104963
    .line 17104964
    invoke-direct {v7}, Lcom/dragon/read/kmp/adaptation/a2;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    const/16 v8, 0x1e

    .line 17104968
    .line 17104969
    const/4 v9, 0x0

    .line 17104970
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p0

    .line 17104981
    return-object p0
.end method


