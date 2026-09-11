## classes17/com/bytedance/kmp/bdrichtext/ui/selection/popup/a.smali
# added=0 removed=0 changed=1

.method public static final a(Lgu0/d;Lgu0/m;Ljava/util/List;JFFFFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lgu0/d;Lgu0/m;Ljava/util/List;JFFFFLandroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu0/d;",
            "Lgu0/m;",
            "Ljava/util/List<",
            "Lgu0/a;",
            ">;JFFFF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073666
    move/from16 v10, p10

    .line 185073668
    move/from16 v11, p11

    .line 185073670
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073673
    const v0, -0x5057307

    .line 185073676
    move-object/from16 v2, p9

    .line 185073678
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073681
    move-result-object v2

    .line 185073682
    and-int/lit8 v3, v11, 0x1

    .line 185073684
    if-eqz v3, :cond_19

    .line 185073686
    or-int/lit8 v3, v10, 0x6

    .line 185073688
    goto :goto_29

    .line 185073689
    :cond_19
    and-int/lit8 v3, v10, 0x6

    .line 185073691
    if-nez v3, :cond_28

    .line 185073693
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073696
    move-result v3

    .line 185073697
    if-eqz v3, :cond_25

    .line 185073699
    const/4 v3, 0x4

    .line 185073700
    goto :goto_26

    .line 185073701
    :cond_25
    const/4 v3, 0x2

    .line 185073702
    :goto_26
    or-int/2addr v3, v10

    .line 185073703
    goto :goto_29

    .line 185073704
    :cond_28
    move v3, v10

    .line 185073705
    :goto_29
    and-int/lit8 v5, v11, 0x2

    .line 185073707
    if-eqz v5, :cond_30

    .line 185073709
    or-int/lit8 v3, v3, 0x30

    .line 185073711
    goto :goto_43

    .line 185073712
    :cond_30
    and-int/lit8 v5, v10, 0x30

    .line 185073714
    if-nez v5, :cond_43

    .line 185073716
    move-object/from16 v5, p1

    .line 185073718
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073721
    move-result v7

    .line 185073722
    if-eqz v7, :cond_3f

    .line 185073724
    const/16 v7, 0x20

    .line 185073726
    goto :goto_41

    .line 185073727
    :cond_3f
    const/16 v7, 0x10

    .line 185073729
    :goto_41
    or-int/2addr v3, v7

    .line 185073730
    goto :goto_45

    .line 185073731
    :cond_43
    :goto_43
    move-object/from16 v5, p1

    .line 185073733
    :goto_45
    and-int/lit8 v7, v11, 0x4

    .line 185073735
    if-eqz v7, :cond_4c

    .line 185073737
    or-int/lit16 v3, v3, 0x180

    .line 185073739
    goto :goto_5f

    .line 185073740
    :cond_4c
    and-int/lit16 v7, v10, 0x180

    .line 185073742
    if-nez v7, :cond_5f

    .line 185073744
    move-object/from16 v7, p2

    .line 185073746
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073749
    move-result v8

    .line 185073750
    if-eqz v8, :cond_5b

    .line 185073752
    const/16 v8, 0x100

    .line 185073754
    goto :goto_5d

    .line 185073755
    :cond_5b
    const/16 v8, 0x80

    .line 185073757
    :goto_5d
    or-int/2addr v3, v8

    .line 185073758
    goto :goto_61

    .line 185073759
    :cond_5f
    :goto_5f
    move-object/from16 v7, p2

    .line 185073761
    :goto_61
    and-int/lit8 v8, v11, 0x8

    .line 185073763
    if-eqz v8, :cond_6a

    .line 185073765
    or-int/lit16 v3, v3, 0xc00

    .line 185073767
    move-wide/from16 v12, p3

    .line 185073769
    goto :goto_7c

    .line 185073770
    :cond_6a
    and-int/lit16 v9, v10, 0xc00

    .line 185073772
    move-wide/from16 v12, p3

    .line 185073774
    if-nez v9, :cond_7c

    .line 185073776
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073779
    move-result v9

    .line 185073780
    if-eqz v9, :cond_79

    .line 185073782
    const/16 v9, 0x800

    .line 185073784
    goto :goto_7b

    .line 185073785
    :cond_79
    const/16 v9, 0x400

    .line 185073787
    :goto_7b
    or-int/2addr v3, v9

    .line 185073788
    :cond_7c
    :goto_7c
    and-int/lit8 v9, v11, 0x10

    .line 185073790
    if-eqz v9, :cond_83

    .line 185073792
    or-int/lit16 v3, v3, 0x6000

    .line 185073794
    goto :goto_96

    .line 185073795
    :cond_83
    and-int/lit16 v14, v10, 0x6000

    .line 185073797
    if-nez v14, :cond_96

    .line 185073799
    move/from16 v14, p5

    .line 185073801
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073804
    move-result v15

    .line 185073805
    if-eqz v15, :cond_92

    .line 185073807
    const/16 v15, 0x4000

    .line 185073809
    goto :goto_94

    .line 185073810
    :cond_92
    const/16 v15, 0x2000

    .line 185073812
    :goto_94
    or-int/2addr v3, v15

    .line 185073813
    goto :goto_98

    .line 185073814
    :cond_96
    :goto_96
    move/from16 v14, p5

    .line 185073816
    :goto_98
    and-int/lit8 v15, v11, 0x20

    .line 185073818
    const/high16 v16, 0x30000

    .line 185073820
    if-eqz v15, :cond_a3

    .line 185073822
    or-int v3, v3, v16

    .line 185073824
    move/from16 v6, p6

    .line 185073826
    goto :goto_b6

    .line 185073827
    :cond_a3
    and-int v16, v10, v16

    .line 185073829
    move/from16 v6, p6

    .line 185073831
    if-nez v16, :cond_b6

    .line 185073833
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073836
    move-result v16

    .line 185073837
    if-eqz v16, :cond_b2

    .line 185073839
    const/high16 v16, 0x20000

    .line 185073841
    goto :goto_b4

    .line 185073842
    :cond_b2
    const/high16 v16, 0x10000

    .line 185073844
    :goto_b4
    or-int v3, v3, v16

    .line 185073846
    :cond_b6
    :goto_b6
    and-int/lit8 v16, v11, 0x40

    .line 185073848
    const/high16 v17, 0x180000

    .line 185073850
    if-eqz v16, :cond_c1

    .line 185073852
    or-int v3, v3, v17

    .line 185073854
    move/from16 v4, p7

    .line 185073856
    goto :goto_d4

    .line 185073857
    :cond_c1
    and-int v17, v10, v17

    .line 185073859
    move/from16 v4, p7

    .line 185073861
    if-nez v17, :cond_d4

    .line 185073863
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073866
    move-result v18

    .line 185073867
    if-eqz v18, :cond_d0

    .line 185073869
    const/high16 v18, 0x100000

    .line 185073871
    goto :goto_d2

    .line 185073872
    :cond_d0
    const/high16 v18, 0x80000

    .line 185073874
    :goto_d2
    or-int v3, v3, v18

    .line 185073876
    :cond_d4
    :goto_d4
    and-int/lit16 v0, v11, 0x80

    .line 185073878
    const/high16 v19, 0xc00000

    .line 185073880
    if-eqz v0, :cond_df

    .line 185073882
    or-int v3, v3, v19

    .line 185073884
    move/from16 v4, p8

    .line 185073886
    goto :goto_f2

    .line 185073887
    :cond_df
    and-int v19, v10, v19

    .line 185073889
    move/from16 v4, p8

    .line 185073891
    if-nez v19, :cond_f2

    .line 185073893
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073896
    move-result v19

    .line 185073897
    if-eqz v19, :cond_ee

    .line 185073899
    const/high16 v19, 0x800000

    .line 185073901
    goto :goto_f0

    .line 185073902
    :cond_ee
    const/high16 v19, 0x400000

    .line 185073904
    :goto_f0
    or-int v3, v3, v19

    .line 185073906
    :cond_f2
    :goto_f2
    const v19, 0x492493

    .line 185073909
    and-int v4, v3, v19

    .line 185073911
    const v5, 0x492492

    .line 185073914
    if-ne v4, v5, :cond_10f

    .line 185073916
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 185073919
    move-result v4

    .line 185073920
    if-nez v4, :cond_103

    .line 185073922
    goto :goto_10f

    .line 185073923
    :cond_103
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073926
    move/from16 v8, p7

    .line 185073928
    move/from16 v9, p8

    .line 185073930
    move v7, v6

    .line 185073931
    move-wide v4, v12

    .line 185073932
    move v6, v14

    .line 185073933
    goto/16 :goto_322

    .line 185073935
    :cond_10f
    :goto_10f
    if-eqz v8, :cond_114

    .line 185073937
    sget-wide v4, Lgu0/l;->a:J

    .line 185073939
    goto :goto_115

    .line 185073940
    :cond_114
    move-wide v4, v12

    .line 185073941
    :goto_115
    const/16 v8, 0x3e

    .line 185073943
    if-eqz v9, :cond_11d

    .line 185073945
    int-to-float v9, v8

    .line 185073946
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 185073948
    goto :goto_11e

    .line 185073949
    :cond_11d
    move v9, v14

    .line 185073950
    :goto_11e
    if-eqz v15, :cond_123

    .line 185073952
    int-to-float v6, v8

    .line 185073953
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 185073955
    :cond_123
    move v15, v6

    .line 185073956
    if-eqz v16, :cond_12d

    .line 185073958
    const/16 v6, 0xa

    .line 185073960
    int-to-float v6, v6

    .line 185073961
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 185073963
    move v14, v6

    .line 185073964
    goto :goto_12f

    .line 185073965
    :cond_12d
    move/from16 v14, p7

    .line 185073967
    :goto_12f
    if-eqz v0, :cond_138

    .line 185073969
    const/16 v0, 0x8

    .line 185073971
    int-to-float v0, v0

    .line 185073972
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 185073974
    move v13, v0

    .line 185073975
    goto :goto_13a

    .line 185073976
    :cond_138
    move/from16 v13, p8

    .line 185073978
    :goto_13a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073981
    move-result v0

    .line 185073982
    if-eqz v0, :cond_149

    .line 185073984
    const/4 v0, -0x1

    .line 185073985
    const-string v6, "com.bytedance.kmp.bdrichtext.ui.selection.popup.SelectionPopupWindow (SelectionPopupWindow.kt:47)"

    .line 185073987
    const v12, -0x5057307

    .line 185073990
    invoke-static {v12, v3, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073993
    :cond_149
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 185073996
    move-result v0

    .line 185073997
    if-eqz v0, :cond_177

    .line 185073999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074002
    move-result v0

    .line 185074003
    if-eqz v0, :cond_158

    .line 185074005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074008
    :cond_158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074011
    move-result-object v12

    .line 185074012
    if-eqz v12, :cond_176

    .line 185074014
    new-instance v8, Lgu0/n;

    .line 185074016
    move-object v0, v8

    .line 185074017
    move-object/from16 v1, p0

    .line 185074019
    move-object/from16 v2, p1

    .line 185074021
    move-object/from16 v3, p2

    .line 185074023
    move v6, v9

    .line 185074024
    move v7, v15

    .line 185074025
    move-object v15, v8

    .line 185074026
    move v8, v14

    .line 185074027
    move v9, v13

    .line 185074028
    move/from16 v10, p10

    .line 185074030
    move/from16 v11, p11

    .line 185074032
    invoke-direct/range {v0 .. v11}, Lgu0/n;-><init>(Lgu0/d;Lgu0/m;Ljava/util/List;JFFFFII)V

    .line 185074035
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074038
    :cond_176
    return-void

    .line 185074039
    :cond_177
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185074041
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185074044
    move-result-object v0

    .line 185074045
    check-cast v0, Lc1/e;

    .line 185074047
    const v3, -0x3fb4ab90

    .line 185074050
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074053
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074056
    move-result-object v3

    .line 185074057
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074059
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074062
    move-result-object v12

    .line 185074063
    const/4 v8, 0x0

    .line 185074064
    if-ne v3, v12, :cond_19a

    .line 185074066
    const/4 v12, 0x2

    .line 185074067
    invoke-static {v8, v8, v12, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074070
    move-result-object v3

    .line 185074071
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074074
    :cond_19a
    move-object/from16 v24, v3

    .line 185074076
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 185074078
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074081
    const v3, -0x3fb4a1db

    .line 185074084
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074087
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074090
    move-result-object v3

    .line 185074091
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074094
    move-result-object v6

    .line 185074095
    const/4 v12, 0x0

    .line 185074096
    if-ne v3, v6, :cond_1d2

    .line 185074098
    sget v3, Lc1/u;->a:I

    .line 185074100
    move v6, v9

    .line 185074101
    int-to-long v8, v12

    .line 185074102
    const/16 v3, 0x20

    .line 185074104
    shl-long v18, v8, v3

    .line 185074106
    const-wide v20, 0xffffffffL

    .line 185074111
    and-long v8, v8, v20

    .line 185074113
    or-long v8, v8, v18

    .line 185074115
    new-instance v3, Lc1/t;

    .line 185074117
    invoke-direct {v3, v8, v9}, Lc1/t;-><init>(J)V

    .line 185074120
    const/4 v8, 0x2

    .line 185074121
    const/4 v9, 0x0

    .line 185074122
    invoke-static {v3, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074125
    move-result-object v3

    .line 185074126
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074129
    goto :goto_1d3

    .line 185074130
    :cond_1d2
    move v6, v9

    .line 185074131
    :goto_1d3
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 185074133
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074136
    new-instance v8, Lgu0/c;

    .line 185074138
    iget-object v9, v1, Lgu0/d;->a:Lc0/g;

    .line 185074140
    iget v9, v9, Lc0/g;->a:F

    .line 185074142
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 185074144
    invoke-interface {v0, v9}, Lc1/e;->A0(F)F

    .line 185074147
    move-result v9

    .line 185074148
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074151
    move-result v9

    .line 185074152
    iget-object v12, v1, Lgu0/d;->a:Lc0/g;

    .line 185074154
    iget v12, v12, Lc0/g;->b:F

    .line 185074156
    invoke-interface {v0, v12}, Lc1/e;->A0(F)F

    .line 185074159
    move-result v12

    .line 185074160
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074163
    move-result v12

    .line 185074164
    move/from16 p5, v6

    .line 185074166
    iget-object v6, v1, Lgu0/d;->a:Lc0/g;

    .line 185074168
    iget v6, v6, Lc0/g;->c:F

    .line 185074170
    invoke-interface {v0, v6}, Lc1/e;->A0(F)F

    .line 185074173
    move-result v6

    .line 185074174
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074177
    move-result v6

    .line 185074178
    iget-object v7, v1, Lgu0/d;->a:Lc0/g;

    .line 185074180
    iget v7, v7, Lc0/g;->d:F

    .line 185074182
    invoke-interface {v0, v7}, Lc1/e;->A0(F)F

    .line 185074185
    move-result v7

    .line 185074186
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074189
    move-result v7

    .line 185074190
    invoke-direct {v8, v9, v12, v6, v7}, Lgu0/c;-><init>(IIII)V

    .line 185074193
    new-instance v6, Lgu0/c;

    .line 185074195
    iget-object v7, v1, Lgu0/d;->b:Lc0/g;

    .line 185074197
    iget v7, v7, Lc0/g;->a:F

    .line 185074199
    invoke-interface {v0, v7}, Lc1/e;->A0(F)F

    .line 185074202
    move-result v7

    .line 185074203
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074206
    move-result v7

    .line 185074207
    iget-object v9, v1, Lgu0/d;->b:Lc0/g;

    .line 185074209
    iget v9, v9, Lc0/g;->b:F

    .line 185074211
    invoke-interface {v0, v9}, Lc1/e;->A0(F)F

    .line 185074214
    move-result v9

    .line 185074215
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074218
    move-result v9

    .line 185074219
    iget-object v12, v1, Lgu0/d;->b:Lc0/g;

    .line 185074221
    iget v12, v12, Lc0/g;->c:F

    .line 185074223
    invoke-interface {v0, v12}, Lc1/e;->A0(F)F

    .line 185074226
    move-result v12

    .line 185074227
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074230
    move-result v12

    .line 185074231
    iget-object v10, v1, Lgu0/d;->b:Lc0/g;

    .line 185074233
    iget v10, v10, Lc0/g;->d:F

    .line 185074235
    invoke-interface {v0, v10}, Lc1/e;->A0(F)F

    .line 185074238
    move-result v10

    .line 185074239
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074242
    move-result v10

    .line 185074243
    invoke-direct {v6, v7, v9, v12, v10}, Lgu0/c;-><init>(IIII)V

    .line 185074246
    invoke-interface {v0, v13}, Lc1/e;->A0(F)F

    .line 185074249
    move-result v7

    .line 185074250
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074253
    move-result v7

    .line 185074254
    move/from16 v9, p5

    .line 185074256
    invoke-interface {v0, v9}, Lc1/e;->A0(F)F

    .line 185074259
    move-result v10

    .line 185074260
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074263
    move-result v10

    .line 185074264
    invoke-interface {v0, v15}, Lc1/e;->A0(F)F

    .line 185074267
    move-result v12

    .line 185074268
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074271
    move-result v33

    .line 185074272
    invoke-interface {v0, v14}, Lc1/e;->A0(F)F

    .line 185074275
    move-result v12

    .line 185074276
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074279
    move-result v39

    .line 185074280
    sget v12, Lgu0/l;->c:F

    .line 185074282
    invoke-interface {v0, v12}, Lc1/e;->A0(F)F

    .line 185074285
    move-result v12

    .line 185074286
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074289
    move-result v16

    .line 185074290
    sget v12, Lgu0/l;->d:F

    .line 185074292
    invoke-interface {v0, v12}, Lc1/e;->A0(F)F

    .line 185074295
    move-result v12

    .line 185074296
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074299
    move-result v18

    .line 185074300
    sget v12, Lgu0/l;->e:F

    .line 185074302
    invoke-interface {v0, v12}, Lc1/e;->A0(F)F

    .line 185074305
    move-result v12

    .line 185074306
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074309
    move-result v40

    .line 185074310
    sget v12, Lgu0/l;->b:F

    .line 185074312
    invoke-interface {v0, v12}, Lc1/e;->A0(F)F

    .line 185074315
    move-result v35

    .line 185074316
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 185074319
    move-result v12

    .line 185074320
    const/4 v1, 0x1

    .line 185074321
    if-ne v12, v1, :cond_294

    .line 185074323
    goto :goto_295

    .line 185074324
    :cond_294
    const/4 v1, 0x0

    .line 185074325
    :goto_295
    if-eqz v1, :cond_29a

    .line 185074327
    sget v1, Lgu0/l;->h:F

    .line 185074329
    goto :goto_29c

    .line 185074330
    :cond_29a
    sget v1, Lgu0/l;->i:F

    .line 185074332
    :goto_29c
    const/4 v12, 0x2

    .line 185074333
    int-to-float v12, v12

    .line 185074334
    mul-float v1, v1, v12

    .line 185074336
    sget v12, Lgu0/l;->f:F

    .line 185074338
    move/from16 v41, v9

    .line 185074340
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 185074343
    move-result v9

    .line 185074344
    int-to-float v9, v9

    .line 185074345
    mul-float v12, v12, v9

    .line 185074347
    add-float/2addr v1, v12

    .line 185074348
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 185074351
    move-result v1

    .line 185074352
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074355
    move-result v25

    .line 185074356
    new-instance v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;

    .line 185074358
    move-object/from16 v26, v1

    .line 185074360
    move-object/from16 v27, v8

    .line 185074362
    move-object/from16 v28, v6

    .line 185074364
    move/from16 v29, v7

    .line 185074366
    move/from16 v30, v16

    .line 185074368
    move/from16 v31, v18

    .line 185074370
    move/from16 v32, v10

    .line 185074372
    move/from16 v34, v39

    .line 185074374
    move/from16 v36, v40

    .line 185074376
    move-object/from16 v37, v3

    .line 185074378
    move-object/from16 v38, v24

    .line 185074380
    invoke-direct/range {v26 .. v38}, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;-><init>(Lgu0/c;Lgu0/c;IIIIIIFILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 185074383
    new-instance v9, Landroidx/compose/ui/window/q;

    .line 185074385
    const/4 v6, 0x0

    .line 185074386
    const/16 v12, 0x3e

    .line 185074388
    invoke-direct {v9, v6, v12}, Landroidx/compose/ui/window/q;-><init>(ZI)V

    .line 185074391
    new-instance v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;

    .line 185074393
    move-object v12, v6

    .line 185074394
    move/from16 v29, v13

    .line 185074396
    move-object v13, v8

    .line 185074397
    move v8, v14

    .line 185074398
    move v14, v7

    .line 185074399
    move v7, v15

    .line 185074400
    move/from16 v15, v16

    .line 185074402
    move/from16 v16, v18

    .line 185074404
    move/from16 v17, v10

    .line 185074406
    move-object/from16 v18, v0

    .line 185074408
    move-object/from16 v19, p2

    .line 185074410
    move-object/from16 v20, p1

    .line 185074412
    move-wide/from16 v21, v4

    .line 185074414
    move/from16 v23, v8

    .line 185074416
    move/from16 v26, v40

    .line 185074418
    move-object/from16 v27, v3

    .line 185074420
    move/from16 v28, v39

    .line 185074422
    invoke-direct/range {v12 .. v28}, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;-><init>(Lgu0/c;IIIILc1/e;Ljava/util/List;Lgu0/m;JFLandroidx/compose/runtime/MutableState;IILandroidx/compose/runtime/MutableState;I)V

    .line 185074425
    const v0, -0x78645365

    .line 185074428
    invoke-static {v2, v0, v6}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074431
    move-result-object v0

    .line 185074432
    const/16 v3, 0xd80

    .line 185074434
    const/4 v6, 0x2

    .line 185074435
    move-object/from16 p3, v1

    .line 185074437
    const/4 v1, 0x0

    .line 185074438
    move-object/from16 p4, v1

    .line 185074440
    move-object/from16 p5, v9

    .line 185074442
    move-object/from16 p6, v0

    .line 185074444
    move-object/from16 p7, v2

    .line 185074446
    move/from16 p8, v3

    .line 185074448
    move/from16 p9, v6

    .line 185074450
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185074453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074456
    move-result v0

    .line 185074457
    if-eqz v0, :cond_31e

    .line 185074459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074462
    :cond_31e
    move/from16 v9, v29

    .line 185074464
    move/from16 v6, v41

    .line 185074466
    :goto_322
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074469
    move-result-object v12

    .line 185074470
    if-eqz v12, :cond_33b

    .line 185074472
    new-instance v13, Lgu0/o;

    .line 185074474
    move-object v0, v13

    .line 185074475
    move-object/from16 v1, p0

    .line 185074477
    move-object/from16 v2, p1

    .line 185074479
    move-object/from16 v3, p2

    .line 185074481
    move/from16 v10, p10

    .line 185074483
    move/from16 v11, p11

    .line 185074485
    invoke-direct/range {v0 .. v11}, Lgu0/o;-><init>(Lgu0/d;Lgu0/m;Ljava/util/List;JFFFFII)V

    .line 185074488
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074491
    :cond_33b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lgu0/d;Lgu0/m;Ljava/util/List;JFFFFLandroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu0/d;",
            "Lgu0/m;",
            "Ljava/util/List<",
            "Lgu0/a;",
            ">;JFFFF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073665
    .line 185073666
    move/from16 v10, p10

    .line 185073667
    .line 185073668
    move/from16 v11, p11

    .line 185073669
    .line 185073670
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073671
    .line 185073672
    .line 185073673
    const v0, -0x5057307

    .line 185073674
    .line 185073675
    .line 185073676
    move-object/from16 v2, p9

    .line 185073677
    .line 185073678
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073679
    .line 185073680
    .line 185073681
    move-result-object v2

    .line 185073682
    and-int/lit8 v3, v11, 0x1

    .line 185073683
    .line 185073684
    if-eqz v3, :cond_19

    .line 185073685
    .line 185073686
    or-int/lit8 v3, v10, 0x6

    .line 185073687
    .line 185073688
    goto :goto_29

    .line 185073689
    :cond_19
    and-int/lit8 v3, v10, 0x6

    .line 185073690
    .line 185073691
    if-nez v3, :cond_28

    .line 185073692
    .line 185073693
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073694
    .line 185073695
    .line 185073696
    move-result v3

    .line 185073697
    if-eqz v3, :cond_25

    .line 185073698
    .line 185073699
    const/4 v3, 0x4

    .line 185073700
    goto :goto_26

    .line 185073701
    :cond_25
    const/4 v3, 0x2

    .line 185073702
    :goto_26
    or-int/2addr v3, v10

    .line 185073703
    goto :goto_29

    .line 185073704
    :cond_28
    move v3, v10

    .line 185073705
    :goto_29
    and-int/lit8 v5, v11, 0x2

    .line 185073706
    .line 185073707
    if-eqz v5, :cond_30

    .line 185073708
    .line 185073709
    or-int/lit8 v3, v3, 0x30

    .line 185073710
    .line 185073711
    goto :goto_43

    .line 185073712
    :cond_30
    and-int/lit8 v5, v10, 0x30

    .line 185073713
    .line 185073714
    if-nez v5, :cond_43

    .line 185073715
    .line 185073716
    move-object/from16 v5, p1

    .line 185073717
    .line 185073718
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073719
    .line 185073720
    .line 185073721
    move-result v7

    .line 185073722
    if-eqz v7, :cond_3f

    .line 185073723
    .line 185073724
    const/16 v7, 0x20

    .line 185073725
    .line 185073726
    goto :goto_41

    .line 185073727
    :cond_3f
    const/16 v7, 0x10

    .line 185073728
    .line 185073729
    :goto_41
    or-int/2addr v3, v7

    .line 185073730
    goto :goto_45

    .line 185073731
    :cond_43
    :goto_43
    move-object/from16 v5, p1

    .line 185073732
    .line 185073733
    :goto_45
    and-int/lit8 v7, v11, 0x4

    .line 185073734
    .line 185073735
    if-eqz v7, :cond_4c

    .line 185073736
    .line 185073737
    or-int/lit16 v3, v3, 0x180

    .line 185073738
    .line 185073739
    goto :goto_5f

    .line 185073740
    :cond_4c
    and-int/lit16 v7, v10, 0x180

    .line 185073741
    .line 185073742
    if-nez v7, :cond_5f

    .line 185073743
    .line 185073744
    move-object/from16 v7, p2

    .line 185073745
    .line 185073746
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073747
    .line 185073748
    .line 185073749
    move-result v8

    .line 185073750
    if-eqz v8, :cond_5b

    .line 185073751
    .line 185073752
    const/16 v8, 0x100

    .line 185073753
    .line 185073754
    goto :goto_5d

    .line 185073755
    :cond_5b
    const/16 v8, 0x80

    .line 185073756
    .line 185073757
    :goto_5d
    or-int/2addr v3, v8

    .line 185073758
    goto :goto_61

    .line 185073759
    :cond_5f
    :goto_5f
    move-object/from16 v7, p2

    .line 185073760
    .line 185073761
    :goto_61
    and-int/lit8 v8, v11, 0x8

    .line 185073762
    .line 185073763
    if-eqz v8, :cond_6a

    .line 185073764
    .line 185073765
    or-int/lit16 v3, v3, 0xc00

    .line 185073766
    .line 185073767
    move-wide/from16 v12, p3

    .line 185073768
    .line 185073769
    goto :goto_7c

    .line 185073770
    :cond_6a
    and-int/lit16 v9, v10, 0xc00

    .line 185073771
    .line 185073772
    move-wide/from16 v12, p3

    .line 185073773
    .line 185073774
    if-nez v9, :cond_7c

    .line 185073775
    .line 185073776
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 185073777
    .line 185073778
    .line 185073779
    move-result v9

    .line 185073780
    if-eqz v9, :cond_79

    .line 185073781
    .line 185073782
    const/16 v9, 0x800

    .line 185073783
    .line 185073784
    goto :goto_7b

    .line 185073785
    :cond_79
    const/16 v9, 0x400

    .line 185073786
    .line 185073787
    :goto_7b
    or-int/2addr v3, v9

    .line 185073788
    :cond_7c
    :goto_7c
    and-int/lit8 v9, v11, 0x10

    .line 185073789
    .line 185073790
    if-eqz v9, :cond_83

    .line 185073791
    .line 185073792
    or-int/lit16 v3, v3, 0x6000

    .line 185073793
    .line 185073794
    goto :goto_96

    .line 185073795
    :cond_83
    and-int/lit16 v14, v10, 0x6000

    .line 185073796
    .line 185073797
    if-nez v14, :cond_96

    .line 185073798
    .line 185073799
    move/from16 v14, p5

    .line 185073800
    .line 185073801
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073802
    .line 185073803
    .line 185073804
    move-result v15

    .line 185073805
    if-eqz v15, :cond_92

    .line 185073806
    .line 185073807
    const/16 v15, 0x4000

    .line 185073808
    .line 185073809
    goto :goto_94

    .line 185073810
    :cond_92
    const/16 v15, 0x2000

    .line 185073811
    .line 185073812
    :goto_94
    or-int/2addr v3, v15

    .line 185073813
    goto :goto_98

    .line 185073814
    :cond_96
    :goto_96
    move/from16 v14, p5

    .line 185073815
    .line 185073816
    :goto_98
    and-int/lit8 v15, v11, 0x20

    .line 185073817
    .line 185073818
    const/high16 v16, 0x30000

    .line 185073819
    .line 185073820
    if-eqz v15, :cond_a3

    .line 185073821
    .line 185073822
    or-int v3, v3, v16

    .line 185073823
    .line 185073824
    move/from16 v6, p6

    .line 185073825
    .line 185073826
    goto :goto_b6

    .line 185073827
    :cond_a3
    and-int v16, v10, v16

    .line 185073828
    .line 185073829
    move/from16 v6, p6

    .line 185073830
    .line 185073831
    if-nez v16, :cond_b6

    .line 185073832
    .line 185073833
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073834
    .line 185073835
    .line 185073836
    move-result v16

    .line 185073837
    if-eqz v16, :cond_b2

    .line 185073838
    .line 185073839
    const/high16 v16, 0x20000

    .line 185073840
    .line 185073841
    goto :goto_b4

    .line 185073842
    :cond_b2
    const/high16 v16, 0x10000

    .line 185073843
    .line 185073844
    :goto_b4
    or-int v3, v3, v16

    .line 185073845
    .line 185073846
    :cond_b6
    :goto_b6
    and-int/lit8 v16, v11, 0x40

    .line 185073847
    .line 185073848
    const/high16 v17, 0x180000

    .line 185073849
    .line 185073850
    if-eqz v16, :cond_c1

    .line 185073851
    .line 185073852
    or-int v3, v3, v17

    .line 185073853
    .line 185073854
    move/from16 v4, p7

    .line 185073855
    .line 185073856
    goto :goto_d4

    .line 185073857
    :cond_c1
    and-int v17, v10, v17

    .line 185073858
    .line 185073859
    move/from16 v4, p7

    .line 185073860
    .line 185073861
    if-nez v17, :cond_d4

    .line 185073862
    .line 185073863
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073864
    .line 185073865
    .line 185073866
    move-result v18

    .line 185073867
    if-eqz v18, :cond_d0

    .line 185073868
    .line 185073869
    const/high16 v18, 0x100000

    .line 185073870
    .line 185073871
    goto :goto_d2

    .line 185073872
    :cond_d0
    const/high16 v18, 0x80000

    .line 185073873
    .line 185073874
    :goto_d2
    or-int v3, v3, v18

    .line 185073875
    .line 185073876
    :cond_d4
    :goto_d4
    and-int/lit16 v0, v11, 0x80

    .line 185073877
    .line 185073878
    const/high16 v19, 0xc00000

    .line 185073879
    .line 185073880
    if-eqz v0, :cond_df

    .line 185073881
    .line 185073882
    or-int v3, v3, v19

    .line 185073883
    .line 185073884
    move/from16 v4, p8

    .line 185073885
    .line 185073886
    goto :goto_f2

    .line 185073887
    :cond_df
    and-int v19, v10, v19

    .line 185073888
    .line 185073889
    move/from16 v4, p8

    .line 185073890
    .line 185073891
    if-nez v19, :cond_f2

    .line 185073892
    .line 185073893
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073894
    .line 185073895
    .line 185073896
    move-result v19

    .line 185073897
    if-eqz v19, :cond_ee

    .line 185073898
    .line 185073899
    const/high16 v19, 0x800000

    .line 185073900
    .line 185073901
    goto :goto_f0

    .line 185073902
    :cond_ee
    const/high16 v19, 0x400000

    .line 185073903
    .line 185073904
    :goto_f0
    or-int v3, v3, v19

    .line 185073905
    .line 185073906
    :cond_f2
    :goto_f2
    const v19, 0x492493

    .line 185073907
    .line 185073908
    .line 185073909
    and-int v4, v3, v19

    .line 185073910
    .line 185073911
    const v5, 0x492492

    .line 185073912
    .line 185073913
    .line 185073914
    if-ne v4, v5, :cond_10f

    .line 185073915
    .line 185073916
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 185073917
    .line 185073918
    .line 185073919
    move-result v4

    .line 185073920
    if-nez v4, :cond_103

    .line 185073921
    .line 185073922
    goto :goto_10f

    .line 185073923
    :cond_103
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185073924
    .line 185073925
    .line 185073926
    move/from16 v8, p7

    .line 185073927
    .line 185073928
    move/from16 v9, p8

    .line 185073929
    .line 185073930
    move v7, v6

    .line 185073931
    move-wide v4, v12

    .line 185073932
    move v6, v14

    .line 185073933
    goto/16 :goto_322

    .line 185073934
    .line 185073935
    :cond_10f
    :goto_10f
    if-eqz v8, :cond_114

    .line 185073936
    .line 185073937
    sget-wide v4, Lgu0/l;->a:J

    .line 185073938
    .line 185073939
    goto :goto_115

    .line 185073940
    :cond_114
    move-wide v4, v12

    .line 185073941
    :goto_115
    const/16 v8, 0x3e

    .line 185073942
    .line 185073943
    if-eqz v9, :cond_11d

    .line 185073944
    .line 185073945
    int-to-float v9, v8

    .line 185073946
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 185073947
    .line 185073948
    goto :goto_11e

    .line 185073949
    :cond_11d
    move v9, v14

    .line 185073950
    :goto_11e
    if-eqz v15, :cond_123

    .line 185073951
    .line 185073952
    int-to-float v6, v8

    .line 185073953
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 185073954
    .line 185073955
    :cond_123
    move v15, v6

    .line 185073956
    if-eqz v16, :cond_12d

    .line 185073957
    .line 185073958
    const/16 v6, 0xa

    .line 185073959
    .line 185073960
    int-to-float v6, v6

    .line 185073961
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 185073962
    .line 185073963
    move v14, v6

    .line 185073964
    goto :goto_12f

    .line 185073965
    :cond_12d
    move/from16 v14, p7

    .line 185073966
    .line 185073967
    :goto_12f
    if-eqz v0, :cond_138

    .line 185073968
    .line 185073969
    const/16 v0, 0x8

    .line 185073970
    .line 185073971
    int-to-float v0, v0

    .line 185073972
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 185073973
    .line 185073974
    move v13, v0

    .line 185073975
    goto :goto_13a

    .line 185073976
    :cond_138
    move/from16 v13, p8

    .line 185073977
    .line 185073978
    :goto_13a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073979
    .line 185073980
    .line 185073981
    move-result v0

    .line 185073982
    if-eqz v0, :cond_149

    .line 185073983
    .line 185073984
    const/4 v0, -0x1

    .line 185073985
    const-string v6, "com.bytedance.kmp.bdrichtext.ui.selection.popup.SelectionPopupWindow (SelectionPopupWindow.kt:47)"

    .line 185073986
    .line 185073987
    const v12, -0x5057307

    .line 185073988
    .line 185073989
    .line 185073990
    invoke-static {v12, v3, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073991
    .line 185073992
    .line 185073993
    :cond_149
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 185073994
    .line 185073995
    .line 185073996
    move-result v0

    .line 185073997
    if-eqz v0, :cond_177

    .line 185073998
    .line 185073999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074000
    .line 185074001
    .line 185074002
    move-result v0

    .line 185074003
    if-eqz v0, :cond_158

    .line 185074004
    .line 185074005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074006
    .line 185074007
    .line 185074008
    :cond_158
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074009
    .line 185074010
    .line 185074011
    move-result-object v12

    .line 185074012
    if-eqz v12, :cond_176

    .line 185074013
    .line 185074014
    new-instance v8, Lgu0/n;

    .line 185074015
    .line 185074016
    move-object v0, v8

    .line 185074017
    move-object/from16 v1, p0

    .line 185074018
    .line 185074019
    move-object/from16 v2, p1

    .line 185074020
    .line 185074021
    move-object/from16 v3, p2

    .line 185074022
    .line 185074023
    move v6, v9

    .line 185074024
    move v7, v15

    .line 185074025
    move-object v15, v8

    .line 185074026
    move v8, v14

    .line 185074027
    move v9, v13

    .line 185074028
    move/from16 v10, p10

    .line 185074029
    .line 185074030
    move/from16 v11, p11

    .line 185074031
    .line 185074032
    invoke-direct/range {v0 .. v11}, Lgu0/n;-><init>(Lgu0/d;Lgu0/m;Ljava/util/List;JFFFFII)V

    .line 185074033
    .line 185074034
    .line 185074035
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074036
    .line 185074037
    .line 185074038
    :cond_176
    return-void

    .line 185074039
    :cond_177
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 185074040
    .line 185074041
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185074042
    .line 185074043
    .line 185074044
    move-result-object v0

    .line 185074045
    check-cast v0, Lc1/e;

    .line 185074046
    .line 185074047
    const v3, -0x3fb4ab90

    .line 185074048
    .line 185074049
    .line 185074050
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074051
    .line 185074052
    .line 185074053
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074054
    .line 185074055
    .line 185074056
    move-result-object v3

    .line 185074057
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074058
    .line 185074059
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074060
    .line 185074061
    .line 185074062
    move-result-object v12

    .line 185074063
    const/4 v8, 0x0

    .line 185074064
    if-ne v3, v12, :cond_19a

    .line 185074065
    .line 185074066
    const/4 v12, 0x2

    .line 185074067
    invoke-static {v8, v8, v12, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074068
    .line 185074069
    .line 185074070
    move-result-object v3

    .line 185074071
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074072
    .line 185074073
    .line 185074074
    :cond_19a
    move-object/from16 v24, v3

    .line 185074075
    .line 185074076
    check-cast v24, Landroidx/compose/runtime/MutableState;

    .line 185074077
    .line 185074078
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074079
    .line 185074080
    .line 185074081
    const v3, -0x3fb4a1db

    .line 185074082
    .line 185074083
    .line 185074084
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185074085
    .line 185074086
    .line 185074087
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074088
    .line 185074089
    .line 185074090
    move-result-object v3

    .line 185074091
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074092
    .line 185074093
    .line 185074094
    move-result-object v6

    .line 185074095
    const/4 v12, 0x0

    .line 185074096
    if-ne v3, v6, :cond_1d2

    .line 185074097
    .line 185074098
    sget v3, Lc1/u;->a:I

    .line 185074099
    .line 185074100
    move v6, v9

    .line 185074101
    int-to-long v8, v12

    .line 185074102
    const/16 v3, 0x20

    .line 185074103
    .line 185074104
    shl-long v18, v8, v3

    .line 185074105
    .line 185074106
    const-wide v20, 0xffffffffL

    .line 185074107
    .line 185074108
    .line 185074109
    .line 185074110
    .line 185074111
    and-long v8, v8, v20

    .line 185074112
    .line 185074113
    or-long v8, v8, v18

    .line 185074114
    .line 185074115
    new-instance v3, Lc1/t;

    .line 185074116
    .line 185074117
    invoke-direct {v3, v8, v9}, Lc1/t;-><init>(J)V

    .line 185074118
    .line 185074119
    .line 185074120
    const/4 v8, 0x2

    .line 185074121
    const/4 v9, 0x0

    .line 185074122
    invoke-static {v3, v9, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 185074123
    .line 185074124
    .line 185074125
    move-result-object v3

    .line 185074126
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074127
    .line 185074128
    .line 185074129
    goto :goto_1d3

    .line 185074130
    :cond_1d2
    move v6, v9

    .line 185074131
    :goto_1d3
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 185074132
    .line 185074133
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 185074134
    .line 185074135
    .line 185074136
    new-instance v8, Lgu0/c;

    .line 185074137
    .line 185074138
    iget-object v9, v1, Lgu0/d;->a:Lc0/g;

    .line 185074139
    .line 185074140
    iget v9, v9, Lc0/g;->a:F

    .line 185074141
    .line 185074142
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 185074143
    .line 185074144
    invoke-interface {v0, v9}, Lc1/e;->A0(F)F

    .line 185074145
    .line 185074146
    .line 185074147
    move-result v9

    .line 185074148
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074149
    .line 185074150
    .line 185074151
    move-result v9

    .line 185074152
    iget-object v12, v1, Lgu0/d;->a:Lc0/g;

    .line 185074153
    .line 185074154
    iget v12, v12, Lc0/g;->b:F

    .line 185074155
    .line 185074156
    invoke-interface {v0, v12}, Lc1/e;->A0(F)F

    .line 185074157
    .line 185074158
    .line 185074159
    move-result v12

    .line 185074160
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074161
    .line 185074162
    .line 185074163
    move-result v12

    .line 185074164
    move/from16 p5, v6

    .line 185074165
    .line 185074166
    iget-object v6, v1, Lgu0/d;->a:Lc0/g;

    .line 185074167
    .line 185074168
    iget v6, v6, Lc0/g;->c:F

    .line 185074169
    .line 185074170
    invoke-interface {v0, v6}, Lc1/e;->A0(F)F

    .line 185074171
    .line 185074172
    .line 185074173
    move-result v6

    .line 185074174
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074175
    .line 185074176
    .line 185074177
    move-result v6

    .line 185074178
    iget-object v7, v1, Lgu0/d;->a:Lc0/g;

    .line 185074179
    .line 185074180
    iget v7, v7, Lc0/g;->d:F

    .line 185074181
    .line 185074182
    invoke-interface {v0, v7}, Lc1/e;->A0(F)F

    .line 185074183
    .line 185074184
    .line 185074185
    move-result v7

    .line 185074186
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074187
    .line 185074188
    .line 185074189
    move-result v7

    .line 185074190
    invoke-direct {v8, v9, v12, v6, v7}, Lgu0/c;-><init>(IIII)V

    .line 185074191
    .line 185074192
    .line 185074193
    new-instance v6, Lgu0/c;

    .line 185074194
    .line 185074195
    iget-object v7, v1, Lgu0/d;->b:Lc0/g;

    .line 185074196
    .line 185074197
    iget v7, v7, Lc0/g;->a:F

    .line 185074198
    .line 185074199
    invoke-interface {v0, v7}, Lc1/e;->A0(F)F

    .line 185074200
    .line 185074201
    .line 185074202
    move-result v7

    .line 185074203
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074204
    .line 185074205
    .line 185074206
    move-result v7

    .line 185074207
    iget-object v9, v1, Lgu0/d;->b:Lc0/g;

    .line 185074208
    .line 185074209
    iget v9, v9, Lc0/g;->b:F

    .line 185074210
    .line 185074211
    invoke-interface {v0, v9}, Lc1/e;->A0(F)F

    .line 185074212
    .line 185074213
    .line 185074214
    move-result v9

    .line 185074215
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074216
    .line 185074217
    .line 185074218
    move-result v9

    .line 185074219
    iget-object v12, v1, Lgu0/d;->b:Lc0/g;

    .line 185074220
    .line 185074221
    iget v12, v12, Lc0/g;->c:F

    .line 185074222
    .line 185074223
    invoke-interface {v0, v12}, Lc1/e;->A0(F)F

    .line 185074224
    .line 185074225
    .line 185074226
    move-result v12

    .line 185074227
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074228
    .line 185074229
    .line 185074230
    move-result v12

    .line 185074231
    iget-object v10, v1, Lgu0/d;->b:Lc0/g;

    .line 185074232
    .line 185074233
    iget v10, v10, Lc0/g;->d:F

    .line 185074234
    .line 185074235
    invoke-interface {v0, v10}, Lc1/e;->A0(F)F

    .line 185074236
    .line 185074237
    .line 185074238
    move-result v10

    .line 185074239
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074240
    .line 185074241
    .line 185074242
    move-result v10

    .line 185074243
    invoke-direct {v6, v7, v9, v12, v10}, Lgu0/c;-><init>(IIII)V

    .line 185074244
    .line 185074245
    .line 185074246
    invoke-interface {v0, v13}, Lc1/e;->A0(F)F

    .line 185074247
    .line 185074248
    .line 185074249
    move-result v7

    .line 185074250
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074251
    .line 185074252
    .line 185074253
    move-result v7

    .line 185074254
    move/from16 v9, p5

    .line 185074255
    .line 185074256
    invoke-interface {v0, v9}, Lc1/e;->A0(F)F

    .line 185074257
    .line 185074258
    .line 185074259
    move-result v10

    .line 185074260
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074261
    .line 185074262
    .line 185074263
    move-result v10

    .line 185074264
    invoke-interface {v0, v15}, Lc1/e;->A0(F)F

    .line 185074265
    .line 185074266
    .line 185074267
    move-result v12

    .line 185074268
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074269
    .line 185074270
    .line 185074271
    move-result v33

    .line 185074272
    invoke-interface {v0, v14}, Lc1/e;->A0(F)F

    .line 185074273
    .line 185074274
    .line 185074275
    move-result v12

    .line 185074276
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074277
    .line 185074278
    .line 185074279
    move-result v39

    .line 185074280
    sget v12, Lgu0/l;->c:F

    .line 185074281
    .line 185074282
    invoke-interface {v0, v12}, Lc1/e;->A0(F)F

    .line 185074283
    .line 185074284
    .line 185074285
    move-result v12

    .line 185074286
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074287
    .line 185074288
    .line 185074289
    move-result v16

    .line 185074290
    sget v12, Lgu0/l;->d:F

    .line 185074291
    .line 185074292
    invoke-interface {v0, v12}, Lc1/e;->A0(F)F

    .line 185074293
    .line 185074294
    .line 185074295
    move-result v12

    .line 185074296
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074297
    .line 185074298
    .line 185074299
    move-result v18

    .line 185074300
    sget v12, Lgu0/l;->e:F

    .line 185074301
    .line 185074302
    invoke-interface {v0, v12}, Lc1/e;->A0(F)F

    .line 185074303
    .line 185074304
    .line 185074305
    move-result v12

    .line 185074306
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074307
    .line 185074308
    .line 185074309
    move-result v40

    .line 185074310
    sget v12, Lgu0/l;->b:F

    .line 185074311
    .line 185074312
    invoke-interface {v0, v12}, Lc1/e;->A0(F)F

    .line 185074313
    .line 185074314
    .line 185074315
    move-result v35

    .line 185074316
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 185074317
    .line 185074318
    .line 185074319
    move-result v12

    .line 185074320
    const/4 v1, 0x1

    .line 185074321
    if-ne v12, v1, :cond_294

    .line 185074322
    .line 185074323
    goto :goto_295

    .line 185074324
    :cond_294
    const/4 v1, 0x0

    .line 185074325
    :goto_295
    if-eqz v1, :cond_29a

    .line 185074326
    .line 185074327
    sget v1, Lgu0/l;->h:F

    .line 185074328
    .line 185074329
    goto :goto_29c

    .line 185074330
    :cond_29a
    sget v1, Lgu0/l;->i:F

    .line 185074331
    .line 185074332
    :goto_29c
    const/4 v12, 0x2

    .line 185074333
    int-to-float v12, v12

    .line 185074334
    mul-float v1, v1, v12

    .line 185074335
    .line 185074336
    sget v12, Lgu0/l;->f:F

    .line 185074337
    .line 185074338
    move/from16 v41, v9

    .line 185074339
    .line 185074340
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 185074341
    .line 185074342
    .line 185074343
    move-result v9

    .line 185074344
    int-to-float v9, v9

    .line 185074345
    mul-float v12, v12, v9

    .line 185074346
    .line 185074347
    add-float/2addr v1, v12

    .line 185074348
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 185074349
    .line 185074350
    .line 185074351
    move-result v1

    .line 185074352
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 185074353
    .line 185074354
    .line 185074355
    move-result v25

    .line 185074356
    new-instance v1, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;

    .line 185074357
    .line 185074358
    move-object/from16 v26, v1

    .line 185074359
    .line 185074360
    move-object/from16 v27, v8

    .line 185074361
    .line 185074362
    move-object/from16 v28, v6

    .line 185074363
    .line 185074364
    move/from16 v29, v7

    .line 185074365
    .line 185074366
    move/from16 v30, v16

    .line 185074367
    .line 185074368
    move/from16 v31, v18

    .line 185074369
    .line 185074370
    move/from16 v32, v10

    .line 185074371
    .line 185074372
    move/from16 v34, v39

    .line 185074373
    .line 185074374
    move/from16 v36, v40

    .line 185074375
    .line 185074376
    move-object/from16 v37, v3

    .line 185074377
    .line 185074378
    move-object/from16 v38, v24

    .line 185074379
    .line 185074380
    invoke-direct/range {v26 .. v38}, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$b;-><init>(Lgu0/c;Lgu0/c;IIIIIIFILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 185074381
    .line 185074382
    .line 185074383
    new-instance v9, Landroidx/compose/ui/window/q;

    .line 185074384
    .line 185074385
    const/4 v6, 0x0

    .line 185074386
    const/16 v12, 0x3e

    .line 185074387
    .line 185074388
    invoke-direct {v9, v6, v12}, Landroidx/compose/ui/window/q;-><init>(ZI)V

    .line 185074389
    .line 185074390
    .line 185074391
    new-instance v6, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;

    .line 185074392
    .line 185074393
    move-object v12, v6

    .line 185074394
    move/from16 v29, v13

    .line 185074395
    .line 185074396
    move-object v13, v8

    .line 185074397
    move v8, v14

    .line 185074398
    move v14, v7

    .line 185074399
    move v7, v15

    .line 185074400
    move/from16 v15, v16

    .line 185074401
    .line 185074402
    move/from16 v16, v18

    .line 185074403
    .line 185074404
    move/from16 v17, v10

    .line 185074405
    .line 185074406
    move-object/from16 v18, v0

    .line 185074407
    .line 185074408
    move-object/from16 v19, p2

    .line 185074409
    .line 185074410
    move-object/from16 v20, p1

    .line 185074411
    .line 185074412
    move-wide/from16 v21, v4

    .line 185074413
    .line 185074414
    move/from16 v23, v8

    .line 185074415
    .line 185074416
    move/from16 v26, v40

    .line 185074417
    .line 185074418
    move-object/from16 v27, v3

    .line 185074419
    .line 185074420
    move/from16 v28, v39

    .line 185074421
    .line 185074422
    invoke-direct/range {v12 .. v28}, Lcom/bytedance/kmp/bdrichtext/ui/selection/popup/a$a;-><init>(Lgu0/c;IIIILc1/e;Ljava/util/List;Lgu0/m;JFLandroidx/compose/runtime/MutableState;IILandroidx/compose/runtime/MutableState;I)V

    .line 185074423
    .line 185074424
    .line 185074425
    const v0, -0x78645365

    .line 185074426
    .line 185074427
    .line 185074428
    invoke-static {v2, v0, v6}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074429
    .line 185074430
    .line 185074431
    move-result-object v0

    .line 185074432
    const/16 v3, 0xd80

    .line 185074433
    .line 185074434
    const/4 v6, 0x2

    .line 185074435
    move-object/from16 p3, v1

    .line 185074436
    .line 185074437
    const/4 v1, 0x0

    .line 185074438
    move-object/from16 p4, v1

    .line 185074439
    .line 185074440
    move-object/from16 p5, v9

    .line 185074441
    .line 185074442
    move-object/from16 p6, v0

    .line 185074443
    .line 185074444
    move-object/from16 p7, v2

    .line 185074445
    .line 185074446
    move/from16 p8, v3

    .line 185074447
    .line 185074448
    move/from16 p9, v6

    .line 185074449
    .line 185074450
    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 185074451
    .line 185074452
    .line 185074453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074454
    .line 185074455
    .line 185074456
    move-result v0

    .line 185074457
    if-eqz v0, :cond_31e

    .line 185074458
    .line 185074459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074460
    .line 185074461
    .line 185074462
    :cond_31e
    move/from16 v9, v29

    .line 185074463
    .line 185074464
    move/from16 v6, v41

    .line 185074465
    .line 185074466
    :goto_322
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074467
    .line 185074468
    .line 185074469
    move-result-object v12

    .line 185074470
    if-eqz v12, :cond_33b

    .line 185074471
    .line 185074472
    new-instance v13, Lgu0/o;

    .line 185074473
    .line 185074474
    move-object v0, v13

    .line 185074475
    move-object/from16 v1, p0

    .line 185074476
    .line 185074477
    move-object/from16 v2, p1

    .line 185074478
    .line 185074479
    move-object/from16 v3, p2

    .line 185074480
    .line 185074481
    move/from16 v10, p10

    .line 185074482
    .line 185074483
    move/from16 v11, p11

    .line 185074484
    .line 185074485
    invoke-direct/range {v0 .. v11}, Lgu0/o;-><init>(Lgu0/d;Lgu0/m;Ljava/util/List;JFFFFII)V

    .line 185074486
    .line 185074487
    .line 185074488
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074489
    .line 185074490
    .line 185074491
    :cond_33b
    return-void
.end method


