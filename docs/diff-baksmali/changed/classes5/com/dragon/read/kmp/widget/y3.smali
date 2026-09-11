## classes5/com/dragon/read/kmp/widget/y3.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;II)V
    .registers 50

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move/from16 v4, p4

    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187592
    const v2, -0x13b323c2

    .line 101187595
    move-object/from16 v3, p3

    .line 101187597
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v5, p5, 0x1

    .line 101187603
    if-eqz v5, :cond_18

    .line 101187605
    or-int/lit8 v5, v4, 0x6

    .line 101187607
    goto :goto_28

    .line 101187608
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101187610
    if-nez v5, :cond_27

    .line 101187612
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187615
    move-result v5

    .line 101187616
    if-eqz v5, :cond_24

    .line 101187618
    const/4 v5, 0x4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    const/4 v5, 0x2

    .line 101187621
    :goto_25
    or-int/2addr v5, v4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    move v5, v4

    .line 101187624
    :goto_28
    and-int/lit8 v6, p5, 0x2

    .line 101187626
    const/16 v7, 0x20

    .line 101187628
    if-eqz v6, :cond_31

    .line 101187630
    or-int/lit8 v5, v5, 0x30

    .line 101187632
    goto :goto_44

    .line 101187633
    :cond_31
    and-int/lit8 v8, v4, 0x30

    .line 101187635
    if-nez v8, :cond_44

    .line 101187637
    move-object/from16 v8, p1

    .line 101187639
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187642
    move-result v9

    .line 101187643
    if-eqz v9, :cond_40

    .line 101187645
    const/16 v9, 0x20

    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v9, 0x10

    .line 101187650
    :goto_42
    or-int/2addr v5, v9

    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 101187654
    :goto_46
    and-int/lit8 v9, p5, 0x4

    .line 101187656
    const/16 v10, 0x100

    .line 101187658
    if-eqz v9, :cond_4f

    .line 101187660
    or-int/lit16 v5, v5, 0x180

    .line 101187662
    goto :goto_62

    .line 101187663
    :cond_4f
    and-int/lit16 v11, v4, 0x180

    .line 101187665
    if-nez v11, :cond_62

    .line 101187667
    move-object/from16 v11, p2

    .line 101187669
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187672
    move-result v12

    .line 101187673
    if-eqz v12, :cond_5e

    .line 101187675
    const/16 v12, 0x100

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    const/16 v12, 0x80

    .line 101187680
    :goto_60
    or-int/2addr v5, v12

    .line 101187681
    goto :goto_64

    .line 101187682
    :cond_62
    :goto_62
    move-object/from16 v11, p2

    .line 101187684
    :goto_64
    and-int/lit16 v12, v5, 0x93

    .line 101187686
    const/16 v13, 0x92

    .line 101187688
    const/4 v14, 0x1

    .line 101187689
    if-eq v12, v13, :cond_6d

    .line 101187691
    const/4 v12, 0x1

    .line 101187692
    goto :goto_6e

    .line 101187693
    :cond_6d
    const/4 v12, 0x0

    .line 101187694
    :goto_6e
    and-int/lit8 v13, v5, 0x1

    .line 101187696
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187699
    move-result v12

    .line 101187700
    if-eqz v12, :cond_21d

    .line 101187702
    if-eqz v6, :cond_7b

    .line 101187704
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187706
    goto :goto_7c

    .line 101187707
    :cond_7b
    move-object v6, v8

    .line 101187708
    :goto_7c
    if-eqz v9, :cond_a8

    .line 101187710
    new-instance v8, Landroidx/compose/ui/text/a0;

    .line 101187712
    move-object v15, v8

    .line 101187713
    const-wide/16 v16, 0x0

    .line 101187715
    const-wide/16 v18, 0x0

    .line 101187717
    const/16 v20, 0x0

    .line 101187719
    const/16 v21, 0x0

    .line 101187721
    const/16 v22, 0x0

    .line 101187723
    const/16 v23, 0x0

    .line 101187725
    const-wide/16 v24, 0x0

    .line 101187727
    const/16 v26, 0x0

    .line 101187729
    const/16 v27, 0x0

    .line 101187731
    const/16 v28, 0x0

    .line 101187733
    const/16 v29, 0x0

    .line 101187735
    const-wide/16 v30, 0x0

    .line 101187737
    const/16 v32, 0x0

    .line 101187739
    const/16 v33, 0x0

    .line 101187741
    const/16 v34, 0x0

    .line 101187743
    const v35, 0xffffff

    .line 101187746
    invoke-direct/range {v15 .. v35}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101187749
    move-object/from16 v30, v8

    .line 101187751
    goto :goto_aa

    .line 101187752
    :cond_a8
    move-object/from16 v30, v11

    .line 101187754
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187757
    move-result v8

    .line 101187758
    if-eqz v8, :cond_b6

    .line 101187760
    const/4 v8, -0x1

    .line 101187761
    const-string v9, "com.dragon.read.kmp.widget.MonospacedCountText (MonospacedCountText.kt:25)"

    .line 101187763
    invoke-static {v2, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187766
    :cond_b6
    invoke-static {v0, v14, v3}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 101187769
    move-result-object v2

    .line 101187770
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101187772
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187775
    move-result-object v8

    .line 101187776
    check-cast v8, Lc1/e;

    .line 101187778
    const v9, -0x615d173a

    .line 101187781
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187784
    and-int/lit16 v9, v5, 0x380

    .line 101187786
    if-ne v9, v10, :cond_cd

    .line 101187788
    goto :goto_ce

    .line 101187789
    :cond_cd
    const/4 v14, 0x0

    .line 101187790
    :goto_ce
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187793
    move-result v9

    .line 101187794
    or-int/2addr v9, v14

    .line 101187795
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187798
    move-result-object v10

    .line 101187799
    if-nez v9, :cond_e1

    .line 101187801
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187803
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187806
    move-result-object v9

    .line 101187807
    if-ne v10, v9, :cond_119

    .line 101187809
    :cond_e1
    const/4 v9, 0x0

    .line 101187810
    const/4 v10, 0x0

    .line 101187811
    :goto_e3
    const-string v11, "0123456789"

    .line 101187813
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 101187816
    move-result v12

    .line 101187817
    if-ge v9, v12, :cond_10d

    .line 101187819
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 101187822
    move-result v11

    .line 101187823
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 101187826
    move-result-object v37

    .line 101187827
    const/16 v39, 0x0

    .line 101187829
    const/16 v40, 0x0

    .line 101187831
    const-wide/16 v41, 0x0

    .line 101187833
    const/16 v43, 0x3fc

    .line 101187835
    move-object/from16 v36, v2

    .line 101187837
    move-object/from16 v38, v30

    .line 101187839
    invoke-static/range {v36 .. v43}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 101187842
    move-result-object v11

    .line 101187843
    iget-wide v11, v11, Ls0/b2;->c:J

    .line 101187845
    shr-long/2addr v11, v7

    .line 101187846
    long-to-int v12, v11

    .line 101187847
    if-le v12, v10, :cond_10a

    .line 101187849
    move v10, v12

    .line 101187850
    :cond_10a
    add-int/lit8 v9, v9, 0x1

    .line 101187852
    goto :goto_e3

    .line 101187853
    :cond_10d
    invoke-interface {v8, v10}, Lc1/e;->f1(I)F

    .line 101187856
    move-result v2

    .line 101187857
    new-instance v10, Lc1/i;

    .line 101187859
    invoke-direct {v10, v2}, Lc1/i;-><init>(F)V

    .line 101187862
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187865
    :cond_119
    check-cast v10, Lc1/i;

    .line 101187867
    iget v2, v10, Lc1/i;->a:F

    .line 101187869
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187872
    shr-int/lit8 v8, v5, 0x3

    .line 101187874
    and-int/lit8 v8, v8, 0xe

    .line 101187876
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187878
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187881
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187883
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187885
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187888
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101187890
    shr-int/lit8 v8, v8, 0x3

    .line 101187892
    and-int/lit8 v11, v8, 0xe

    .line 101187894
    and-int/lit8 v8, v8, 0x70

    .line 101187896
    or-int/2addr v8, v11

    .line 101187897
    invoke-static {v9, v10, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187900
    move-result-object v8

    .line 101187901
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187904
    move-result-wide v9

    .line 101187905
    ushr-long v11, v9, v7

    .line 101187907
    xor-long/2addr v9, v11

    .line 101187908
    long-to-int v7, v9

    .line 101187909
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187912
    move-result-object v9

    .line 101187913
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187916
    move-result-object v10

    .line 101187917
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187919
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187922
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187924
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187927
    move-result-object v12

    .line 101187928
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187930
    if-eqz v12, :cond_218

    .line 101187932
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187935
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187938
    move-result v12

    .line 101187939
    if-eqz v12, :cond_169

    .line 101187941
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187944
    goto :goto_16c

    .line 101187945
    :cond_169
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187948
    :goto_16c
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187950
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187952
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187955
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187957
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187960
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187962
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187965
    move-result v9

    .line 101187966
    if-nez v9, :cond_18e

    .line 101187968
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187971
    move-result-object v9

    .line 101187972
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187975
    move-result-object v11

    .line 101187976
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187979
    move-result v9

    .line 101187980
    if-nez v9, :cond_19c

    .line 101187982
    :cond_18e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187985
    move-result-object v9

    .line 101187986
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187989
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187992
    move-result-object v7

    .line 101187993
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187996
    :cond_19c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187998
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188001
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 101188003
    const v7, -0x646ea4b3

    .line 101188006
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188009
    :goto_1a9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 101188012
    move-result v7

    .line 101188013
    if-ge v0, v7, :cond_202

    .line 101188015
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 101188018
    move-result v7

    .line 101188019
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 101188022
    move-result-object v25

    .line 101188023
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 101188026
    move-result v7

    .line 101188027
    if-eqz v7, :cond_1c4

    .line 101188029
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188031
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188034
    move-result-object v7

    .line 101188035
    goto :goto_1c6

    .line 101188036
    :cond_1c4
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188038
    :goto_1c6
    move-object/from16 v26, v7

    .line 101188040
    const-wide/16 v7, 0x0

    .line 101188042
    const-wide/16 v9, 0x0

    .line 101188044
    const/4 v11, 0x0

    .line 101188045
    const/4 v12, 0x0

    .line 101188046
    const/4 v13, 0x0

    .line 101188047
    const-wide/16 v14, 0x0

    .line 101188049
    const/16 v16, 0x0

    .line 101188051
    const/16 v17, 0x0

    .line 101188053
    const-wide/16 v18, 0x0

    .line 101188055
    const/16 v20, 0x0

    .line 101188057
    const/16 v21, 0x0

    .line 101188059
    const/16 v22, 0x0

    .line 101188061
    const/16 v23, 0x0

    .line 101188063
    const/16 v24, 0x0

    .line 101188065
    const/16 v27, 0x0

    .line 101188067
    shl-int/lit8 v28, v5, 0xc

    .line 101188069
    const/high16 v29, 0x380000

    .line 101188071
    and-int v28, v28, v29

    .line 101188073
    const v29, 0xfffc

    .line 101188076
    move/from16 v31, v5

    .line 101188078
    move-object/from16 v5, v25

    .line 101188080
    move-object/from16 v32, v6

    .line 101188082
    move-object/from16 v6, v26

    .line 101188084
    move-object/from16 v25, v30

    .line 101188086
    move-object/from16 v26, v3

    .line 101188088
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188091
    add-int/lit8 v0, v0, 0x1

    .line 101188093
    move/from16 v5, v31

    .line 101188095
    move-object/from16 v6, v32

    .line 101188097
    goto :goto_1a9

    .line 101188098
    :cond_202
    move-object/from16 v32, v6

    .line 101188100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188109
    move-result v0

    .line 101188110
    if-eqz v0, :cond_213

    .line 101188112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188115
    :cond_213
    move-object/from16 v11, v30

    .line 101188117
    move-object/from16 v2, v32

    .line 101188119
    goto :goto_221

    .line 101188120
    :cond_218
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188123
    const/4 v0, 0x0

    .line 101188124
    throw v0

    .line 101188125
    :cond_21d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188128
    move-object v2, v8

    .line 101188129
    :goto_221
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188132
    move-result-object v6

    .line 101188133
    if-eqz v6, :cond_237

    .line 101188135
    new-instance v7, Lcom/dragon/read/kmp/widget/x3;

    .line 101188137
    move-object v0, v7

    .line 101188138
    move-object/from16 v1, p0

    .line 101188140
    move-object v3, v11

    .line 101188141
    move/from16 v4, p4

    .line 101188143
    move/from16 v5, p5

    .line 101188145
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/x3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;II)V

    .line 101188148
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188151
    :cond_237
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;II)V
    .registers 50

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v4, p4

    .line 101187587
    .line 101187588
    const/4 v0, 0x0

    .line 101187589
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101187590
    .line 101187591
    .line 101187592
    const v2, -0x13b323c2

    .line 101187593
    .line 101187594
    .line 101187595
    move-object/from16 v3, p3

    .line 101187596
    .line 101187597
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    .line 101187599
    .line 101187600
    move-result-object v3

    .line 101187601
    and-int/lit8 v5, p5, 0x1

    .line 101187602
    .line 101187603
    if-eqz v5, :cond_18

    .line 101187604
    .line 101187605
    or-int/lit8 v5, v4, 0x6

    .line 101187606
    .line 101187607
    goto :goto_28

    .line 101187608
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101187609
    .line 101187610
    if-nez v5, :cond_27

    .line 101187611
    .line 101187612
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187613
    .line 101187614
    .line 101187615
    move-result v5

    .line 101187616
    if-eqz v5, :cond_24

    .line 101187617
    .line 101187618
    const/4 v5, 0x4

    .line 101187619
    goto :goto_25

    .line 101187620
    :cond_24
    const/4 v5, 0x2

    .line 101187621
    :goto_25
    or-int/2addr v5, v4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    move v5, v4

    .line 101187624
    :goto_28
    and-int/lit8 v6, p5, 0x2

    .line 101187625
    .line 101187626
    const/16 v7, 0x20

    .line 101187627
    .line 101187628
    if-eqz v6, :cond_31

    .line 101187629
    .line 101187630
    or-int/lit8 v5, v5, 0x30

    .line 101187631
    .line 101187632
    goto :goto_44

    .line 101187633
    :cond_31
    and-int/lit8 v8, v4, 0x30

    .line 101187634
    .line 101187635
    if-nez v8, :cond_44

    .line 101187636
    .line 101187637
    move-object/from16 v8, p1

    .line 101187638
    .line 101187639
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187640
    .line 101187641
    .line 101187642
    move-result v9

    .line 101187643
    if-eqz v9, :cond_40

    .line 101187644
    .line 101187645
    const/16 v9, 0x20

    .line 101187646
    .line 101187647
    goto :goto_42

    .line 101187648
    :cond_40
    const/16 v9, 0x10

    .line 101187649
    .line 101187650
    :goto_42
    or-int/2addr v5, v9

    .line 101187651
    goto :goto_46

    .line 101187652
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 101187653
    .line 101187654
    :goto_46
    and-int/lit8 v9, p5, 0x4

    .line 101187655
    .line 101187656
    const/16 v10, 0x100

    .line 101187657
    .line 101187658
    if-eqz v9, :cond_4f

    .line 101187659
    .line 101187660
    or-int/lit16 v5, v5, 0x180

    .line 101187661
    .line 101187662
    goto :goto_62

    .line 101187663
    :cond_4f
    and-int/lit16 v11, v4, 0x180

    .line 101187664
    .line 101187665
    if-nez v11, :cond_62

    .line 101187666
    .line 101187667
    move-object/from16 v11, p2

    .line 101187668
    .line 101187669
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187670
    .line 101187671
    .line 101187672
    move-result v12

    .line 101187673
    if-eqz v12, :cond_5e

    .line 101187674
    .line 101187675
    const/16 v12, 0x100

    .line 101187676
    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    const/16 v12, 0x80

    .line 101187679
    .line 101187680
    :goto_60
    or-int/2addr v5, v12

    .line 101187681
    goto :goto_64

    .line 101187682
    :cond_62
    :goto_62
    move-object/from16 v11, p2

    .line 101187683
    .line 101187684
    :goto_64
    and-int/lit16 v12, v5, 0x93

    .line 101187685
    .line 101187686
    const/16 v13, 0x92

    .line 101187687
    .line 101187688
    const/4 v14, 0x1

    .line 101187689
    if-eq v12, v13, :cond_6d

    .line 101187690
    .line 101187691
    const/4 v12, 0x1

    .line 101187692
    goto :goto_6e

    .line 101187693
    :cond_6d
    const/4 v12, 0x0

    .line 101187694
    :goto_6e
    and-int/lit8 v13, v5, 0x1

    .line 101187695
    .line 101187696
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187697
    .line 101187698
    .line 101187699
    move-result v12

    .line 101187700
    if-eqz v12, :cond_21d

    .line 101187701
    .line 101187702
    if-eqz v6, :cond_7b

    .line 101187703
    .line 101187704
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187705
    .line 101187706
    goto :goto_7c

    .line 101187707
    :cond_7b
    move-object v6, v8

    .line 101187708
    :goto_7c
    if-eqz v9, :cond_a8

    .line 101187709
    .line 101187710
    new-instance v8, Landroidx/compose/ui/text/a0;

    .line 101187711
    .line 101187712
    move-object v15, v8

    .line 101187713
    const-wide/16 v16, 0x0

    .line 101187714
    .line 101187715
    const-wide/16 v18, 0x0

    .line 101187716
    .line 101187717
    const/16 v20, 0x0

    .line 101187718
    .line 101187719
    const/16 v21, 0x0

    .line 101187720
    .line 101187721
    const/16 v22, 0x0

    .line 101187722
    .line 101187723
    const/16 v23, 0x0

    .line 101187724
    .line 101187725
    const-wide/16 v24, 0x0

    .line 101187726
    .line 101187727
    const/16 v26, 0x0

    .line 101187728
    .line 101187729
    const/16 v27, 0x0

    .line 101187730
    .line 101187731
    const/16 v28, 0x0

    .line 101187732
    .line 101187733
    const/16 v29, 0x0

    .line 101187734
    .line 101187735
    const-wide/16 v30, 0x0

    .line 101187736
    .line 101187737
    const/16 v32, 0x0

    .line 101187738
    .line 101187739
    const/16 v33, 0x0

    .line 101187740
    .line 101187741
    const/16 v34, 0x0

    .line 101187742
    .line 101187743
    const v35, 0xffffff

    .line 101187744
    .line 101187745
    .line 101187746
    invoke-direct/range {v15 .. v35}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 101187747
    .line 101187748
    .line 101187749
    move-object/from16 v30, v8

    .line 101187750
    .line 101187751
    goto :goto_aa

    .line 101187752
    :cond_a8
    move-object/from16 v30, v11

    .line 101187753
    .line 101187754
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187755
    .line 101187756
    .line 101187757
    move-result v8

    .line 101187758
    if-eqz v8, :cond_b6

    .line 101187759
    .line 101187760
    const/4 v8, -0x1

    .line 101187761
    const-string v9, "com.dragon.read.kmp.widget.MonospacedCountText (MonospacedCountText.kt:25)"

    .line 101187762
    .line 101187763
    invoke-static {v2, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187764
    .line 101187765
    .line 101187766
    :cond_b6
    invoke-static {v0, v14, v3}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 101187767
    .line 101187768
    .line 101187769
    move-result-object v2

    .line 101187770
    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101187771
    .line 101187772
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187773
    .line 101187774
    .line 101187775
    move-result-object v8

    .line 101187776
    check-cast v8, Lc1/e;

    .line 101187777
    .line 101187778
    const v9, -0x615d173a

    .line 101187779
    .line 101187780
    .line 101187781
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187782
    .line 101187783
    .line 101187784
    and-int/lit16 v9, v5, 0x380

    .line 101187785
    .line 101187786
    if-ne v9, v10, :cond_cd

    .line 101187787
    .line 101187788
    goto :goto_ce

    .line 101187789
    :cond_cd
    const/4 v14, 0x0

    .line 101187790
    :goto_ce
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187791
    .line 101187792
    .line 101187793
    move-result v9

    .line 101187794
    or-int/2addr v9, v14

    .line 101187795
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187796
    .line 101187797
    .line 101187798
    move-result-object v10

    .line 101187799
    if-nez v9, :cond_e1

    .line 101187800
    .line 101187801
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187802
    .line 101187803
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187804
    .line 101187805
    .line 101187806
    move-result-object v9

    .line 101187807
    if-ne v10, v9, :cond_119

    .line 101187808
    .line 101187809
    :cond_e1
    const/4 v9, 0x0

    .line 101187810
    const/4 v10, 0x0

    .line 101187811
    :goto_e3
    const-string v11, "0123456789"

    .line 101187812
    .line 101187813
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 101187814
    .line 101187815
    .line 101187816
    move-result v12

    .line 101187817
    if-ge v9, v12, :cond_10d

    .line 101187818
    .line 101187819
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 101187820
    .line 101187821
    .line 101187822
    move-result v11

    .line 101187823
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 101187824
    .line 101187825
    .line 101187826
    move-result-object v37

    .line 101187827
    const/16 v39, 0x0

    .line 101187828
    .line 101187829
    const/16 v40, 0x0

    .line 101187830
    .line 101187831
    const-wide/16 v41, 0x0

    .line 101187832
    .line 101187833
    const/16 v43, 0x3fc

    .line 101187834
    .line 101187835
    move-object/from16 v36, v2

    .line 101187836
    .line 101187837
    move-object/from16 v38, v30

    .line 101187838
    .line 101187839
    invoke-static/range {v36 .. v43}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v11

    .line 101187843
    iget-wide v11, v11, Ls0/b2;->c:J

    .line 101187844
    .line 101187845
    shr-long/2addr v11, v7

    .line 101187846
    long-to-int v12, v11

    .line 101187847
    if-le v12, v10, :cond_10a

    .line 101187848
    .line 101187849
    move v10, v12

    .line 101187850
    :cond_10a
    add-int/lit8 v9, v9, 0x1

    .line 101187851
    .line 101187852
    goto :goto_e3

    .line 101187853
    :cond_10d
    invoke-interface {v8, v10}, Lc1/e;->f1(I)F

    .line 101187854
    .line 101187855
    .line 101187856
    move-result v2

    .line 101187857
    new-instance v10, Lc1/i;

    .line 101187858
    .line 101187859
    invoke-direct {v10, v2}, Lc1/i;-><init>(F)V

    .line 101187860
    .line 101187861
    .line 101187862
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187863
    .line 101187864
    .line 101187865
    :cond_119
    check-cast v10, Lc1/i;

    .line 101187866
    .line 101187867
    iget v2, v10, Lc1/i;->a:F

    .line 101187868
    .line 101187869
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187870
    .line 101187871
    .line 101187872
    shr-int/lit8 v8, v5, 0x3

    .line 101187873
    .line 101187874
    and-int/lit8 v8, v8, 0xe

    .line 101187875
    .line 101187876
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187877
    .line 101187878
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187879
    .line 101187880
    .line 101187881
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187882
    .line 101187883
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187884
    .line 101187885
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187886
    .line 101187887
    .line 101187888
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101187889
    .line 101187890
    shr-int/lit8 v8, v8, 0x3

    .line 101187891
    .line 101187892
    and-int/lit8 v11, v8, 0xe

    .line 101187893
    .line 101187894
    and-int/lit8 v8, v8, 0x70

    .line 101187895
    .line 101187896
    or-int/2addr v8, v11

    .line 101187897
    invoke-static {v9, v10, v3, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-object v8

    .line 101187901
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187902
    .line 101187903
    .line 101187904
    move-result-wide v9

    .line 101187905
    ushr-long v11, v9, v7

    .line 101187906
    .line 101187907
    xor-long/2addr v9, v11

    .line 101187908
    long-to-int v7, v9

    .line 101187909
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187910
    .line 101187911
    .line 101187912
    move-result-object v9

    .line 101187913
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187914
    .line 101187915
    .line 101187916
    move-result-object v10

    .line 101187917
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187918
    .line 101187919
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187920
    .line 101187921
    .line 101187922
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187923
    .line 101187924
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187925
    .line 101187926
    .line 101187927
    move-result-object v12

    .line 101187928
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187929
    .line 101187930
    if-eqz v12, :cond_218

    .line 101187931
    .line 101187932
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187933
    .line 101187934
    .line 101187935
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187936
    .line 101187937
    .line 101187938
    move-result v12

    .line 101187939
    if-eqz v12, :cond_169

    .line 101187940
    .line 101187941
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187942
    .line 101187943
    .line 101187944
    goto :goto_16c

    .line 101187945
    :cond_169
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187946
    .line 101187947
    .line 101187948
    :goto_16c
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101187949
    .line 101187950
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187951
    .line 101187952
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187953
    .line 101187954
    .line 101187955
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187956
    .line 101187957
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187958
    .line 101187959
    .line 101187960
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187961
    .line 101187962
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187963
    .line 101187964
    .line 101187965
    move-result v9

    .line 101187966
    if-nez v9, :cond_18e

    .line 101187967
    .line 101187968
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187969
    .line 101187970
    .line 101187971
    move-result-object v9

    .line 101187972
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187973
    .line 101187974
    .line 101187975
    move-result-object v11

    .line 101187976
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187977
    .line 101187978
    .line 101187979
    move-result v9

    .line 101187980
    if-nez v9, :cond_19c

    .line 101187981
    .line 101187982
    :cond_18e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187983
    .line 101187984
    .line 101187985
    move-result-object v9

    .line 101187986
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187987
    .line 101187988
    .line 101187989
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187990
    .line 101187991
    .line 101187992
    move-result-object v7

    .line 101187993
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187994
    .line 101187995
    .line 101187996
    :cond_19c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187997
    .line 101187998
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187999
    .line 101188000
    .line 101188001
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 101188002
    .line 101188003
    const v7, -0x646ea4b3

    .line 101188004
    .line 101188005
    .line 101188006
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188007
    .line 101188008
    .line 101188009
    :goto_1a9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 101188010
    .line 101188011
    .line 101188012
    move-result v7

    .line 101188013
    if-ge v0, v7, :cond_202

    .line 101188014
    .line 101188015
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 101188016
    .line 101188017
    .line 101188018
    move-result v7

    .line 101188019
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 101188020
    .line 101188021
    .line 101188022
    move-result-object v25

    .line 101188023
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 101188024
    .line 101188025
    .line 101188026
    move-result v7

    .line 101188027
    if-eqz v7, :cond_1c4

    .line 101188028
    .line 101188029
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188030
    .line 101188031
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188032
    .line 101188033
    .line 101188034
    move-result-object v7

    .line 101188035
    goto :goto_1c6

    .line 101188036
    :cond_1c4
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188037
    .line 101188038
    :goto_1c6
    move-object/from16 v26, v7

    .line 101188039
    .line 101188040
    const-wide/16 v7, 0x0

    .line 101188041
    .line 101188042
    const-wide/16 v9, 0x0

    .line 101188043
    .line 101188044
    const/4 v11, 0x0

    .line 101188045
    const/4 v12, 0x0

    .line 101188046
    const/4 v13, 0x0

    .line 101188047
    const-wide/16 v14, 0x0

    .line 101188048
    .line 101188049
    const/16 v16, 0x0

    .line 101188050
    .line 101188051
    const/16 v17, 0x0

    .line 101188052
    .line 101188053
    const-wide/16 v18, 0x0

    .line 101188054
    .line 101188055
    const/16 v20, 0x0

    .line 101188056
    .line 101188057
    const/16 v21, 0x0

    .line 101188058
    .line 101188059
    const/16 v22, 0x0

    .line 101188060
    .line 101188061
    const/16 v23, 0x0

    .line 101188062
    .line 101188063
    const/16 v24, 0x0

    .line 101188064
    .line 101188065
    const/16 v27, 0x0

    .line 101188066
    .line 101188067
    shl-int/lit8 v28, v5, 0xc

    .line 101188068
    .line 101188069
    const/high16 v29, 0x380000

    .line 101188070
    .line 101188071
    and-int v28, v28, v29

    .line 101188072
    .line 101188073
    const v29, 0xfffc

    .line 101188074
    .line 101188075
    .line 101188076
    move/from16 v31, v5

    .line 101188077
    .line 101188078
    move-object/from16 v5, v25

    .line 101188079
    .line 101188080
    move-object/from16 v32, v6

    .line 101188081
    .line 101188082
    move-object/from16 v6, v26

    .line 101188083
    .line 101188084
    move-object/from16 v25, v30

    .line 101188085
    .line 101188086
    move-object/from16 v26, v3

    .line 101188087
    .line 101188088
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188089
    .line 101188090
    .line 101188091
    add-int/lit8 v0, v0, 0x1

    .line 101188092
    .line 101188093
    move/from16 v5, v31

    .line 101188094
    .line 101188095
    move-object/from16 v6, v32

    .line 101188096
    .line 101188097
    goto :goto_1a9

    .line 101188098
    :cond_202
    move-object/from16 v32, v6

    .line 101188099
    .line 101188100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188101
    .line 101188102
    .line 101188103
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188104
    .line 101188105
    .line 101188106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188107
    .line 101188108
    .line 101188109
    move-result v0

    .line 101188110
    if-eqz v0, :cond_213

    .line 101188111
    .line 101188112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188113
    .line 101188114
    .line 101188115
    :cond_213
    move-object/from16 v11, v30

    .line 101188116
    .line 101188117
    move-object/from16 v2, v32

    .line 101188118
    .line 101188119
    goto :goto_221

    .line 101188120
    :cond_218
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188121
    .line 101188122
    .line 101188123
    const/4 v0, 0x0

    .line 101188124
    throw v0

    .line 101188125
    :cond_21d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188126
    .line 101188127
    .line 101188128
    move-object v2, v8

    .line 101188129
    :goto_221
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188130
    .line 101188131
    .line 101188132
    move-result-object v6

    .line 101188133
    if-eqz v6, :cond_237

    .line 101188134
    .line 101188135
    new-instance v7, Lcom/dragon/read/kmp/widget/x3;

    .line 101188136
    .line 101188137
    move-object v0, v7

    .line 101188138
    move-object/from16 v1, p0

    .line 101188139
    .line 101188140
    move-object v3, v11

    .line 101188141
    move/from16 v4, p4

    .line 101188142
    .line 101188143
    move/from16 v5, p5

    .line 101188144
    .line 101188145
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/x3;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;II)V

    .line 101188146
    .line 101188147
    .line 101188148
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188149
    .line 101188150
    .line 101188151
    :cond_237
    return-void
.end method


