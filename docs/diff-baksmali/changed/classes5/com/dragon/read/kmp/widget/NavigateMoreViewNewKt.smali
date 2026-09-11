## classes5/com/dragon/read/kmp/widget/NavigateMoreViewNewKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;FFFJLcom/dragon/read/kmp/widget/ArrowDirection;FFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FFFJLcom/dragon/read/kmp/widget/ArrowDirection;FFLandroidx/compose/runtime/Composer;II)V
    .registers 45

    .prologue
    .line 185073664
    move/from16 v6, p2

    .line 185073666
    move/from16 v8, p7

    .line 185073668
    move/from16 v9, p8

    .line 185073670
    move/from16 v10, p10

    .line 185073672
    move/from16 v11, p11

    .line 185073674
    const v0, -0x30cd50b2

    .line 185073677
    move-object/from16 v1, p9

    .line 185073679
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073682
    move-result-object v7

    .line 185073683
    and-int/lit8 v1, v11, 0x1

    .line 185073685
    if-eqz v1, :cond_1d

    .line 185073687
    or-int/lit8 v3, v10, 0x6

    .line 185073689
    move v4, v3

    .line 185073690
    move-object/from16 v3, p0

    .line 185073692
    goto :goto_31

    .line 185073693
    :cond_1d
    and-int/lit8 v3, v10, 0x6

    .line 185073695
    if-nez v3, :cond_2e

    .line 185073697
    move-object/from16 v3, p0

    .line 185073699
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073702
    move-result v4

    .line 185073703
    if-eqz v4, :cond_2b

    .line 185073705
    const/4 v4, 0x4

    .line 185073706
    goto :goto_2c

    .line 185073707
    :cond_2b
    const/4 v4, 0x2

    .line 185073708
    :goto_2c
    or-int/2addr v4, v10

    .line 185073709
    goto :goto_31

    .line 185073710
    :cond_2e
    move-object/from16 v3, p0

    .line 185073712
    move v4, v10

    .line 185073713
    :goto_31
    and-int/lit8 v5, v11, 0x2

    .line 185073715
    if-eqz v5, :cond_38

    .line 185073717
    or-int/lit8 v4, v4, 0x30

    .line 185073719
    goto :goto_4b

    .line 185073720
    :cond_38
    and-int/lit8 v12, v10, 0x30

    .line 185073722
    if-nez v12, :cond_4b

    .line 185073724
    move/from16 v12, p1

    .line 185073726
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073729
    move-result v13

    .line 185073730
    if-eqz v13, :cond_47

    .line 185073732
    const/16 v13, 0x20

    .line 185073734
    goto :goto_49

    .line 185073735
    :cond_47
    const/16 v13, 0x10

    .line 185073737
    :goto_49
    or-int/2addr v4, v13

    .line 185073738
    goto :goto_4d

    .line 185073739
    :cond_4b
    :goto_4b
    move/from16 v12, p1

    .line 185073741
    :goto_4d
    and-int/lit8 v13, v11, 0x4

    .line 185073743
    if-eqz v13, :cond_54

    .line 185073745
    or-int/lit16 v4, v4, 0x180

    .line 185073747
    goto :goto_64

    .line 185073748
    :cond_54
    and-int/lit16 v13, v10, 0x180

    .line 185073750
    if-nez v13, :cond_64

    .line 185073752
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073755
    move-result v13

    .line 185073756
    if-eqz v13, :cond_61

    .line 185073758
    const/16 v13, 0x100

    .line 185073760
    goto :goto_63

    .line 185073761
    :cond_61
    const/16 v13, 0x80

    .line 185073763
    :goto_63
    or-int/2addr v4, v13

    .line 185073764
    :cond_64
    :goto_64
    and-int/lit8 v13, v11, 0x8

    .line 185073766
    if-eqz v13, :cond_6b

    .line 185073768
    or-int/lit16 v4, v4, 0xc00

    .line 185073770
    goto :goto_7f

    .line 185073771
    :cond_6b
    and-int/lit16 v15, v10, 0xc00

    .line 185073773
    if-nez v15, :cond_7f

    .line 185073775
    move/from16 v15, p3

    .line 185073777
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073780
    move-result v16

    .line 185073781
    if-eqz v16, :cond_7a

    .line 185073783
    const/16 v16, 0x800

    .line 185073785
    goto :goto_7c

    .line 185073786
    :cond_7a
    const/16 v16, 0x400

    .line 185073788
    :goto_7c
    or-int v4, v4, v16

    .line 185073790
    goto :goto_81

    .line 185073791
    :cond_7f
    :goto_7f
    move/from16 v15, p3

    .line 185073793
    :goto_81
    and-int/lit8 v16, v11, 0x10

    .line 185073795
    if-eqz v16, :cond_8a

    .line 185073797
    or-int/lit16 v4, v4, 0x6000

    .line 185073799
    move-wide/from16 v2, p4

    .line 185073801
    goto :goto_9d

    .line 185073802
    :cond_8a
    and-int/lit16 v14, v10, 0x6000

    .line 185073804
    move-wide/from16 v2, p4

    .line 185073806
    if-nez v14, :cond_9d

    .line 185073808
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073811
    move-result v17

    .line 185073812
    if-eqz v17, :cond_99

    .line 185073814
    const/16 v17, 0x4000

    .line 185073816
    goto :goto_9b

    .line 185073817
    :cond_99
    const/16 v17, 0x2000

    .line 185073819
    :goto_9b
    or-int v4, v4, v17

    .line 185073821
    :cond_9d
    :goto_9d
    and-int/lit8 v17, v11, 0x20

    .line 185073823
    const/high16 v19, 0x30000

    .line 185073825
    if-eqz v17, :cond_a6

    .line 185073827
    or-int v4, v4, v19

    .line 185073829
    goto :goto_c0

    .line 185073830
    :cond_a6
    and-int v19, v10, v19

    .line 185073832
    if-nez v19, :cond_c0

    .line 185073834
    if-nez p6, :cond_ae

    .line 185073836
    const/4 v0, -0x1

    .line 185073837
    goto :goto_b4

    .line 185073838
    :cond_ae
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 185073841
    move-result v19

    .line 185073842
    move/from16 v0, v19

    .line 185073844
    :goto_b4
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073847
    move-result v0

    .line 185073848
    if-eqz v0, :cond_bd

    .line 185073850
    const/high16 v0, 0x20000

    .line 185073852
    goto :goto_bf

    .line 185073853
    :cond_bd
    const/high16 v0, 0x10000

    .line 185073855
    :goto_bf
    or-int/2addr v4, v0

    .line 185073856
    :cond_c0
    :goto_c0
    and-int/lit8 v0, v11, 0x40

    .line 185073858
    const/high16 v19, 0x180000

    .line 185073860
    if-eqz v0, :cond_c9

    .line 185073862
    or-int v4, v4, v19

    .line 185073864
    goto :goto_d9

    .line 185073865
    :cond_c9
    and-int v0, v10, v19

    .line 185073867
    if-nez v0, :cond_d9

    .line 185073869
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073872
    move-result v0

    .line 185073873
    if-eqz v0, :cond_d6

    .line 185073875
    const/high16 v0, 0x100000

    .line 185073877
    goto :goto_d8

    .line 185073878
    :cond_d6
    const/high16 v0, 0x80000

    .line 185073880
    :goto_d8
    or-int/2addr v4, v0

    .line 185073881
    :cond_d9
    :goto_d9
    and-int/lit16 v0, v11, 0x80

    .line 185073883
    const/high16 v19, 0xc00000

    .line 185073885
    if-eqz v0, :cond_e2

    .line 185073887
    or-int v4, v4, v19

    .line 185073889
    goto :goto_f2

    .line 185073890
    :cond_e2
    and-int v0, v10, v19

    .line 185073892
    if-nez v0, :cond_f2

    .line 185073894
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073897
    move-result v0

    .line 185073898
    if-eqz v0, :cond_ef

    .line 185073900
    const/high16 v0, 0x800000

    .line 185073902
    goto :goto_f1

    .line 185073903
    :cond_ef
    const/high16 v0, 0x400000

    .line 185073905
    :goto_f1
    or-int/2addr v4, v0

    .line 185073906
    :cond_f2
    :goto_f2
    const v0, 0x492493

    .line 185073909
    and-int/2addr v0, v4

    .line 185073910
    const v14, 0x492492

    .line 185073913
    const/16 v21, 0x1

    .line 185073915
    if-eq v0, v14, :cond_ff

    .line 185073917
    const/4 v0, 0x1

    .line 185073918
    goto :goto_100

    .line 185073919
    :cond_ff
    const/4 v0, 0x0

    .line 185073920
    :goto_100
    and-int/lit8 v14, v4, 0x1

    .line 185073922
    invoke-interface {v7, v0, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073925
    move-result v0

    .line 185073926
    if-eqz v0, :cond_29e

    .line 185073928
    if-eqz v1, :cond_10e

    .line 185073930
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073932
    move-object v14, v0

    .line 185073933
    goto :goto_110

    .line 185073934
    :cond_10e
    move-object/from16 v14, p0

    .line 185073936
    :goto_110
    if-eqz v5, :cond_114

    .line 185073938
    const/4 v0, 0x0

    .line 185073939
    const/4 v12, 0x0

    .line 185073940
    :cond_114
    if-eqz v13, :cond_11b

    .line 185073942
    const/4 v0, 0x3

    .line 185073943
    int-to-float v0, v0

    .line 185073944
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 185073946
    move v15, v0

    .line 185073947
    :cond_11b
    if-eqz v16, :cond_126

    .line 185073949
    const/high16 v0, 0x1a000000

    .line 185073951
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185073954
    move-result-wide v0

    .line 185073955
    move-wide/from16 v29, v0

    .line 185073957
    goto :goto_128

    .line 185073958
    :cond_126
    move-wide/from16 v29, v2

    .line 185073960
    :goto_128
    if-eqz v17, :cond_12e

    .line 185073962
    sget-object v0, Lcom/dragon/read/kmp/widget/ArrowDirection;->LEFT:Lcom/dragon/read/kmp/widget/ArrowDirection;

    .line 185073964
    move-object v13, v0

    .line 185073965
    goto :goto_130

    .line 185073966
    :cond_12e
    move-object/from16 v13, p6

    .line 185073968
    :goto_130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073971
    move-result v0

    .line 185073972
    if-eqz v0, :cond_13f

    .line 185073974
    const-string v0, "com.dragon.read.kmp.widget.NavigateMoreView (NavigateMoreViewNew.kt:41)"

    .line 185073976
    const/4 v1, -0x1

    .line 185073977
    const v2, -0x30cd50b2

    .line 185073980
    invoke-static {v2, v4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073983
    :cond_13f
    const v0, 0x6e3c21fe

    .line 185073986
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073989
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073992
    move-result-object v1

    .line 185073993
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073995
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073998
    move-result-object v2

    .line 185073999
    if-ne v1, v2, :cond_158

    .line 185074001
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 185074004
    move-result-object v1

    .line 185074005
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074008
    :cond_158
    move-object v5, v1

    .line 185074009
    check-cast v5, Landroidx/compose/ui/graphics/Path;

    .line 185074011
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074014
    shr-int/lit8 v1, v4, 0x9

    .line 185074016
    and-int/lit8 v1, v1, 0xe

    .line 185074018
    const v2, 0xc70a9e

    .line 185074021
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074027
    move-result v3

    .line 185074028
    if-eqz v3, :cond_174

    .line 185074030
    const-string v3, "com.dragon.read.kmp.widget.toPx (NavigateMoreViewNew.kt:96)"

    .line 185074032
    const/4 v10, -0x1

    .line 185074033
    invoke-static {v2, v1, v10, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074036
    :cond_174
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185074038
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185074041
    move-result-object v1

    .line 185074042
    check-cast v1, Lc1/e;

    .line 185074044
    invoke-interface {v1, v15}, Lc1/e;->A0(F)F

    .line 185074047
    move-result v10

    .line 185074048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074051
    move-result v1

    .line 185074052
    if-eqz v1, :cond_189

    .line 185074054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074057
    :cond_189
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074060
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 185074063
    move-result v1

    .line 185074064
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 185074067
    move-result v3

    .line 185074068
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074071
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074074
    move-result-object v0

    .line 185074075
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074078
    move-result-object v1

    .line 185074079
    if-ne v0, v1, :cond_1ac

    .line 185074081
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185074083
    const/4 v1, 0x0

    .line 185074084
    const/4 v2, 0x2

    .line 185074085
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074088
    move-result-object v0

    .line 185074089
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074092
    :cond_1ac
    move-object/from16 v18, v0

    .line 185074094
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 185074096
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074099
    invoke-static {v7}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 185074102
    move-result-object v2

    .line 185074103
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185074106
    move-result-object v1

    .line 185074107
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185074110
    move-result-object v0

    .line 185074111
    move-object/from16 p0, v5

    .line 185074113
    const v5, -0x48fade91

    .line 185074116
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074119
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185074122
    move-result v19

    .line 185074123
    and-int/lit16 v5, v4, 0x380

    .line 185074125
    move-object/from16 p3, v0

    .line 185074127
    const/16 v0, 0x100

    .line 185074129
    if-ne v5, v0, :cond_1d5

    .line 185074131
    const/4 v0, 0x1

    .line 185074132
    goto :goto_1d6

    .line 185074133
    :cond_1d5
    const/4 v0, 0x0

    .line 185074134
    :goto_1d6
    or-int v0, v19, v0

    .line 185074136
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074139
    move-result v5

    .line 185074140
    or-int/2addr v0, v5

    .line 185074141
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074144
    move-result-object v5

    .line 185074145
    if-nez v0, :cond_1fc

    .line 185074147
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074150
    move-result-object v0

    .line 185074151
    if-ne v5, v0, :cond_1ea

    .line 185074153
    goto :goto_1fc

    .line 185074154
    :cond_1ea
    move-object/from16 v11, p0

    .line 185074156
    move-object/from16 v6, p3

    .line 185074158
    move-object/from16 v31, v1

    .line 185074160
    move/from16 v32, v3

    .line 185074162
    move/from16 v20, v4

    .line 185074164
    move/from16 p0, v12

    .line 185074166
    move/from16 v18, v15

    .line 185074168
    const v15, -0x48fade91

    .line 185074171
    goto :goto_225

    .line 185074172
    :cond_1fc
    :goto_1fc
    new-instance v5, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;

    .line 185074174
    const/16 v19, 0x0

    .line 185074176
    move-object/from16 v6, p3

    .line 185074178
    move-object v0, v5

    .line 185074179
    move-object/from16 v31, v1

    .line 185074181
    move v1, v3

    .line 185074182
    move-object/from16 v20, v2

    .line 185074184
    move/from16 v2, p2

    .line 185074186
    move/from16 v32, v3

    .line 185074188
    move-object/from16 v3, v20

    .line 185074190
    move/from16 v20, v4

    .line 185074192
    move-object/from16 v4, v18

    .line 185074194
    move-object/from16 v11, p0

    .line 185074196
    move/from16 p0, v12

    .line 185074198
    move/from16 v18, v15

    .line 185074200
    const v15, -0x48fade91

    .line 185074203
    move-object v12, v5

    .line 185074204
    move-object/from16 v5, v19

    .line 185074206
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;-><init>(FFLandroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 185074209
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074212
    move-object v5, v12

    .line 185074213
    :goto_225
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 185074215
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074218
    shr-int/lit8 v0, v20, 0x3

    .line 185074220
    and-int/lit8 v0, v0, 0x70

    .line 185074222
    move-object/from16 v1, v31

    .line 185074224
    invoke-static {v1, v6, v5, v7, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074227
    invoke-static {v14, v8, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185074230
    move-result-object v0

    .line 185074231
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074234
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074237
    move-result v1

    .line 185074238
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185074241
    move-result v2

    .line 185074242
    or-int/2addr v1, v2

    .line 185074243
    const/high16 v2, 0x70000

    .line 185074245
    and-int v2, v20, v2

    .line 185074247
    const/high16 v3, 0x20000

    .line 185074249
    if-ne v2, v3, :cond_24d

    .line 185074251
    const/4 v2, 0x1

    .line 185074252
    goto :goto_24e

    .line 185074253
    :cond_24d
    const/4 v2, 0x0

    .line 185074254
    :goto_24e
    or-int/2addr v1, v2

    .line 185074255
    move/from16 v2, v32

    .line 185074257
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185074260
    move-result v3

    .line 185074261
    or-int/2addr v1, v3

    .line 185074262
    const v3, 0xe000

    .line 185074265
    and-int v3, v20, v3

    .line 185074267
    const/16 v4, 0x4000

    .line 185074269
    if-ne v3, v4, :cond_260

    .line 185074271
    goto :goto_262

    .line 185074272
    :cond_260
    const/16 v21, 0x0

    .line 185074274
    :goto_262
    or-int v1, v1, v21

    .line 185074276
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074279
    move-result-object v3

    .line 185074280
    if-nez v1, :cond_270

    .line 185074282
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074285
    move-result-object v1

    .line 185074286
    if-ne v3, v1, :cond_284

    .line 185074288
    :cond_270
    new-instance v3, Lcom/dragon/read/kmp/widget/e4;

    .line 185074290
    move-object/from16 v22, v3

    .line 185074292
    move-object/from16 v23, v11

    .line 185074294
    move/from16 v24, v10

    .line 185074296
    move-object/from16 v25, v13

    .line 185074298
    move/from16 v26, v2

    .line 185074300
    move-wide/from16 v27, v29

    .line 185074302
    invoke-direct/range {v22 .. v28}, Lcom/dragon/read/kmp/widget/e4;-><init>(Landroidx/compose/ui/graphics/Path;FLcom/dragon/read/kmp/widget/ArrowDirection;FJ)V

    .line 185074305
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074308
    :cond_284
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 185074310
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074313
    const/4 v1, 0x0

    .line 185074314
    invoke-static {v0, v3, v7, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185074317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074320
    move-result v0

    .line 185074321
    if-eqz v0, :cond_296

    .line 185074323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074326
    :cond_296
    move/from16 v2, p0

    .line 185074328
    move-object v1, v14

    .line 185074329
    move/from16 v4, v18

    .line 185074331
    move-wide/from16 v5, v29

    .line 185074333
    goto :goto_2a8

    .line 185074334
    :cond_29e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074337
    move-object/from16 v1, p0

    .line 185074339
    move-object/from16 v13, p6

    .line 185074341
    move-wide v5, v2

    .line 185074342
    move v2, v12

    .line 185074343
    move v4, v15

    .line 185074344
    :goto_2a8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074347
    move-result-object v12

    .line 185074348
    if-eqz v12, :cond_2c2

    .line 185074350
    new-instance v14, Lcom/dragon/read/kmp/widget/f4;

    .line 185074352
    move-object v0, v14

    .line 185074353
    move/from16 v3, p2

    .line 185074355
    move-object v7, v13

    .line 185074356
    move/from16 v8, p7

    .line 185074358
    move/from16 v9, p8

    .line 185074360
    move/from16 v10, p10

    .line 185074362
    move/from16 v11, p11

    .line 185074364
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/widget/f4;-><init>(Landroidx/compose/ui/Modifier;FFFJLcom/dragon/read/kmp/widget/ArrowDirection;FFII)V

    .line 185074367
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074370
    :cond_2c2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FFFJLcom/dragon/read/kmp/widget/ArrowDirection;FFLandroidx/compose/runtime/Composer;II)V
    .registers 45

    .prologue
    .line 185073664
    move/from16 v6, p2

    .line 185073665
    .line 185073666
    move/from16 v8, p7

    .line 185073667
    .line 185073668
    move/from16 v9, p8

    .line 185073669
    .line 185073670
    move/from16 v10, p10

    .line 185073671
    .line 185073672
    move/from16 v11, p11

    .line 185073673
    .line 185073674
    const v0, -0x30cd50b2

    .line 185073675
    .line 185073676
    .line 185073677
    move-object/from16 v1, p9

    .line 185073678
    .line 185073679
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073680
    .line 185073681
    .line 185073682
    move-result-object v7

    .line 185073683
    and-int/lit8 v1, v11, 0x1

    .line 185073684
    .line 185073685
    if-eqz v1, :cond_1d

    .line 185073686
    .line 185073687
    or-int/lit8 v3, v10, 0x6

    .line 185073688
    .line 185073689
    move v4, v3

    .line 185073690
    move-object/from16 v3, p0

    .line 185073691
    .line 185073692
    goto :goto_31

    .line 185073693
    :cond_1d
    and-int/lit8 v3, v10, 0x6

    .line 185073694
    .line 185073695
    if-nez v3, :cond_2e

    .line 185073696
    .line 185073697
    move-object/from16 v3, p0

    .line 185073698
    .line 185073699
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073700
    .line 185073701
    .line 185073702
    move-result v4

    .line 185073703
    if-eqz v4, :cond_2b

    .line 185073704
    .line 185073705
    const/4 v4, 0x4

    .line 185073706
    goto :goto_2c

    .line 185073707
    :cond_2b
    const/4 v4, 0x2

    .line 185073708
    :goto_2c
    or-int/2addr v4, v10

    .line 185073709
    goto :goto_31

    .line 185073710
    :cond_2e
    move-object/from16 v3, p0

    .line 185073711
    .line 185073712
    move v4, v10

    .line 185073713
    :goto_31
    and-int/lit8 v5, v11, 0x2

    .line 185073714
    .line 185073715
    if-eqz v5, :cond_38

    .line 185073716
    .line 185073717
    or-int/lit8 v4, v4, 0x30

    .line 185073718
    .line 185073719
    goto :goto_4b

    .line 185073720
    :cond_38
    and-int/lit8 v12, v10, 0x30

    .line 185073721
    .line 185073722
    if-nez v12, :cond_4b

    .line 185073723
    .line 185073724
    move/from16 v12, p1

    .line 185073725
    .line 185073726
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073727
    .line 185073728
    .line 185073729
    move-result v13

    .line 185073730
    if-eqz v13, :cond_47

    .line 185073731
    .line 185073732
    const/16 v13, 0x20

    .line 185073733
    .line 185073734
    goto :goto_49

    .line 185073735
    :cond_47
    const/16 v13, 0x10

    .line 185073736
    .line 185073737
    :goto_49
    or-int/2addr v4, v13

    .line 185073738
    goto :goto_4d

    .line 185073739
    :cond_4b
    :goto_4b
    move/from16 v12, p1

    .line 185073740
    .line 185073741
    :goto_4d
    and-int/lit8 v13, v11, 0x4

    .line 185073742
    .line 185073743
    if-eqz v13, :cond_54

    .line 185073744
    .line 185073745
    or-int/lit16 v4, v4, 0x180

    .line 185073746
    .line 185073747
    goto :goto_64

    .line 185073748
    :cond_54
    and-int/lit16 v13, v10, 0x180

    .line 185073749
    .line 185073750
    if-nez v13, :cond_64

    .line 185073751
    .line 185073752
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073753
    .line 185073754
    .line 185073755
    move-result v13

    .line 185073756
    if-eqz v13, :cond_61

    .line 185073757
    .line 185073758
    const/16 v13, 0x100

    .line 185073759
    .line 185073760
    goto :goto_63

    .line 185073761
    :cond_61
    const/16 v13, 0x80

    .line 185073762
    .line 185073763
    :goto_63
    or-int/2addr v4, v13

    .line 185073764
    :cond_64
    :goto_64
    and-int/lit8 v13, v11, 0x8

    .line 185073765
    .line 185073766
    if-eqz v13, :cond_6b

    .line 185073767
    .line 185073768
    or-int/lit16 v4, v4, 0xc00

    .line 185073769
    .line 185073770
    goto :goto_7f

    .line 185073771
    :cond_6b
    and-int/lit16 v15, v10, 0xc00

    .line 185073772
    .line 185073773
    if-nez v15, :cond_7f

    .line 185073774
    .line 185073775
    move/from16 v15, p3

    .line 185073776
    .line 185073777
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073778
    .line 185073779
    .line 185073780
    move-result v16

    .line 185073781
    if-eqz v16, :cond_7a

    .line 185073782
    .line 185073783
    const/16 v16, 0x800

    .line 185073784
    .line 185073785
    goto :goto_7c

    .line 185073786
    :cond_7a
    const/16 v16, 0x400

    .line 185073787
    .line 185073788
    :goto_7c
    or-int v4, v4, v16

    .line 185073789
    .line 185073790
    goto :goto_81

    .line 185073791
    :cond_7f
    :goto_7f
    move/from16 v15, p3

    .line 185073792
    .line 185073793
    :goto_81
    and-int/lit8 v16, v11, 0x10

    .line 185073794
    .line 185073795
    if-eqz v16, :cond_8a

    .line 185073796
    .line 185073797
    or-int/lit16 v4, v4, 0x6000

    .line 185073798
    .line 185073799
    move-wide/from16 v2, p4

    .line 185073800
    .line 185073801
    goto :goto_9d

    .line 185073802
    :cond_8a
    and-int/lit16 v14, v10, 0x6000

    .line 185073803
    .line 185073804
    move-wide/from16 v2, p4

    .line 185073805
    .line 185073806
    if-nez v14, :cond_9d

    .line 185073807
    .line 185073808
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073809
    .line 185073810
    .line 185073811
    move-result v17

    .line 185073812
    if-eqz v17, :cond_99

    .line 185073813
    .line 185073814
    const/16 v17, 0x4000

    .line 185073815
    .line 185073816
    goto :goto_9b

    .line 185073817
    :cond_99
    const/16 v17, 0x2000

    .line 185073818
    .line 185073819
    :goto_9b
    or-int v4, v4, v17

    .line 185073820
    .line 185073821
    :cond_9d
    :goto_9d
    and-int/lit8 v17, v11, 0x20

    .line 185073822
    .line 185073823
    const/high16 v19, 0x30000

    .line 185073824
    .line 185073825
    if-eqz v17, :cond_a6

    .line 185073826
    .line 185073827
    or-int v4, v4, v19

    .line 185073828
    .line 185073829
    goto :goto_c0

    .line 185073830
    :cond_a6
    and-int v19, v10, v19

    .line 185073831
    .line 185073832
    if-nez v19, :cond_c0

    .line 185073833
    .line 185073834
    if-nez p6, :cond_ae

    .line 185073835
    .line 185073836
    const/4 v0, -0x1

    .line 185073837
    goto :goto_b4

    .line 185073838
    :cond_ae
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    .line 185073839
    .line 185073840
    .line 185073841
    move-result v19

    .line 185073842
    move/from16 v0, v19

    .line 185073843
    .line 185073844
    :goto_b4
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073845
    .line 185073846
    .line 185073847
    move-result v0

    .line 185073848
    if-eqz v0, :cond_bd

    .line 185073849
    .line 185073850
    const/high16 v0, 0x20000

    .line 185073851
    .line 185073852
    goto :goto_bf

    .line 185073853
    :cond_bd
    const/high16 v0, 0x10000

    .line 185073854
    .line 185073855
    :goto_bf
    or-int/2addr v4, v0

    .line 185073856
    :cond_c0
    :goto_c0
    and-int/lit8 v0, v11, 0x40

    .line 185073857
    .line 185073858
    const/high16 v19, 0x180000

    .line 185073859
    .line 185073860
    if-eqz v0, :cond_c9

    .line 185073861
    .line 185073862
    or-int v4, v4, v19

    .line 185073863
    .line 185073864
    goto :goto_d9

    .line 185073865
    :cond_c9
    and-int v0, v10, v19

    .line 185073866
    .line 185073867
    if-nez v0, :cond_d9

    .line 185073868
    .line 185073869
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073870
    .line 185073871
    .line 185073872
    move-result v0

    .line 185073873
    if-eqz v0, :cond_d6

    .line 185073874
    .line 185073875
    const/high16 v0, 0x100000

    .line 185073876
    .line 185073877
    goto :goto_d8

    .line 185073878
    :cond_d6
    const/high16 v0, 0x80000

    .line 185073879
    .line 185073880
    :goto_d8
    or-int/2addr v4, v0

    .line 185073881
    :cond_d9
    :goto_d9
    and-int/lit16 v0, v11, 0x80

    .line 185073882
    .line 185073883
    const/high16 v19, 0xc00000

    .line 185073884
    .line 185073885
    if-eqz v0, :cond_e2

    .line 185073886
    .line 185073887
    or-int v4, v4, v19

    .line 185073888
    .line 185073889
    goto :goto_f2

    .line 185073890
    :cond_e2
    and-int v0, v10, v19

    .line 185073891
    .line 185073892
    if-nez v0, :cond_f2

    .line 185073893
    .line 185073894
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073895
    .line 185073896
    .line 185073897
    move-result v0

    .line 185073898
    if-eqz v0, :cond_ef

    .line 185073899
    .line 185073900
    const/high16 v0, 0x800000

    .line 185073901
    .line 185073902
    goto :goto_f1

    .line 185073903
    :cond_ef
    const/high16 v0, 0x400000

    .line 185073904
    .line 185073905
    :goto_f1
    or-int/2addr v4, v0

    .line 185073906
    :cond_f2
    :goto_f2
    const v0, 0x492493

    .line 185073907
    .line 185073908
    .line 185073909
    and-int/2addr v0, v4

    .line 185073910
    const v14, 0x492492

    .line 185073911
    .line 185073912
    .line 185073913
    const/16 v21, 0x1

    .line 185073914
    .line 185073915
    if-eq v0, v14, :cond_ff

    .line 185073916
    .line 185073917
    const/4 v0, 0x1

    .line 185073918
    goto :goto_100

    .line 185073919
    :cond_ff
    const/4 v0, 0x0

    .line 185073920
    :goto_100
    and-int/lit8 v14, v4, 0x1

    .line 185073921
    .line 185073922
    invoke-interface {v7, v0, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073923
    .line 185073924
    .line 185073925
    move-result v0

    .line 185073926
    if-eqz v0, :cond_29e

    .line 185073927
    .line 185073928
    if-eqz v1, :cond_10e

    .line 185073929
    .line 185073930
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073931
    .line 185073932
    move-object v14, v0

    .line 185073933
    goto :goto_110

    .line 185073934
    :cond_10e
    move-object/from16 v14, p0

    .line 185073935
    .line 185073936
    :goto_110
    if-eqz v5, :cond_114

    .line 185073937
    .line 185073938
    const/4 v0, 0x0

    .line 185073939
    const/4 v12, 0x0

    .line 185073940
    :cond_114
    if-eqz v13, :cond_11b

    .line 185073941
    .line 185073942
    const/4 v0, 0x3

    .line 185073943
    int-to-float v0, v0

    .line 185073944
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 185073945
    .line 185073946
    move v15, v0

    .line 185073947
    :cond_11b
    if-eqz v16, :cond_126

    .line 185073948
    .line 185073949
    const/high16 v0, 0x1a000000

    .line 185073950
    .line 185073951
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185073952
    .line 185073953
    .line 185073954
    move-result-wide v0

    .line 185073955
    move-wide/from16 v29, v0

    .line 185073956
    .line 185073957
    goto :goto_128

    .line 185073958
    :cond_126
    move-wide/from16 v29, v2

    .line 185073959
    .line 185073960
    :goto_128
    if-eqz v17, :cond_12e

    .line 185073961
    .line 185073962
    sget-object v0, Lcom/dragon/read/kmp/widget/ArrowDirection;->LEFT:Lcom/dragon/read/kmp/widget/ArrowDirection;

    .line 185073963
    .line 185073964
    move-object v13, v0

    .line 185073965
    goto :goto_130

    .line 185073966
    :cond_12e
    move-object/from16 v13, p6

    .line 185073967
    .line 185073968
    :goto_130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073969
    .line 185073970
    .line 185073971
    move-result v0

    .line 185073972
    if-eqz v0, :cond_13f

    .line 185073973
    .line 185073974
    const-string v0, "com.dragon.read.kmp.widget.NavigateMoreView (NavigateMoreViewNew.kt:41)"

    .line 185073975
    .line 185073976
    const/4 v1, -0x1

    .line 185073977
    const v2, -0x30cd50b2

    .line 185073978
    .line 185073979
    .line 185073980
    invoke-static {v2, v4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073981
    .line 185073982
    .line 185073983
    :cond_13f
    const v0, 0x6e3c21fe

    .line 185073984
    .line 185073985
    .line 185073986
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073987
    .line 185073988
    .line 185073989
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073990
    .line 185073991
    .line 185073992
    move-result-object v1

    .line 185073993
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073994
    .line 185073995
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073996
    .line 185073997
    .line 185073998
    move-result-object v2

    .line 185073999
    if-ne v1, v2, :cond_158

    .line 185074000
    .line 185074001
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 185074002
    .line 185074003
    .line 185074004
    move-result-object v1

    .line 185074005
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074006
    .line 185074007
    .line 185074008
    :cond_158
    move-object v5, v1

    .line 185074009
    check-cast v5, Landroidx/compose/ui/graphics/Path;

    .line 185074010
    .line 185074011
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074012
    .line 185074013
    .line 185074014
    shr-int/lit8 v1, v4, 0x9

    .line 185074015
    .line 185074016
    and-int/lit8 v1, v1, 0xe

    .line 185074017
    .line 185074018
    const v2, 0xc70a9e

    .line 185074019
    .line 185074020
    .line 185074021
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074022
    .line 185074023
    .line 185074024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074025
    .line 185074026
    .line 185074027
    move-result v3

    .line 185074028
    if-eqz v3, :cond_174

    .line 185074029
    .line 185074030
    const-string v3, "com.dragon.read.kmp.widget.toPx (NavigateMoreViewNew.kt:96)"

    .line 185074031
    .line 185074032
    const/4 v10, -0x1

    .line 185074033
    invoke-static {v2, v1, v10, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074034
    .line 185074035
    .line 185074036
    :cond_174
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185074037
    .line 185074038
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185074039
    .line 185074040
    .line 185074041
    move-result-object v1

    .line 185074042
    check-cast v1, Lc1/e;

    .line 185074043
    .line 185074044
    invoke-interface {v1, v15}, Lc1/e;->A0(F)F

    .line 185074045
    .line 185074046
    .line 185074047
    move-result v10

    .line 185074048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074049
    .line 185074050
    .line 185074051
    move-result v1

    .line 185074052
    if-eqz v1, :cond_189

    .line 185074053
    .line 185074054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074055
    .line 185074056
    .line 185074057
    :cond_189
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074058
    .line 185074059
    .line 185074060
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 185074061
    .line 185074062
    .line 185074063
    move-result v1

    .line 185074064
    invoke-static {v1, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 185074065
    .line 185074066
    .line 185074067
    move-result v3

    .line 185074068
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074069
    .line 185074070
    .line 185074071
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074072
    .line 185074073
    .line 185074074
    move-result-object v0

    .line 185074075
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074076
    .line 185074077
    .line 185074078
    move-result-object v1

    .line 185074079
    if-ne v0, v1, :cond_1ac

    .line 185074080
    .line 185074081
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185074082
    .line 185074083
    const/4 v1, 0x0

    .line 185074084
    const/4 v2, 0x2

    .line 185074085
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074086
    .line 185074087
    .line 185074088
    move-result-object v0

    .line 185074089
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074090
    .line 185074091
    .line 185074092
    :cond_1ac
    move-object/from16 v18, v0

    .line 185074093
    .line 185074094
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 185074095
    .line 185074096
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074097
    .line 185074098
    .line 185074099
    invoke-static {v7}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 185074100
    .line 185074101
    .line 185074102
    move-result-object v2

    .line 185074103
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185074104
    .line 185074105
    .line 185074106
    move-result-object v1

    .line 185074107
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185074108
    .line 185074109
    .line 185074110
    move-result-object v0

    .line 185074111
    move-object/from16 p0, v5

    .line 185074112
    .line 185074113
    const v5, -0x48fade91

    .line 185074114
    .line 185074115
    .line 185074116
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074117
    .line 185074118
    .line 185074119
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185074120
    .line 185074121
    .line 185074122
    move-result v19

    .line 185074123
    and-int/lit16 v5, v4, 0x380

    .line 185074124
    .line 185074125
    move-object/from16 p3, v0

    .line 185074126
    .line 185074127
    const/16 v0, 0x100

    .line 185074128
    .line 185074129
    if-ne v5, v0, :cond_1d5

    .line 185074130
    .line 185074131
    const/4 v0, 0x1

    .line 185074132
    goto :goto_1d6

    .line 185074133
    :cond_1d5
    const/4 v0, 0x0

    .line 185074134
    :goto_1d6
    or-int v0, v19, v0

    .line 185074135
    .line 185074136
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074137
    .line 185074138
    .line 185074139
    move-result v5

    .line 185074140
    or-int/2addr v0, v5

    .line 185074141
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074142
    .line 185074143
    .line 185074144
    move-result-object v5

    .line 185074145
    if-nez v0, :cond_1fc

    .line 185074146
    .line 185074147
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074148
    .line 185074149
    .line 185074150
    move-result-object v0

    .line 185074151
    if-ne v5, v0, :cond_1ea

    .line 185074152
    .line 185074153
    goto :goto_1fc

    .line 185074154
    :cond_1ea
    move-object/from16 v11, p0

    .line 185074155
    .line 185074156
    move-object/from16 v6, p3

    .line 185074157
    .line 185074158
    move-object/from16 v31, v1

    .line 185074159
    .line 185074160
    move/from16 v32, v3

    .line 185074161
    .line 185074162
    move/from16 v20, v4

    .line 185074163
    .line 185074164
    move/from16 p0, v12

    .line 185074165
    .line 185074166
    move/from16 v18, v15

    .line 185074167
    .line 185074168
    const v15, -0x48fade91

    .line 185074169
    .line 185074170
    .line 185074171
    goto :goto_225

    .line 185074172
    :cond_1fc
    :goto_1fc
    new-instance v5, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;

    .line 185074173
    .line 185074174
    const/16 v19, 0x0

    .line 185074175
    .line 185074176
    move-object/from16 v6, p3

    .line 185074177
    .line 185074178
    move-object v0, v5

    .line 185074179
    move-object/from16 v31, v1

    .line 185074180
    .line 185074181
    move v1, v3

    .line 185074182
    move-object/from16 v20, v2

    .line 185074183
    .line 185074184
    move/from16 v2, p2

    .line 185074185
    .line 185074186
    move/from16 v32, v3

    .line 185074187
    .line 185074188
    move-object/from16 v3, v20

    .line 185074189
    .line 185074190
    move/from16 v20, v4

    .line 185074191
    .line 185074192
    move-object/from16 v4, v18

    .line 185074193
    .line 185074194
    move-object/from16 v11, p0

    .line 185074195
    .line 185074196
    move/from16 p0, v12

    .line 185074197
    .line 185074198
    move/from16 v18, v15

    .line 185074199
    .line 185074200
    const v15, -0x48fade91

    .line 185074201
    .line 185074202
    .line 185074203
    move-object v12, v5

    .line 185074204
    move-object/from16 v5, v19

    .line 185074205
    .line 185074206
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/NavigateMoreViewNewKt$NavigateMoreView$1$1;-><init>(FFLandroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 185074207
    .line 185074208
    .line 185074209
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074210
    .line 185074211
    .line 185074212
    move-object v5, v12

    .line 185074213
    :goto_225
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 185074214
    .line 185074215
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074216
    .line 185074217
    .line 185074218
    shr-int/lit8 v0, v20, 0x3

    .line 185074219
    .line 185074220
    and-int/lit8 v0, v0, 0x70

    .line 185074221
    .line 185074222
    move-object/from16 v1, v31

    .line 185074223
    .line 185074224
    invoke-static {v1, v6, v5, v7, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074225
    .line 185074226
    .line 185074227
    invoke-static {v14, v8, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 185074228
    .line 185074229
    .line 185074230
    move-result-object v0

    .line 185074231
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074232
    .line 185074233
    .line 185074234
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074235
    .line 185074236
    .line 185074237
    move-result v1

    .line 185074238
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185074239
    .line 185074240
    .line 185074241
    move-result v2

    .line 185074242
    or-int/2addr v1, v2

    .line 185074243
    const/high16 v2, 0x70000

    .line 185074244
    .line 185074245
    and-int v2, v20, v2

    .line 185074246
    .line 185074247
    const/high16 v3, 0x20000

    .line 185074248
    .line 185074249
    if-ne v2, v3, :cond_24d

    .line 185074250
    .line 185074251
    const/4 v2, 0x1

    .line 185074252
    goto :goto_24e

    .line 185074253
    :cond_24d
    const/4 v2, 0x0

    .line 185074254
    :goto_24e
    or-int/2addr v1, v2

    .line 185074255
    move/from16 v2, v32

    .line 185074256
    .line 185074257
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185074258
    .line 185074259
    .line 185074260
    move-result v3

    .line 185074261
    or-int/2addr v1, v3

    .line 185074262
    const v3, 0xe000

    .line 185074263
    .line 185074264
    .line 185074265
    and-int v3, v20, v3

    .line 185074266
    .line 185074267
    const/16 v4, 0x4000

    .line 185074268
    .line 185074269
    if-ne v3, v4, :cond_260

    .line 185074270
    .line 185074271
    goto :goto_262

    .line 185074272
    :cond_260
    const/16 v21, 0x0

    .line 185074273
    .line 185074274
    :goto_262
    or-int v1, v1, v21

    .line 185074275
    .line 185074276
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074277
    .line 185074278
    .line 185074279
    move-result-object v3

    .line 185074280
    if-nez v1, :cond_270

    .line 185074281
    .line 185074282
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074283
    .line 185074284
    .line 185074285
    move-result-object v1

    .line 185074286
    if-ne v3, v1, :cond_284

    .line 185074287
    .line 185074288
    :cond_270
    new-instance v3, Lcom/dragon/read/kmp/widget/e4;

    .line 185074289
    .line 185074290
    move-object/from16 v22, v3

    .line 185074291
    .line 185074292
    move-object/from16 v23, v11

    .line 185074293
    .line 185074294
    move/from16 v24, v10

    .line 185074295
    .line 185074296
    move-object/from16 v25, v13

    .line 185074297
    .line 185074298
    move/from16 v26, v2

    .line 185074299
    .line 185074300
    move-wide/from16 v27, v29

    .line 185074301
    .line 185074302
    invoke-direct/range {v22 .. v28}, Lcom/dragon/read/kmp/widget/e4;-><init>(Landroidx/compose/ui/graphics/Path;FLcom/dragon/read/kmp/widget/ArrowDirection;FJ)V

    .line 185074303
    .line 185074304
    .line 185074305
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074306
    .line 185074307
    .line 185074308
    :cond_284
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 185074309
    .line 185074310
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074311
    .line 185074312
    .line 185074313
    const/4 v1, 0x0

    .line 185074314
    invoke-static {v0, v3, v7, v1}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185074315
    .line 185074316
    .line 185074317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074318
    .line 185074319
    .line 185074320
    move-result v0

    .line 185074321
    if-eqz v0, :cond_296

    .line 185074322
    .line 185074323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074324
    .line 185074325
    .line 185074326
    :cond_296
    move/from16 v2, p0

    .line 185074327
    .line 185074328
    move-object v1, v14

    .line 185074329
    move/from16 v4, v18

    .line 185074330
    .line 185074331
    move-wide/from16 v5, v29

    .line 185074332
    .line 185074333
    goto :goto_2a8

    .line 185074334
    :cond_29e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074335
    .line 185074336
    .line 185074337
    move-object/from16 v1, p0

    .line 185074338
    .line 185074339
    move-object/from16 v13, p6

    .line 185074340
    .line 185074341
    move-wide v5, v2

    .line 185074342
    move v2, v12

    .line 185074343
    move v4, v15

    .line 185074344
    :goto_2a8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074345
    .line 185074346
    .line 185074347
    move-result-object v12

    .line 185074348
    if-eqz v12, :cond_2c2

    .line 185074349
    .line 185074350
    new-instance v14, Lcom/dragon/read/kmp/widget/f4;

    .line 185074351
    .line 185074352
    move-object v0, v14

    .line 185074353
    move/from16 v3, p2

    .line 185074354
    .line 185074355
    move-object v7, v13

    .line 185074356
    move/from16 v8, p7

    .line 185074357
    .line 185074358
    move/from16 v9, p8

    .line 185074359
    .line 185074360
    move/from16 v10, p10

    .line 185074361
    .line 185074362
    move/from16 v11, p11

    .line 185074363
    .line 185074364
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/widget/f4;-><init>(Landroidx/compose/ui/Modifier;FFFJLcom/dragon/read/kmp/widget/ArrowDirection;FFII)V

    .line 185074365
    .line 185074366
    .line 185074367
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074368
    .line 185074369
    .line 185074370
    :cond_2c2
    return-void
.end method


