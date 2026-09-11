## classes5/com/dragon/read/kmp/reader/ui/BubbleTipLayoutKt.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lhg5/n;FLcom/dragon/read/kmp/compose/ui/BubbleGravity;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lhg5/n;FLcom/dragon/read/kmp/compose/ui/BubbleGravity;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhg5/n;",
            "F",
            "Lcom/dragon/read/kmp/compose/ui/BubbleGravity;",
            "FJ",
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
    move/from16 v10, p10

    .line 185073670
    move/from16 v11, p11

    .line 185073672
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073675
    const v0, 0x2ea50304

    .line 185073678
    move-object/from16 v3, p9

    .line 185073680
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073683
    move-result-object v3

    .line 185073684
    and-int/lit8 v4, v11, 0x1

    .line 185073686
    if-eqz v4, :cond_1b

    .line 185073688
    or-int/lit8 v4, v10, 0x6

    .line 185073690
    goto :goto_2b

    .line 185073691
    :cond_1b
    and-int/lit8 v4, v10, 0x6

    .line 185073693
    if-nez v4, :cond_2a

    .line 185073695
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073698
    move-result v4

    .line 185073699
    if-eqz v4, :cond_27

    .line 185073701
    const/4 v4, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v4, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v4, v10

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v4, v10

    .line 185073707
    :goto_2b
    and-int/lit8 v6, v11, 0x2

    .line 185073709
    if-eqz v6, :cond_32

    .line 185073711
    or-int/lit8 v4, v4, 0x30

    .line 185073713
    goto :goto_4b

    .line 185073714
    :cond_32
    and-int/lit8 v6, v10, 0x30

    .line 185073716
    if-nez v6, :cond_4b

    .line 185073718
    and-int/lit8 v6, v10, 0x40

    .line 185073720
    if-nez v6, :cond_3f

    .line 185073722
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073725
    move-result v6

    .line 185073726
    goto :goto_43

    .line 185073727
    :cond_3f
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073730
    move-result v6

    .line 185073731
    :goto_43
    if-eqz v6, :cond_48

    .line 185073733
    const/16 v6, 0x20

    .line 185073735
    goto :goto_4a

    .line 185073736
    :cond_48
    const/16 v6, 0x10

    .line 185073738
    :goto_4a
    or-int/2addr v4, v6

    .line 185073739
    :cond_4b
    :goto_4b
    and-int/lit8 v6, v11, 0x4

    .line 185073741
    if-eqz v6, :cond_52

    .line 185073743
    or-int/lit16 v4, v4, 0x180

    .line 185073745
    goto :goto_65

    .line 185073746
    :cond_52
    and-int/lit16 v8, v10, 0x180

    .line 185073748
    if-nez v8, :cond_65

    .line 185073750
    move/from16 v8, p2

    .line 185073752
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073755
    move-result v9

    .line 185073756
    if-eqz v9, :cond_61

    .line 185073758
    const/16 v9, 0x100

    .line 185073760
    goto :goto_63

    .line 185073761
    :cond_61
    const/16 v9, 0x80

    .line 185073763
    :goto_63
    or-int/2addr v4, v9

    .line 185073764
    goto :goto_67

    .line 185073765
    :cond_65
    :goto_65
    move/from16 v8, p2

    .line 185073767
    :goto_67
    and-int/lit8 v9, v11, 0x8

    .line 185073769
    if-eqz v9, :cond_6e

    .line 185073771
    or-int/lit16 v4, v4, 0xc00

    .line 185073773
    goto :goto_86

    .line 185073774
    :cond_6e
    and-int/lit16 v13, v10, 0xc00

    .line 185073776
    if-nez v13, :cond_86

    .line 185073778
    if-nez p3, :cond_76

    .line 185073780
    const/4 v13, -0x1

    .line 185073781
    goto :goto_7a

    .line 185073782
    :cond_76
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 185073785
    move-result v13

    .line 185073786
    :goto_7a
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073789
    move-result v13

    .line 185073790
    if-eqz v13, :cond_83

    .line 185073792
    const/16 v13, 0x800

    .line 185073794
    goto :goto_85

    .line 185073795
    :cond_83
    const/16 v13, 0x400

    .line 185073797
    :goto_85
    or-int/2addr v4, v13

    .line 185073798
    :cond_86
    :goto_86
    and-int/lit8 v13, v11, 0x10

    .line 185073800
    if-eqz v13, :cond_8d

    .line 185073802
    or-int/lit16 v4, v4, 0x6000

    .line 185073804
    goto :goto_a0

    .line 185073805
    :cond_8d
    and-int/lit16 v14, v10, 0x6000

    .line 185073807
    if-nez v14, :cond_a0

    .line 185073809
    move/from16 v14, p4

    .line 185073811
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073814
    move-result v15

    .line 185073815
    if-eqz v15, :cond_9c

    .line 185073817
    const/16 v15, 0x4000

    .line 185073819
    goto :goto_9e

    .line 185073820
    :cond_9c
    const/16 v15, 0x2000

    .line 185073822
    :goto_9e
    or-int/2addr v4, v15

    .line 185073823
    goto :goto_a2

    .line 185073824
    :cond_a0
    :goto_a0
    move/from16 v14, p4

    .line 185073826
    :goto_a2
    and-int/lit8 v15, v11, 0x20

    .line 185073828
    const/high16 v16, 0x30000

    .line 185073830
    if-eqz v15, :cond_ad

    .line 185073832
    or-int v4, v4, v16

    .line 185073834
    move-wide/from16 v7, p5

    .line 185073836
    goto :goto_c0

    .line 185073837
    :cond_ad
    and-int v16, v10, v16

    .line 185073839
    move-wide/from16 v7, p5

    .line 185073841
    if-nez v16, :cond_c0

    .line 185073843
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073846
    move-result v17

    .line 185073847
    if-eqz v17, :cond_bc

    .line 185073849
    const/high16 v17, 0x20000

    .line 185073851
    goto :goto_be

    .line 185073852
    :cond_bc
    const/high16 v17, 0x10000

    .line 185073854
    :goto_be
    or-int v4, v4, v17

    .line 185073856
    :cond_c0
    :goto_c0
    and-int/lit8 v17, v11, 0x40

    .line 185073858
    const/high16 v19, 0x180000

    .line 185073860
    if-eqz v17, :cond_cb

    .line 185073862
    or-int v4, v4, v19

    .line 185073864
    move-object/from16 v5, p7

    .line 185073866
    goto :goto_de

    .line 185073867
    :cond_cb
    and-int v19, v10, v19

    .line 185073869
    move-object/from16 v5, p7

    .line 185073871
    if-nez v19, :cond_de

    .line 185073873
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073876
    move-result v20

    .line 185073877
    if-eqz v20, :cond_da

    .line 185073879
    const/high16 v20, 0x100000

    .line 185073881
    goto :goto_dc

    .line 185073882
    :cond_da
    const/high16 v20, 0x80000

    .line 185073884
    :goto_dc
    or-int v4, v4, v20

    .line 185073886
    :cond_de
    :goto_de
    and-int/lit16 v0, v11, 0x80

    .line 185073888
    const/high16 v21, 0xc00000

    .line 185073890
    if-eqz v0, :cond_e9

    .line 185073892
    or-int v4, v4, v21

    .line 185073894
    move-object/from16 v12, p8

    .line 185073896
    goto :goto_fc

    .line 185073897
    :cond_e9
    and-int v21, v10, v21

    .line 185073899
    move-object/from16 v12, p8

    .line 185073901
    if-nez v21, :cond_fc

    .line 185073903
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073906
    move-result v22

    .line 185073907
    if-eqz v22, :cond_f8

    .line 185073909
    const/high16 v22, 0x800000

    .line 185073911
    goto :goto_fa

    .line 185073912
    :cond_f8
    const/high16 v22, 0x400000

    .line 185073914
    :goto_fa
    or-int v4, v4, v22

    .line 185073916
    :cond_fc
    :goto_fc
    const v22, 0x492493

    .line 185073919
    and-int v5, v4, v22

    .line 185073921
    const v7, 0x492492

    .line 185073924
    const/16 v22, 0x1

    .line 185073926
    if-eq v5, v7, :cond_10a

    .line 185073928
    const/4 v5, 0x1

    .line 185073929
    goto :goto_10b

    .line 185073930
    :cond_10a
    const/4 v5, 0x0

    .line 185073931
    :goto_10b
    and-int/lit8 v7, v4, 0x1

    .line 185073933
    invoke-interface {v3, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073936
    move-result v5

    .line 185073937
    if-eqz v5, :cond_305

    .line 185073939
    if-eqz v6, :cond_118

    .line 185073941
    const/high16 v5, 0x3f000000    # 0.5f

    .line 185073943
    goto :goto_11a

    .line 185073944
    :cond_118
    move/from16 v5, p2

    .line 185073946
    :goto_11a
    if-eqz v9, :cond_11f

    .line 185073948
    sget-object v6, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->TOP:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 185073950
    goto :goto_121

    .line 185073951
    :cond_11f
    move-object/from16 v6, p3

    .line 185073953
    :goto_121
    if-eqz v13, :cond_129

    .line 185073955
    const/16 v7, 0x8

    .line 185073957
    int-to-float v7, v7

    .line 185073958
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 185073960
    goto :goto_12a

    .line 185073961
    :cond_129
    move v7, v14

    .line 185073962
    :goto_12a
    if-eqz v15, :cond_12f

    .line 185073964
    const-wide/16 v13, 0x1388

    .line 185073966
    goto :goto_131

    .line 185073967
    :cond_12f
    move-wide/from16 v13, p5

    .line 185073969
    :goto_131
    const v9, 0x6e3c21fe

    .line 185073972
    if-eqz v17, :cond_154

    .line 185073974
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073977
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073980
    move-result-object v15

    .line 185073981
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073983
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073986
    move-result-object v8

    .line 185073987
    if-ne v15, v8, :cond_14d

    .line 185073989
    new-instance v15, Lcom/dragon/read/kmp/reader/ui/a;

    .line 185073991
    invoke-direct {v15}, Lcom/dragon/read/kmp/reader/ui/a;-><init>()V

    .line 185073994
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073997
    :cond_14d
    move-object v8, v15

    .line 185073998
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 185074000
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074003
    goto :goto_156

    .line 185074004
    :cond_154
    move-object/from16 v8, p7

    .line 185074006
    :goto_156
    if-eqz v0, :cond_175

    .line 185074008
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074011
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074014
    move-result-object v0

    .line 185074015
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074017
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074020
    move-result-object v12

    .line 185074021
    if-ne v0, v12, :cond_16f

    .line 185074023
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/b;

    .line 185074025
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/ui/b;-><init>()V

    .line 185074028
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074031
    :cond_16f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 185074033
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074036
    move-object v12, v0

    .line 185074037
    :cond_175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074040
    move-result v0

    .line 185074041
    if-eqz v0, :cond_184

    .line 185074043
    const-string v0, "com.dragon.read.kmp.reader.ui.BubbleTipLayout (BubbleTipLayout.kt:49)"

    .line 185074045
    const v9, 0x2ea50304

    .line 185074048
    const/4 v15, -0x1

    .line 185074049
    invoke-static {v9, v4, v15, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074052
    :cond_184
    const v0, 0x6e3c21fe

    .line 185074055
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074058
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074061
    move-result-object v0

    .line 185074062
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074064
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074067
    move-result-object v15

    .line 185074068
    const/4 v10, 0x0

    .line 185074069
    if-ne v0, v15, :cond_1a2

    .line 185074071
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185074073
    const/4 v15, 0x2

    .line 185074074
    invoke-static {v0, v10, v15, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074077
    move-result-object v0

    .line 185074078
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074081
    goto :goto_1a3

    .line 185074082
    :cond_1a2
    const/4 v15, 0x2

    .line 185074083
    :goto_1a3
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 185074085
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074088
    const v10, 0x6e3c21fe

    .line 185074091
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074094
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074097
    move-result-object v10

    .line 185074098
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074101
    move-result-object v15

    .line 185074102
    if-ne v10, v15, :cond_1c8

    .line 185074104
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185074107
    move-result-object v10

    .line 185074108
    move/from16 v17, v5

    .line 185074110
    const/4 v5, 0x2

    .line 185074111
    const/4 v15, 0x0

    .line 185074112
    invoke-static {v10, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074115
    move-result-object v10

    .line 185074116
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074119
    goto :goto_1ca

    .line 185074120
    :cond_1c8
    move/from16 v17, v5

    .line 185074122
    :goto_1ca
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 185074124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074127
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185074129
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185074132
    move-result-object v5

    .line 185074133
    check-cast v5, Lc1/e;

    .line 185074135
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074138
    move-result-object v15

    .line 185074139
    check-cast v15, Ljava/lang/Boolean;

    .line 185074141
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185074144
    move-result v15

    .line 185074145
    iget-boolean v11, v2, Lhg5/n;->a:Z

    .line 185074147
    if-eq v15, v11, :cond_1ec

    .line 185074149
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185074152
    move-result-object v11

    .line 185074153
    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 185074156
    :cond_1ec
    const v11, -0x6815fd56

    .line 185074159
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074162
    and-int/lit8 v15, v4, 0x70

    .line 185074164
    const/16 v11, 0x20

    .line 185074166
    if-eq v15, v11, :cond_205

    .line 185074168
    and-int/lit8 v11, v4, 0x40

    .line 185074170
    if-eqz v11, :cond_203

    .line 185074172
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074175
    move-result v11

    .line 185074176
    if-eqz v11, :cond_203

    .line 185074178
    goto :goto_205

    .line 185074179
    :cond_203
    const/4 v11, 0x0

    .line 185074180
    goto :goto_206

    .line 185074181
    :cond_205
    :goto_205
    const/4 v11, 0x1

    .line 185074182
    :goto_206
    const/high16 v15, 0x1c00000

    .line 185074184
    and-int/2addr v15, v4

    .line 185074185
    const/high16 v1, 0x800000

    .line 185074187
    if-ne v15, v1, :cond_20f

    .line 185074189
    const/4 v1, 0x1

    .line 185074190
    goto :goto_210

    .line 185074191
    :cond_20f
    const/4 v1, 0x0

    .line 185074192
    :goto_210
    or-int/2addr v1, v11

    .line 185074193
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074196
    move-result-object v11

    .line 185074197
    if-nez v1, :cond_21d

    .line 185074199
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074202
    move-result-object v1

    .line 185074203
    if-ne v11, v1, :cond_225

    .line 185074205
    :cond_21d
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/c;

    .line 185074207
    invoke-direct {v11, v2, v12, v0}, Lcom/dragon/read/kmp/reader/ui/c;-><init>(Lhg5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 185074210
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074213
    :cond_225
    move-object v1, v11

    .line 185074214
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 185074216
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074219
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074222
    move-result-object v11

    .line 185074223
    check-cast v11, Ljava/lang/Boolean;

    .line 185074225
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185074228
    move-result v11

    .line 185074229
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185074232
    move-result-object v11

    .line 185074233
    const v15, -0x6815fd56

    .line 185074236
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074239
    const/high16 v15, 0x380000

    .line 185074241
    and-int/2addr v15, v4

    .line 185074242
    const/high16 v2, 0x100000

    .line 185074244
    if-ne v15, v2, :cond_248

    .line 185074246
    const/4 v2, 0x1

    .line 185074247
    goto :goto_249

    .line 185074248
    :cond_248
    const/4 v2, 0x0

    .line 185074249
    :goto_249
    const/high16 v15, 0x70000

    .line 185074251
    and-int/2addr v15, v4

    .line 185074252
    move-object/from16 v18, v12

    .line 185074254
    const/high16 v12, 0x20000

    .line 185074256
    if-ne v15, v12, :cond_253

    .line 185074258
    goto :goto_255

    .line 185074259
    :cond_253
    const/16 v22, 0x0

    .line 185074261
    :goto_255
    or-int v2, v2, v22

    .line 185074263
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074266
    move-result v12

    .line 185074267
    or-int/2addr v2, v12

    .line 185074268
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074271
    move-result-object v12

    .line 185074272
    if-nez v2, :cond_268

    .line 185074274
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074277
    move-result-object v2

    .line 185074278
    if-ne v12, v2, :cond_27b

    .line 185074280
    :cond_268
    new-instance v12, Lcom/dragon/read/kmp/reader/ui/BubbleTipLayoutKt$BubbleTipLayout$3$1;

    .line 185074282
    const/4 v2, 0x0

    .line 185074283
    move-object/from16 p2, v12

    .line 185074285
    move-object/from16 p3, v8

    .line 185074287
    move-wide/from16 p4, v13

    .line 185074289
    move-object/from16 p6, v1

    .line 185074291
    move-object/from16 p7, v2

    .line 185074293
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/kmp/reader/ui/BubbleTipLayoutKt$BubbleTipLayout$3$1;-><init>(Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 185074296
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074299
    :cond_27b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 185074301
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074304
    const/4 v2, 0x0

    .line 185074305
    invoke-static {v11, v12, v3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074308
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074311
    move-result-object v0

    .line 185074312
    check-cast v0, Ljava/lang/Boolean;

    .line 185074314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185074317
    move-result v0

    .line 185074318
    if-eqz v0, :cond_2f6

    .line 185074320
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074323
    move-result-object v0

    .line 185074324
    check-cast v0, Ljava/lang/Number;

    .line 185074326
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 185074329
    move-result v0

    .line 185074330
    const v2, 0x4c5de2

    .line 185074333
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074339
    move-result-object v2

    .line 185074340
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074343
    move-result-object v9

    .line 185074344
    if-ne v2, v9, :cond_2b2

    .line 185074346
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/d;

    .line 185074348
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/reader/ui/d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 185074351
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074354
    :cond_2b2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 185074356
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074359
    shr-int/lit8 v4, v4, 0x6

    .line 185074361
    and-int/lit8 v9, v4, 0x70

    .line 185074363
    or-int/lit16 v9, v9, 0x6000

    .line 185074365
    and-int/lit16 v4, v4, 0x380

    .line 185074367
    or-int/2addr v4, v9

    .line 185074368
    move/from16 p2, v0

    .line 185074370
    move-object/from16 p3, v6

    .line 185074372
    move/from16 p4, v7

    .line 185074374
    move-object/from16 p5, v5

    .line 185074376
    move-object/from16 p6, v2

    .line 185074378
    move-object/from16 p7, v3

    .line 185074380
    move/from16 p8, v4

    .line 185074382
    invoke-static/range {p2 .. p8}, Lhg5/k;->b(FLcom/dragon/read/kmp/compose/ui/BubbleGravity;FLc1/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lhg5/l;

    .line 185074385
    move-result-object v0

    .line 185074386
    const/4 v2, 0x0

    .line 185074387
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/BubbleTipLayoutKt$a;

    .line 185074389
    move-object/from16 v5, p0

    .line 185074391
    invoke-direct {v4, v6, v10, v5}, Lcom/dragon/read/kmp/reader/ui/BubbleTipLayoutKt$a;-><init>(Lcom/dragon/read/kmp/compose/ui/BubbleGravity;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 185074394
    const v9, -0x311197ec    # -1.99989914E9f

    .line 185074397
    invoke-static {v9, v4, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074400
    move-result-object v4

    .line 185074401
    const/16 v9, 0xc00

    .line 185074403
    const/4 v10, 0x4

    .line 185074404
    move-object/from16 p2, v0

    .line 185074406
    move-object/from16 p3, v1

    .line 185074408
    move-object/from16 p4, v2

    .line 185074410
    move-object/from16 p5, v4

    .line 185074412
    move-object/from16 p6, v3

    .line 185074414
    move/from16 p7, v9

    .line 185074416
    move/from16 p8, v10

    .line 185074418
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185074421
    goto :goto_2f8

    .line 185074422
    :cond_2f6
    move-object/from16 v5, p0

    .line 185074424
    :goto_2f8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074427
    move-result v0

    .line 185074428
    if-eqz v0, :cond_301

    .line 185074430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074433
    :cond_301
    move-object v4, v6

    .line 185074434
    move-object/from16 v9, v18

    .line 185074436
    goto :goto_313

    .line 185074437
    :cond_305
    move-object v5, v1

    .line 185074438
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074441
    move/from16 v17, p2

    .line 185074443
    move-object/from16 v4, p3

    .line 185074445
    move-object/from16 v8, p7

    .line 185074447
    move-object v9, v12

    .line 185074448
    move v7, v14

    .line 185074449
    move-wide/from16 v13, p5

    .line 185074451
    :goto_313
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074454
    move-result-object v12

    .line 185074455
    if-eqz v12, :cond_32e

    .line 185074457
    new-instance v15, Lcom/dragon/read/kmp/reader/ui/e;

    .line 185074459
    move-object v0, v15

    .line 185074460
    move-object/from16 v1, p0

    .line 185074462
    move-object/from16 v2, p1

    .line 185074464
    move/from16 v3, v17

    .line 185074466
    move v5, v7

    .line 185074467
    move-wide v6, v13

    .line 185074468
    move/from16 v10, p10

    .line 185074470
    move/from16 v11, p11

    .line 185074472
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/reader/ui/e;-><init>(Ljava/lang/String;Lhg5/n;FLcom/dragon/read/kmp/compose/ui/BubbleGravity;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 185074475
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074478
    :cond_32e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lhg5/n;FLcom/dragon/read/kmp/compose/ui/BubbleGravity;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhg5/n;",
            "F",
            "Lcom/dragon/read/kmp/compose/ui/BubbleGravity;",
            "FJ",
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
    move/from16 v10, p10

    .line 185073669
    .line 185073670
    move/from16 v11, p11

    .line 185073671
    .line 185073672
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073673
    .line 185073674
    .line 185073675
    const v0, 0x2ea50304

    .line 185073676
    .line 185073677
    .line 185073678
    move-object/from16 v3, p9

    .line 185073679
    .line 185073680
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073681
    .line 185073682
    .line 185073683
    move-result-object v3

    .line 185073684
    and-int/lit8 v4, v11, 0x1

    .line 185073685
    .line 185073686
    if-eqz v4, :cond_1b

    .line 185073687
    .line 185073688
    or-int/lit8 v4, v10, 0x6

    .line 185073689
    .line 185073690
    goto :goto_2b

    .line 185073691
    :cond_1b
    and-int/lit8 v4, v10, 0x6

    .line 185073692
    .line 185073693
    if-nez v4, :cond_2a

    .line 185073694
    .line 185073695
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073696
    .line 185073697
    .line 185073698
    move-result v4

    .line 185073699
    if-eqz v4, :cond_27

    .line 185073700
    .line 185073701
    const/4 v4, 0x4

    .line 185073702
    goto :goto_28

    .line 185073703
    :cond_27
    const/4 v4, 0x2

    .line 185073704
    :goto_28
    or-int/2addr v4, v10

    .line 185073705
    goto :goto_2b

    .line 185073706
    :cond_2a
    move v4, v10

    .line 185073707
    :goto_2b
    and-int/lit8 v6, v11, 0x2

    .line 185073708
    .line 185073709
    if-eqz v6, :cond_32

    .line 185073710
    .line 185073711
    or-int/lit8 v4, v4, 0x30

    .line 185073712
    .line 185073713
    goto :goto_4b

    .line 185073714
    :cond_32
    and-int/lit8 v6, v10, 0x30

    .line 185073715
    .line 185073716
    if-nez v6, :cond_4b

    .line 185073717
    .line 185073718
    and-int/lit8 v6, v10, 0x40

    .line 185073719
    .line 185073720
    if-nez v6, :cond_3f

    .line 185073721
    .line 185073722
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073723
    .line 185073724
    .line 185073725
    move-result v6

    .line 185073726
    goto :goto_43

    .line 185073727
    :cond_3f
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073728
    .line 185073729
    .line 185073730
    move-result v6

    .line 185073731
    :goto_43
    if-eqz v6, :cond_48

    .line 185073732
    .line 185073733
    const/16 v6, 0x20

    .line 185073734
    .line 185073735
    goto :goto_4a

    .line 185073736
    :cond_48
    const/16 v6, 0x10

    .line 185073737
    .line 185073738
    :goto_4a
    or-int/2addr v4, v6

    .line 185073739
    :cond_4b
    :goto_4b
    and-int/lit8 v6, v11, 0x4

    .line 185073740
    .line 185073741
    if-eqz v6, :cond_52

    .line 185073742
    .line 185073743
    or-int/lit16 v4, v4, 0x180

    .line 185073744
    .line 185073745
    goto :goto_65

    .line 185073746
    :cond_52
    and-int/lit16 v8, v10, 0x180

    .line 185073747
    .line 185073748
    if-nez v8, :cond_65

    .line 185073749
    .line 185073750
    move/from16 v8, p2

    .line 185073751
    .line 185073752
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073753
    .line 185073754
    .line 185073755
    move-result v9

    .line 185073756
    if-eqz v9, :cond_61

    .line 185073757
    .line 185073758
    const/16 v9, 0x100

    .line 185073759
    .line 185073760
    goto :goto_63

    .line 185073761
    :cond_61
    const/16 v9, 0x80

    .line 185073762
    .line 185073763
    :goto_63
    or-int/2addr v4, v9

    .line 185073764
    goto :goto_67

    .line 185073765
    :cond_65
    :goto_65
    move/from16 v8, p2

    .line 185073766
    .line 185073767
    :goto_67
    and-int/lit8 v9, v11, 0x8

    .line 185073768
    .line 185073769
    if-eqz v9, :cond_6e

    .line 185073770
    .line 185073771
    or-int/lit16 v4, v4, 0xc00

    .line 185073772
    .line 185073773
    goto :goto_86

    .line 185073774
    :cond_6e
    and-int/lit16 v13, v10, 0xc00

    .line 185073775
    .line 185073776
    if-nez v13, :cond_86

    .line 185073777
    .line 185073778
    if-nez p3, :cond_76

    .line 185073779
    .line 185073780
    const/4 v13, -0x1

    .line 185073781
    goto :goto_7a

    .line 185073782
    :cond_76
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 185073783
    .line 185073784
    .line 185073785
    move-result v13

    .line 185073786
    :goto_7a
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073787
    .line 185073788
    .line 185073789
    move-result v13

    .line 185073790
    if-eqz v13, :cond_83

    .line 185073791
    .line 185073792
    const/16 v13, 0x800

    .line 185073793
    .line 185073794
    goto :goto_85

    .line 185073795
    :cond_83
    const/16 v13, 0x400

    .line 185073796
    .line 185073797
    :goto_85
    or-int/2addr v4, v13

    .line 185073798
    :cond_86
    :goto_86
    and-int/lit8 v13, v11, 0x10

    .line 185073799
    .line 185073800
    if-eqz v13, :cond_8d

    .line 185073801
    .line 185073802
    or-int/lit16 v4, v4, 0x6000

    .line 185073803
    .line 185073804
    goto :goto_a0

    .line 185073805
    :cond_8d
    and-int/lit16 v14, v10, 0x6000

    .line 185073806
    .line 185073807
    if-nez v14, :cond_a0

    .line 185073808
    .line 185073809
    move/from16 v14, p4

    .line 185073810
    .line 185073811
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073812
    .line 185073813
    .line 185073814
    move-result v15

    .line 185073815
    if-eqz v15, :cond_9c

    .line 185073816
    .line 185073817
    const/16 v15, 0x4000

    .line 185073818
    .line 185073819
    goto :goto_9e

    .line 185073820
    :cond_9c
    const/16 v15, 0x2000

    .line 185073821
    .line 185073822
    :goto_9e
    or-int/2addr v4, v15

    .line 185073823
    goto :goto_a2

    .line 185073824
    :cond_a0
    :goto_a0
    move/from16 v14, p4

    .line 185073825
    .line 185073826
    :goto_a2
    and-int/lit8 v15, v11, 0x20

    .line 185073827
    .line 185073828
    const/high16 v16, 0x30000

    .line 185073829
    .line 185073830
    if-eqz v15, :cond_ad

    .line 185073831
    .line 185073832
    or-int v4, v4, v16

    .line 185073833
    .line 185073834
    move-wide/from16 v7, p5

    .line 185073835
    .line 185073836
    goto :goto_c0

    .line 185073837
    :cond_ad
    and-int v16, v10, v16

    .line 185073838
    .line 185073839
    move-wide/from16 v7, p5

    .line 185073840
    .line 185073841
    if-nez v16, :cond_c0

    .line 185073842
    .line 185073843
    invoke-interface {v3, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073844
    .line 185073845
    .line 185073846
    move-result v17

    .line 185073847
    if-eqz v17, :cond_bc

    .line 185073848
    .line 185073849
    const/high16 v17, 0x20000

    .line 185073850
    .line 185073851
    goto :goto_be

    .line 185073852
    :cond_bc
    const/high16 v17, 0x10000

    .line 185073853
    .line 185073854
    :goto_be
    or-int v4, v4, v17

    .line 185073855
    .line 185073856
    :cond_c0
    :goto_c0
    and-int/lit8 v17, v11, 0x40

    .line 185073857
    .line 185073858
    const/high16 v19, 0x180000

    .line 185073859
    .line 185073860
    if-eqz v17, :cond_cb

    .line 185073861
    .line 185073862
    or-int v4, v4, v19

    .line 185073863
    .line 185073864
    move-object/from16 v5, p7

    .line 185073865
    .line 185073866
    goto :goto_de

    .line 185073867
    :cond_cb
    and-int v19, v10, v19

    .line 185073868
    .line 185073869
    move-object/from16 v5, p7

    .line 185073870
    .line 185073871
    if-nez v19, :cond_de

    .line 185073872
    .line 185073873
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073874
    .line 185073875
    .line 185073876
    move-result v20

    .line 185073877
    if-eqz v20, :cond_da

    .line 185073878
    .line 185073879
    const/high16 v20, 0x100000

    .line 185073880
    .line 185073881
    goto :goto_dc

    .line 185073882
    :cond_da
    const/high16 v20, 0x80000

    .line 185073883
    .line 185073884
    :goto_dc
    or-int v4, v4, v20

    .line 185073885
    .line 185073886
    :cond_de
    :goto_de
    and-int/lit16 v0, v11, 0x80

    .line 185073887
    .line 185073888
    const/high16 v21, 0xc00000

    .line 185073889
    .line 185073890
    if-eqz v0, :cond_e9

    .line 185073891
    .line 185073892
    or-int v4, v4, v21

    .line 185073893
    .line 185073894
    move-object/from16 v12, p8

    .line 185073895
    .line 185073896
    goto :goto_fc

    .line 185073897
    :cond_e9
    and-int v21, v10, v21

    .line 185073898
    .line 185073899
    move-object/from16 v12, p8

    .line 185073900
    .line 185073901
    if-nez v21, :cond_fc

    .line 185073902
    .line 185073903
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073904
    .line 185073905
    .line 185073906
    move-result v22

    .line 185073907
    if-eqz v22, :cond_f8

    .line 185073908
    .line 185073909
    const/high16 v22, 0x800000

    .line 185073910
    .line 185073911
    goto :goto_fa

    .line 185073912
    :cond_f8
    const/high16 v22, 0x400000

    .line 185073913
    .line 185073914
    :goto_fa
    or-int v4, v4, v22

    .line 185073915
    .line 185073916
    :cond_fc
    :goto_fc
    const v22, 0x492493

    .line 185073917
    .line 185073918
    .line 185073919
    and-int v5, v4, v22

    .line 185073920
    .line 185073921
    const v7, 0x492492

    .line 185073922
    .line 185073923
    .line 185073924
    const/16 v22, 0x1

    .line 185073925
    .line 185073926
    if-eq v5, v7, :cond_10a

    .line 185073927
    .line 185073928
    const/4 v5, 0x1

    .line 185073929
    goto :goto_10b

    .line 185073930
    :cond_10a
    const/4 v5, 0x0

    .line 185073931
    :goto_10b
    and-int/lit8 v7, v4, 0x1

    .line 185073932
    .line 185073933
    invoke-interface {v3, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073934
    .line 185073935
    .line 185073936
    move-result v5

    .line 185073937
    if-eqz v5, :cond_305

    .line 185073938
    .line 185073939
    if-eqz v6, :cond_118

    .line 185073940
    .line 185073941
    const/high16 v5, 0x3f000000    # 0.5f

    .line 185073942
    .line 185073943
    goto :goto_11a

    .line 185073944
    :cond_118
    move/from16 v5, p2

    .line 185073945
    .line 185073946
    :goto_11a
    if-eqz v9, :cond_11f

    .line 185073947
    .line 185073948
    sget-object v6, Lcom/dragon/read/kmp/compose/ui/BubbleGravity;->TOP:Lcom/dragon/read/kmp/compose/ui/BubbleGravity;

    .line 185073949
    .line 185073950
    goto :goto_121

    .line 185073951
    :cond_11f
    move-object/from16 v6, p3

    .line 185073952
    .line 185073953
    :goto_121
    if-eqz v13, :cond_129

    .line 185073954
    .line 185073955
    const/16 v7, 0x8

    .line 185073956
    .line 185073957
    int-to-float v7, v7

    .line 185073958
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 185073959
    .line 185073960
    goto :goto_12a

    .line 185073961
    :cond_129
    move v7, v14

    .line 185073962
    :goto_12a
    if-eqz v15, :cond_12f

    .line 185073963
    .line 185073964
    const-wide/16 v13, 0x1388

    .line 185073965
    .line 185073966
    goto :goto_131

    .line 185073967
    :cond_12f
    move-wide/from16 v13, p5

    .line 185073968
    .line 185073969
    :goto_131
    const v9, 0x6e3c21fe

    .line 185073970
    .line 185073971
    .line 185073972
    if-eqz v17, :cond_154

    .line 185073973
    .line 185073974
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073975
    .line 185073976
    .line 185073977
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073978
    .line 185073979
    .line 185073980
    move-result-object v15

    .line 185073981
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073982
    .line 185073983
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073984
    .line 185073985
    .line 185073986
    move-result-object v8

    .line 185073987
    if-ne v15, v8, :cond_14d

    .line 185073988
    .line 185073989
    new-instance v15, Lcom/dragon/read/kmp/reader/ui/a;

    .line 185073990
    .line 185073991
    invoke-direct {v15}, Lcom/dragon/read/kmp/reader/ui/a;-><init>()V

    .line 185073992
    .line 185073993
    .line 185073994
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185073995
    .line 185073996
    .line 185073997
    :cond_14d
    move-object v8, v15

    .line 185073998
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 185073999
    .line 185074000
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074001
    .line 185074002
    .line 185074003
    goto :goto_156

    .line 185074004
    :cond_154
    move-object/from16 v8, p7

    .line 185074005
    .line 185074006
    :goto_156
    if-eqz v0, :cond_175

    .line 185074007
    .line 185074008
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074009
    .line 185074010
    .line 185074011
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074012
    .line 185074013
    .line 185074014
    move-result-object v0

    .line 185074015
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074016
    .line 185074017
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074018
    .line 185074019
    .line 185074020
    move-result-object v12

    .line 185074021
    if-ne v0, v12, :cond_16f

    .line 185074022
    .line 185074023
    new-instance v0, Lcom/dragon/read/kmp/reader/ui/b;

    .line 185074024
    .line 185074025
    invoke-direct {v0}, Lcom/dragon/read/kmp/reader/ui/b;-><init>()V

    .line 185074026
    .line 185074027
    .line 185074028
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074029
    .line 185074030
    .line 185074031
    :cond_16f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 185074032
    .line 185074033
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074034
    .line 185074035
    .line 185074036
    move-object v12, v0

    .line 185074037
    :cond_175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074038
    .line 185074039
    .line 185074040
    move-result v0

    .line 185074041
    if-eqz v0, :cond_184

    .line 185074042
    .line 185074043
    const-string v0, "com.dragon.read.kmp.reader.ui.BubbleTipLayout (BubbleTipLayout.kt:49)"

    .line 185074044
    .line 185074045
    const v9, 0x2ea50304

    .line 185074046
    .line 185074047
    .line 185074048
    const/4 v15, -0x1

    .line 185074049
    invoke-static {v9, v4, v15, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185074050
    .line 185074051
    .line 185074052
    :cond_184
    const v0, 0x6e3c21fe

    .line 185074053
    .line 185074054
    .line 185074055
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074056
    .line 185074057
    .line 185074058
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074059
    .line 185074060
    .line 185074061
    move-result-object v0

    .line 185074062
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074063
    .line 185074064
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074065
    .line 185074066
    .line 185074067
    move-result-object v15

    .line 185074068
    const/4 v10, 0x0

    .line 185074069
    if-ne v0, v15, :cond_1a2

    .line 185074070
    .line 185074071
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185074072
    .line 185074073
    const/4 v15, 0x2

    .line 185074074
    invoke-static {v0, v10, v15, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074075
    .line 185074076
    .line 185074077
    move-result-object v0

    .line 185074078
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074079
    .line 185074080
    .line 185074081
    goto :goto_1a3

    .line 185074082
    :cond_1a2
    const/4 v15, 0x2

    .line 185074083
    :goto_1a3
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 185074084
    .line 185074085
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074086
    .line 185074087
    .line 185074088
    const v10, 0x6e3c21fe

    .line 185074089
    .line 185074090
    .line 185074091
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074092
    .line 185074093
    .line 185074094
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074095
    .line 185074096
    .line 185074097
    move-result-object v10

    .line 185074098
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074099
    .line 185074100
    .line 185074101
    move-result-object v15

    .line 185074102
    if-ne v10, v15, :cond_1c8

    .line 185074103
    .line 185074104
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185074105
    .line 185074106
    .line 185074107
    move-result-object v10

    .line 185074108
    move/from16 v17, v5

    .line 185074109
    .line 185074110
    const/4 v5, 0x2

    .line 185074111
    const/4 v15, 0x0

    .line 185074112
    invoke-static {v10, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074113
    .line 185074114
    .line 185074115
    move-result-object v10

    .line 185074116
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074117
    .line 185074118
    .line 185074119
    goto :goto_1ca

    .line 185074120
    :cond_1c8
    move/from16 v17, v5

    .line 185074121
    .line 185074122
    :goto_1ca
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 185074123
    .line 185074124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074125
    .line 185074126
    .line 185074127
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185074128
    .line 185074129
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185074130
    .line 185074131
    .line 185074132
    move-result-object v5

    .line 185074133
    check-cast v5, Lc1/e;

    .line 185074134
    .line 185074135
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074136
    .line 185074137
    .line 185074138
    move-result-object v15

    .line 185074139
    check-cast v15, Ljava/lang/Boolean;

    .line 185074140
    .line 185074141
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185074142
    .line 185074143
    .line 185074144
    move-result v15

    .line 185074145
    iget-boolean v11, v2, Lhg5/n;->a:Z

    .line 185074146
    .line 185074147
    if-eq v15, v11, :cond_1ec

    .line 185074148
    .line 185074149
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185074150
    .line 185074151
    .line 185074152
    move-result-object v11

    .line 185074153
    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 185074154
    .line 185074155
    .line 185074156
    :cond_1ec
    const v11, -0x6815fd56

    .line 185074157
    .line 185074158
    .line 185074159
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074160
    .line 185074161
    .line 185074162
    and-int/lit8 v15, v4, 0x70

    .line 185074163
    .line 185074164
    const/16 v11, 0x20

    .line 185074165
    .line 185074166
    if-eq v15, v11, :cond_205

    .line 185074167
    .line 185074168
    and-int/lit8 v11, v4, 0x40

    .line 185074169
    .line 185074170
    if-eqz v11, :cond_203

    .line 185074171
    .line 185074172
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185074173
    .line 185074174
    .line 185074175
    move-result v11

    .line 185074176
    if-eqz v11, :cond_203

    .line 185074177
    .line 185074178
    goto :goto_205

    .line 185074179
    :cond_203
    const/4 v11, 0x0

    .line 185074180
    goto :goto_206

    .line 185074181
    :cond_205
    :goto_205
    const/4 v11, 0x1

    .line 185074182
    :goto_206
    const/high16 v15, 0x1c00000

    .line 185074183
    .line 185074184
    and-int/2addr v15, v4

    .line 185074185
    const/high16 v1, 0x800000

    .line 185074186
    .line 185074187
    if-ne v15, v1, :cond_20f

    .line 185074188
    .line 185074189
    const/4 v1, 0x1

    .line 185074190
    goto :goto_210

    .line 185074191
    :cond_20f
    const/4 v1, 0x0

    .line 185074192
    :goto_210
    or-int/2addr v1, v11

    .line 185074193
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074194
    .line 185074195
    .line 185074196
    move-result-object v11

    .line 185074197
    if-nez v1, :cond_21d

    .line 185074198
    .line 185074199
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074200
    .line 185074201
    .line 185074202
    move-result-object v1

    .line 185074203
    if-ne v11, v1, :cond_225

    .line 185074204
    .line 185074205
    :cond_21d
    new-instance v11, Lcom/dragon/read/kmp/reader/ui/c;

    .line 185074206
    .line 185074207
    invoke-direct {v11, v2, v12, v0}, Lcom/dragon/read/kmp/reader/ui/c;-><init>(Lhg5/n;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 185074208
    .line 185074209
    .line 185074210
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074211
    .line 185074212
    .line 185074213
    :cond_225
    move-object v1, v11

    .line 185074214
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 185074215
    .line 185074216
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074217
    .line 185074218
    .line 185074219
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074220
    .line 185074221
    .line 185074222
    move-result-object v11

    .line 185074223
    check-cast v11, Ljava/lang/Boolean;

    .line 185074224
    .line 185074225
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185074226
    .line 185074227
    .line 185074228
    move-result v11

    .line 185074229
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185074230
    .line 185074231
    .line 185074232
    move-result-object v11

    .line 185074233
    const v15, -0x6815fd56

    .line 185074234
    .line 185074235
    .line 185074236
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074237
    .line 185074238
    .line 185074239
    const/high16 v15, 0x380000

    .line 185074240
    .line 185074241
    and-int/2addr v15, v4

    .line 185074242
    const/high16 v2, 0x100000

    .line 185074243
    .line 185074244
    if-ne v15, v2, :cond_248

    .line 185074245
    .line 185074246
    const/4 v2, 0x1

    .line 185074247
    goto :goto_249

    .line 185074248
    :cond_248
    const/4 v2, 0x0

    .line 185074249
    :goto_249
    const/high16 v15, 0x70000

    .line 185074250
    .line 185074251
    and-int/2addr v15, v4

    .line 185074252
    move-object/from16 v18, v12

    .line 185074253
    .line 185074254
    const/high16 v12, 0x20000

    .line 185074255
    .line 185074256
    if-ne v15, v12, :cond_253

    .line 185074257
    .line 185074258
    goto :goto_255

    .line 185074259
    :cond_253
    const/16 v22, 0x0

    .line 185074260
    .line 185074261
    :goto_255
    or-int v2, v2, v22

    .line 185074262
    .line 185074263
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074264
    .line 185074265
    .line 185074266
    move-result v12

    .line 185074267
    or-int/2addr v2, v12

    .line 185074268
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074269
    .line 185074270
    .line 185074271
    move-result-object v12

    .line 185074272
    if-nez v2, :cond_268

    .line 185074273
    .line 185074274
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074275
    .line 185074276
    .line 185074277
    move-result-object v2

    .line 185074278
    if-ne v12, v2, :cond_27b

    .line 185074279
    .line 185074280
    :cond_268
    new-instance v12, Lcom/dragon/read/kmp/reader/ui/BubbleTipLayoutKt$BubbleTipLayout$3$1;

    .line 185074281
    .line 185074282
    const/4 v2, 0x0

    .line 185074283
    move-object/from16 p2, v12

    .line 185074284
    .line 185074285
    move-object/from16 p3, v8

    .line 185074286
    .line 185074287
    move-wide/from16 p4, v13

    .line 185074288
    .line 185074289
    move-object/from16 p6, v1

    .line 185074290
    .line 185074291
    move-object/from16 p7, v2

    .line 185074292
    .line 185074293
    invoke-direct/range {p2 .. p7}, Lcom/dragon/read/kmp/reader/ui/BubbleTipLayoutKt$BubbleTipLayout$3$1;-><init>(Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 185074294
    .line 185074295
    .line 185074296
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074297
    .line 185074298
    .line 185074299
    :cond_27b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 185074300
    .line 185074301
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074302
    .line 185074303
    .line 185074304
    const/4 v2, 0x0

    .line 185074305
    invoke-static {v11, v12, v3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074306
    .line 185074307
    .line 185074308
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074309
    .line 185074310
    .line 185074311
    move-result-object v0

    .line 185074312
    check-cast v0, Ljava/lang/Boolean;

    .line 185074313
    .line 185074314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185074315
    .line 185074316
    .line 185074317
    move-result v0

    .line 185074318
    if-eqz v0, :cond_2f6

    .line 185074319
    .line 185074320
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185074321
    .line 185074322
    .line 185074323
    move-result-object v0

    .line 185074324
    check-cast v0, Ljava/lang/Number;

    .line 185074325
    .line 185074326
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 185074327
    .line 185074328
    .line 185074329
    move-result v0

    .line 185074330
    const v2, 0x4c5de2

    .line 185074331
    .line 185074332
    .line 185074333
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074334
    .line 185074335
    .line 185074336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074337
    .line 185074338
    .line 185074339
    move-result-object v2

    .line 185074340
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074341
    .line 185074342
    .line 185074343
    move-result-object v9

    .line 185074344
    if-ne v2, v9, :cond_2b2

    .line 185074345
    .line 185074346
    new-instance v2, Lcom/dragon/read/kmp/reader/ui/d;

    .line 185074347
    .line 185074348
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/reader/ui/d;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 185074349
    .line 185074350
    .line 185074351
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074352
    .line 185074353
    .line 185074354
    :cond_2b2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 185074355
    .line 185074356
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074357
    .line 185074358
    .line 185074359
    shr-int/lit8 v4, v4, 0x6

    .line 185074360
    .line 185074361
    and-int/lit8 v9, v4, 0x70

    .line 185074362
    .line 185074363
    or-int/lit16 v9, v9, 0x6000

    .line 185074364
    .line 185074365
    and-int/lit16 v4, v4, 0x380

    .line 185074366
    .line 185074367
    or-int/2addr v4, v9

    .line 185074368
    move/from16 p2, v0

    .line 185074369
    .line 185074370
    move-object/from16 p3, v6

    .line 185074371
    .line 185074372
    move/from16 p4, v7

    .line 185074373
    .line 185074374
    move-object/from16 p5, v5

    .line 185074375
    .line 185074376
    move-object/from16 p6, v2

    .line 185074377
    .line 185074378
    move-object/from16 p7, v3

    .line 185074379
    .line 185074380
    move/from16 p8, v4

    .line 185074381
    .line 185074382
    invoke-static/range {p2 .. p8}, Lhg5/k;->b(FLcom/dragon/read/kmp/compose/ui/BubbleGravity;FLc1/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lhg5/l;

    .line 185074383
    .line 185074384
    .line 185074385
    move-result-object v0

    .line 185074386
    const/4 v2, 0x0

    .line 185074387
    new-instance v4, Lcom/dragon/read/kmp/reader/ui/BubbleTipLayoutKt$a;

    .line 185074388
    .line 185074389
    move-object/from16 v5, p0

    .line 185074390
    .line 185074391
    invoke-direct {v4, v6, v10, v5}, Lcom/dragon/read/kmp/reader/ui/BubbleTipLayoutKt$a;-><init>(Lcom/dragon/read/kmp/compose/ui/BubbleGravity;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 185074392
    .line 185074393
    .line 185074394
    const v9, -0x311197ec    # -1.99989914E9f

    .line 185074395
    .line 185074396
    .line 185074397
    invoke-static {v9, v4, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074398
    .line 185074399
    .line 185074400
    move-result-object v4

    .line 185074401
    const/16 v9, 0xc00

    .line 185074402
    .line 185074403
    const/4 v10, 0x4

    .line 185074404
    move-object/from16 p2, v0

    .line 185074405
    .line 185074406
    move-object/from16 p3, v1

    .line 185074407
    .line 185074408
    move-object/from16 p4, v2

    .line 185074409
    .line 185074410
    move-object/from16 p5, v4

    .line 185074411
    .line 185074412
    move-object/from16 p6, v3

    .line 185074413
    .line 185074414
    move/from16 p7, v9

    .line 185074415
    .line 185074416
    move/from16 p8, v10

    .line 185074417
    .line 185074418
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185074419
    .line 185074420
    .line 185074421
    goto :goto_2f8

    .line 185074422
    :cond_2f6
    move-object/from16 v5, p0

    .line 185074423
    .line 185074424
    :goto_2f8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074425
    .line 185074426
    .line 185074427
    move-result v0

    .line 185074428
    if-eqz v0, :cond_301

    .line 185074429
    .line 185074430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074431
    .line 185074432
    .line 185074433
    :cond_301
    move-object v4, v6

    .line 185074434
    move-object/from16 v9, v18

    .line 185074435
    .line 185074436
    goto :goto_313

    .line 185074437
    :cond_305
    move-object v5, v1

    .line 185074438
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074439
    .line 185074440
    .line 185074441
    move/from16 v17, p2

    .line 185074442
    .line 185074443
    move-object/from16 v4, p3

    .line 185074444
    .line 185074445
    move-object/from16 v8, p7

    .line 185074446
    .line 185074447
    move-object v9, v12

    .line 185074448
    move v7, v14

    .line 185074449
    move-wide/from16 v13, p5

    .line 185074450
    .line 185074451
    :goto_313
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074452
    .line 185074453
    .line 185074454
    move-result-object v12

    .line 185074455
    if-eqz v12, :cond_32e

    .line 185074456
    .line 185074457
    new-instance v15, Lcom/dragon/read/kmp/reader/ui/e;

    .line 185074458
    .line 185074459
    move-object v0, v15

    .line 185074460
    move-object/from16 v1, p0

    .line 185074461
    .line 185074462
    move-object/from16 v2, p1

    .line 185074463
    .line 185074464
    move/from16 v3, v17

    .line 185074465
    .line 185074466
    move v5, v7

    .line 185074467
    move-wide v6, v13

    .line 185074468
    move/from16 v10, p10

    .line 185074469
    .line 185074470
    move/from16 v11, p11

    .line 185074471
    .line 185074472
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/reader/ui/e;-><init>(Ljava/lang/String;Lhg5/n;FLcom/dragon/read/kmp/compose/ui/BubbleGravity;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 185074473
    .line 185074474
    .line 185074475
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074476
    .line 185074477
    .line 185074478
    :cond_32e
    return-void
.end method


