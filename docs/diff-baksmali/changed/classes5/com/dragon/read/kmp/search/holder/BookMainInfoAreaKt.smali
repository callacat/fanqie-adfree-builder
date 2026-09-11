## classes5/com/dragon/read/kmp/search/holder/BookMainInfoAreaKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lto5/m;Lcom/dragon/read/kmp/search/holder/e2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lto5/m;Lcom/dragon/read/kmp/search/holder/e2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 41

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, -0x18fb3ae8

    .line 101187596
    move-object/from16 v3, p3

    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187604
    const/4 v6, 0x4

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187612
    if-nez v5, :cond_29

    .line 101187614
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v5, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101187628
    const/16 v27, 0x20

    .line 101187630
    if-eqz v7, :cond_33

    .line 101187632
    or-int/lit8 v5, v5, 0x30

    .line 101187634
    goto :goto_43

    .line 101187635
    :cond_33
    and-int/lit8 v7, v4, 0x30

    .line 101187637
    if-nez v7, :cond_43

    .line 101187639
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187642
    move-result v7

    .line 101187643
    if-eqz v7, :cond_40

    .line 101187645
    const/16 v7, 0x20

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v7, 0x10

    .line 101187650
    :goto_42
    or-int/2addr v5, v7

    .line 101187651
    :cond_43
    :goto_43
    and-int/lit8 v7, p5, 0x4

    .line 101187653
    if-eqz v7, :cond_4a

    .line 101187655
    or-int/lit16 v5, v5, 0x180

    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v8, v4, 0x180

    .line 101187660
    if-nez v8, :cond_5d

    .line 101187662
    move-object/from16 v8, p2

    .line 101187664
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187667
    move-result v9

    .line 101187668
    if-eqz v9, :cond_59

    .line 101187670
    const/16 v9, 0x100

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v9, 0x80

    .line 101187675
    :goto_5b
    or-int/2addr v5, v9

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move-object/from16 v8, p2

    .line 101187679
    :goto_5f
    and-int/lit16 v9, v5, 0x93

    .line 101187681
    const/16 v10, 0x92

    .line 101187683
    const/4 v15, 0x0

    .line 101187684
    if-eq v9, v10, :cond_68

    .line 101187686
    const/4 v9, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v9, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v10, v5, 0x1

    .line 101187691
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    move-result v9

    .line 101187695
    if-eqz v9, :cond_3bd

    .line 101187697
    if-eqz v7, :cond_78

    .line 101187699
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187701
    move-object/from16 v28, v7

    .line 101187703
    goto :goto_7a

    .line 101187704
    :cond_78
    move-object/from16 v28, v8

    .line 101187706
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187709
    move-result v7

    .line 101187710
    if-eqz v7, :cond_86

    .line 101187712
    const/4 v7, -0x1

    .line 101187713
    const-string v8, "com.dragon.read.kmp.search.holder.BookMainInfoArea (BookMainInfoArea.kt:36)"

    .line 101187715
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187718
    :cond_86
    iget-object v0, v1, Lto5/m;->e:Lto5/l;

    .line 101187720
    iget-object v7, v0, Lto5/l;->a:Ljava/lang/String;

    .line 101187722
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101187725
    move-result v7

    .line 101187726
    if-nez v7, :cond_92

    .line 101187728
    const/4 v7, 0x1

    .line 101187729
    goto :goto_93

    .line 101187730
    :cond_92
    const/4 v7, 0x0

    .line 101187731
    :goto_93
    if-eqz v7, :cond_b8

    .line 101187733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187736
    move-result v0

    .line 101187737
    if-eqz v0, :cond_9e

    .line 101187739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187742
    :cond_9e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187745
    move-result-object v6

    .line 101187746
    if-eqz v6, :cond_b7

    .line 101187748
    new-instance v7, Lcom/dragon/read/kmp/search/holder/a0;

    .line 101187750
    move-object v0, v7

    .line 101187751
    move-object/from16 v1, p0

    .line 101187753
    move-object/from16 v2, p1

    .line 101187755
    move-object/from16 v3, v28

    .line 101187757
    move/from16 v4, p4

    .line 101187759
    move/from16 v5, p5

    .line 101187761
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/holder/a0;-><init>(Lto5/m;Lcom/dragon/read/kmp/search/holder/e2;Landroidx/compose/ui/Modifier;II)V

    .line 101187764
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187767
    :cond_b7
    return-void

    .line 101187768
    :cond_b8
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187771
    move-result-object v7

    .line 101187772
    sget v8, Lj75/b;->a:I

    .line 101187774
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187776
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187779
    sget-object v8, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101187781
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187783
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187786
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187788
    const/16 v10, 0x30

    .line 101187790
    invoke-static {v9, v8, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187793
    move-result-object v8

    .line 101187794
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187797
    move-result-wide v9

    .line 101187798
    ushr-long v11, v9, v27

    .line 101187800
    xor-long/2addr v9, v11

    .line 101187801
    long-to-int v10, v9

    .line 101187802
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187805
    move-result-object v9

    .line 101187806
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187809
    move-result-object v7

    .line 101187810
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187812
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187815
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187817
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187820
    move-result-object v11

    .line 101187821
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187823
    const/16 v29, 0x0

    .line 101187825
    if-eqz v11, :cond_3b9

    .line 101187827
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187830
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187833
    move-result v11

    .line 101187834
    if-eqz v11, :cond_100

    .line 101187836
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187839
    goto :goto_103

    .line 101187840
    :cond_100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187843
    :goto_103
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187845
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187847
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187850
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187852
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187855
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187857
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187860
    move-result v9

    .line 101187861
    if-nez v9, :cond_125

    .line 101187863
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187866
    move-result-object v9

    .line 101187867
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187870
    move-result-object v11

    .line 101187871
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187874
    move-result v9

    .line 101187875
    if-nez v9, :cond_133

    .line 101187877
    :cond_125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187880
    move-result-object v9

    .line 101187881
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187884
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187887
    move-result-object v9

    .line 101187888
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187891
    :cond_133
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187893
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187896
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 101187898
    iget-boolean v7, v1, Lto5/m;->c:Z

    .line 101187900
    if-eqz v7, :cond_147

    .line 101187902
    const v7, 0x385d3be5

    .line 101187905
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187908
    const/16 v7, 0x72

    .line 101187910
    goto :goto_14f

    .line 101187911
    :cond_147
    const v7, 0x385d3e25

    .line 101187914
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187917
    const/16 v7, 0x54

    .line 101187919
    :goto_14f
    const/4 v14, 0x6

    .line 101187920
    invoke-static {v7, v3, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187923
    move-result v10

    .line 101187924
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187927
    iget-object v7, v0, Lto5/l;->o:Ljava/lang/String;

    .line 101187929
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101187932
    move-result-object v7

    .line 101187933
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101187936
    move-result-object v7

    .line 101187937
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101187940
    move-result v8

    .line 101187941
    if-nez v8, :cond_169

    .line 101187943
    const/4 v8, 0x1

    .line 101187944
    goto :goto_16a

    .line 101187945
    :cond_169
    const/4 v8, 0x0

    .line 101187946
    :goto_16a
    const-string v9, ""

    .line 101187948
    if-nez v8, :cond_18b

    .line 101187950
    invoke-static {v7}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 101187953
    move-result-object v8

    .line 101187954
    const/16 v16, 0x0

    .line 101187956
    if-eqz v8, :cond_17b

    .line 101187958
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 101187961
    move-result v8

    .line 101187962
    goto :goto_17c

    .line 101187963
    :cond_17b
    const/4 v8, 0x0

    .line 101187964
    :goto_17c
    cmpg-float v8, v8, v16

    .line 101187966
    if-gtz v8, :cond_181

    .line 101187968
    goto :goto_18b

    .line 101187969
    :cond_181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101187971
    const-string v8, "\u5206"

    .line 101187973
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101187976
    move-result-object v7

    .line 101187977
    move-object v8, v7

    .line 101187978
    goto :goto_18c

    .line 101187979
    :cond_18b
    :goto_18b
    move-object v8, v9

    .line 101187980
    :goto_18c
    iget-object v7, v0, Lto5/l;->j:Ljava/lang/String;

    .line 101187982
    sget-object v16, Lz65/a;->a:Lz65/a;

    .line 101187984
    iget-object v13, v0, Lto5/l;->i:Ljava/lang/String;

    .line 101187986
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187989
    invoke-static {v13}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101187992
    move-result-object v13

    .line 101187993
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187996
    invoke-static {v13}, Lz65/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 101187999
    move-result-object v23

    .line 101188000
    int-to-float v6, v6

    .line 101188001
    move-object/from16 v30, v7

    .line 101188003
    move v7, v6

    .line 101188004
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 101188006
    const/4 v13, 0x0

    .line 101188007
    move-object/from16 v31, v8

    .line 101188009
    move v8, v13

    .line 101188010
    move-object/from16 v32, v9

    .line 101188012
    move v9, v13

    .line 101188013
    int-to-float v13, v15

    .line 101188014
    move v8, v10

    .line 101188015
    move v10, v13

    .line 101188016
    const/4 v9, 0x6

    .line 101188017
    move v14, v13

    .line 101188018
    move-object/from16 v33, v11

    .line 101188020
    move v11, v13

    .line 101188021
    move-object/from16 v34, v12

    .line 101188023
    move v12, v13

    .line 101188024
    const/16 v16, 0x0

    .line 101188026
    move/from16 v15, v16

    .line 101188028
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188030
    const/16 v4, 0x14

    .line 101188032
    invoke-static {v4, v3, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188035
    move-result v18

    .line 101188036
    const/16 v9, 0x8

    .line 101188038
    int-to-float v9, v9

    .line 101188039
    const/16 v20, 0x0

    .line 101188041
    const/16 v21, 0x0

    .line 101188043
    const/16 v22, 0xc

    .line 101188045
    move-object/from16 v17, v15

    .line 101188047
    move/from16 v19, v9

    .line 101188049
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188052
    move-result-object v9

    .line 101188053
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188056
    move-result-object v16

    .line 101188057
    const/16 v17, 0x0

    .line 101188059
    const/16 v18, 0x0

    .line 101188061
    const/16 v19, 0x0

    .line 101188063
    const/16 v20, 0x0

    .line 101188065
    new-instance v8, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$a;

    .line 101188067
    move-object/from16 v9, v31

    .line 101188069
    invoke-direct {v8, v1, v9, v0}, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$a;-><init>(Lto5/m;Ljava/lang/String;Lto5/l;)V

    .line 101188072
    const v9, -0x20d9152f

    .line 101188075
    invoke-static {v9, v8, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188078
    move-result-object v21

    .line 101188079
    const/16 v22, 0x0

    .line 101188081
    const v24, 0x36db6d80

    .line 101188084
    const v25, 0x180006

    .line 101188087
    const v26, 0x2f000

    .line 101188090
    move/from16 v31, v5

    .line 101188092
    move-object/from16 v5, v30

    .line 101188094
    move/from16 v30, v6

    .line 101188096
    move-object/from16 v6, v23

    .line 101188098
    move-object/from16 v23, v3

    .line 101188100
    move-object v4, v15

    .line 101188101
    const/4 v2, 0x6

    .line 101188102
    const/4 v8, 0x0

    .line 101188103
    const/4 v9, 0x0

    .line 101188104
    const/4 v15, 0x0

    .line 101188105
    invoke-static/range {v5 .. v26}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 101188108
    sget v5, Lj/c2;->a:I

    .line 101188110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101188112
    move-object/from16 v6, v33

    .line 101188114
    const/4 v11, 0x1

    .line 101188115
    invoke-virtual {v6, v5, v4, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188118
    move-result-object v12

    .line 101188119
    const/16 v4, 0xc

    .line 101188121
    int-to-float v13, v4

    .line 101188122
    const/4 v14, 0x0

    .line 101188123
    const/16 v4, 0x14

    .line 101188125
    int-to-float v15, v4

    .line 101188126
    const/16 v16, 0x0

    .line 101188128
    const/16 v17, 0xa

    .line 101188130
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188133
    move-result-object v4

    .line 101188134
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101188136
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101188138
    const/4 v12, 0x0

    .line 101188139
    invoke-static {v5, v6, v3, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188142
    move-result-object v5

    .line 101188143
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188146
    move-result-wide v6

    .line 101188147
    ushr-long v8, v6, v27

    .line 101188149
    xor-long/2addr v6, v8

    .line 101188150
    long-to-int v7, v6

    .line 101188151
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188154
    move-result-object v6

    .line 101188155
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188158
    move-result-object v4

    .line 101188159
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188162
    move-result-object v8

    .line 101188163
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101188165
    if-eqz v8, :cond_3b5

    .line 101188167
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188170
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188173
    move-result v8

    .line 101188174
    if-eqz v8, :cond_256

    .line 101188176
    move-object/from16 v8, v34

    .line 101188178
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188181
    goto :goto_259

    .line 101188182
    :cond_256
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188185
    :goto_259
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188187
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188190
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188192
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188195
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188197
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188200
    move-result v6

    .line 101188201
    if-nez v6, :cond_279

    .line 101188203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188206
    move-result-object v6

    .line 101188207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188210
    move-result-object v8

    .line 101188211
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188214
    move-result v6

    .line 101188215
    if-nez v6, :cond_287

    .line 101188217
    :cond_279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188220
    move-result-object v6

    .line 101188221
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188227
    move-result-object v6

    .line 101188228
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188231
    :cond_287
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188233
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188236
    sget-object v4, Lj/x;->b:Lj/x;

    .line 101188238
    iget-object v5, v0, Lto5/l;->b:Ljava/lang/String;

    .line 101188240
    iget-object v6, v1, Lto5/m;->j:Lto5/b;

    .line 101188242
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188244
    const/4 v9, 0x0

    .line 101188245
    const/4 v10, 0x0

    .line 101188246
    move-object v7, v0

    .line 101188247
    move-object v8, v3

    .line 101188248
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/search/holder/e0;->a(Ljava/lang/String;Lto5/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188251
    const/4 v14, 0x0

    .line 101188252
    const/4 v4, 0x5

    .line 101188253
    int-to-float v15, v4

    .line 101188254
    const/16 v16, 0x0

    .line 101188256
    const/16 v17, 0x0

    .line 101188258
    const/16 v18, 0xd

    .line 101188260
    move-object v13, v0

    .line 101188261
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188264
    move-result-object v4

    .line 101188265
    and-int/lit8 v5, v31, 0xe

    .line 101188267
    invoke-static {v1, v4, v3, v5, v12}, Lcom/dragon/read/kmp/search/holder/c;->a(Lto5/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188270
    const v4, 0x7b67460b

    .line 101188273
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188276
    iget-object v4, v1, Lto5/m;->z:Ljava/util/List;

    .line 101188278
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 101188281
    move-result v4

    .line 101188282
    xor-int/2addr v4, v11

    .line 101188283
    const v15, 0x4c5de2

    .line 101188286
    if-eqz v4, :cond_33a

    .line 101188288
    int-to-float v4, v2

    .line 101188289
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188292
    move-result-object v0

    .line 101188293
    invoke-static {v0, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188296
    iget-object v5, v1, Lto5/m;->z:Ljava/util/List;

    .line 101188298
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188300
    iget v7, v1, Lto5/m;->v:I

    .line 101188302
    iget-boolean v0, v1, Lto5/m;->w:Z

    .line 101188304
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188307
    move-object/from16 v2, p1

    .line 101188309
    const/4 v4, 0x6

    .line 101188310
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188313
    move-result v8

    .line 101188314
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188317
    move-result-object v9

    .line 101188318
    if-nez v8, :cond_2e8

    .line 101188320
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188322
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188325
    move-result-object v8

    .line 101188326
    if-ne v9, v8, :cond_2f0

    .line 101188328
    :cond_2e8
    new-instance v9, Lcom/dragon/read/kmp/search/holder/b0;

    .line 101188330
    invoke-direct {v9, v2}, Lcom/dragon/read/kmp/search/holder/b0;-><init>(Lcom/dragon/read/kmp/search/holder/e2;)V

    .line 101188333
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188336
    :cond_2f0
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101188338
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188341
    new-instance v14, Lvo5/e;

    .line 101188343
    invoke-direct {v14, v9, v0}, Lvo5/e;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 101188346
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188349
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188352
    move-result v0

    .line 101188353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188356
    move-result-object v8

    .line 101188357
    if-nez v0, :cond_30f

    .line 101188359
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188361
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188364
    move-result-object v0

    .line 101188365
    if-ne v8, v0, :cond_317

    .line 101188367
    :cond_30f
    new-instance v8, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$BookMainInfoArea$2$2$2$1;

    .line 101188369
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$BookMainInfoArea$2$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 101188372
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188375
    :cond_317
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 101188377
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188380
    const-wide/16 v9, 0x0

    .line 101188382
    const/4 v11, 0x0

    .line 101188383
    const/4 v12, 0x0

    .line 101188384
    const/4 v13, 0x0

    .line 101188385
    move-object v0, v8

    .line 101188386
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101188388
    const v17, 0xc06000

    .line 101188391
    const/16 v18, 0x68

    .line 101188393
    move-wide v8, v9

    .line 101188394
    move/from16 v10, v30

    .line 101188396
    move-object/from16 v16, v14

    .line 101188398
    move-object v14, v0

    .line 101188399
    const v0, 0x4c5de2

    .line 101188402
    move-object/from16 v15, v16

    .line 101188404
    move-object/from16 v16, v3

    .line 101188406
    invoke-static/range {v5 .. v18}, Lcom/dragon/read/kmp/basenovel/ui/widget/p;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;IJFFZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/basenovel/ui/widget/e;Landroidx/compose/runtime/Composer;II)V

    .line 101188409
    goto :goto_340

    .line 101188410
    :cond_33a
    move-object/from16 v2, p1

    .line 101188412
    const v0, 0x4c5de2

    .line 101188415
    const/4 v4, 0x6

    .line 101188416
    :goto_340
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188419
    const v5, 0x7b67ad3e

    .line 101188422
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188425
    iget-boolean v5, v1, Lto5/m;->c:Z

    .line 101188427
    if-eqz v5, :cond_3a2

    .line 101188429
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188431
    const/16 v6, 0xa

    .line 101188433
    int-to-float v6, v6

    .line 101188434
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188437
    move-result-object v5

    .line 101188438
    invoke-static {v5, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188441
    iget-object v4, v1, Lto5/m;->b:Lqv0/xc;

    .line 101188443
    if-eqz v4, :cond_360

    .line 101188445
    iget-object v5, v4, Lqv0/xc;->a:Ljava/lang/String;

    .line 101188447
    goto :goto_362

    .line 101188448
    :cond_360
    move-object/from16 v5, v29

    .line 101188450
    :goto_362
    if-nez v5, :cond_367

    .line 101188452
    move-object/from16 v9, v32

    .line 101188454
    goto :goto_368

    .line 101188455
    :cond_367
    move-object v9, v5

    .line 101188456
    :goto_368
    if-eqz v4, :cond_36e

    .line 101188458
    iget-object v4, v4, Lqv0/xc;->c:Ljava/lang/String;

    .line 101188460
    move-object/from16 v29, v4

    .line 101188462
    :cond_36e
    if-nez v29, :cond_373

    .line 101188464
    move-object/from16 v10, v32

    .line 101188466
    goto :goto_375

    .line 101188467
    :cond_373
    move-object/from16 v10, v29

    .line 101188469
    :goto_375
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188472
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188475
    move-result v0

    .line 101188476
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188479
    move-result-object v4

    .line 101188480
    if-nez v0, :cond_38a

    .line 101188482
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188484
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188487
    move-result-object v0

    .line 101188488
    if-ne v4, v0, :cond_392

    .line 101188490
    :cond_38a
    new-instance v4, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$BookMainInfoArea$2$2$3$1;

    .line 101188492
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$BookMainInfoArea$2$2$3$1;-><init>(Ljava/lang/Object;)V

    .line 101188495
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188498
    :cond_392
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 101188500
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188503
    move-object v11, v4

    .line 101188504
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 101188506
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188508
    const/4 v5, 0x0

    .line 101188509
    const/4 v6, 0x0

    .line 101188510
    move-object v7, v3

    .line 101188511
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/search/holder/i5;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101188514
    :cond_3a2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188517
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188526
    move-result v0

    .line 101188527
    if-eqz v0, :cond_3c2

    .line 101188529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188532
    goto :goto_3c2

    .line 101188533
    :cond_3b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188536
    throw v29

    .line 101188537
    :cond_3b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188540
    throw v29

    .line 101188541
    :cond_3bd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188544
    move-object/from16 v28, v8

    .line 101188546
    :cond_3c2
    :goto_3c2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188549
    move-result-object v6

    .line 101188550
    if-eqz v6, :cond_3db

    .line 101188552
    new-instance v7, Lcom/dragon/read/kmp/search/holder/c0;

    .line 101188554
    move-object v0, v7

    .line 101188555
    move-object/from16 v1, p0

    .line 101188557
    move-object/from16 v2, p1

    .line 101188559
    move-object/from16 v3, v28

    .line 101188561
    move/from16 v4, p4

    .line 101188563
    move/from16 v5, p5

    .line 101188565
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/holder/c0;-><init>(Lto5/m;Lcom/dragon/read/kmp/search/holder/e2;Landroidx/compose/ui/Modifier;II)V

    .line 101188568
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188571
    :cond_3db
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lto5/m;Lcom/dragon/read/kmp/search/holder/e2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 41

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, -0x18fb3ae8

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v3, p3

    .line 101187597
    .line 101187598
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v3

    .line 101187602
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    .line 101187604
    const/4 v6, 0x4

    .line 101187605
    if-eqz v5, :cond_1a

    .line 101187606
    .line 101187607
    or-int/lit8 v5, v4, 0x6

    .line 101187608
    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101187611
    .line 101187612
    if-nez v5, :cond_29

    .line 101187613
    .line 101187614
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v5

    .line 101187618
    if-eqz v5, :cond_26

    .line 101187619
    .line 101187620
    const/4 v5, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v5, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v5, v4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v5, v4

    .line 101187626
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101187627
    .line 101187628
    const/16 v27, 0x20

    .line 101187629
    .line 101187630
    if-eqz v7, :cond_33

    .line 101187631
    .line 101187632
    or-int/lit8 v5, v5, 0x30

    .line 101187633
    .line 101187634
    goto :goto_43

    .line 101187635
    :cond_33
    and-int/lit8 v7, v4, 0x30

    .line 101187636
    .line 101187637
    if-nez v7, :cond_43

    .line 101187638
    .line 101187639
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187640
    .line 101187641
    .line 101187642
    move-result v7

    .line 101187643
    if-eqz v7, :cond_40

    .line 101187644
    .line 101187645
    const/16 v7, 0x20

    .line 101187646
    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v7, 0x10

    .line 101187649
    .line 101187650
    :goto_42
    or-int/2addr v5, v7

    .line 101187651
    :cond_43
    :goto_43
    and-int/lit8 v7, p5, 0x4

    .line 101187652
    .line 101187653
    if-eqz v7, :cond_4a

    .line 101187654
    .line 101187655
    or-int/lit16 v5, v5, 0x180

    .line 101187656
    .line 101187657
    goto :goto_5d

    .line 101187658
    :cond_4a
    and-int/lit16 v8, v4, 0x180

    .line 101187659
    .line 101187660
    if-nez v8, :cond_5d

    .line 101187661
    .line 101187662
    move-object/from16 v8, p2

    .line 101187663
    .line 101187664
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v9

    .line 101187668
    if-eqz v9, :cond_59

    .line 101187669
    .line 101187670
    const/16 v9, 0x100

    .line 101187671
    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v9, 0x80

    .line 101187674
    .line 101187675
    :goto_5b
    or-int/2addr v5, v9

    .line 101187676
    goto :goto_5f

    .line 101187677
    :cond_5d
    :goto_5d
    move-object/from16 v8, p2

    .line 101187678
    .line 101187679
    :goto_5f
    and-int/lit16 v9, v5, 0x93

    .line 101187680
    .line 101187681
    const/16 v10, 0x92

    .line 101187682
    .line 101187683
    const/4 v15, 0x0

    .line 101187684
    if-eq v9, v10, :cond_68

    .line 101187685
    .line 101187686
    const/4 v9, 0x1

    .line 101187687
    goto :goto_69

    .line 101187688
    :cond_68
    const/4 v9, 0x0

    .line 101187689
    :goto_69
    and-int/lit8 v10, v5, 0x1

    .line 101187690
    .line 101187691
    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    .line 101187693
    .line 101187694
    move-result v9

    .line 101187695
    if-eqz v9, :cond_3bd

    .line 101187696
    .line 101187697
    if-eqz v7, :cond_78

    .line 101187698
    .line 101187699
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187700
    .line 101187701
    move-object/from16 v28, v7

    .line 101187702
    .line 101187703
    goto :goto_7a

    .line 101187704
    :cond_78
    move-object/from16 v28, v8

    .line 101187705
    .line 101187706
    :goto_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187707
    .line 101187708
    .line 101187709
    move-result v7

    .line 101187710
    if-eqz v7, :cond_86

    .line 101187711
    .line 101187712
    const/4 v7, -0x1

    .line 101187713
    const-string v8, "com.dragon.read.kmp.search.holder.BookMainInfoArea (BookMainInfoArea.kt:36)"

    .line 101187714
    .line 101187715
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187716
    .line 101187717
    .line 101187718
    :cond_86
    iget-object v0, v1, Lto5/m;->e:Lto5/l;

    .line 101187719
    .line 101187720
    iget-object v7, v0, Lto5/l;->a:Ljava/lang/String;

    .line 101187721
    .line 101187722
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101187723
    .line 101187724
    .line 101187725
    move-result v7

    .line 101187726
    if-nez v7, :cond_92

    .line 101187727
    .line 101187728
    const/4 v7, 0x1

    .line 101187729
    goto :goto_93

    .line 101187730
    :cond_92
    const/4 v7, 0x0

    .line 101187731
    :goto_93
    if-eqz v7, :cond_b8

    .line 101187732
    .line 101187733
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187734
    .line 101187735
    .line 101187736
    move-result v0

    .line 101187737
    if-eqz v0, :cond_9e

    .line 101187738
    .line 101187739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187740
    .line 101187741
    .line 101187742
    :cond_9e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187743
    .line 101187744
    .line 101187745
    move-result-object v6

    .line 101187746
    if-eqz v6, :cond_b7

    .line 101187747
    .line 101187748
    new-instance v7, Lcom/dragon/read/kmp/search/holder/a0;

    .line 101187749
    .line 101187750
    move-object v0, v7

    .line 101187751
    move-object/from16 v1, p0

    .line 101187752
    .line 101187753
    move-object/from16 v2, p1

    .line 101187754
    .line 101187755
    move-object/from16 v3, v28

    .line 101187756
    .line 101187757
    move/from16 v4, p4

    .line 101187758
    .line 101187759
    move/from16 v5, p5

    .line 101187760
    .line 101187761
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/holder/a0;-><init>(Lto5/m;Lcom/dragon/read/kmp/search/holder/e2;Landroidx/compose/ui/Modifier;II)V

    .line 101187762
    .line 101187763
    .line 101187764
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187765
    .line 101187766
    .line 101187767
    :cond_b7
    return-void

    .line 101187768
    :cond_b8
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187769
    .line 101187770
    .line 101187771
    move-result-object v7

    .line 101187772
    sget v8, Lj75/b;->a:I

    .line 101187773
    .line 101187774
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187775
    .line 101187776
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187777
    .line 101187778
    .line 101187779
    sget-object v8, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101187780
    .line 101187781
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187782
    .line 101187783
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187784
    .line 101187785
    .line 101187786
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187787
    .line 101187788
    const/16 v10, 0x30

    .line 101187789
    .line 101187790
    invoke-static {v9, v8, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187791
    .line 101187792
    .line 101187793
    move-result-object v8

    .line 101187794
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187795
    .line 101187796
    .line 101187797
    move-result-wide v9

    .line 101187798
    ushr-long v11, v9, v27

    .line 101187799
    .line 101187800
    xor-long/2addr v9, v11

    .line 101187801
    long-to-int v10, v9

    .line 101187802
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187803
    .line 101187804
    .line 101187805
    move-result-object v9

    .line 101187806
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187807
    .line 101187808
    .line 101187809
    move-result-object v7

    .line 101187810
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187811
    .line 101187812
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187813
    .line 101187814
    .line 101187815
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187816
    .line 101187817
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187818
    .line 101187819
    .line 101187820
    move-result-object v11

    .line 101187821
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187822
    .line 101187823
    const/16 v29, 0x0

    .line 101187824
    .line 101187825
    if-eqz v11, :cond_3b9

    .line 101187826
    .line 101187827
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187828
    .line 101187829
    .line 101187830
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187831
    .line 101187832
    .line 101187833
    move-result v11

    .line 101187834
    if-eqz v11, :cond_100

    .line 101187835
    .line 101187836
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187837
    .line 101187838
    .line 101187839
    goto :goto_103

    .line 101187840
    :cond_100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187841
    .line 101187842
    .line 101187843
    :goto_103
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187844
    .line 101187845
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187846
    .line 101187847
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187848
    .line 101187849
    .line 101187850
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187851
    .line 101187852
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187853
    .line 101187854
    .line 101187855
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187856
    .line 101187857
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187858
    .line 101187859
    .line 101187860
    move-result v9

    .line 101187861
    if-nez v9, :cond_125

    .line 101187862
    .line 101187863
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187864
    .line 101187865
    .line 101187866
    move-result-object v9

    .line 101187867
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187868
    .line 101187869
    .line 101187870
    move-result-object v11

    .line 101187871
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187872
    .line 101187873
    .line 101187874
    move-result v9

    .line 101187875
    if-nez v9, :cond_133

    .line 101187876
    .line 101187877
    :cond_125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v9

    .line 101187881
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187882
    .line 101187883
    .line 101187884
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187885
    .line 101187886
    .line 101187887
    move-result-object v9

    .line 101187888
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187889
    .line 101187890
    .line 101187891
    :cond_133
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187892
    .line 101187893
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187894
    .line 101187895
    .line 101187896
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 101187897
    .line 101187898
    iget-boolean v7, v1, Lto5/m;->c:Z

    .line 101187899
    .line 101187900
    if-eqz v7, :cond_147

    .line 101187901
    .line 101187902
    const v7, 0x385d3be5

    .line 101187903
    .line 101187904
    .line 101187905
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187906
    .line 101187907
    .line 101187908
    const/16 v7, 0x72

    .line 101187909
    .line 101187910
    goto :goto_14f

    .line 101187911
    :cond_147
    const v7, 0x385d3e25

    .line 101187912
    .line 101187913
    .line 101187914
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187915
    .line 101187916
    .line 101187917
    const/16 v7, 0x54

    .line 101187918
    .line 101187919
    :goto_14f
    const/4 v14, 0x6

    .line 101187920
    invoke-static {v7, v3, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187921
    .line 101187922
    .line 101187923
    move-result v10

    .line 101187924
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187925
    .line 101187926
    .line 101187927
    iget-object v7, v0, Lto5/l;->o:Ljava/lang/String;

    .line 101187928
    .line 101187929
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101187930
    .line 101187931
    .line 101187932
    move-result-object v7

    .line 101187933
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101187934
    .line 101187935
    .line 101187936
    move-result-object v7

    .line 101187937
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101187938
    .line 101187939
    .line 101187940
    move-result v8

    .line 101187941
    if-nez v8, :cond_169

    .line 101187942
    .line 101187943
    const/4 v8, 0x1

    .line 101187944
    goto :goto_16a

    .line 101187945
    :cond_169
    const/4 v8, 0x0

    .line 101187946
    :goto_16a
    const-string v9, ""

    .line 101187947
    .line 101187948
    if-nez v8, :cond_18b

    .line 101187949
    .line 101187950
    invoke-static {v7}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 101187951
    .line 101187952
    .line 101187953
    move-result-object v8

    .line 101187954
    const/16 v16, 0x0

    .line 101187955
    .line 101187956
    if-eqz v8, :cond_17b

    .line 101187957
    .line 101187958
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 101187959
    .line 101187960
    .line 101187961
    move-result v8

    .line 101187962
    goto :goto_17c

    .line 101187963
    :cond_17b
    const/4 v8, 0x0

    .line 101187964
    :goto_17c
    cmpg-float v8, v8, v16

    .line 101187965
    .line 101187966
    if-gtz v8, :cond_181

    .line 101187967
    .line 101187968
    goto :goto_18b

    .line 101187969
    :cond_181
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101187970
    .line 101187971
    const-string v8, "\u5206"

    .line 101187972
    .line 101187973
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101187974
    .line 101187975
    .line 101187976
    move-result-object v7

    .line 101187977
    move-object v8, v7

    .line 101187978
    goto :goto_18c

    .line 101187979
    :cond_18b
    :goto_18b
    move-object v8, v9

    .line 101187980
    :goto_18c
    iget-object v7, v0, Lto5/l;->j:Ljava/lang/String;

    .line 101187981
    .line 101187982
    sget-object v16, Lz65/a;->a:Lz65/a;

    .line 101187983
    .line 101187984
    iget-object v13, v0, Lto5/l;->i:Ljava/lang/String;

    .line 101187985
    .line 101187986
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187987
    .line 101187988
    .line 101187989
    invoke-static {v13}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(Ljava/lang/String;)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 101187990
    .line 101187991
    .line 101187992
    move-result-object v13

    .line 101187993
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187994
    .line 101187995
    .line 101187996
    invoke-static {v13}, Lz65/b;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 101187997
    .line 101187998
    .line 101187999
    move-result-object v23

    .line 101188000
    int-to-float v6, v6

    .line 101188001
    move-object/from16 v30, v7

    .line 101188002
    .line 101188003
    move v7, v6

    .line 101188004
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 101188005
    .line 101188006
    const/4 v13, 0x0

    .line 101188007
    move-object/from16 v31, v8

    .line 101188008
    .line 101188009
    move v8, v13

    .line 101188010
    move-object/from16 v32, v9

    .line 101188011
    .line 101188012
    move v9, v13

    .line 101188013
    int-to-float v13, v15

    .line 101188014
    move v8, v10

    .line 101188015
    move v10, v13

    .line 101188016
    const/4 v9, 0x6

    .line 101188017
    move v14, v13

    .line 101188018
    move-object/from16 v33, v11

    .line 101188019
    .line 101188020
    move v11, v13

    .line 101188021
    move-object/from16 v34, v12

    .line 101188022
    .line 101188023
    move v12, v13

    .line 101188024
    const/16 v16, 0x0

    .line 101188025
    .line 101188026
    move/from16 v15, v16

    .line 101188027
    .line 101188028
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188029
    .line 101188030
    const/16 v4, 0x14

    .line 101188031
    .line 101188032
    invoke-static {v4, v3, v9}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101188033
    .line 101188034
    .line 101188035
    move-result v18

    .line 101188036
    const/16 v9, 0x8

    .line 101188037
    .line 101188038
    int-to-float v9, v9

    .line 101188039
    const/16 v20, 0x0

    .line 101188040
    .line 101188041
    const/16 v21, 0x0

    .line 101188042
    .line 101188043
    const/16 v22, 0xc

    .line 101188044
    .line 101188045
    move-object/from16 v17, v15

    .line 101188046
    .line 101188047
    move/from16 v19, v9

    .line 101188048
    .line 101188049
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188050
    .line 101188051
    .line 101188052
    move-result-object v9

    .line 101188053
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188054
    .line 101188055
    .line 101188056
    move-result-object v16

    .line 101188057
    const/16 v17, 0x0

    .line 101188058
    .line 101188059
    const/16 v18, 0x0

    .line 101188060
    .line 101188061
    const/16 v19, 0x0

    .line 101188062
    .line 101188063
    const/16 v20, 0x0

    .line 101188064
    .line 101188065
    new-instance v8, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$a;

    .line 101188066
    .line 101188067
    move-object/from16 v9, v31

    .line 101188068
    .line 101188069
    invoke-direct {v8, v1, v9, v0}, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$a;-><init>(Lto5/m;Ljava/lang/String;Lto5/l;)V

    .line 101188070
    .line 101188071
    .line 101188072
    const v9, -0x20d9152f

    .line 101188073
    .line 101188074
    .line 101188075
    invoke-static {v9, v8, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188076
    .line 101188077
    .line 101188078
    move-result-object v21

    .line 101188079
    const/16 v22, 0x0

    .line 101188080
    .line 101188081
    const v24, 0x36db6d80

    .line 101188082
    .line 101188083
    .line 101188084
    const v25, 0x180006

    .line 101188085
    .line 101188086
    .line 101188087
    const v26, 0x2f000

    .line 101188088
    .line 101188089
    .line 101188090
    move/from16 v31, v5

    .line 101188091
    .line 101188092
    move-object/from16 v5, v30

    .line 101188093
    .line 101188094
    move/from16 v30, v6

    .line 101188095
    .line 101188096
    move-object/from16 v6, v23

    .line 101188097
    .line 101188098
    move-object/from16 v23, v3

    .line 101188099
    .line 101188100
    move-object v4, v15

    .line 101188101
    const/4 v2, 0x6

    .line 101188102
    const/4 v8, 0x0

    .line 101188103
    const/4 v9, 0x0

    .line 101188104
    const/4 v15, 0x0

    .line 101188105
    invoke-static/range {v5 .. v26}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 101188106
    .line 101188107
    .line 101188108
    sget v5, Lj/c2;->a:I

    .line 101188109
    .line 101188110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101188111
    .line 101188112
    move-object/from16 v6, v33

    .line 101188113
    .line 101188114
    const/4 v11, 0x1

    .line 101188115
    invoke-virtual {v6, v5, v4, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101188116
    .line 101188117
    .line 101188118
    move-result-object v12

    .line 101188119
    const/16 v4, 0xc

    .line 101188120
    .line 101188121
    int-to-float v13, v4

    .line 101188122
    const/4 v14, 0x0

    .line 101188123
    const/16 v4, 0x14

    .line 101188124
    .line 101188125
    int-to-float v15, v4

    .line 101188126
    const/16 v16, 0x0

    .line 101188127
    .line 101188128
    const/16 v17, 0xa

    .line 101188129
    .line 101188130
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188131
    .line 101188132
    .line 101188133
    move-result-object v4

    .line 101188134
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101188135
    .line 101188136
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101188137
    .line 101188138
    const/4 v12, 0x0

    .line 101188139
    invoke-static {v5, v6, v3, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188140
    .line 101188141
    .line 101188142
    move-result-object v5

    .line 101188143
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188144
    .line 101188145
    .line 101188146
    move-result-wide v6

    .line 101188147
    ushr-long v8, v6, v27

    .line 101188148
    .line 101188149
    xor-long/2addr v6, v8

    .line 101188150
    long-to-int v7, v6

    .line 101188151
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188152
    .line 101188153
    .line 101188154
    move-result-object v6

    .line 101188155
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188156
    .line 101188157
    .line 101188158
    move-result-object v4

    .line 101188159
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188160
    .line 101188161
    .line 101188162
    move-result-object v8

    .line 101188163
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 101188164
    .line 101188165
    if-eqz v8, :cond_3b5

    .line 101188166
    .line 101188167
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188168
    .line 101188169
    .line 101188170
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188171
    .line 101188172
    .line 101188173
    move-result v8

    .line 101188174
    if-eqz v8, :cond_256

    .line 101188175
    .line 101188176
    move-object/from16 v8, v34

    .line 101188177
    .line 101188178
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188179
    .line 101188180
    .line 101188181
    goto :goto_259

    .line 101188182
    :cond_256
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188183
    .line 101188184
    .line 101188185
    :goto_259
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188186
    .line 101188187
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188188
    .line 101188189
    .line 101188190
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188191
    .line 101188192
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188193
    .line 101188194
    .line 101188195
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188196
    .line 101188197
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188198
    .line 101188199
    .line 101188200
    move-result v6

    .line 101188201
    if-nez v6, :cond_279

    .line 101188202
    .line 101188203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188204
    .line 101188205
    .line 101188206
    move-result-object v6

    .line 101188207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188208
    .line 101188209
    .line 101188210
    move-result-object v8

    .line 101188211
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188212
    .line 101188213
    .line 101188214
    move-result v6

    .line 101188215
    if-nez v6, :cond_287

    .line 101188216
    .line 101188217
    :cond_279
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188218
    .line 101188219
    .line 101188220
    move-result-object v6

    .line 101188221
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188222
    .line 101188223
    .line 101188224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188225
    .line 101188226
    .line 101188227
    move-result-object v6

    .line 101188228
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188229
    .line 101188230
    .line 101188231
    :cond_287
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188232
    .line 101188233
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188234
    .line 101188235
    .line 101188236
    sget-object v4, Lj/x;->b:Lj/x;

    .line 101188237
    .line 101188238
    iget-object v5, v0, Lto5/l;->b:Ljava/lang/String;

    .line 101188239
    .line 101188240
    iget-object v6, v1, Lto5/m;->j:Lto5/b;

    .line 101188241
    .line 101188242
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188243
    .line 101188244
    const/4 v9, 0x0

    .line 101188245
    const/4 v10, 0x0

    .line 101188246
    move-object v7, v0

    .line 101188247
    move-object v8, v3

    .line 101188248
    invoke-static/range {v5 .. v10}, Lcom/dragon/read/kmp/search/holder/e0;->a(Ljava/lang/String;Lto5/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188249
    .line 101188250
    .line 101188251
    const/4 v14, 0x0

    .line 101188252
    const/4 v4, 0x5

    .line 101188253
    int-to-float v15, v4

    .line 101188254
    const/16 v16, 0x0

    .line 101188255
    .line 101188256
    const/16 v17, 0x0

    .line 101188257
    .line 101188258
    const/16 v18, 0xd

    .line 101188259
    .line 101188260
    move-object v13, v0

    .line 101188261
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188262
    .line 101188263
    .line 101188264
    move-result-object v4

    .line 101188265
    and-int/lit8 v5, v31, 0xe

    .line 101188266
    .line 101188267
    invoke-static {v1, v4, v3, v5, v12}, Lcom/dragon/read/kmp/search/holder/c;->a(Lto5/m;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101188268
    .line 101188269
    .line 101188270
    const v4, 0x7b67460b

    .line 101188271
    .line 101188272
    .line 101188273
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188274
    .line 101188275
    .line 101188276
    iget-object v4, v1, Lto5/m;->z:Ljava/util/List;

    .line 101188277
    .line 101188278
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 101188279
    .line 101188280
    .line 101188281
    move-result v4

    .line 101188282
    xor-int/2addr v4, v11

    .line 101188283
    const v15, 0x4c5de2

    .line 101188284
    .line 101188285
    .line 101188286
    if-eqz v4, :cond_33a

    .line 101188287
    .line 101188288
    int-to-float v4, v2

    .line 101188289
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188290
    .line 101188291
    .line 101188292
    move-result-object v0

    .line 101188293
    invoke-static {v0, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188294
    .line 101188295
    .line 101188296
    iget-object v5, v1, Lto5/m;->z:Ljava/util/List;

    .line 101188297
    .line 101188298
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188299
    .line 101188300
    iget v7, v1, Lto5/m;->v:I

    .line 101188301
    .line 101188302
    iget-boolean v0, v1, Lto5/m;->w:Z

    .line 101188303
    .line 101188304
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188305
    .line 101188306
    .line 101188307
    move-object/from16 v2, p1

    .line 101188308
    .line 101188309
    const/4 v4, 0x6

    .line 101188310
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188311
    .line 101188312
    .line 101188313
    move-result v8

    .line 101188314
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188315
    .line 101188316
    .line 101188317
    move-result-object v9

    .line 101188318
    if-nez v8, :cond_2e8

    .line 101188319
    .line 101188320
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188321
    .line 101188322
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188323
    .line 101188324
    .line 101188325
    move-result-object v8

    .line 101188326
    if-ne v9, v8, :cond_2f0

    .line 101188327
    .line 101188328
    :cond_2e8
    new-instance v9, Lcom/dragon/read/kmp/search/holder/b0;

    .line 101188329
    .line 101188330
    invoke-direct {v9, v2}, Lcom/dragon/read/kmp/search/holder/b0;-><init>(Lcom/dragon/read/kmp/search/holder/e2;)V

    .line 101188331
    .line 101188332
    .line 101188333
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188334
    .line 101188335
    .line 101188336
    :cond_2f0
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 101188337
    .line 101188338
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188339
    .line 101188340
    .line 101188341
    new-instance v14, Lvo5/e;

    .line 101188342
    .line 101188343
    invoke-direct {v14, v9, v0}, Lvo5/e;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 101188344
    .line 101188345
    .line 101188346
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188347
    .line 101188348
    .line 101188349
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188350
    .line 101188351
    .line 101188352
    move-result v0

    .line 101188353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188354
    .line 101188355
    .line 101188356
    move-result-object v8

    .line 101188357
    if-nez v0, :cond_30f

    .line 101188358
    .line 101188359
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188360
    .line 101188361
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188362
    .line 101188363
    .line 101188364
    move-result-object v0

    .line 101188365
    if-ne v8, v0, :cond_317

    .line 101188366
    .line 101188367
    :cond_30f
    new-instance v8, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$BookMainInfoArea$2$2$2$1;

    .line 101188368
    .line 101188369
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$BookMainInfoArea$2$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 101188370
    .line 101188371
    .line 101188372
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188373
    .line 101188374
    .line 101188375
    :cond_317
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 101188376
    .line 101188377
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188378
    .line 101188379
    .line 101188380
    const-wide/16 v9, 0x0

    .line 101188381
    .line 101188382
    const/4 v11, 0x0

    .line 101188383
    const/4 v12, 0x0

    .line 101188384
    const/4 v13, 0x0

    .line 101188385
    move-object v0, v8

    .line 101188386
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101188387
    .line 101188388
    const v17, 0xc06000

    .line 101188389
    .line 101188390
    .line 101188391
    const/16 v18, 0x68

    .line 101188392
    .line 101188393
    move-wide v8, v9

    .line 101188394
    move/from16 v10, v30

    .line 101188395
    .line 101188396
    move-object/from16 v16, v14

    .line 101188397
    .line 101188398
    move-object v14, v0

    .line 101188399
    const v0, 0x4c5de2

    .line 101188400
    .line 101188401
    .line 101188402
    move-object/from16 v15, v16

    .line 101188403
    .line 101188404
    move-object/from16 v16, v3

    .line 101188405
    .line 101188406
    invoke-static/range {v5 .. v18}, Lcom/dragon/read/kmp/basenovel/ui/widget/p;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;IJFFZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/basenovel/ui/widget/e;Landroidx/compose/runtime/Composer;II)V

    .line 101188407
    .line 101188408
    .line 101188409
    goto :goto_340

    .line 101188410
    :cond_33a
    move-object/from16 v2, p1

    .line 101188411
    .line 101188412
    const v0, 0x4c5de2

    .line 101188413
    .line 101188414
    .line 101188415
    const/4 v4, 0x6

    .line 101188416
    :goto_340
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188417
    .line 101188418
    .line 101188419
    const v5, 0x7b67ad3e

    .line 101188420
    .line 101188421
    .line 101188422
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188423
    .line 101188424
    .line 101188425
    iget-boolean v5, v1, Lto5/m;->c:Z

    .line 101188426
    .line 101188427
    if-eqz v5, :cond_3a2

    .line 101188428
    .line 101188429
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188430
    .line 101188431
    const/16 v6, 0xa

    .line 101188432
    .line 101188433
    int-to-float v6, v6

    .line 101188434
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188435
    .line 101188436
    .line 101188437
    move-result-object v5

    .line 101188438
    invoke-static {v5, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188439
    .line 101188440
    .line 101188441
    iget-object v4, v1, Lto5/m;->b:Lqv0/xc;

    .line 101188442
    .line 101188443
    if-eqz v4, :cond_360

    .line 101188444
    .line 101188445
    iget-object v5, v4, Lqv0/xc;->a:Ljava/lang/String;

    .line 101188446
    .line 101188447
    goto :goto_362

    .line 101188448
    :cond_360
    move-object/from16 v5, v29

    .line 101188449
    .line 101188450
    :goto_362
    if-nez v5, :cond_367

    .line 101188451
    .line 101188452
    move-object/from16 v9, v32

    .line 101188453
    .line 101188454
    goto :goto_368

    .line 101188455
    :cond_367
    move-object v9, v5

    .line 101188456
    :goto_368
    if-eqz v4, :cond_36e

    .line 101188457
    .line 101188458
    iget-object v4, v4, Lqv0/xc;->c:Ljava/lang/String;

    .line 101188459
    .line 101188460
    move-object/from16 v29, v4

    .line 101188461
    .line 101188462
    :cond_36e
    if-nez v29, :cond_373

    .line 101188463
    .line 101188464
    move-object/from16 v10, v32

    .line 101188465
    .line 101188466
    goto :goto_375

    .line 101188467
    :cond_373
    move-object/from16 v10, v29

    .line 101188468
    .line 101188469
    :goto_375
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188470
    .line 101188471
    .line 101188472
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188473
    .line 101188474
    .line 101188475
    move-result v0

    .line 101188476
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188477
    .line 101188478
    .line 101188479
    move-result-object v4

    .line 101188480
    if-nez v0, :cond_38a

    .line 101188481
    .line 101188482
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188483
    .line 101188484
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188485
    .line 101188486
    .line 101188487
    move-result-object v0

    .line 101188488
    if-ne v4, v0, :cond_392

    .line 101188489
    .line 101188490
    :cond_38a
    new-instance v4, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$BookMainInfoArea$2$2$3$1;

    .line 101188491
    .line 101188492
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/search/holder/BookMainInfoAreaKt$BookMainInfoArea$2$2$3$1;-><init>(Ljava/lang/Object;)V

    .line 101188493
    .line 101188494
    .line 101188495
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188496
    .line 101188497
    .line 101188498
    :cond_392
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 101188499
    .line 101188500
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188501
    .line 101188502
    .line 101188503
    move-object v11, v4

    .line 101188504
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 101188505
    .line 101188506
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188507
    .line 101188508
    const/4 v5, 0x0

    .line 101188509
    const/4 v6, 0x0

    .line 101188510
    move-object v7, v3

    .line 101188511
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/search/holder/i5;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101188512
    .line 101188513
    .line 101188514
    :cond_3a2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188515
    .line 101188516
    .line 101188517
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188518
    .line 101188519
    .line 101188520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188521
    .line 101188522
    .line 101188523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188524
    .line 101188525
    .line 101188526
    move-result v0

    .line 101188527
    if-eqz v0, :cond_3c2

    .line 101188528
    .line 101188529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188530
    .line 101188531
    .line 101188532
    goto :goto_3c2

    .line 101188533
    :cond_3b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188534
    .line 101188535
    .line 101188536
    throw v29

    .line 101188537
    :cond_3b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188538
    .line 101188539
    .line 101188540
    throw v29

    .line 101188541
    :cond_3bd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188542
    .line 101188543
    .line 101188544
    move-object/from16 v28, v8

    .line 101188545
    .line 101188546
    :cond_3c2
    :goto_3c2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188547
    .line 101188548
    .line 101188549
    move-result-object v6

    .line 101188550
    if-eqz v6, :cond_3db

    .line 101188551
    .line 101188552
    new-instance v7, Lcom/dragon/read/kmp/search/holder/c0;

    .line 101188553
    .line 101188554
    move-object v0, v7

    .line 101188555
    move-object/from16 v1, p0

    .line 101188556
    .line 101188557
    move-object/from16 v2, p1

    .line 101188558
    .line 101188559
    move-object/from16 v3, v28

    .line 101188560
    .line 101188561
    move/from16 v4, p4

    .line 101188562
    .line 101188563
    move/from16 v5, p5

    .line 101188564
    .line 101188565
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/holder/c0;-><init>(Lto5/m;Lcom/dragon/read/kmp/search/holder/e2;Landroidx/compose/ui/Modifier;II)V

    .line 101188566
    .line 101188567
    .line 101188568
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188569
    .line 101188570
    .line 101188571
    :cond_3db
    return-void
.end method


