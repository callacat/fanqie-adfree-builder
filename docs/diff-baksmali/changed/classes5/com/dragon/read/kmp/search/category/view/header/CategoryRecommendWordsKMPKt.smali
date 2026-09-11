## classes5/com/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
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
    .line 185073664
    move-object/from16 v1, p0

    .line 185073666
    move/from16 v9, p9

    .line 185073668
    move/from16 v10, p10

    .line 185073670
    const v0, -0x5d322807

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
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v10, 0x2

    .line 185073704
    if-eqz v6, :cond_2d

    .line 185073706
    or-int/lit8 v3, v3, 0x30

    .line 185073708
    goto :goto_40

    .line 185073709
    :cond_2d
    and-int/lit8 v8, v9, 0x30

    .line 185073711
    if-nez v8, :cond_40

    .line 185073713
    move-object/from16 v8, p1

    .line 185073715
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073718
    move-result v11

    .line 185073719
    if-eqz v11, :cond_3c

    .line 185073721
    const/16 v11, 0x20

    .line 185073723
    goto :goto_3e

    .line 185073724
    :cond_3c
    const/16 v11, 0x10

    .line 185073726
    :goto_3e
    or-int/2addr v3, v11

    .line 185073727
    goto :goto_42

    .line 185073728
    :cond_40
    :goto_40
    move-object/from16 v8, p1

    .line 185073730
    :goto_42
    and-int/lit8 v11, v10, 0x4

    .line 185073732
    if-eqz v11, :cond_49

    .line 185073734
    or-int/lit16 v3, v3, 0x180

    .line 185073736
    goto :goto_5c

    .line 185073737
    :cond_49
    and-int/lit16 v12, v9, 0x180

    .line 185073739
    if-nez v12, :cond_5c

    .line 185073741
    move/from16 v12, p2

    .line 185073743
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073746
    move-result v13

    .line 185073747
    if-eqz v13, :cond_58

    .line 185073749
    const/16 v13, 0x100

    .line 185073751
    goto :goto_5a

    .line 185073752
    :cond_58
    const/16 v13, 0x80

    .line 185073754
    :goto_5a
    or-int/2addr v3, v13

    .line 185073755
    goto :goto_5e

    .line 185073756
    :cond_5c
    :goto_5c
    move/from16 v12, p2

    .line 185073758
    :goto_5e
    and-int/lit8 v13, v10, 0x8

    .line 185073760
    if-eqz v13, :cond_65

    .line 185073762
    or-int/lit16 v3, v3, 0xc00

    .line 185073764
    goto :goto_79

    .line 185073765
    :cond_65
    and-int/lit16 v15, v9, 0xc00

    .line 185073767
    if-nez v15, :cond_79

    .line 185073769
    move-object/from16 v15, p3

    .line 185073771
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073774
    move-result v16

    .line 185073775
    if-eqz v16, :cond_74

    .line 185073777
    const/16 v16, 0x800

    .line 185073779
    goto :goto_76

    .line 185073780
    :cond_74
    const/16 v16, 0x400

    .line 185073782
    :goto_76
    or-int v3, v3, v16

    .line 185073784
    goto :goto_7b

    .line 185073785
    :cond_79
    :goto_79
    move-object/from16 v15, p3

    .line 185073787
    :goto_7b
    and-int/lit8 v16, v10, 0x10

    .line 185073789
    if-eqz v16, :cond_82

    .line 185073791
    or-int/lit16 v3, v3, 0x6000

    .line 185073793
    goto :goto_96

    .line 185073794
    :cond_82
    and-int/lit16 v14, v9, 0x6000

    .line 185073796
    if-nez v14, :cond_96

    .line 185073798
    move-object/from16 v14, p4

    .line 185073800
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073803
    move-result v17

    .line 185073804
    if-eqz v17, :cond_91

    .line 185073806
    const/16 v17, 0x4000

    .line 185073808
    goto :goto_93

    .line 185073809
    :cond_91
    const/16 v17, 0x2000

    .line 185073811
    :goto_93
    or-int v3, v3, v17

    .line 185073813
    goto :goto_98

    .line 185073814
    :cond_96
    :goto_96
    move-object/from16 v14, p4

    .line 185073816
    :goto_98
    and-int/lit8 v17, v10, 0x20

    .line 185073818
    const/high16 v19, 0x30000

    .line 185073820
    if-eqz v17, :cond_a3

    .line 185073822
    or-int v3, v3, v19

    .line 185073824
    move-object/from16 v7, p5

    .line 185073826
    goto :goto_b6

    .line 185073827
    :cond_a3
    and-int v19, v9, v19

    .line 185073829
    move-object/from16 v7, p5

    .line 185073831
    if-nez v19, :cond_b6

    .line 185073833
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073836
    move-result v20

    .line 185073837
    if-eqz v20, :cond_b2

    .line 185073839
    const/high16 v20, 0x20000

    .line 185073841
    goto :goto_b4

    .line 185073842
    :cond_b2
    const/high16 v20, 0x10000

    .line 185073844
    :goto_b4
    or-int v3, v3, v20

    .line 185073846
    :cond_b6
    :goto_b6
    and-int/lit8 v20, v10, 0x40

    .line 185073848
    const/high16 v22, 0x180000

    .line 185073850
    if-eqz v20, :cond_c1

    .line 185073852
    or-int v3, v3, v22

    .line 185073854
    move-object/from16 v5, p6

    .line 185073856
    goto :goto_d4

    .line 185073857
    :cond_c1
    and-int v22, v9, v22

    .line 185073859
    move-object/from16 v5, p6

    .line 185073861
    if-nez v22, :cond_d4

    .line 185073863
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073866
    move-result v23

    .line 185073867
    if-eqz v23, :cond_d0

    .line 185073869
    const/high16 v23, 0x100000

    .line 185073871
    goto :goto_d2

    .line 185073872
    :cond_d0
    const/high16 v23, 0x80000

    .line 185073874
    :goto_d2
    or-int v3, v3, v23

    .line 185073876
    :cond_d4
    :goto_d4
    and-int/lit16 v4, v10, 0x80

    .line 185073878
    const/high16 v24, 0xc00000

    .line 185073880
    if-eqz v4, :cond_df

    .line 185073882
    or-int v3, v3, v24

    .line 185073884
    move-object/from16 v0, p7

    .line 185073886
    goto :goto_f2

    .line 185073887
    :cond_df
    and-int v24, v9, v24

    .line 185073889
    move-object/from16 v0, p7

    .line 185073891
    if-nez v24, :cond_f2

    .line 185073893
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073896
    move-result v25

    .line 185073897
    if-eqz v25, :cond_ee

    .line 185073899
    const/high16 v25, 0x800000

    .line 185073901
    goto :goto_f0

    .line 185073902
    :cond_ee
    const/high16 v25, 0x400000

    .line 185073904
    :goto_f0
    or-int v3, v3, v25

    .line 185073906
    :cond_f2
    :goto_f2
    const v25, 0x492493

    .line 185073909
    and-int v0, v3, v25

    .line 185073911
    const v5, 0x492492

    .line 185073914
    const/4 v7, 0x1

    .line 185073915
    if-eq v0, v5, :cond_ff

    .line 185073917
    const/4 v0, 0x1

    .line 185073918
    goto :goto_100

    .line 185073919
    :cond_ff
    const/4 v0, 0x0

    .line 185073920
    :goto_100
    and-int/lit8 v5, v3, 0x1

    .line 185073922
    invoke-interface {v2, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073925
    move-result v0

    .line 185073926
    if-eqz v0, :cond_3c2

    .line 185073928
    if-eqz v6, :cond_10d

    .line 185073930
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073932
    move-object v8, v0

    .line 185073933
    :cond_10d
    if-eqz v11, :cond_110

    .line 185073935
    const/4 v12, 0x1

    .line 185073936
    :cond_110
    if-eqz v13, :cond_113

    .line 185073938
    const/4 v15, 0x0

    .line 185073939
    :cond_113
    if-eqz v16, :cond_118

    .line 185073941
    const-string v5, "category"

    .line 185073943
    goto :goto_119

    .line 185073944
    :cond_118
    move-object v5, v14

    .line 185073945
    :goto_119
    if-eqz v17, :cond_11d

    .line 185073947
    const/4 v6, 0x0

    .line 185073948
    goto :goto_11f

    .line 185073949
    :cond_11d
    move-object/from16 v6, p5

    .line 185073951
    :goto_11f
    if-eqz v20, :cond_123

    .line 185073953
    const/4 v11, 0x0

    .line 185073954
    goto :goto_125

    .line 185073955
    :cond_123
    move-object/from16 v11, p6

    .line 185073957
    :goto_125
    if-eqz v4, :cond_129

    .line 185073959
    const/4 v13, 0x0

    .line 185073960
    goto :goto_12b

    .line 185073961
    :cond_129
    move-object/from16 v13, p7

    .line 185073963
    :goto_12b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073966
    move-result v4

    .line 185073967
    if-eqz v4, :cond_13a

    .line 185073969
    const/4 v4, -0x1

    .line 185073970
    const-string v14, "com.dragon.read.kmp.search.category.view.header.CategoryRecommendWordsKMP (CategoryRecommendWordsKMP.kt:60)"

    .line 185073972
    const v0, -0x5d322807

    .line 185073975
    invoke-static {v0, v3, v4, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073978
    :cond_13a
    const v0, 0x26b7f1f6

    .line 185073981
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073984
    if-eqz v12, :cond_343

    .line 185073986
    if-eqz v1, :cond_14d

    .line 185073988
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 185073991
    move-result v4

    .line 185073992
    if-nez v4, :cond_14b

    .line 185073994
    goto :goto_14d

    .line 185073995
    :cond_14b
    const/4 v4, 0x0

    .line 185073996
    goto :goto_14e

    .line 185073997
    :cond_14d
    :goto_14d
    const/4 v4, 0x1

    .line 185073998
    :goto_14e
    if-eqz v4, :cond_152

    .line 185074000
    goto/16 :goto_343

    .line 185074002
    :cond_152
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074005
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 185074007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074010
    const/4 v4, 0x0

    .line 185074011
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185074014
    move-result-object v14

    .line 185074015
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 185074017
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185074020
    move-result-object v0

    .line 185074021
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 185074023
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 185074026
    move-result v0

    .line 185074027
    invoke-static {v4, v7, v2}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 185074030
    move-result-object v16

    .line 185074031
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185074033
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185074036
    move-result-object v4

    .line 185074037
    check-cast v4, Lc1/e;

    .line 185074039
    move-object/from16 v20, v8

    .line 185074041
    invoke-interface {v14}, Lp65/a;->D2()J

    .line 185074044
    move-result-wide v7

    .line 185074045
    const v9, 0x4c5de2

    .line 185074048
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074051
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185074054
    move-result v7

    .line 185074055
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074058
    move-result-object v8

    .line 185074059
    if-nez v7, :cond_195

    .line 185074061
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074063
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074066
    move-result-object v7

    .line 185074067
    if-ne v8, v7, :cond_1ca

    .line 185074069
    :cond_195
    new-instance v8, Landroidx/compose/ui/text/a0;

    .line 185074071
    move-object/from16 v26, v8

    .line 185074073
    invoke-interface {v14}, Lp65/a;->D2()J

    .line 185074076
    move-result-wide v27

    .line 185074077
    const/16 v7, 0xe

    .line 185074079
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 185074082
    move-result-wide v29

    .line 185074083
    const/16 v31, 0x0

    .line 185074085
    const/16 v32, 0x0

    .line 185074087
    const/16 v33, 0x0

    .line 185074089
    const/16 v34, 0x0

    .line 185074091
    const-wide/16 v35, 0x0

    .line 185074093
    const/16 v37, 0x0

    .line 185074095
    const/16 v38, 0x0

    .line 185074097
    const/16 v39, 0x0

    .line 185074099
    const/16 v40, 0x0

    .line 185074101
    const/16 v7, 0x16

    .line 185074103
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 185074106
    move-result-wide v41

    .line 185074107
    const/16 v43, 0x0

    .line 185074109
    const/16 v44, 0x0

    .line 185074111
    const/16 v45, 0x0

    .line 185074113
    const v46, 0xfdfffc

    .line 185074116
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185074119
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074122
    :cond_1ca
    move-object v7, v8

    .line 185074123
    check-cast v7, Landroidx/compose/ui/text/a0;

    .line 185074125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074128
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074131
    and-int/lit8 v8, v3, 0xe

    .line 185074133
    const/4 v9, 0x4

    .line 185074134
    if-ne v8, v9, :cond_1da

    .line 185074136
    const/4 v9, 0x1

    .line 185074137
    goto :goto_1db

    .line 185074138
    :cond_1da
    const/4 v9, 0x0

    .line 185074139
    :goto_1db
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074142
    move-result-object v10

    .line 185074143
    if-nez v9, :cond_1e9

    .line 185074145
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074147
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074150
    move-result-object v9

    .line 185074151
    if-ne v10, v9, :cond_1f5

    .line 185074153
    :cond_1e9
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185074155
    const/4 v1, 0x0

    .line 185074156
    const/4 v10, 0x2

    .line 185074157
    invoke-static {v9, v1, v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074160
    move-result-object v9

    .line 185074161
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074164
    move-object v10, v9

    .line 185074165
    :cond_1f5
    move-object v1, v10

    .line 185074166
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 185074168
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074171
    const v9, 0x4c5de2

    .line 185074174
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074177
    const/4 v9, 0x4

    .line 185074178
    if-ne v8, v9, :cond_206

    .line 185074180
    const/4 v8, 0x1

    .line 185074181
    goto :goto_207

    .line 185074182
    :cond_206
    const/4 v8, 0x0

    .line 185074183
    :goto_207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074186
    move-result-object v9

    .line 185074187
    if-nez v8, :cond_215

    .line 185074189
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074191
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074194
    move-result-object v8

    .line 185074195
    if-ne v9, v8, :cond_220

    .line 185074197
    :cond_215
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185074199
    const/4 v9, 0x2

    .line 185074200
    const/4 v10, 0x0

    .line 185074201
    invoke-static {v8, v10, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074204
    move-result-object v9

    .line 185074205
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074208
    :cond_220
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 185074210
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074213
    invoke-static {v1}, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 185074216
    move-result v8

    .line 185074217
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185074220
    move-result-object v8

    .line 185074221
    const v10, -0x615d173a

    .line 185074224
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074227
    const/high16 v10, 0x380000

    .line 185074229
    and-int/2addr v10, v3

    .line 185074230
    move/from16 v21, v12

    .line 185074232
    const/high16 v12, 0x100000

    .line 185074234
    if-ne v10, v12, :cond_23e

    .line 185074236
    const/4 v10, 0x1

    .line 185074237
    goto :goto_23f

    .line 185074238
    :cond_23e
    const/4 v10, 0x0

    .line 185074239
    :goto_23f
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074242
    move-result v12

    .line 185074243
    or-int/2addr v10, v12

    .line 185074244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074247
    move-result-object v12

    .line 185074248
    if-nez v10, :cond_252

    .line 185074250
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074252
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074255
    move-result-object v10

    .line 185074256
    if-ne v12, v10, :cond_25b

    .line 185074258
    :cond_252
    new-instance v12, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$CategoryRecommendWordsKMP$3$1;

    .line 185074260
    const/4 v10, 0x0

    .line 185074261
    invoke-direct {v12, v11, v1, v10}, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$CategoryRecommendWordsKMP$3$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 185074264
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074267
    :cond_25b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 185074269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074272
    const/4 v10, 0x0

    .line 185074273
    invoke-static {v8, v12, v2, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074276
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074279
    move-result-object v8

    .line 185074280
    const/16 v12, 0x10

    .line 185074282
    int-to-float v12, v12

    .line 185074283
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 185074285
    const/16 v10, 0xe

    .line 185074287
    int-to-float v10, v10

    .line 185074288
    move-object/from16 v18, v11

    .line 185074290
    const/16 v11, 0xc

    .line 185074292
    int-to-float v11, v11

    .line 185074293
    invoke-static {v8, v12, v10, v12, v11}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 185074296
    move-result-object v8

    .line 185074297
    const v10, 0x4c5de2

    .line 185074300
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074303
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074306
    move-result v10

    .line 185074307
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074310
    move-result-object v11

    .line 185074311
    if-nez v10, :cond_291

    .line 185074313
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074315
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074318
    move-result-object v10

    .line 185074319
    if-ne v11, v10, :cond_299

    .line 185074321
    :cond_291
    new-instance v11, Lcom/dragon/read/kmp/search/category/view/header/y;

    .line 185074323
    invoke-direct {v11, v9}, Lcom/dragon/read/kmp/search/category/view/header/y;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 185074326
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074329
    :cond_299
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 185074331
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074334
    const v10, -0x48fade91

    .line 185074337
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074340
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074343
    move-result v10

    .line 185074344
    and-int/lit16 v12, v3, 0x1c00

    .line 185074346
    move/from16 v22, v0

    .line 185074348
    const/16 v0, 0x800

    .line 185074350
    if-ne v12, v0, :cond_2b2

    .line 185074352
    const/4 v0, 0x1

    .line 185074353
    goto :goto_2b3

    .line 185074354
    :cond_2b2
    const/4 v0, 0x0

    .line 185074355
    :goto_2b3
    or-int/2addr v0, v10

    .line 185074356
    const v10, 0xe000

    .line 185074359
    and-int/2addr v10, v3

    .line 185074360
    const/16 v12, 0x4000

    .line 185074362
    if-ne v10, v12, :cond_2be

    .line 185074364
    const/4 v10, 0x1

    .line 185074365
    goto :goto_2bf

    .line 185074366
    :cond_2be
    const/4 v10, 0x0

    .line 185074367
    :goto_2bf
    or-int/2addr v0, v10

    .line 185074368
    const/high16 v10, 0x70000

    .line 185074370
    and-int/2addr v3, v10

    .line 185074371
    const/high16 v10, 0x20000

    .line 185074373
    if-ne v3, v10, :cond_2ca

    .line 185074375
    const/16 v25, 0x1

    .line 185074377
    goto :goto_2cc

    .line 185074378
    :cond_2ca
    const/16 v25, 0x0

    .line 185074380
    :goto_2cc
    or-int v0, v0, v25

    .line 185074382
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074385
    move-result-object v3

    .line 185074386
    if-nez v0, :cond_2dc

    .line 185074388
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074390
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074393
    move-result-object v0

    .line 185074394
    if-ne v3, v0, :cond_2e4

    .line 185074396
    :cond_2dc
    new-instance v3, Lcom/dragon/read/kmp/search/category/view/header/z;

    .line 185074398
    invoke-direct {v3, v15, v5, v6, v9}, Lcom/dragon/read/kmp/search/category/view/header/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 185074401
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074404
    :cond_2e4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 185074406
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074409
    invoke-static {v8, v11, v3}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 185074412
    move-result-object v0

    .line 185074413
    const/16 v3, 0x8

    .line 185074415
    int-to-float v3, v3

    .line 185074416
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 185074419
    move-result-object v3

    .line 185074420
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185074423
    move-result-object v0

    .line 185074424
    invoke-interface {v14}, Lp65/a;->K1()J

    .line 185074427
    move-result-wide v8

    .line 185074428
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185074431
    move-result-object v0

    .line 185074432
    const/4 v3, 0x0

    .line 185074433
    const/4 v8, 0x0

    .line 185074434
    new-instance v9, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;

    .line 185074436
    move-object/from16 p1, v9

    .line 185074438
    move-object/from16 p2, v4

    .line 185074440
    move-object/from16 p3, p0

    .line 185074442
    move-object/from16 p4, v7

    .line 185074444
    move-object/from16 p5, v13

    .line 185074446
    move-object/from16 p6, v1

    .line 185074448
    move-object/from16 p7, v16

    .line 185074450
    move/from16 p8, v22

    .line 185074452
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;-><init>(Lc1/e;Ljava/lang/String;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/x;Z)V

    .line 185074455
    const v1, -0x174060b1

    .line 185074458
    invoke-static {v1, v9, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074461
    move-result-object v1

    .line 185074462
    const/16 v4, 0xc00

    .line 185074464
    const/4 v7, 0x6

    .line 185074465
    move-object/from16 p1, v0

    .line 185074467
    move-object/from16 p2, v3

    .line 185074469
    move/from16 p3, v8

    .line 185074471
    move-object/from16 p4, v1

    .line 185074473
    move-object/from16 p5, v2

    .line 185074475
    move/from16 p6, v4

    .line 185074477
    move/from16 p7, v7

    .line 185074479
    invoke-static/range {p1 .. p7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185074482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074485
    move-result v0

    .line 185074486
    if-eqz v0, :cond_33b

    .line 185074488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074491
    :cond_33b
    move-object/from16 v3, p0

    .line 185074493
    move-object v8, v13

    .line 185074494
    move-object v4, v15

    .line 185074495
    move-object/from16 v7, v18

    .line 185074497
    goto/16 :goto_3d2

    .line 185074499
    :cond_343
    :goto_343
    move-object/from16 v20, v8

    .line 185074501
    move-object/from16 v18, v11

    .line 185074503
    move/from16 v21, v12

    .line 185074505
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185074508
    move-result-object v0

    .line 185074509
    const v1, -0x615d173a

    .line 185074512
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074515
    const/high16 v1, 0x380000

    .line 185074517
    and-int/2addr v1, v3

    .line 185074518
    const/high16 v4, 0x100000

    .line 185074520
    if-ne v1, v4, :cond_35c

    .line 185074522
    const/4 v4, 0x1

    .line 185074523
    goto :goto_35d

    .line 185074524
    :cond_35c
    const/4 v4, 0x0

    .line 185074525
    :goto_35d
    const/high16 v1, 0x1c00000

    .line 185074527
    and-int/2addr v1, v3

    .line 185074528
    const/high16 v7, 0x800000

    .line 185074530
    if-ne v1, v7, :cond_366

    .line 185074532
    const/4 v7, 0x1

    .line 185074533
    goto :goto_367

    .line 185074534
    :cond_366
    const/4 v7, 0x0

    .line 185074535
    :goto_367
    or-int v1, v4, v7

    .line 185074537
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074540
    move-result-object v4

    .line 185074541
    if-nez v1, :cond_37b

    .line 185074543
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074545
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074548
    move-result-object v1

    .line 185074549
    if-ne v4, v1, :cond_378

    .line 185074551
    goto :goto_37b

    .line 185074552
    :cond_378
    move-object/from16 v7, v18

    .line 185074554
    goto :goto_386

    .line 185074555
    :cond_37b
    :goto_37b
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$CategoryRecommendWordsKMP$1$1;

    .line 185074557
    move-object/from16 v7, v18

    .line 185074559
    const/4 v1, 0x0

    .line 185074560
    invoke-direct {v4, v7, v13, v1}, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$CategoryRecommendWordsKMP$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 185074563
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074566
    :goto_386
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 185074568
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074571
    shr-int/lit8 v1, v3, 0x6

    .line 185074573
    const/16 v8, 0xe

    .line 185074575
    and-int/2addr v1, v8

    .line 185074576
    shl-int/lit8 v3, v3, 0x3

    .line 185074578
    and-int/lit8 v3, v3, 0x70

    .line 185074580
    or-int/2addr v1, v3

    .line 185074581
    move-object/from16 v3, p0

    .line 185074583
    invoke-static {v0, v3, v4, v2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074586
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074592
    move-result v0

    .line 185074593
    if-eqz v0, :cond_3a6

    .line 185074595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074598
    :cond_3a6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074601
    move-result-object v11

    .line 185074602
    if-eqz v11, :cond_3c1

    .line 185074604
    new-instance v12, Lcom/dragon/read/kmp/search/category/view/header/x;

    .line 185074606
    move-object v0, v12

    .line 185074607
    move-object/from16 v1, p0

    .line 185074609
    move-object/from16 v2, v20

    .line 185074611
    move/from16 v3, v21

    .line 185074613
    move-object v4, v15

    .line 185074614
    move-object v8, v13

    .line 185074615
    move/from16 v9, p9

    .line 185074617
    move/from16 v10, p10

    .line 185074619
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/search/category/view/header/x;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 185074622
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074625
    :cond_3c1
    return-void

    .line 185074626
    :cond_3c2
    move-object v3, v1

    .line 185074627
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074630
    move-object/from16 v6, p5

    .line 185074632
    move-object/from16 v7, p6

    .line 185074634
    move-object/from16 v20, v8

    .line 185074636
    move/from16 v21, v12

    .line 185074638
    move-object v5, v14

    .line 185074639
    move-object v4, v15

    .line 185074640
    move-object/from16 v8, p7

    .line 185074642
    :goto_3d2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074645
    move-result-object v11

    .line 185074646
    if-eqz v11, :cond_3eb

    .line 185074648
    new-instance v12, Lcom/dragon/read/kmp/search/category/view/header/a0;

    .line 185074650
    move-object v0, v12

    .line 185074651
    move-object/from16 v1, p0

    .line 185074653
    move-object/from16 v2, v20

    .line 185074655
    move/from16 v3, v21

    .line 185074657
    move/from16 v9, p9

    .line 185074659
    move/from16 v10, p10

    .line 185074661
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/search/category/view/header/a0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 185074664
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074667
    :cond_3eb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
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
    const v0, -0x5d322807

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
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v10, 0x2

    .line 185073703
    .line 185073704
    if-eqz v6, :cond_2d

    .line 185073705
    .line 185073706
    or-int/lit8 v3, v3, 0x30

    .line 185073707
    .line 185073708
    goto :goto_40

    .line 185073709
    :cond_2d
    and-int/lit8 v8, v9, 0x30

    .line 185073710
    .line 185073711
    if-nez v8, :cond_40

    .line 185073712
    .line 185073713
    move-object/from16 v8, p1

    .line 185073714
    .line 185073715
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073716
    .line 185073717
    .line 185073718
    move-result v11

    .line 185073719
    if-eqz v11, :cond_3c

    .line 185073720
    .line 185073721
    const/16 v11, 0x20

    .line 185073722
    .line 185073723
    goto :goto_3e

    .line 185073724
    :cond_3c
    const/16 v11, 0x10

    .line 185073725
    .line 185073726
    :goto_3e
    or-int/2addr v3, v11

    .line 185073727
    goto :goto_42

    .line 185073728
    :cond_40
    :goto_40
    move-object/from16 v8, p1

    .line 185073729
    .line 185073730
    :goto_42
    and-int/lit8 v11, v10, 0x4

    .line 185073731
    .line 185073732
    if-eqz v11, :cond_49

    .line 185073733
    .line 185073734
    or-int/lit16 v3, v3, 0x180

    .line 185073735
    .line 185073736
    goto :goto_5c

    .line 185073737
    :cond_49
    and-int/lit16 v12, v9, 0x180

    .line 185073738
    .line 185073739
    if-nez v12, :cond_5c

    .line 185073740
    .line 185073741
    move/from16 v12, p2

    .line 185073742
    .line 185073743
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073744
    .line 185073745
    .line 185073746
    move-result v13

    .line 185073747
    if-eqz v13, :cond_58

    .line 185073748
    .line 185073749
    const/16 v13, 0x100

    .line 185073750
    .line 185073751
    goto :goto_5a

    .line 185073752
    :cond_58
    const/16 v13, 0x80

    .line 185073753
    .line 185073754
    :goto_5a
    or-int/2addr v3, v13

    .line 185073755
    goto :goto_5e

    .line 185073756
    :cond_5c
    :goto_5c
    move/from16 v12, p2

    .line 185073757
    .line 185073758
    :goto_5e
    and-int/lit8 v13, v10, 0x8

    .line 185073759
    .line 185073760
    if-eqz v13, :cond_65

    .line 185073761
    .line 185073762
    or-int/lit16 v3, v3, 0xc00

    .line 185073763
    .line 185073764
    goto :goto_79

    .line 185073765
    :cond_65
    and-int/lit16 v15, v9, 0xc00

    .line 185073766
    .line 185073767
    if-nez v15, :cond_79

    .line 185073768
    .line 185073769
    move-object/from16 v15, p3

    .line 185073770
    .line 185073771
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073772
    .line 185073773
    .line 185073774
    move-result v16

    .line 185073775
    if-eqz v16, :cond_74

    .line 185073776
    .line 185073777
    const/16 v16, 0x800

    .line 185073778
    .line 185073779
    goto :goto_76

    .line 185073780
    :cond_74
    const/16 v16, 0x400

    .line 185073781
    .line 185073782
    :goto_76
    or-int v3, v3, v16

    .line 185073783
    .line 185073784
    goto :goto_7b

    .line 185073785
    :cond_79
    :goto_79
    move-object/from16 v15, p3

    .line 185073786
    .line 185073787
    :goto_7b
    and-int/lit8 v16, v10, 0x10

    .line 185073788
    .line 185073789
    if-eqz v16, :cond_82

    .line 185073790
    .line 185073791
    or-int/lit16 v3, v3, 0x6000

    .line 185073792
    .line 185073793
    goto :goto_96

    .line 185073794
    :cond_82
    and-int/lit16 v14, v9, 0x6000

    .line 185073795
    .line 185073796
    if-nez v14, :cond_96

    .line 185073797
    .line 185073798
    move-object/from16 v14, p4

    .line 185073799
    .line 185073800
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073801
    .line 185073802
    .line 185073803
    move-result v17

    .line 185073804
    if-eqz v17, :cond_91

    .line 185073805
    .line 185073806
    const/16 v17, 0x4000

    .line 185073807
    .line 185073808
    goto :goto_93

    .line 185073809
    :cond_91
    const/16 v17, 0x2000

    .line 185073810
    .line 185073811
    :goto_93
    or-int v3, v3, v17

    .line 185073812
    .line 185073813
    goto :goto_98

    .line 185073814
    :cond_96
    :goto_96
    move-object/from16 v14, p4

    .line 185073815
    .line 185073816
    :goto_98
    and-int/lit8 v17, v10, 0x20

    .line 185073817
    .line 185073818
    const/high16 v19, 0x30000

    .line 185073819
    .line 185073820
    if-eqz v17, :cond_a3

    .line 185073821
    .line 185073822
    or-int v3, v3, v19

    .line 185073823
    .line 185073824
    move-object/from16 v7, p5

    .line 185073825
    .line 185073826
    goto :goto_b6

    .line 185073827
    :cond_a3
    and-int v19, v9, v19

    .line 185073828
    .line 185073829
    move-object/from16 v7, p5

    .line 185073830
    .line 185073831
    if-nez v19, :cond_b6

    .line 185073832
    .line 185073833
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073834
    .line 185073835
    .line 185073836
    move-result v20

    .line 185073837
    if-eqz v20, :cond_b2

    .line 185073838
    .line 185073839
    const/high16 v20, 0x20000

    .line 185073840
    .line 185073841
    goto :goto_b4

    .line 185073842
    :cond_b2
    const/high16 v20, 0x10000

    .line 185073843
    .line 185073844
    :goto_b4
    or-int v3, v3, v20

    .line 185073845
    .line 185073846
    :cond_b6
    :goto_b6
    and-int/lit8 v20, v10, 0x40

    .line 185073847
    .line 185073848
    const/high16 v22, 0x180000

    .line 185073849
    .line 185073850
    if-eqz v20, :cond_c1

    .line 185073851
    .line 185073852
    or-int v3, v3, v22

    .line 185073853
    .line 185073854
    move-object/from16 v5, p6

    .line 185073855
    .line 185073856
    goto :goto_d4

    .line 185073857
    :cond_c1
    and-int v22, v9, v22

    .line 185073858
    .line 185073859
    move-object/from16 v5, p6

    .line 185073860
    .line 185073861
    if-nez v22, :cond_d4

    .line 185073862
    .line 185073863
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073864
    .line 185073865
    .line 185073866
    move-result v23

    .line 185073867
    if-eqz v23, :cond_d0

    .line 185073868
    .line 185073869
    const/high16 v23, 0x100000

    .line 185073870
    .line 185073871
    goto :goto_d2

    .line 185073872
    :cond_d0
    const/high16 v23, 0x80000

    .line 185073873
    .line 185073874
    :goto_d2
    or-int v3, v3, v23

    .line 185073875
    .line 185073876
    :cond_d4
    :goto_d4
    and-int/lit16 v4, v10, 0x80

    .line 185073877
    .line 185073878
    const/high16 v24, 0xc00000

    .line 185073879
    .line 185073880
    if-eqz v4, :cond_df

    .line 185073881
    .line 185073882
    or-int v3, v3, v24

    .line 185073883
    .line 185073884
    move-object/from16 v0, p7

    .line 185073885
    .line 185073886
    goto :goto_f2

    .line 185073887
    :cond_df
    and-int v24, v9, v24

    .line 185073888
    .line 185073889
    move-object/from16 v0, p7

    .line 185073890
    .line 185073891
    if-nez v24, :cond_f2

    .line 185073892
    .line 185073893
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073894
    .line 185073895
    .line 185073896
    move-result v25

    .line 185073897
    if-eqz v25, :cond_ee

    .line 185073898
    .line 185073899
    const/high16 v25, 0x800000

    .line 185073900
    .line 185073901
    goto :goto_f0

    .line 185073902
    :cond_ee
    const/high16 v25, 0x400000

    .line 185073903
    .line 185073904
    :goto_f0
    or-int v3, v3, v25

    .line 185073905
    .line 185073906
    :cond_f2
    :goto_f2
    const v25, 0x492493

    .line 185073907
    .line 185073908
    .line 185073909
    and-int v0, v3, v25

    .line 185073910
    .line 185073911
    const v5, 0x492492

    .line 185073912
    .line 185073913
    .line 185073914
    const/4 v7, 0x1

    .line 185073915
    if-eq v0, v5, :cond_ff

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
    and-int/lit8 v5, v3, 0x1

    .line 185073921
    .line 185073922
    invoke-interface {v2, v0, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073923
    .line 185073924
    .line 185073925
    move-result v0

    .line 185073926
    if-eqz v0, :cond_3c2

    .line 185073927
    .line 185073928
    if-eqz v6, :cond_10d

    .line 185073929
    .line 185073930
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073931
    .line 185073932
    move-object v8, v0

    .line 185073933
    :cond_10d
    if-eqz v11, :cond_110

    .line 185073934
    .line 185073935
    const/4 v12, 0x1

    .line 185073936
    :cond_110
    if-eqz v13, :cond_113

    .line 185073937
    .line 185073938
    const/4 v15, 0x0

    .line 185073939
    :cond_113
    if-eqz v16, :cond_118

    .line 185073940
    .line 185073941
    const-string v5, "category"

    .line 185073942
    .line 185073943
    goto :goto_119

    .line 185073944
    :cond_118
    move-object v5, v14

    .line 185073945
    :goto_119
    if-eqz v17, :cond_11d

    .line 185073946
    .line 185073947
    const/4 v6, 0x0

    .line 185073948
    goto :goto_11f

    .line 185073949
    :cond_11d
    move-object/from16 v6, p5

    .line 185073950
    .line 185073951
    :goto_11f
    if-eqz v20, :cond_123

    .line 185073952
    .line 185073953
    const/4 v11, 0x0

    .line 185073954
    goto :goto_125

    .line 185073955
    :cond_123
    move-object/from16 v11, p6

    .line 185073956
    .line 185073957
    :goto_125
    if-eqz v4, :cond_129

    .line 185073958
    .line 185073959
    const/4 v13, 0x0

    .line 185073960
    goto :goto_12b

    .line 185073961
    :cond_129
    move-object/from16 v13, p7

    .line 185073962
    .line 185073963
    :goto_12b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073964
    .line 185073965
    .line 185073966
    move-result v4

    .line 185073967
    if-eqz v4, :cond_13a

    .line 185073968
    .line 185073969
    const/4 v4, -0x1

    .line 185073970
    const-string v14, "com.dragon.read.kmp.search.category.view.header.CategoryRecommendWordsKMP (CategoryRecommendWordsKMP.kt:60)"

    .line 185073971
    .line 185073972
    const v0, -0x5d322807

    .line 185073973
    .line 185073974
    .line 185073975
    invoke-static {v0, v3, v4, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073976
    .line 185073977
    .line 185073978
    :cond_13a
    const v0, 0x26b7f1f6

    .line 185073979
    .line 185073980
    .line 185073981
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073982
    .line 185073983
    .line 185073984
    if-eqz v12, :cond_343

    .line 185073985
    .line 185073986
    if-eqz v1, :cond_14d

    .line 185073987
    .line 185073988
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 185073989
    .line 185073990
    .line 185073991
    move-result v4

    .line 185073992
    if-nez v4, :cond_14b

    .line 185073993
    .line 185073994
    goto :goto_14d

    .line 185073995
    :cond_14b
    const/4 v4, 0x0

    .line 185073996
    goto :goto_14e

    .line 185073997
    :cond_14d
    :goto_14d
    const/4 v4, 0x1

    .line 185073998
    :goto_14e
    if-eqz v4, :cond_152

    .line 185073999
    .line 185074000
    goto/16 :goto_343

    .line 185074001
    .line 185074002
    :cond_152
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074003
    .line 185074004
    .line 185074005
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 185074006
    .line 185074007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074008
    .line 185074009
    .line 185074010
    const/4 v4, 0x0

    .line 185074011
    invoke-static {v2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185074012
    .line 185074013
    .line 185074014
    move-result-object v14

    .line 185074015
    sget-object v0, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 185074016
    .line 185074017
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185074018
    .line 185074019
    .line 185074020
    move-result-object v0

    .line 185074021
    check-cast v0, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 185074022
    .line 185074023
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 185074024
    .line 185074025
    .line 185074026
    move-result v0

    .line 185074027
    invoke-static {v4, v7, v2}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 185074028
    .line 185074029
    .line 185074030
    move-result-object v16

    .line 185074031
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185074032
    .line 185074033
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185074034
    .line 185074035
    .line 185074036
    move-result-object v4

    .line 185074037
    check-cast v4, Lc1/e;

    .line 185074038
    .line 185074039
    move-object/from16 v20, v8

    .line 185074040
    .line 185074041
    invoke-interface {v14}, Lp65/a;->D2()J

    .line 185074042
    .line 185074043
    .line 185074044
    move-result-wide v7

    .line 185074045
    const v9, 0x4c5de2

    .line 185074046
    .line 185074047
    .line 185074048
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074049
    .line 185074050
    .line 185074051
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185074052
    .line 185074053
    .line 185074054
    move-result v7

    .line 185074055
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074056
    .line 185074057
    .line 185074058
    move-result-object v8

    .line 185074059
    if-nez v7, :cond_195

    .line 185074060
    .line 185074061
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074062
    .line 185074063
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074064
    .line 185074065
    .line 185074066
    move-result-object v7

    .line 185074067
    if-ne v8, v7, :cond_1ca

    .line 185074068
    .line 185074069
    :cond_195
    new-instance v8, Landroidx/compose/ui/text/a0;

    .line 185074070
    .line 185074071
    move-object/from16 v26, v8

    .line 185074072
    .line 185074073
    invoke-interface {v14}, Lp65/a;->D2()J

    .line 185074074
    .line 185074075
    .line 185074076
    move-result-wide v27

    .line 185074077
    const/16 v7, 0xe

    .line 185074078
    .line 185074079
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 185074080
    .line 185074081
    .line 185074082
    move-result-wide v29

    .line 185074083
    const/16 v31, 0x0

    .line 185074084
    .line 185074085
    const/16 v32, 0x0

    .line 185074086
    .line 185074087
    const/16 v33, 0x0

    .line 185074088
    .line 185074089
    const/16 v34, 0x0

    .line 185074090
    .line 185074091
    const-wide/16 v35, 0x0

    .line 185074092
    .line 185074093
    const/16 v37, 0x0

    .line 185074094
    .line 185074095
    const/16 v38, 0x0

    .line 185074096
    .line 185074097
    const/16 v39, 0x0

    .line 185074098
    .line 185074099
    const/16 v40, 0x0

    .line 185074100
    .line 185074101
    const/16 v7, 0x16

    .line 185074102
    .line 185074103
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 185074104
    .line 185074105
    .line 185074106
    move-result-wide v41

    .line 185074107
    const/16 v43, 0x0

    .line 185074108
    .line 185074109
    const/16 v44, 0x0

    .line 185074110
    .line 185074111
    const/16 v45, 0x0

    .line 185074112
    .line 185074113
    const v46, 0xfdfffc

    .line 185074114
    .line 185074115
    .line 185074116
    invoke-direct/range {v26 .. v46}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 185074117
    .line 185074118
    .line 185074119
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074120
    .line 185074121
    .line 185074122
    :cond_1ca
    move-object v7, v8

    .line 185074123
    check-cast v7, Landroidx/compose/ui/text/a0;

    .line 185074124
    .line 185074125
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074126
    .line 185074127
    .line 185074128
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074129
    .line 185074130
    .line 185074131
    and-int/lit8 v8, v3, 0xe

    .line 185074132
    .line 185074133
    const/4 v9, 0x4

    .line 185074134
    if-ne v8, v9, :cond_1da

    .line 185074135
    .line 185074136
    const/4 v9, 0x1

    .line 185074137
    goto :goto_1db

    .line 185074138
    :cond_1da
    const/4 v9, 0x0

    .line 185074139
    :goto_1db
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074140
    .line 185074141
    .line 185074142
    move-result-object v10

    .line 185074143
    if-nez v9, :cond_1e9

    .line 185074144
    .line 185074145
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074146
    .line 185074147
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074148
    .line 185074149
    .line 185074150
    move-result-object v9

    .line 185074151
    if-ne v10, v9, :cond_1f5

    .line 185074152
    .line 185074153
    :cond_1e9
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185074154
    .line 185074155
    const/4 v1, 0x0

    .line 185074156
    const/4 v10, 0x2

    .line 185074157
    invoke-static {v9, v1, v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074158
    .line 185074159
    .line 185074160
    move-result-object v9

    .line 185074161
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074162
    .line 185074163
    .line 185074164
    move-object v10, v9

    .line 185074165
    :cond_1f5
    move-object v1, v10

    .line 185074166
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 185074167
    .line 185074168
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074169
    .line 185074170
    .line 185074171
    const v9, 0x4c5de2

    .line 185074172
    .line 185074173
    .line 185074174
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074175
    .line 185074176
    .line 185074177
    const/4 v9, 0x4

    .line 185074178
    if-ne v8, v9, :cond_206

    .line 185074179
    .line 185074180
    const/4 v8, 0x1

    .line 185074181
    goto :goto_207

    .line 185074182
    :cond_206
    const/4 v8, 0x0

    .line 185074183
    :goto_207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074184
    .line 185074185
    .line 185074186
    move-result-object v9

    .line 185074187
    if-nez v8, :cond_215

    .line 185074188
    .line 185074189
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074190
    .line 185074191
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074192
    .line 185074193
    .line 185074194
    move-result-object v8

    .line 185074195
    if-ne v9, v8, :cond_220

    .line 185074196
    .line 185074197
    :cond_215
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185074198
    .line 185074199
    const/4 v9, 0x2

    .line 185074200
    const/4 v10, 0x0

    .line 185074201
    invoke-static {v8, v10, v9, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074202
    .line 185074203
    .line 185074204
    move-result-object v9

    .line 185074205
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074206
    .line 185074207
    .line 185074208
    :cond_220
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 185074209
    .line 185074210
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074211
    .line 185074212
    .line 185074213
    invoke-static {v1}, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt;->b(Landroidx/compose/runtime/MutableState;)Z

    .line 185074214
    .line 185074215
    .line 185074216
    move-result v8

    .line 185074217
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185074218
    .line 185074219
    .line 185074220
    move-result-object v8

    .line 185074221
    const v10, -0x615d173a

    .line 185074222
    .line 185074223
    .line 185074224
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074225
    .line 185074226
    .line 185074227
    const/high16 v10, 0x380000

    .line 185074228
    .line 185074229
    and-int/2addr v10, v3

    .line 185074230
    move/from16 v21, v12

    .line 185074231
    .line 185074232
    const/high16 v12, 0x100000

    .line 185074233
    .line 185074234
    if-ne v10, v12, :cond_23e

    .line 185074235
    .line 185074236
    const/4 v10, 0x1

    .line 185074237
    goto :goto_23f

    .line 185074238
    :cond_23e
    const/4 v10, 0x0

    .line 185074239
    :goto_23f
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074240
    .line 185074241
    .line 185074242
    move-result v12

    .line 185074243
    or-int/2addr v10, v12

    .line 185074244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074245
    .line 185074246
    .line 185074247
    move-result-object v12

    .line 185074248
    if-nez v10, :cond_252

    .line 185074249
    .line 185074250
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074251
    .line 185074252
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074253
    .line 185074254
    .line 185074255
    move-result-object v10

    .line 185074256
    if-ne v12, v10, :cond_25b

    .line 185074257
    .line 185074258
    :cond_252
    new-instance v12, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$CategoryRecommendWordsKMP$3$1;

    .line 185074259
    .line 185074260
    const/4 v10, 0x0

    .line 185074261
    invoke-direct {v12, v11, v1, v10}, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$CategoryRecommendWordsKMP$3$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 185074262
    .line 185074263
    .line 185074264
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074265
    .line 185074266
    .line 185074267
    :cond_25b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 185074268
    .line 185074269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074270
    .line 185074271
    .line 185074272
    const/4 v10, 0x0

    .line 185074273
    invoke-static {v8, v12, v2, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074274
    .line 185074275
    .line 185074276
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074277
    .line 185074278
    .line 185074279
    move-result-object v8

    .line 185074280
    const/16 v12, 0x10

    .line 185074281
    .line 185074282
    int-to-float v12, v12

    .line 185074283
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 185074284
    .line 185074285
    const/16 v10, 0xe

    .line 185074286
    .line 185074287
    int-to-float v10, v10

    .line 185074288
    move-object/from16 v18, v11

    .line 185074289
    .line 185074290
    const/16 v11, 0xc

    .line 185074291
    .line 185074292
    int-to-float v11, v11

    .line 185074293
    invoke-static {v8, v12, v10, v12, v11}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 185074294
    .line 185074295
    .line 185074296
    move-result-object v8

    .line 185074297
    const v10, 0x4c5de2

    .line 185074298
    .line 185074299
    .line 185074300
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074301
    .line 185074302
    .line 185074303
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074304
    .line 185074305
    .line 185074306
    move-result v10

    .line 185074307
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074308
    .line 185074309
    .line 185074310
    move-result-object v11

    .line 185074311
    if-nez v10, :cond_291

    .line 185074312
    .line 185074313
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074314
    .line 185074315
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074316
    .line 185074317
    .line 185074318
    move-result-object v10

    .line 185074319
    if-ne v11, v10, :cond_299

    .line 185074320
    .line 185074321
    :cond_291
    new-instance v11, Lcom/dragon/read/kmp/search/category/view/header/y;

    .line 185074322
    .line 185074323
    invoke-direct {v11, v9}, Lcom/dragon/read/kmp/search/category/view/header/y;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 185074324
    .line 185074325
    .line 185074326
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074327
    .line 185074328
    .line 185074329
    :cond_299
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 185074330
    .line 185074331
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074332
    .line 185074333
    .line 185074334
    const v10, -0x48fade91

    .line 185074335
    .line 185074336
    .line 185074337
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074338
    .line 185074339
    .line 185074340
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185074341
    .line 185074342
    .line 185074343
    move-result v10

    .line 185074344
    and-int/lit16 v12, v3, 0x1c00

    .line 185074345
    .line 185074346
    move/from16 v22, v0

    .line 185074347
    .line 185074348
    const/16 v0, 0x800

    .line 185074349
    .line 185074350
    if-ne v12, v0, :cond_2b2

    .line 185074351
    .line 185074352
    const/4 v0, 0x1

    .line 185074353
    goto :goto_2b3

    .line 185074354
    :cond_2b2
    const/4 v0, 0x0

    .line 185074355
    :goto_2b3
    or-int/2addr v0, v10

    .line 185074356
    const v10, 0xe000

    .line 185074357
    .line 185074358
    .line 185074359
    and-int/2addr v10, v3

    .line 185074360
    const/16 v12, 0x4000

    .line 185074361
    .line 185074362
    if-ne v10, v12, :cond_2be

    .line 185074363
    .line 185074364
    const/4 v10, 0x1

    .line 185074365
    goto :goto_2bf

    .line 185074366
    :cond_2be
    const/4 v10, 0x0

    .line 185074367
    :goto_2bf
    or-int/2addr v0, v10

    .line 185074368
    const/high16 v10, 0x70000

    .line 185074369
    .line 185074370
    and-int/2addr v3, v10

    .line 185074371
    const/high16 v10, 0x20000

    .line 185074372
    .line 185074373
    if-ne v3, v10, :cond_2ca

    .line 185074374
    .line 185074375
    const/16 v25, 0x1

    .line 185074376
    .line 185074377
    goto :goto_2cc

    .line 185074378
    :cond_2ca
    const/16 v25, 0x0

    .line 185074379
    .line 185074380
    :goto_2cc
    or-int v0, v0, v25

    .line 185074381
    .line 185074382
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074383
    .line 185074384
    .line 185074385
    move-result-object v3

    .line 185074386
    if-nez v0, :cond_2dc

    .line 185074387
    .line 185074388
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074389
    .line 185074390
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074391
    .line 185074392
    .line 185074393
    move-result-object v0

    .line 185074394
    if-ne v3, v0, :cond_2e4

    .line 185074395
    .line 185074396
    :cond_2dc
    new-instance v3, Lcom/dragon/read/kmp/search/category/view/header/z;

    .line 185074397
    .line 185074398
    invoke-direct {v3, v15, v5, v6, v9}, Lcom/dragon/read/kmp/search/category/view/header/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 185074399
    .line 185074400
    .line 185074401
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074402
    .line 185074403
    .line 185074404
    :cond_2e4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 185074405
    .line 185074406
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074407
    .line 185074408
    .line 185074409
    invoke-static {v8, v11, v3}, Lh75/h;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 185074410
    .line 185074411
    .line 185074412
    move-result-object v0

    .line 185074413
    const/16 v3, 0x8

    .line 185074414
    .line 185074415
    int-to-float v3, v3

    .line 185074416
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 185074417
    .line 185074418
    .line 185074419
    move-result-object v3

    .line 185074420
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185074421
    .line 185074422
    .line 185074423
    move-result-object v0

    .line 185074424
    invoke-interface {v14}, Lp65/a;->K1()J

    .line 185074425
    .line 185074426
    .line 185074427
    move-result-wide v8

    .line 185074428
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185074429
    .line 185074430
    .line 185074431
    move-result-object v0

    .line 185074432
    const/4 v3, 0x0

    .line 185074433
    const/4 v8, 0x0

    .line 185074434
    new-instance v9, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;

    .line 185074435
    .line 185074436
    move-object/from16 p1, v9

    .line 185074437
    .line 185074438
    move-object/from16 p2, v4

    .line 185074439
    .line 185074440
    move-object/from16 p3, p0

    .line 185074441
    .line 185074442
    move-object/from16 p4, v7

    .line 185074443
    .line 185074444
    move-object/from16 p5, v13

    .line 185074445
    .line 185074446
    move-object/from16 p6, v1

    .line 185074447
    .line 185074448
    move-object/from16 p7, v16

    .line 185074449
    .line 185074450
    move/from16 p8, v22

    .line 185074451
    .line 185074452
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$a;-><init>(Lc1/e;Ljava/lang/String;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/x;Z)V

    .line 185074453
    .line 185074454
    .line 185074455
    const v1, -0x174060b1

    .line 185074456
    .line 185074457
    .line 185074458
    invoke-static {v1, v9, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074459
    .line 185074460
    .line 185074461
    move-result-object v1

    .line 185074462
    const/16 v4, 0xc00

    .line 185074463
    .line 185074464
    const/4 v7, 0x6

    .line 185074465
    move-object/from16 p1, v0

    .line 185074466
    .line 185074467
    move-object/from16 p2, v3

    .line 185074468
    .line 185074469
    move/from16 p3, v8

    .line 185074470
    .line 185074471
    move-object/from16 p4, v1

    .line 185074472
    .line 185074473
    move-object/from16 p5, v2

    .line 185074474
    .line 185074475
    move/from16 p6, v4

    .line 185074476
    .line 185074477
    move/from16 p7, v7

    .line 185074478
    .line 185074479
    invoke-static/range {p1 .. p7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185074480
    .line 185074481
    .line 185074482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074483
    .line 185074484
    .line 185074485
    move-result v0

    .line 185074486
    if-eqz v0, :cond_33b

    .line 185074487
    .line 185074488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074489
    .line 185074490
    .line 185074491
    :cond_33b
    move-object/from16 v3, p0

    .line 185074492
    .line 185074493
    move-object v8, v13

    .line 185074494
    move-object v4, v15

    .line 185074495
    move-object/from16 v7, v18

    .line 185074496
    .line 185074497
    goto/16 :goto_3d2

    .line 185074498
    .line 185074499
    :cond_343
    :goto_343
    move-object/from16 v20, v8

    .line 185074500
    .line 185074501
    move-object/from16 v18, v11

    .line 185074502
    .line 185074503
    move/from16 v21, v12

    .line 185074504
    .line 185074505
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185074506
    .line 185074507
    .line 185074508
    move-result-object v0

    .line 185074509
    const v1, -0x615d173a

    .line 185074510
    .line 185074511
    .line 185074512
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074513
    .line 185074514
    .line 185074515
    const/high16 v1, 0x380000

    .line 185074516
    .line 185074517
    and-int/2addr v1, v3

    .line 185074518
    const/high16 v4, 0x100000

    .line 185074519
    .line 185074520
    if-ne v1, v4, :cond_35c

    .line 185074521
    .line 185074522
    const/4 v4, 0x1

    .line 185074523
    goto :goto_35d

    .line 185074524
    :cond_35c
    const/4 v4, 0x0

    .line 185074525
    :goto_35d
    const/high16 v1, 0x1c00000

    .line 185074526
    .line 185074527
    and-int/2addr v1, v3

    .line 185074528
    const/high16 v7, 0x800000

    .line 185074529
    .line 185074530
    if-ne v1, v7, :cond_366

    .line 185074531
    .line 185074532
    const/4 v7, 0x1

    .line 185074533
    goto :goto_367

    .line 185074534
    :cond_366
    const/4 v7, 0x0

    .line 185074535
    :goto_367
    or-int v1, v4, v7

    .line 185074536
    .line 185074537
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074538
    .line 185074539
    .line 185074540
    move-result-object v4

    .line 185074541
    if-nez v1, :cond_37b

    .line 185074542
    .line 185074543
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074544
    .line 185074545
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074546
    .line 185074547
    .line 185074548
    move-result-object v1

    .line 185074549
    if-ne v4, v1, :cond_378

    .line 185074550
    .line 185074551
    goto :goto_37b

    .line 185074552
    :cond_378
    move-object/from16 v7, v18

    .line 185074553
    .line 185074554
    goto :goto_386

    .line 185074555
    :cond_37b
    :goto_37b
    new-instance v4, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$CategoryRecommendWordsKMP$1$1;

    .line 185074556
    .line 185074557
    move-object/from16 v7, v18

    .line 185074558
    .line 185074559
    const/4 v1, 0x0

    .line 185074560
    invoke-direct {v4, v7, v13, v1}, Lcom/dragon/read/kmp/search/category/view/header/CategoryRecommendWordsKMPKt$CategoryRecommendWordsKMP$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 185074561
    .line 185074562
    .line 185074563
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074564
    .line 185074565
    .line 185074566
    :goto_386
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 185074567
    .line 185074568
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074569
    .line 185074570
    .line 185074571
    shr-int/lit8 v1, v3, 0x6

    .line 185074572
    .line 185074573
    const/16 v8, 0xe

    .line 185074574
    .line 185074575
    and-int/2addr v1, v8

    .line 185074576
    shl-int/lit8 v3, v3, 0x3

    .line 185074577
    .line 185074578
    and-int/lit8 v3, v3, 0x70

    .line 185074579
    .line 185074580
    or-int/2addr v1, v3

    .line 185074581
    move-object/from16 v3, p0

    .line 185074582
    .line 185074583
    invoke-static {v0, v3, v4, v2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074584
    .line 185074585
    .line 185074586
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074587
    .line 185074588
    .line 185074589
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074590
    .line 185074591
    .line 185074592
    move-result v0

    .line 185074593
    if-eqz v0, :cond_3a6

    .line 185074594
    .line 185074595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074596
    .line 185074597
    .line 185074598
    :cond_3a6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074599
    .line 185074600
    .line 185074601
    move-result-object v11

    .line 185074602
    if-eqz v11, :cond_3c1

    .line 185074603
    .line 185074604
    new-instance v12, Lcom/dragon/read/kmp/search/category/view/header/x;

    .line 185074605
    .line 185074606
    move-object v0, v12

    .line 185074607
    move-object/from16 v1, p0

    .line 185074608
    .line 185074609
    move-object/from16 v2, v20

    .line 185074610
    .line 185074611
    move/from16 v3, v21

    .line 185074612
    .line 185074613
    move-object v4, v15

    .line 185074614
    move-object v8, v13

    .line 185074615
    move/from16 v9, p9

    .line 185074616
    .line 185074617
    move/from16 v10, p10

    .line 185074618
    .line 185074619
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/search/category/view/header/x;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 185074620
    .line 185074621
    .line 185074622
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074623
    .line 185074624
    .line 185074625
    :cond_3c1
    return-void

    .line 185074626
    :cond_3c2
    move-object v3, v1

    .line 185074627
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074628
    .line 185074629
    .line 185074630
    move-object/from16 v6, p5

    .line 185074631
    .line 185074632
    move-object/from16 v7, p6

    .line 185074633
    .line 185074634
    move-object/from16 v20, v8

    .line 185074635
    .line 185074636
    move/from16 v21, v12

    .line 185074637
    .line 185074638
    move-object v5, v14

    .line 185074639
    move-object v4, v15

    .line 185074640
    move-object/from16 v8, p7

    .line 185074641
    .line 185074642
    :goto_3d2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074643
    .line 185074644
    .line 185074645
    move-result-object v11

    .line 185074646
    if-eqz v11, :cond_3eb

    .line 185074647
    .line 185074648
    new-instance v12, Lcom/dragon/read/kmp/search/category/view/header/a0;

    .line 185074649
    .line 185074650
    move-object v0, v12

    .line 185074651
    move-object/from16 v1, p0

    .line 185074652
    .line 185074653
    move-object/from16 v2, v20

    .line 185074654
    .line 185074655
    move/from16 v3, v21

    .line 185074656
    .line 185074657
    move/from16 v9, p9

    .line 185074658
    .line 185074659
    move/from16 v10, p10

    .line 185074660
    .line 185074661
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/search/category/view/header/a0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 185074662
    .line 185074663
    .line 185074664
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074665
    .line 185074666
    .line 185074667
    :cond_3eb
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


