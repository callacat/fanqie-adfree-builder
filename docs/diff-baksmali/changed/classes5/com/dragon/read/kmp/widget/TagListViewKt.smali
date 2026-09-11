## classes5/com/dragon/read/kmp/widget/TagListViewKt.smali
# added=0 removed=0 changed=10

.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/widget/FeedColorStyle;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/widget/FeedColorStyle;ZLandroidx/compose/runtime/Composer;II)V
    .registers 52

    .prologue
    .line 134610944
    move-object/from16 v7, p5

    .line 134610946
    move/from16 v0, p7

    .line 134610948
    const-string v1, ""

    .line 134610950
    move-object/from16 v2, p0

    .line 134610952
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610955
    const v1, -0x354c52c

    .line 134610958
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134610961
    const/4 v9, 0x0

    .line 134610962
    and-int/lit8 v3, v0, 0x4

    .line 134610964
    if-eqz v3, :cond_19

    .line 134610966
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134610968
    goto :goto_1b

    .line 134610969
    :cond_19
    move-object/from16 v3, p1

    .line 134610971
    :goto_1b
    and-int/lit8 v4, v0, 0x8

    .line 134610973
    const/4 v5, 0x1

    .line 134610974
    const/4 v6, 0x0

    .line 134610975
    if-eqz v4, :cond_24

    .line 134610977
    const/16 v16, 0x1

    .line 134610979
    goto :goto_26

    .line 134610980
    :cond_24
    const/16 v16, 0x0

    .line 134610982
    :goto_26
    and-int/lit8 v4, v0, 0x10

    .line 134610984
    if-eqz v4, :cond_2e

    .line 134610986
    const/4 v4, 0x0

    .line 134610987
    move-object/from16 v18, v4

    .line 134610989
    goto :goto_30

    .line 134610990
    :cond_2e
    move-object/from16 v18, p2

    .line 134610992
    :goto_30
    const/16 v19, 0x0

    .line 134610994
    and-int/lit8 v4, v0, 0x40

    .line 134610996
    if-eqz v4, :cond_3a

    .line 134610998
    sget-object v4, Lcom/dragon/read/kmp/widget/FeedColorStyle;->DEFAULT:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 134611000
    move-object v13, v4

    .line 134611001
    goto :goto_3c

    .line 134611002
    :cond_3a
    move-object/from16 v13, p3

    .line 134611004
    :goto_3c
    and-int/lit16 v0, v0, 0x80

    .line 134611006
    if-eqz v0, :cond_42

    .line 134611008
    const/4 v14, 0x0

    .line 134611009
    goto :goto_44

    .line 134611010
    :cond_42
    move/from16 v14, p4

    .line 134611012
    :goto_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611015
    move-result v0

    .line 134611016
    if-eqz v0, :cond_52

    .line 134611018
    const/4 v0, -0x1

    .line 134611019
    const-string v4, "com.dragon.read.kmp.widget.KmpTagListView (TagListView.kt:96)"

    .line 134611021
    move/from16 v8, p6

    .line 134611023
    invoke-static {v1, v8, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611026
    :cond_52
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 134611029
    move-result v0

    .line 134611030
    if-eqz v0, :cond_65

    .line 134611032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611035
    move-result v0

    .line 134611036
    if-eqz v0, :cond_61

    .line 134611038
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611041
    :cond_61
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134611044
    return-void

    .line 134611045
    :cond_65
    invoke-static {v6, v5, v7}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 134611048
    move-result-object v22

    .line 134611049
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134611051
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134611054
    move-result-object v0

    .line 134611055
    move-object v10, v0

    .line 134611056
    check-cast v10, Lc1/e;

    .line 134611058
    new-instance v15, Landroidx/compose/ui/text/a0;

    .line 134611060
    move-object/from16 v23, v15

    .line 134611062
    const-wide/16 v24, 0x0

    .line 134611064
    const/16 v0, 0xc

    .line 134611066
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134611069
    move-result-wide v26

    .line 134611070
    const/16 v28, 0x0

    .line 134611072
    const/16 v29, 0x0

    .line 134611074
    const/16 v30, 0x0

    .line 134611076
    const/16 v31, 0x0

    .line 134611078
    const-wide/16 v32, 0x0

    .line 134611080
    const/16 v34, 0x0

    .line 134611082
    const/16 v35, 0x0

    .line 134611084
    const/16 v36, 0x0

    .line 134611086
    const/16 v37, 0x0

    .line 134611088
    const-wide/16 v38, 0x0

    .line 134611090
    const/16 v40, 0x0

    .line 134611092
    const/16 v41, 0x0

    .line 134611094
    const/16 v42, 0x0

    .line 134611096
    const v43, 0xfffffd

    .line 134611099
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134611102
    const/16 v0, 0xa

    .line 134611104
    int-to-float v0, v0

    .line 134611105
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 134611107
    invoke-interface {v10, v0}, Lc1/e;->A0(F)F

    .line 134611110
    move-result v0

    .line 134611111
    invoke-interface {v10}, Lc1/n;->getFontScale()F

    .line 134611114
    move-result v1

    .line 134611115
    mul-float v17, v0, v1

    .line 134611117
    const/4 v0, 0x4

    .line 134611118
    int-to-float v0, v0

    .line 134611119
    invoke-interface {v10, v0}, Lc1/e;->A0(F)F

    .line 134611122
    move-result v21

    .line 134611123
    const/4 v0, 0x2

    .line 134611124
    int-to-float v0, v0

    .line 134611125
    new-instance v20, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 134611127
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 134611130
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134611132
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134611135
    new-instance v1, Lcom/dragon/read/kmp/widget/l5;

    .line 134611137
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/widget/l5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 134611140
    invoke-static {v3, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134611143
    move-result-object v1

    .line 134611144
    const/4 v3, 0x0

    .line 134611145
    const/4 v4, 0x0

    .line 134611146
    new-instance v5, Lcom/dragon/read/kmp/widget/s5;

    .line 134611148
    move-object v8, v5

    .line 134611149
    move-object/from16 v12, p0

    .line 134611151
    move/from16 v23, v0

    .line 134611153
    invoke-direct/range {v8 .. v23}, Lcom/dragon/read/kmp/widget/s5;-><init>(Ljava/lang/Integer;Lc1/e;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/dragon/read/kmp/widget/FeedColorStyle;ZLandroidx/compose/ui/text/a0;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;FLandroidx/compose/ui/text/x;F)V

    .line 134611156
    const v0, -0x2da66fc2

    .line 134611159
    invoke-static {v0, v5, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611162
    move-result-object v5

    .line 134611163
    const/16 v6, 0xc00

    .line 134611165
    const/4 v8, 0x6

    .line 134611166
    move-object v0, v1

    .line 134611167
    move-object v1, v3

    .line 134611168
    move v2, v4

    .line 134611169
    move-object v3, v5

    .line 134611170
    move-object/from16 v4, p5

    .line 134611172
    move v5, v6

    .line 134611173
    move v6, v8

    .line 134611174
    invoke-static/range {v0 .. v6}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134611177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611180
    move-result v0

    .line 134611181
    if-eqz v0, :cond_f2

    .line 134611183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611186
    :cond_f2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134611189
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/widget/FeedColorStyle;ZLandroidx/compose/runtime/Composer;II)V
    .registers 52

    .prologue
    .line 134610944
    move-object/from16 v7, p5

    .line 134610945
    .line 134610946
    move/from16 v0, p7

    .line 134610947
    .line 134610948
    const-string v1, ""

    .line 134610949
    .line 134610950
    move-object/from16 v2, p0

    .line 134610951
    .line 134610952
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134610953
    .line 134610954
    .line 134610955
    const v1, -0x354c52c

    .line 134610956
    .line 134610957
    .line 134610958
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134610959
    .line 134610960
    .line 134610961
    const/4 v9, 0x0

    .line 134610962
    and-int/lit8 v3, v0, 0x4

    .line 134610963
    .line 134610964
    if-eqz v3, :cond_19

    .line 134610965
    .line 134610966
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134610967
    .line 134610968
    goto :goto_1b

    .line 134610969
    :cond_19
    move-object/from16 v3, p1

    .line 134610970
    .line 134610971
    :goto_1b
    and-int/lit8 v4, v0, 0x8

    .line 134610972
    .line 134610973
    const/4 v5, 0x1

    .line 134610974
    const/4 v6, 0x0

    .line 134610975
    if-eqz v4, :cond_24

    .line 134610976
    .line 134610977
    const/16 v16, 0x1

    .line 134610978
    .line 134610979
    goto :goto_26

    .line 134610980
    :cond_24
    const/16 v16, 0x0

    .line 134610981
    .line 134610982
    :goto_26
    and-int/lit8 v4, v0, 0x10

    .line 134610983
    .line 134610984
    if-eqz v4, :cond_2e

    .line 134610985
    .line 134610986
    const/4 v4, 0x0

    .line 134610987
    move-object/from16 v18, v4

    .line 134610988
    .line 134610989
    goto :goto_30

    .line 134610990
    :cond_2e
    move-object/from16 v18, p2

    .line 134610991
    .line 134610992
    :goto_30
    const/16 v19, 0x0

    .line 134610993
    .line 134610994
    and-int/lit8 v4, v0, 0x40

    .line 134610995
    .line 134610996
    if-eqz v4, :cond_3a

    .line 134610997
    .line 134610998
    sget-object v4, Lcom/dragon/read/kmp/widget/FeedColorStyle;->DEFAULT:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 134610999
    .line 134611000
    move-object v13, v4

    .line 134611001
    goto :goto_3c

    .line 134611002
    :cond_3a
    move-object/from16 v13, p3

    .line 134611003
    .line 134611004
    :goto_3c
    and-int/lit16 v0, v0, 0x80

    .line 134611005
    .line 134611006
    if-eqz v0, :cond_42

    .line 134611007
    .line 134611008
    const/4 v14, 0x0

    .line 134611009
    goto :goto_44

    .line 134611010
    :cond_42
    move/from16 v14, p4

    .line 134611011
    .line 134611012
    :goto_44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611013
    .line 134611014
    .line 134611015
    move-result v0

    .line 134611016
    if-eqz v0, :cond_52

    .line 134611017
    .line 134611018
    const/4 v0, -0x1

    .line 134611019
    const-string v4, "com.dragon.read.kmp.widget.KmpTagListView (TagListView.kt:96)"

    .line 134611020
    .line 134611021
    move/from16 v8, p6

    .line 134611022
    .line 134611023
    invoke-static {v1, v8, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611024
    .line 134611025
    .line 134611026
    :cond_52
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 134611027
    .line 134611028
    .line 134611029
    move-result v0

    .line 134611030
    if-eqz v0, :cond_65

    .line 134611031
    .line 134611032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611033
    .line 134611034
    .line 134611035
    move-result v0

    .line 134611036
    if-eqz v0, :cond_61

    .line 134611037
    .line 134611038
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611039
    .line 134611040
    .line 134611041
    :cond_61
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134611042
    .line 134611043
    .line 134611044
    return-void

    .line 134611045
    :cond_65
    invoke-static {v6, v5, v7}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 134611046
    .line 134611047
    .line 134611048
    move-result-object v22

    .line 134611049
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134611050
    .line 134611051
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134611052
    .line 134611053
    .line 134611054
    move-result-object v0

    .line 134611055
    move-object v10, v0

    .line 134611056
    check-cast v10, Lc1/e;

    .line 134611057
    .line 134611058
    new-instance v15, Landroidx/compose/ui/text/a0;

    .line 134611059
    .line 134611060
    move-object/from16 v23, v15

    .line 134611061
    .line 134611062
    const-wide/16 v24, 0x0

    .line 134611063
    .line 134611064
    const/16 v0, 0xc

    .line 134611065
    .line 134611066
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134611067
    .line 134611068
    .line 134611069
    move-result-wide v26

    .line 134611070
    const/16 v28, 0x0

    .line 134611071
    .line 134611072
    const/16 v29, 0x0

    .line 134611073
    .line 134611074
    const/16 v30, 0x0

    .line 134611075
    .line 134611076
    const/16 v31, 0x0

    .line 134611077
    .line 134611078
    const-wide/16 v32, 0x0

    .line 134611079
    .line 134611080
    const/16 v34, 0x0

    .line 134611081
    .line 134611082
    const/16 v35, 0x0

    .line 134611083
    .line 134611084
    const/16 v36, 0x0

    .line 134611085
    .line 134611086
    const/16 v37, 0x0

    .line 134611087
    .line 134611088
    const-wide/16 v38, 0x0

    .line 134611089
    .line 134611090
    const/16 v40, 0x0

    .line 134611091
    .line 134611092
    const/16 v41, 0x0

    .line 134611093
    .line 134611094
    const/16 v42, 0x0

    .line 134611095
    .line 134611096
    const v43, 0xfffffd

    .line 134611097
    .line 134611098
    .line 134611099
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 134611100
    .line 134611101
    .line 134611102
    const/16 v0, 0xa

    .line 134611103
    .line 134611104
    int-to-float v0, v0

    .line 134611105
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 134611106
    .line 134611107
    invoke-interface {v10, v0}, Lc1/e;->A0(F)F

    .line 134611108
    .line 134611109
    .line 134611110
    move-result v0

    .line 134611111
    invoke-interface {v10}, Lc1/n;->getFontScale()F

    .line 134611112
    .line 134611113
    .line 134611114
    move-result v1

    .line 134611115
    mul-float v17, v0, v1

    .line 134611116
    .line 134611117
    const/4 v0, 0x4

    .line 134611118
    int-to-float v0, v0

    .line 134611119
    invoke-interface {v10, v0}, Lc1/e;->A0(F)F

    .line 134611120
    .line 134611121
    .line 134611122
    move-result v21

    .line 134611123
    const/4 v0, 0x2

    .line 134611124
    int-to-float v0, v0

    .line 134611125
    new-instance v20, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 134611126
    .line 134611127
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 134611128
    .line 134611129
    .line 134611130
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134611131
    .line 134611132
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 134611133
    .line 134611134
    .line 134611135
    new-instance v1, Lcom/dragon/read/kmp/widget/l5;

    .line 134611136
    .line 134611137
    invoke-direct {v1, v11}, Lcom/dragon/read/kmp/widget/l5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 134611138
    .line 134611139
    .line 134611140
    invoke-static {v3, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134611141
    .line 134611142
    .line 134611143
    move-result-object v1

    .line 134611144
    const/4 v3, 0x0

    .line 134611145
    const/4 v4, 0x0

    .line 134611146
    new-instance v5, Lcom/dragon/read/kmp/widget/s5;

    .line 134611147
    .line 134611148
    move-object v8, v5

    .line 134611149
    move-object/from16 v12, p0

    .line 134611150
    .line 134611151
    move/from16 v23, v0

    .line 134611152
    .line 134611153
    invoke-direct/range {v8 .. v23}, Lcom/dragon/read/kmp/widget/s5;-><init>(Ljava/lang/Integer;Lc1/e;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lcom/dragon/read/kmp/widget/FeedColorStyle;ZLandroidx/compose/ui/text/a0;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;FLandroidx/compose/ui/text/x;F)V

    .line 134611154
    .line 134611155
    .line 134611156
    const v0, -0x2da66fc2

    .line 134611157
    .line 134611158
    .line 134611159
    invoke-static {v0, v5, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611160
    .line 134611161
    .line 134611162
    move-result-object v5

    .line 134611163
    const/16 v6, 0xc00

    .line 134611164
    .line 134611165
    const/4 v8, 0x6

    .line 134611166
    move-object v0, v1

    .line 134611167
    move-object v1, v3

    .line 134611168
    move v2, v4

    .line 134611169
    move-object v3, v5

    .line 134611170
    move-object/from16 v4, p5

    .line 134611171
    .line 134611172
    move v5, v6

    .line 134611173
    move v6, v8

    .line 134611174
    invoke-static/range {v0 .. v6}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134611175
    .line 134611176
    .line 134611177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611178
    .line 134611179
    .line 134611180
    move-result v0

    .line 134611181
    if-eqz v0, :cond_f2

    .line 134611182
    .line 134611183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611184
    .line 134611185
    .line 134611186
    :cond_f2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134611187
    .line 134611188
    .line 134611189
    return-void
.end method


.method public static final b(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/ui/text/a0;JLandroidx/compose/ui/graphics/c0;ZFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/ui/text/a0;JLandroidx/compose/ui/graphics/c0;ZFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/kl;",
            "Landroidx/compose/ui/text/a0;",
            "J",
            "Landroidx/compose/ui/graphics/c0;",
            "ZFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/reading/model/kl;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361986
    move-wide/from16 v4, p2

    .line 168361988
    move-object/from16 v0, p4

    .line 168361990
    move/from16 v2, p5

    .line 168361992
    move/from16 v15, p6

    .line 168361994
    move/from16 v14, p7

    .line 168361996
    move-object/from16 v13, p8

    .line 168361998
    move/from16 v11, p10

    .line 168362000
    const v3, 0x72d2c0e

    .line 168362003
    move-object/from16 v6, p9

    .line 168362005
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362008
    move-result-object v12

    .line 168362009
    and-int/lit8 v6, v11, 0x6

    .line 168362011
    const/4 v7, 0x4

    .line 168362012
    if-nez v6, :cond_29

    .line 168362014
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362017
    move-result v6

    .line 168362018
    if-eqz v6, :cond_26

    .line 168362020
    const/4 v6, 0x4

    .line 168362021
    goto :goto_27

    .line 168362022
    :cond_26
    const/4 v6, 0x2

    .line 168362023
    :goto_27
    or-int/2addr v6, v11

    .line 168362024
    goto :goto_2a

    .line 168362025
    :cond_29
    move v6, v11

    .line 168362026
    :goto_2a
    and-int/lit8 v8, v11, 0x30

    .line 168362028
    move-object/from16 v10, p1

    .line 168362030
    if-nez v8, :cond_3c

    .line 168362032
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362035
    move-result v8

    .line 168362036
    if-eqz v8, :cond_39

    .line 168362038
    const/16 v8, 0x20

    .line 168362040
    goto :goto_3b

    .line 168362041
    :cond_39
    const/16 v8, 0x10

    .line 168362043
    :goto_3b
    or-int/2addr v6, v8

    .line 168362044
    :cond_3c
    and-int/lit16 v8, v11, 0x180

    .line 168362046
    if-nez v8, :cond_4c

    .line 168362048
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168362051
    move-result v8

    .line 168362052
    if-eqz v8, :cond_49

    .line 168362054
    const/16 v8, 0x100

    .line 168362056
    goto :goto_4b

    .line 168362057
    :cond_49
    const/16 v8, 0x80

    .line 168362059
    :goto_4b
    or-int/2addr v6, v8

    .line 168362060
    :cond_4c
    and-int/lit16 v8, v11, 0xc00

    .line 168362062
    if-nez v8, :cond_5c

    .line 168362064
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362067
    move-result v8

    .line 168362068
    if-eqz v8, :cond_59

    .line 168362070
    const/16 v8, 0x800

    .line 168362072
    goto :goto_5b

    .line 168362073
    :cond_59
    const/16 v8, 0x400

    .line 168362075
    :goto_5b
    or-int/2addr v6, v8

    .line 168362076
    :cond_5c
    and-int/lit16 v8, v11, 0x6000

    .line 168362078
    if-nez v8, :cond_6c

    .line 168362080
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362083
    move-result v8

    .line 168362084
    if-eqz v8, :cond_69

    .line 168362086
    const/16 v8, 0x4000

    .line 168362088
    goto :goto_6b

    .line 168362089
    :cond_69
    const/16 v8, 0x2000

    .line 168362091
    :goto_6b
    or-int/2addr v6, v8

    .line 168362092
    :cond_6c
    const/high16 v8, 0x30000

    .line 168362094
    and-int/2addr v8, v11

    .line 168362095
    if-nez v8, :cond_7d

    .line 168362097
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362100
    move-result v8

    .line 168362101
    if-eqz v8, :cond_7a

    .line 168362103
    const/high16 v8, 0x20000

    .line 168362105
    goto :goto_7c

    .line 168362106
    :cond_7a
    const/high16 v8, 0x10000

    .line 168362108
    :goto_7c
    or-int/2addr v6, v8

    .line 168362109
    :cond_7d
    const/high16 v8, 0x180000

    .line 168362111
    and-int/2addr v8, v11

    .line 168362112
    if-nez v8, :cond_8e

    .line 168362114
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362117
    move-result v8

    .line 168362118
    if-eqz v8, :cond_8b

    .line 168362120
    const/high16 v8, 0x100000

    .line 168362122
    goto :goto_8d

    .line 168362123
    :cond_8b
    const/high16 v8, 0x80000

    .line 168362125
    :goto_8d
    or-int/2addr v6, v8

    .line 168362126
    :cond_8e
    const/high16 v8, 0xc00000

    .line 168362128
    and-int/2addr v8, v11

    .line 168362129
    if-nez v8, :cond_9f

    .line 168362131
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362134
    move-result v8

    .line 168362135
    if-eqz v8, :cond_9c

    .line 168362137
    const/high16 v8, 0x800000

    .line 168362139
    goto :goto_9e

    .line 168362140
    :cond_9c
    const/high16 v8, 0x400000

    .line 168362142
    :goto_9e
    or-int/2addr v6, v8

    .line 168362143
    :cond_9f
    move v8, v6

    .line 168362144
    const v6, 0x492493

    .line 168362147
    and-int/2addr v6, v8

    .line 168362148
    const v9, 0x492492

    .line 168362151
    if-eq v6, v9, :cond_ab

    .line 168362153
    const/4 v6, 0x1

    .line 168362154
    goto :goto_ac

    .line 168362155
    :cond_ab
    const/4 v6, 0x0

    .line 168362156
    :goto_ac
    and-int/lit8 v9, v8, 0x1

    .line 168362158
    invoke-interface {v12, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362161
    move-result v6

    .line 168362162
    if-eqz v6, :cond_5fb

    .line 168362164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362167
    move-result v6

    .line 168362168
    if-eqz v6, :cond_c0

    .line 168362170
    const/4 v6, -0x1

    .line 168362171
    const-string v9, "com.dragon.read.kmp.widget.RowRecContent (TagListView.kt:754)"

    .line 168362173
    invoke-static {v3, v8, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362176
    :cond_c0
    if-eqz v14, :cond_c6

    .line 168362178
    if-eqz v0, :cond_c6

    .line 168362180
    const/4 v3, 0x1

    .line 168362181
    goto :goto_c7

    .line 168362182
    :cond_c6
    const/4 v3, 0x0

    .line 168362183
    :goto_c7
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362188
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362190
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362192
    const/4 v14, 0x0

    .line 168362193
    const/4 v10, 0x0

    .line 168362194
    const/4 v15, 0x6

    .line 168362195
    if-eqz v3, :cond_e8

    .line 168362197
    int-to-float v11, v7

    .line 168362198
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 168362200
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 168362203
    move-result-object v11

    .line 168362204
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362207
    move-result-object v11

    .line 168362208
    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168362211
    invoke-static {v11, v0, v10, v14, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168362214
    move-result-object v11

    .line 168362215
    goto :goto_e9

    .line 168362216
    :cond_e8
    move-object v11, v9

    .line 168362217
    :goto_e9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362220
    if-eqz v3, :cond_f4

    .line 168362222
    int-to-float v7, v7

    .line 168362223
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 168362225
    move v9, v7

    .line 168362226
    const/4 v7, 0x0

    .line 168362227
    goto :goto_f8

    .line 168362228
    :cond_f4
    const/4 v7, 0x0

    .line 168362229
    int-to-float v9, v7

    .line 168362230
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 168362232
    :goto_f8
    if-eqz v3, :cond_fd

    .line 168362234
    const/4 v3, 0x1

    .line 168362235
    int-to-float v10, v3

    .line 168362236
    goto :goto_ff

    .line 168362237
    :cond_fd
    const/4 v3, 0x1

    .line 168362238
    int-to-float v10, v7

    .line 168362239
    :goto_ff
    invoke-static {v11, v9, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168362242
    move-result-object v7

    .line 168362243
    iget-object v9, v1, Lcom/bytedance/kmp/reading/model/kl;->b:Ljava/lang/Boolean;

    .line 168362245
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168362247
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362250
    move-result v9

    .line 168362251
    if-eqz v9, :cond_111

    .line 168362253
    if-eqz v13, :cond_111

    .line 168362255
    const/4 v9, 0x1

    .line 168362256
    goto :goto_112

    .line 168362257
    :cond_111
    const/4 v9, 0x0

    .line 168362258
    :goto_112
    const v10, -0x615d173a

    .line 168362261
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362264
    const/high16 v10, 0x1c00000

    .line 168362266
    and-int/2addr v10, v8

    .line 168362267
    const/high16 v11, 0x800000

    .line 168362269
    if-ne v10, v11, :cond_121

    .line 168362271
    const/4 v10, 0x1

    .line 168362272
    goto :goto_122

    .line 168362273
    :cond_121
    const/4 v10, 0x0

    .line 168362274
    :goto_122
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362277
    move-result v11

    .line 168362278
    or-int/2addr v10, v11

    .line 168362279
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362282
    move-result-object v11

    .line 168362283
    if-nez v10, :cond_135

    .line 168362285
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362287
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362290
    move-result-object v10

    .line 168362291
    if-ne v11, v10, :cond_13d

    .line 168362293
    :cond_135
    new-instance v11, Lcom/dragon/read/kmp/widget/m5;

    .line 168362295
    invoke-direct {v11, v13, v1}, Lcom/dragon/read/kmp/widget/m5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/kl;)V

    .line 168362298
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362301
    :cond_13d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 168362303
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362306
    invoke-static {v7, v11, v9}, Lcom/dragon/read/kmp/widget/TagListViewKt;->f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 168362309
    move-result-object v7

    .line 168362310
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362315
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362317
    const/16 v10, 0x30

    .line 168362319
    invoke-static {v9, v6, v12, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362322
    move-result-object v6

    .line 168362323
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362326
    move-result-wide v9

    .line 168362327
    const/16 v11, 0x20

    .line 168362329
    ushr-long v16, v9, v11

    .line 168362331
    xor-long v9, v9, v16

    .line 168362333
    long-to-int v10, v9

    .line 168362334
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362337
    move-result-object v9

    .line 168362338
    invoke-static {v12, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362341
    move-result-object v7

    .line 168362342
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362347
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362349
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362352
    move-result-object v3

    .line 168362353
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 168362355
    if-eqz v3, :cond_5f5

    .line 168362357
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362360
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362363
    move-result v3

    .line 168362364
    if-eqz v3, :cond_182

    .line 168362366
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362369
    goto :goto_185

    .line 168362370
    :cond_182
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362373
    :goto_185
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 168362375
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362377
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362380
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362382
    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362385
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362387
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362390
    move-result v6

    .line 168362391
    if-nez v6, :cond_1a7

    .line 168362393
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362396
    move-result-object v6

    .line 168362397
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362400
    move-result-object v9

    .line 168362401
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362404
    move-result v6

    .line 168362405
    if-nez v6, :cond_1b5

    .line 168362407
    :cond_1a7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362410
    move-result-object v6

    .line 168362411
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362414
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362417
    move-result-object v6

    .line 168362418
    invoke-interface {v12, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362421
    :cond_1b5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362423
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362426
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 168362428
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 168362430
    const-string v11, ""

    .line 168362432
    if-nez v3, :cond_1c4

    .line 168362434
    move-object v10, v11

    .line 168362435
    goto :goto_1c5

    .line 168362436
    :cond_1c4
    move-object v10, v3

    .line 168362437
    :goto_1c5
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 168362439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362442
    const/4 v3, 0x0

    .line 168362443
    invoke-static {v12, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168362446
    move-result-object v6

    .line 168362447
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 168362450
    move-result v3

    .line 168362451
    if-eqz v3, :cond_1da

    .line 168362453
    if-nez v2, :cond_1da

    .line 168362455
    const/16 v27, 0x1

    .line 168362457
    goto :goto_1dc

    .line 168362458
    :cond_1da
    const/16 v27, 0x0

    .line 168362460
    :goto_1dc
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 168362462
    if-eqz v3, :cond_1e4

    .line 168362464
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/rj;->l:Ljava/util/List;

    .line 168362466
    if-nez v3, :cond_1e8

    .line 168362468
    :cond_1e4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168362471
    move-result-object v3

    .line 168362472
    :cond_1e8
    new-instance v6, Lcom/dragon/read/kmp/widget/TagListViewKt$b;

    .line 168362474
    invoke-direct {v6}, Lcom/dragon/read/kmp/widget/TagListViewKt$b;-><init>()V

    .line 168362477
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 168362480
    move-result-object v3

    .line 168362481
    const v6, -0xff811a8

    .line 168362484
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362487
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168362490
    move-result-object v28

    .line 168362491
    const/4 v7, 0x0

    .line 168362492
    :goto_1fc
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 168362495
    move-result v3

    .line 168362496
    const/high16 v29, 0x380000

    .line 168362498
    if-eqz v3, :cond_544

    .line 168362500
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362503
    move-result-object v3

    .line 168362504
    move-object v9, v3

    .line 168362505
    check-cast v9, Lcom/bytedance/kmp/reading/model/tj;

    .line 168362507
    iget-object v3, v9, Lcom/bytedance/kmp/reading/model/tj;->a:Ljava/lang/Long;

    .line 168362509
    if-eqz v3, :cond_215

    .line 168362511
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 168362514
    move-result-wide v14

    .line 168362515
    long-to-int v3, v14

    .line 168362516
    goto :goto_216

    .line 168362517
    :cond_215
    const/4 v3, 0x0

    .line 168362518
    :goto_216
    const/4 v14, 0x0

    .line 168362519
    invoke-static {v3, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168362522
    move-result v15

    .line 168362523
    iget-object v3, v9, Lcom/bytedance/kmp/reading/model/tj;->b:Ljava/lang/Long;

    .line 168362525
    move/from16 v21, v15

    .line 168362527
    if-eqz v3, :cond_229

    .line 168362529
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 168362532
    move-result-wide v14

    .line 168362533
    long-to-int v3, v14

    .line 168362534
    move/from16 v15, v21

    .line 168362536
    goto :goto_22c

    .line 168362537
    :cond_229
    move/from16 v3, v21

    .line 168362539
    move v15, v3

    .line 168362540
    :goto_22c
    invoke-static {v3, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168362543
    move-result v14

    .line 168362544
    const v3, -0xff80665

    .line 168362547
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362550
    if-ge v7, v15, :cond_2a9

    .line 168362552
    invoke-virtual {v10, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168362555
    move-result-object v6

    .line 168362556
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168362559
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 168362562
    move-result v3

    .line 168362563
    if-lez v3, :cond_247

    .line 168362565
    const/4 v7, 0x1

    .line 168362566
    goto :goto_248

    .line 168362567
    :cond_247
    const/4 v7, 0x0

    .line 168362568
    :goto_248
    if-eqz v7, :cond_2a9

    .line 168362570
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 168362572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362575
    sget v17, Lb1/u;->c:I

    .line 168362577
    const/4 v3, 0x0

    .line 168362578
    const/16 v16, 0x1

    .line 168362580
    const-wide/16 v21, 0x0

    .line 168362582
    move-object/from16 v23, v6

    .line 168362584
    move-wide/from16 v6, v21

    .line 168362586
    const/16 v21, 0x0

    .line 168362588
    move v3, v8

    .line 168362589
    move-object/from16 v8, v21

    .line 168362591
    move-object/from16 v31, v9

    .line 168362593
    move-object/from16 v9, v21

    .line 168362595
    move-object/from16 v32, v10

    .line 168362597
    move-object/from16 v10, v21

    .line 168362599
    const-wide/16 v21, 0x0

    .line 168362601
    move-object/from16 v34, v11

    .line 168362603
    move-object/from16 v33, v12

    .line 168362605
    move-wide/from16 v11, v21

    .line 168362607
    const/16 v18, 0x0

    .line 168362609
    move-object/from16 v13, v18

    .line 168362611
    move/from16 v35, v14

    .line 168362613
    const/16 v36, 0x0

    .line 168362615
    move-object/from16 v14, v18

    .line 168362617
    const-wide/16 v18, 0x0

    .line 168362619
    move/from16 v38, v15

    .line 168362621
    const/16 v37, 0x1

    .line 168362623
    move-wide/from16 v15, v18

    .line 168362625
    const/16 v18, 0x0

    .line 168362627
    const/16 v19, 0x1

    .line 168362629
    const/16 v20, 0x0

    .line 168362631
    const/16 v21, 0x0

    .line 168362633
    and-int/lit16 v6, v3, 0x380

    .line 168362635
    move/from16 v24, v6

    .line 168362637
    shl-int/lit8 v6, v3, 0xf

    .line 168362639
    and-int v6, v6, v29

    .line 168362641
    or-int/lit16 v6, v6, 0xc30

    .line 168362643
    move/from16 v25, v6

    .line 168362645
    const v26, 0xd7fa

    .line 168362648
    move-object/from16 v2, v23

    .line 168362650
    move-wide v6, v4

    .line 168362651
    move-wide/from16 v4, p2

    .line 168362653
    move-object/from16 v22, p1

    .line 168362655
    move-object/from16 v23, v33

    .line 168362657
    move v0, v3

    .line 168362658
    const/4 v3, 0x0

    .line 168362659
    const-wide/16 v6, 0x0

    .line 168362661
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362664
    goto :goto_2ba

    .line 168362665
    :cond_2a9
    move v0, v8

    .line 168362666
    move-object/from16 v31, v9

    .line 168362668
    move-object/from16 v32, v10

    .line 168362670
    move-object/from16 v34, v11

    .line 168362672
    move-object/from16 v33, v12

    .line 168362674
    move/from16 v35, v14

    .line 168362676
    move/from16 v38, v15

    .line 168362678
    const/16 v36, 0x0

    .line 168362680
    const/16 v37, 0x1

    .line 168362682
    :goto_2ba
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362685
    move-object/from16 v3, v31

    .line 168362687
    if-eqz v27, :cond_2c5

    .line 168362689
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/tj;->e:Ljava/lang/String;

    .line 168362691
    if-nez v1, :cond_2c7

    .line 168362693
    :cond_2c5
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/tj;->d:Ljava/lang/String;

    .line 168362695
    :cond_2c7
    move/from16 v15, v35

    .line 168362697
    move/from16 v2, v38

    .line 168362699
    sub-int v14, v15, v2

    .line 168362701
    const/4 v13, 0x0

    .line 168362702
    invoke-static {v14, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168362705
    move-result v10

    .line 168362706
    if-eqz v1, :cond_2dd

    .line 168362708
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168362711
    move-result v4

    .line 168362712
    if-nez v4, :cond_2db

    .line 168362714
    goto :goto_2dd

    .line 168362715
    :cond_2db
    const/4 v4, 0x0

    .line 168362716
    goto :goto_2de

    .line 168362717
    :cond_2dd
    :goto_2dd
    const/4 v4, 0x1

    .line 168362718
    :goto_2de
    if-nez v4, :cond_3fb

    .line 168362720
    const v2, 0x6b17c4f2

    .line 168362723
    move-object/from16 v14, v33

    .line 168362725
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362728
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168362730
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362733
    move-result-object v2

    .line 168362734
    check-cast v2, Lc1/e;

    .line 168362736
    const v3, -0x3e9c1896

    .line 168362739
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362742
    const/16 v3, 0xc

    .line 168362744
    const/4 v12, 0x6

    .line 168362745
    invoke-static {v3, v14, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 168362748
    move-result v3

    .line 168362749
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 168362752
    move-result v3

    .line 168362753
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362756
    int-to-float v4, v10

    .line 168362757
    mul-float v3, v3, v4

    .line 168362759
    const v4, -0x3e9c0f36

    .line 168362762
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362765
    const/16 v11, 0xe

    .line 168362767
    invoke-static {v11, v14, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 168362770
    move-result v4

    .line 168362771
    invoke-interface {v2, v4}, Lc1/e;->A0(F)F

    .line 168362774
    move-result v9

    .line 168362775
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362778
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362781
    move-result-object v4

    .line 168362782
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362785
    move-result-object v6

    .line 168362786
    const v5, 0x6e3c21fe

    .line 168362789
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362792
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362795
    move-result-object v5

    .line 168362796
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362798
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362801
    move-result-object v7

    .line 168362802
    if-ne v5, v7, :cond_33e

    .line 168362804
    new-instance v5, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$initialWidthState$1$1;

    .line 168362806
    const/4 v8, 0x0

    .line 168362807
    invoke-direct {v5, v8}, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$initialWidthState$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 168362810
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362813
    goto :goto_33f

    .line 168362814
    :cond_33e
    const/4 v8, 0x0

    .line 168362815
    :goto_33f
    move-object v7, v5

    .line 168362816
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 168362818
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362821
    const/16 v17, 0x0

    .line 168362823
    move-object v5, v1

    .line 168362824
    move-object v8, v14

    .line 168362825
    move v13, v9

    .line 168362826
    move/from16 v9, v17

    .line 168362828
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168362831
    move-result-object v4

    .line 168362832
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362835
    move-result-object v5

    .line 168362836
    check-cast v5, Ljava/lang/Number;

    .line 168362838
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 168362841
    move-result v5

    .line 168362842
    const v6, -0x6815fd56

    .line 168362845
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362848
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362851
    move-result v7

    .line 168362852
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362855
    move-result v8

    .line 168362856
    or-int/2addr v7, v8

    .line 168362857
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362860
    move-result v5

    .line 168362861
    or-int/2addr v5, v7

    .line 168362862
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362865
    move-result-object v7

    .line 168362866
    if-nez v5, :cond_37a

    .line 168362868
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362871
    move-result-object v5

    .line 168362872
    if-ne v7, v5, :cond_38b

    .line 168362874
    :cond_37a
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362877
    move-result-object v4

    .line 168362878
    check-cast v4, Ljava/lang/Number;

    .line 168362880
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 168362883
    move-result v4

    .line 168362884
    invoke-static {v4}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 168362887
    move-result-object v7

    .line 168362888
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362891
    :cond_38b
    check-cast v7, Landroidx/compose/runtime/r1;

    .line 168362893
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362896
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362899
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362902
    move-result v4

    .line 168362903
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362906
    move-result v5

    .line 168362907
    or-int/2addr v4, v5

    .line 168362908
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362911
    move-result v5

    .line 168362912
    or-int/2addr v4, v5

    .line 168362913
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362916
    move-result-object v5

    .line 168362917
    if-nez v4, :cond_3ad

    .line 168362919
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362922
    move-result-object v4

    .line 168362923
    if-ne v5, v4, :cond_3b5

    .line 168362925
    :cond_3ad
    new-instance v5, Lcom/dragon/read/kmp/widget/TagListViewKt$a;

    .line 168362927
    invoke-direct {v5, v13, v3, v7}, Lcom/dragon/read/kmp/widget/TagListViewKt$a;-><init>(FFLandroidx/compose/runtime/r1;)V

    .line 168362930
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362933
    :cond_3b5
    move-object v8, v5

    .line 168362934
    check-cast v8, Lcom/dragon/read/kmp/widget/TagListViewKt$a;

    .line 168362936
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362939
    invoke-interface {v7}, Landroidx/compose/runtime/v0;->b()F

    .line 168362942
    move-result v3

    .line 168362943
    invoke-interface {v2, v3}, Lc1/e;->g1(F)F

    .line 168362946
    move-result v2

    .line 168362947
    const-string v5, "tag_img"

    .line 168362949
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 168362951
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 168362954
    sget-object v3, Lav0/k;->b:Lav0/k$a;

    .line 168362956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362959
    sget-object v3, Lav0/k;->f:Lav0/k;

    .line 168362961
    invoke-virtual {v6, v3}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 168362964
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168362966
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362968
    invoke-static {v11, v14, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 168362971
    move-result v4

    .line 168362972
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168362975
    move-result-object v7

    .line 168362976
    const/4 v9, 0x0

    .line 168362977
    const/4 v10, 0x0

    .line 168362978
    const/16 v2, 0x30

    .line 168362980
    const/16 v13, 0x60

    .line 168362982
    move-object v4, v1

    .line 168362983
    move-object v11, v14

    .line 168362984
    const/4 v1, 0x6

    .line 168362985
    move v12, v2

    .line 168362986
    const/4 v2, 0x0

    .line 168362987
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 168362990
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362993
    move-object/from16 v33, v14

    .line 168362995
    move/from16 v29, v15

    .line 168362997
    move-object/from16 v1, v34

    .line 168362999
    const/16 v30, 0x0

    .line 168363001
    goto/16 :goto_52e

    .line 168363003
    :cond_3fb
    move-object/from16 v14, v33

    .line 168363005
    const/4 v1, 0x6

    .line 168363006
    const/4 v4, 0x0

    .line 168363007
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/tj;->c:Ljava/lang/String;

    .line 168363009
    if-eqz v5, :cond_40c

    .line 168363011
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 168363014
    move-result v5

    .line 168363015
    if-nez v5, :cond_40a

    .line 168363017
    goto :goto_40c

    .line 168363018
    :cond_40a
    const/4 v5, 0x0

    .line 168363019
    goto :goto_40d

    .line 168363020
    :cond_40c
    :goto_40c
    const/4 v5, 0x1

    .line 168363021
    :goto_40d
    if-nez v5, :cond_4bf

    .line 168363023
    const v5, 0x6b34481d

    .line 168363026
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363029
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/tj;->c:Ljava/lang/String;

    .line 168363031
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168363034
    sget-object v5, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 168363036
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363039
    sget-object v5, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 168363041
    const v6, 0x4c5de2

    .line 168363044
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363047
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363050
    move-result v6

    .line 168363051
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363054
    move-result-object v7

    .line 168363055
    if-nez v6, :cond_43c

    .line 168363057
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363059
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363062
    move-result-object v6

    .line 168363063
    if-ne v7, v6, :cond_43a

    .line 168363065
    goto :goto_43c

    .line 168363066
    :cond_43a
    const/4 v13, 0x0

    .line 168363067
    goto :goto_445

    .line 168363068
    :cond_43c
    :goto_43c
    new-instance v7, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;

    .line 168363070
    const/4 v13, 0x0

    .line 168363071
    invoke-direct {v7, v3, v13}, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 168363074
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363077
    :goto_445
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 168363079
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363082
    invoke-static {v5, v3, v7, v14, v4}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168363085
    move-result-object v3

    .line 168363086
    move-object/from16 v5, v32

    .line 168363088
    invoke-virtual {v5, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168363091
    move-result-object v2

    .line 168363092
    move-object/from16 v11, v34

    .line 168363094
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168363097
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168363100
    move-result v6

    .line 168363101
    if-lez v6, :cond_461

    .line 168363103
    const/4 v6, 0x1

    .line 168363104
    goto :goto_462

    .line 168363105
    :cond_461
    const/4 v6, 0x0

    .line 168363106
    :goto_462
    if-eqz v6, :cond_4ad

    .line 168363108
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363111
    move-result-object v3

    .line 168363112
    move-object v10, v3

    .line 168363113
    check-cast v10, Landroidx/compose/ui/text/font/p;

    .line 168363115
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 168363117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363120
    sget v17, Lb1/u;->c:I

    .line 168363122
    const/4 v3, 0x0

    .line 168363123
    const-wide/16 v6, 0x0

    .line 168363125
    const/4 v8, 0x0

    .line 168363126
    const/4 v9, 0x0

    .line 168363127
    const-wide/16 v18, 0x0

    .line 168363129
    move-object v1, v11

    .line 168363130
    move-wide/from16 v11, v18

    .line 168363132
    const/16 v16, 0x0

    .line 168363134
    move-object/from16 v30, v13

    .line 168363136
    move-object/from16 v13, v16

    .line 168363138
    move-object/from16 v33, v14

    .line 168363140
    move-object/from16 v14, v16

    .line 168363142
    move/from16 v39, v15

    .line 168363144
    move-wide/from16 v15, v18

    .line 168363146
    const/16 v18, 0x0

    .line 168363148
    const/16 v19, 0x1

    .line 168363150
    const/16 v20, 0x0

    .line 168363152
    const/16 v21, 0x0

    .line 168363154
    and-int/lit16 v4, v0, 0x380

    .line 168363156
    move/from16 v24, v4

    .line 168363158
    shl-int/lit8 v4, v0, 0xf

    .line 168363160
    and-int v4, v4, v29

    .line 168363162
    or-int/lit16 v4, v4, 0xc30

    .line 168363164
    move/from16 v25, v4

    .line 168363166
    const v26, 0xd7ba

    .line 168363169
    move-object/from16 v40, v5

    .line 168363171
    move-wide/from16 v4, p2

    .line 168363173
    move-object/from16 v22, p1

    .line 168363175
    move-object/from16 v23, v33

    .line 168363177
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363180
    goto :goto_4b6

    .line 168363181
    :cond_4ad
    move-object/from16 v40, v5

    .line 168363183
    move-object v1, v11

    .line 168363184
    move-object/from16 v30, v13

    .line 168363186
    move-object/from16 v33, v14

    .line 168363188
    move/from16 v39, v15

    .line 168363190
    :goto_4b6
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363193
    move/from16 v29, v39

    .line 168363195
    move-object/from16 v32, v40

    .line 168363197
    goto/16 :goto_52e

    .line 168363199
    :cond_4bf
    move-object/from16 v33, v14

    .line 168363201
    move/from16 v39, v15

    .line 168363203
    move-object/from16 v40, v32

    .line 168363205
    move-object/from16 v1, v34

    .line 168363207
    const/16 v30, 0x0

    .line 168363209
    const v3, 0x6b431f11

    .line 168363212
    move-object/from16 v4, v33

    .line 168363214
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363217
    move/from16 v5, v39

    .line 168363219
    move-object/from16 v15, v40

    .line 168363221
    invoke-virtual {v15, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168363224
    move-result-object v2

    .line 168363225
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168363228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168363231
    move-result v3

    .line 168363232
    if-lez v3, :cond_4e4

    .line 168363234
    const/4 v3, 0x1

    .line 168363235
    goto :goto_4e5

    .line 168363236
    :cond_4e4
    const/4 v3, 0x0

    .line 168363237
    :goto_4e5
    if-eqz v3, :cond_525

    .line 168363239
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 168363241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363244
    sget v17, Lb1/u;->c:I

    .line 168363246
    const/4 v3, 0x0

    .line 168363247
    const-wide/16 v6, 0x0

    .line 168363249
    const/4 v8, 0x0

    .line 168363250
    const/4 v9, 0x0

    .line 168363251
    const/4 v10, 0x0

    .line 168363252
    const-wide/16 v11, 0x0

    .line 168363254
    const/4 v13, 0x0

    .line 168363255
    const/4 v14, 0x0

    .line 168363256
    const-wide/16 v18, 0x0

    .line 168363258
    move-object/from16 v32, v15

    .line 168363260
    move-wide/from16 v15, v18

    .line 168363262
    const/16 v18, 0x0

    .line 168363264
    const/16 v19, 0x1

    .line 168363266
    const/16 v20, 0x0

    .line 168363268
    const/16 v21, 0x0

    .line 168363270
    and-int/lit16 v3, v0, 0x380

    .line 168363272
    move/from16 v24, v3

    .line 168363274
    shl-int/lit8 v3, v0, 0xf

    .line 168363276
    and-int v3, v3, v29

    .line 168363278
    or-int/lit16 v3, v3, 0xc30

    .line 168363280
    move/from16 v25, v3

    .line 168363282
    const v26, 0xd7fa

    .line 168363285
    move-object v3, v4

    .line 168363286
    move/from16 v29, v5

    .line 168363288
    move-wide/from16 v4, p2

    .line 168363290
    move-object/from16 v22, p1

    .line 168363292
    move-object/from16 v23, v3

    .line 168363294
    move-object/from16 v33, v3

    .line 168363296
    const/4 v3, 0x0

    .line 168363297
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363300
    goto :goto_52b

    .line 168363301
    :cond_525
    move-object/from16 v33, v4

    .line 168363303
    move/from16 v29, v5

    .line 168363305
    move-object/from16 v32, v15

    .line 168363307
    :goto_52b
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363310
    :goto_52e
    move-wide/from16 v4, p2

    .line 168363312
    move/from16 v2, p5

    .line 168363314
    move-object/from16 v13, p8

    .line 168363316
    move v8, v0

    .line 168363317
    move-object v11, v1

    .line 168363318
    move/from16 v7, v29

    .line 168363320
    move-object/from16 v10, v32

    .line 168363322
    move-object/from16 v12, v33

    .line 168363324
    const/4 v14, 0x0

    .line 168363325
    const/4 v15, 0x6

    .line 168363326
    move-object/from16 v1, p0

    .line 168363328
    move-object/from16 v0, p4

    .line 168363330
    goto/16 :goto_1fc

    .line 168363332
    :cond_544
    move v0, v8

    .line 168363333
    move-object/from16 v32, v10

    .line 168363335
    move-object v1, v11

    .line 168363336
    move-object/from16 v33, v12

    .line 168363338
    const/16 v36, 0x0

    .line 168363340
    const/16 v37, 0x1

    .line 168363342
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363345
    const v2, -0xff6106c

    .line 168363348
    move-object/from16 v4, v33

    .line 168363350
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363353
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 168363356
    move-result v2

    .line 168363357
    if-ge v7, v2, :cond_5a8

    .line 168363359
    move-object/from16 v11, v32

    .line 168363361
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168363364
    move-result-object v2

    .line 168363365
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168363368
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168363371
    move-result v1

    .line 168363372
    if-lez v1, :cond_570

    .line 168363374
    const/4 v15, 0x1

    .line 168363375
    goto :goto_571

    .line 168363376
    :cond_570
    const/4 v15, 0x0

    .line 168363377
    :goto_571
    if-eqz v15, :cond_5a8

    .line 168363379
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 168363381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363384
    sget v17, Lb1/u;->c:I

    .line 168363386
    const/4 v3, 0x0

    .line 168363387
    const-wide/16 v6, 0x0

    .line 168363389
    const/4 v8, 0x0

    .line 168363390
    const/4 v9, 0x0

    .line 168363391
    const/4 v10, 0x0

    .line 168363392
    const-wide/16 v11, 0x0

    .line 168363394
    const/4 v13, 0x0

    .line 168363395
    const/4 v14, 0x0

    .line 168363396
    const-wide/16 v15, 0x0

    .line 168363398
    const/16 v18, 0x0

    .line 168363400
    const/16 v19, 0x1

    .line 168363402
    const/16 v20, 0x0

    .line 168363404
    const/16 v21, 0x0

    .line 168363406
    and-int/lit16 v1, v0, 0x380

    .line 168363408
    move/from16 v24, v1

    .line 168363410
    shl-int/lit8 v0, v0, 0xf

    .line 168363412
    and-int v0, v0, v29

    .line 168363414
    or-int/lit16 v0, v0, 0xc30

    .line 168363416
    move/from16 v25, v0

    .line 168363418
    const v26, 0xd7fa

    .line 168363421
    move-object v0, v4

    .line 168363422
    move-wide/from16 v4, p2

    .line 168363424
    move-object/from16 v22, p1

    .line 168363426
    move-object/from16 v23, v0

    .line 168363428
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363431
    goto :goto_5a9

    .line 168363432
    :cond_5a8
    move-object v0, v4

    .line 168363433
    :goto_5a9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363436
    const v1, -0xff5dcbf

    .line 168363439
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363442
    cmpl-float v1, p6, v36

    .line 168363444
    if-lez v1, :cond_5e3

    .line 168363446
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 168363448
    invoke-static {v1}, Lu93/u2;->h(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168363451
    move-result-object v1

    .line 168363452
    const/4 v2, 0x0

    .line 168363453
    invoke-static {v1, v0, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 168363456
    move-result-object v4

    .line 168363457
    const-string v5, "tag_arrow"

    .line 168363459
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363461
    const/16 v2, 0xa

    .line 168363463
    const/4 v3, 0x6

    .line 168363464
    invoke-static {v2, v0, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 168363467
    move-result v2

    .line 168363468
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363471
    move-result-object v6

    .line 168363472
    const/4 v7, 0x0

    .line 168363473
    const/4 v8, 0x0

    .line 168363474
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 168363476
    move-wide/from16 v2, p2

    .line 168363478
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 168363481
    move-result-object v9

    .line 168363482
    const/16 v11, 0x30

    .line 168363484
    const/16 v12, 0xb8

    .line 168363486
    move-object v10, v0

    .line 168363487
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168363490
    goto :goto_5e5

    .line 168363491
    :cond_5e3
    move-wide/from16 v2, p2

    .line 168363493
    :goto_5e5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363496
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363502
    move-result v1

    .line 168363503
    if-eqz v1, :cond_600

    .line 168363505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363508
    goto :goto_600

    .line 168363509
    :cond_5f5
    const/16 v30, 0x0

    .line 168363511
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363514
    throw v30

    .line 168363515
    :cond_5fb
    move-wide v2, v4

    .line 168363516
    move-object v0, v12

    .line 168363517
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363520
    :cond_600
    :goto_600
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363523
    move-result-object v11

    .line 168363524
    if-eqz v11, :cond_621

    .line 168363526
    new-instance v12, Lcom/dragon/read/kmp/widget/n5;

    .line 168363528
    move-object v0, v12

    .line 168363529
    move-object/from16 v1, p0

    .line 168363531
    move-object/from16 v2, p1

    .line 168363533
    move-wide/from16 v3, p2

    .line 168363535
    move-object/from16 v5, p4

    .line 168363537
    move/from16 v6, p5

    .line 168363539
    move/from16 v7, p6

    .line 168363541
    move/from16 v8, p7

    .line 168363543
    move-object/from16 v9, p8

    .line 168363545
    move/from16 v10, p10

    .line 168363547
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/n5;-><init>(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/ui/text/a0;JLandroidx/compose/ui/graphics/c0;ZFZLkotlin/jvm/functions/Function1;I)V

    .line 168363550
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363553
    :cond_621
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/ui/text/a0;JLandroidx/compose/ui/graphics/c0;ZFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/kl;",
            "Landroidx/compose/ui/text/a0;",
            "J",
            "Landroidx/compose/ui/graphics/c0;",
            "ZFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/reading/model/kl;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361985
    .line 168361986
    move-wide/from16 v4, p2

    .line 168361987
    .line 168361988
    move-object/from16 v0, p4

    .line 168361989
    .line 168361990
    move/from16 v2, p5

    .line 168361991
    .line 168361992
    move/from16 v15, p6

    .line 168361993
    .line 168361994
    move/from16 v14, p7

    .line 168361995
    .line 168361996
    move-object/from16 v13, p8

    .line 168361997
    .line 168361998
    move/from16 v11, p10

    .line 168361999
    .line 168362000
    const v3, 0x72d2c0e

    .line 168362001
    .line 168362002
    .line 168362003
    move-object/from16 v6, p9

    .line 168362004
    .line 168362005
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362006
    .line 168362007
    .line 168362008
    move-result-object v12

    .line 168362009
    and-int/lit8 v6, v11, 0x6

    .line 168362010
    .line 168362011
    const/4 v7, 0x4

    .line 168362012
    if-nez v6, :cond_29

    .line 168362013
    .line 168362014
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362015
    .line 168362016
    .line 168362017
    move-result v6

    .line 168362018
    if-eqz v6, :cond_26

    .line 168362019
    .line 168362020
    const/4 v6, 0x4

    .line 168362021
    goto :goto_27

    .line 168362022
    :cond_26
    const/4 v6, 0x2

    .line 168362023
    :goto_27
    or-int/2addr v6, v11

    .line 168362024
    goto :goto_2a

    .line 168362025
    :cond_29
    move v6, v11

    .line 168362026
    :goto_2a
    and-int/lit8 v8, v11, 0x30

    .line 168362027
    .line 168362028
    move-object/from16 v10, p1

    .line 168362029
    .line 168362030
    if-nez v8, :cond_3c

    .line 168362031
    .line 168362032
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362033
    .line 168362034
    .line 168362035
    move-result v8

    .line 168362036
    if-eqz v8, :cond_39

    .line 168362037
    .line 168362038
    const/16 v8, 0x20

    .line 168362039
    .line 168362040
    goto :goto_3b

    .line 168362041
    :cond_39
    const/16 v8, 0x10

    .line 168362042
    .line 168362043
    :goto_3b
    or-int/2addr v6, v8

    .line 168362044
    :cond_3c
    and-int/lit16 v8, v11, 0x180

    .line 168362045
    .line 168362046
    if-nez v8, :cond_4c

    .line 168362047
    .line 168362048
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168362049
    .line 168362050
    .line 168362051
    move-result v8

    .line 168362052
    if-eqz v8, :cond_49

    .line 168362053
    .line 168362054
    const/16 v8, 0x100

    .line 168362055
    .line 168362056
    goto :goto_4b

    .line 168362057
    :cond_49
    const/16 v8, 0x80

    .line 168362058
    .line 168362059
    :goto_4b
    or-int/2addr v6, v8

    .line 168362060
    :cond_4c
    and-int/lit16 v8, v11, 0xc00

    .line 168362061
    .line 168362062
    if-nez v8, :cond_5c

    .line 168362063
    .line 168362064
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362065
    .line 168362066
    .line 168362067
    move-result v8

    .line 168362068
    if-eqz v8, :cond_59

    .line 168362069
    .line 168362070
    const/16 v8, 0x800

    .line 168362071
    .line 168362072
    goto :goto_5b

    .line 168362073
    :cond_59
    const/16 v8, 0x400

    .line 168362074
    .line 168362075
    :goto_5b
    or-int/2addr v6, v8

    .line 168362076
    :cond_5c
    and-int/lit16 v8, v11, 0x6000

    .line 168362077
    .line 168362078
    if-nez v8, :cond_6c

    .line 168362079
    .line 168362080
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362081
    .line 168362082
    .line 168362083
    move-result v8

    .line 168362084
    if-eqz v8, :cond_69

    .line 168362085
    .line 168362086
    const/16 v8, 0x4000

    .line 168362087
    .line 168362088
    goto :goto_6b

    .line 168362089
    :cond_69
    const/16 v8, 0x2000

    .line 168362090
    .line 168362091
    :goto_6b
    or-int/2addr v6, v8

    .line 168362092
    :cond_6c
    const/high16 v8, 0x30000

    .line 168362093
    .line 168362094
    and-int/2addr v8, v11

    .line 168362095
    if-nez v8, :cond_7d

    .line 168362096
    .line 168362097
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362098
    .line 168362099
    .line 168362100
    move-result v8

    .line 168362101
    if-eqz v8, :cond_7a

    .line 168362102
    .line 168362103
    const/high16 v8, 0x20000

    .line 168362104
    .line 168362105
    goto :goto_7c

    .line 168362106
    :cond_7a
    const/high16 v8, 0x10000

    .line 168362107
    .line 168362108
    :goto_7c
    or-int/2addr v6, v8

    .line 168362109
    :cond_7d
    const/high16 v8, 0x180000

    .line 168362110
    .line 168362111
    and-int/2addr v8, v11

    .line 168362112
    if-nez v8, :cond_8e

    .line 168362113
    .line 168362114
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362115
    .line 168362116
    .line 168362117
    move-result v8

    .line 168362118
    if-eqz v8, :cond_8b

    .line 168362119
    .line 168362120
    const/high16 v8, 0x100000

    .line 168362121
    .line 168362122
    goto :goto_8d

    .line 168362123
    :cond_8b
    const/high16 v8, 0x80000

    .line 168362124
    .line 168362125
    :goto_8d
    or-int/2addr v6, v8

    .line 168362126
    :cond_8e
    const/high16 v8, 0xc00000

    .line 168362127
    .line 168362128
    and-int/2addr v8, v11

    .line 168362129
    if-nez v8, :cond_9f

    .line 168362130
    .line 168362131
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362132
    .line 168362133
    .line 168362134
    move-result v8

    .line 168362135
    if-eqz v8, :cond_9c

    .line 168362136
    .line 168362137
    const/high16 v8, 0x800000

    .line 168362138
    .line 168362139
    goto :goto_9e

    .line 168362140
    :cond_9c
    const/high16 v8, 0x400000

    .line 168362141
    .line 168362142
    :goto_9e
    or-int/2addr v6, v8

    .line 168362143
    :cond_9f
    move v8, v6

    .line 168362144
    const v6, 0x492493

    .line 168362145
    .line 168362146
    .line 168362147
    and-int/2addr v6, v8

    .line 168362148
    const v9, 0x492492

    .line 168362149
    .line 168362150
    .line 168362151
    if-eq v6, v9, :cond_ab

    .line 168362152
    .line 168362153
    const/4 v6, 0x1

    .line 168362154
    goto :goto_ac

    .line 168362155
    :cond_ab
    const/4 v6, 0x0

    .line 168362156
    :goto_ac
    and-int/lit8 v9, v8, 0x1

    .line 168362157
    .line 168362158
    invoke-interface {v12, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362159
    .line 168362160
    .line 168362161
    move-result v6

    .line 168362162
    if-eqz v6, :cond_5fb

    .line 168362163
    .line 168362164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362165
    .line 168362166
    .line 168362167
    move-result v6

    .line 168362168
    if-eqz v6, :cond_c0

    .line 168362169
    .line 168362170
    const/4 v6, -0x1

    .line 168362171
    const-string v9, "com.dragon.read.kmp.widget.RowRecContent (TagListView.kt:754)"

    .line 168362172
    .line 168362173
    invoke-static {v3, v8, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362174
    .line 168362175
    .line 168362176
    :cond_c0
    if-eqz v14, :cond_c6

    .line 168362177
    .line 168362178
    if-eqz v0, :cond_c6

    .line 168362179
    .line 168362180
    const/4 v3, 0x1

    .line 168362181
    goto :goto_c7

    .line 168362182
    :cond_c6
    const/4 v3, 0x0

    .line 168362183
    :goto_c7
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362184
    .line 168362185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362186
    .line 168362187
    .line 168362188
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362189
    .line 168362190
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362191
    .line 168362192
    const/4 v14, 0x0

    .line 168362193
    const/4 v10, 0x0

    .line 168362194
    const/4 v15, 0x6

    .line 168362195
    if-eqz v3, :cond_e8

    .line 168362196
    .line 168362197
    int-to-float v11, v7

    .line 168362198
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 168362199
    .line 168362200
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 168362201
    .line 168362202
    .line 168362203
    move-result-object v11

    .line 168362204
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362205
    .line 168362206
    .line 168362207
    move-result-object v11

    .line 168362208
    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168362209
    .line 168362210
    .line 168362211
    invoke-static {v11, v0, v10, v14, v15}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168362212
    .line 168362213
    .line 168362214
    move-result-object v11

    .line 168362215
    goto :goto_e9

    .line 168362216
    :cond_e8
    move-object v11, v9

    .line 168362217
    :goto_e9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362218
    .line 168362219
    .line 168362220
    if-eqz v3, :cond_f4

    .line 168362221
    .line 168362222
    int-to-float v7, v7

    .line 168362223
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 168362224
    .line 168362225
    move v9, v7

    .line 168362226
    const/4 v7, 0x0

    .line 168362227
    goto :goto_f8

    .line 168362228
    :cond_f4
    const/4 v7, 0x0

    .line 168362229
    int-to-float v9, v7

    .line 168362230
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 168362231
    .line 168362232
    :goto_f8
    if-eqz v3, :cond_fd

    .line 168362233
    .line 168362234
    const/4 v3, 0x1

    .line 168362235
    int-to-float v10, v3

    .line 168362236
    goto :goto_ff

    .line 168362237
    :cond_fd
    const/4 v3, 0x1

    .line 168362238
    int-to-float v10, v7

    .line 168362239
    :goto_ff
    invoke-static {v11, v9, v10}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168362240
    .line 168362241
    .line 168362242
    move-result-object v7

    .line 168362243
    iget-object v9, v1, Lcom/bytedance/kmp/reading/model/kl;->b:Ljava/lang/Boolean;

    .line 168362244
    .line 168362245
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168362246
    .line 168362247
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362248
    .line 168362249
    .line 168362250
    move-result v9

    .line 168362251
    if-eqz v9, :cond_111

    .line 168362252
    .line 168362253
    if-eqz v13, :cond_111

    .line 168362254
    .line 168362255
    const/4 v9, 0x1

    .line 168362256
    goto :goto_112

    .line 168362257
    :cond_111
    const/4 v9, 0x0

    .line 168362258
    :goto_112
    const v10, -0x615d173a

    .line 168362259
    .line 168362260
    .line 168362261
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362262
    .line 168362263
    .line 168362264
    const/high16 v10, 0x1c00000

    .line 168362265
    .line 168362266
    and-int/2addr v10, v8

    .line 168362267
    const/high16 v11, 0x800000

    .line 168362268
    .line 168362269
    if-ne v10, v11, :cond_121

    .line 168362270
    .line 168362271
    const/4 v10, 0x1

    .line 168362272
    goto :goto_122

    .line 168362273
    :cond_121
    const/4 v10, 0x0

    .line 168362274
    :goto_122
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362275
    .line 168362276
    .line 168362277
    move-result v11

    .line 168362278
    or-int/2addr v10, v11

    .line 168362279
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362280
    .line 168362281
    .line 168362282
    move-result-object v11

    .line 168362283
    if-nez v10, :cond_135

    .line 168362284
    .line 168362285
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362286
    .line 168362287
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362288
    .line 168362289
    .line 168362290
    move-result-object v10

    .line 168362291
    if-ne v11, v10, :cond_13d

    .line 168362292
    .line 168362293
    :cond_135
    new-instance v11, Lcom/dragon/read/kmp/widget/m5;

    .line 168362294
    .line 168362295
    invoke-direct {v11, v13, v1}, Lcom/dragon/read/kmp/widget/m5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/kl;)V

    .line 168362296
    .line 168362297
    .line 168362298
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362299
    .line 168362300
    .line 168362301
    :cond_13d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 168362302
    .line 168362303
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362304
    .line 168362305
    .line 168362306
    invoke-static {v7, v11, v9}, Lcom/dragon/read/kmp/widget/TagListViewKt;->f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 168362307
    .line 168362308
    .line 168362309
    move-result-object v7

    .line 168362310
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362311
    .line 168362312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362313
    .line 168362314
    .line 168362315
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362316
    .line 168362317
    const/16 v10, 0x30

    .line 168362318
    .line 168362319
    invoke-static {v9, v6, v12, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362320
    .line 168362321
    .line 168362322
    move-result-object v6

    .line 168362323
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362324
    .line 168362325
    .line 168362326
    move-result-wide v9

    .line 168362327
    const/16 v11, 0x20

    .line 168362328
    .line 168362329
    ushr-long v16, v9, v11

    .line 168362330
    .line 168362331
    xor-long v9, v9, v16

    .line 168362332
    .line 168362333
    long-to-int v10, v9

    .line 168362334
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362335
    .line 168362336
    .line 168362337
    move-result-object v9

    .line 168362338
    invoke-static {v12, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362339
    .line 168362340
    .line 168362341
    move-result-object v7

    .line 168362342
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362343
    .line 168362344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362345
    .line 168362346
    .line 168362347
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362348
    .line 168362349
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362350
    .line 168362351
    .line 168362352
    move-result-object v3

    .line 168362353
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 168362354
    .line 168362355
    if-eqz v3, :cond_5f5

    .line 168362356
    .line 168362357
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362358
    .line 168362359
    .line 168362360
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362361
    .line 168362362
    .line 168362363
    move-result v3

    .line 168362364
    if-eqz v3, :cond_182

    .line 168362365
    .line 168362366
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362367
    .line 168362368
    .line 168362369
    goto :goto_185

    .line 168362370
    :cond_182
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362371
    .line 168362372
    .line 168362373
    :goto_185
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 168362374
    .line 168362375
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362376
    .line 168362377
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362378
    .line 168362379
    .line 168362380
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362381
    .line 168362382
    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362383
    .line 168362384
    .line 168362385
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362386
    .line 168362387
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362388
    .line 168362389
    .line 168362390
    move-result v6

    .line 168362391
    if-nez v6, :cond_1a7

    .line 168362392
    .line 168362393
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362394
    .line 168362395
    .line 168362396
    move-result-object v6

    .line 168362397
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362398
    .line 168362399
    .line 168362400
    move-result-object v9

    .line 168362401
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362402
    .line 168362403
    .line 168362404
    move-result v6

    .line 168362405
    if-nez v6, :cond_1b5

    .line 168362406
    .line 168362407
    :cond_1a7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362408
    .line 168362409
    .line 168362410
    move-result-object v6

    .line 168362411
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362412
    .line 168362413
    .line 168362414
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362415
    .line 168362416
    .line 168362417
    move-result-object v6

    .line 168362418
    invoke-interface {v12, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362419
    .line 168362420
    .line 168362421
    :cond_1b5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362422
    .line 168362423
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362424
    .line 168362425
    .line 168362426
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 168362427
    .line 168362428
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 168362429
    .line 168362430
    const-string v11, ""

    .line 168362431
    .line 168362432
    if-nez v3, :cond_1c4

    .line 168362433
    .line 168362434
    move-object v10, v11

    .line 168362435
    goto :goto_1c5

    .line 168362436
    :cond_1c4
    move-object v10, v3

    .line 168362437
    :goto_1c5
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 168362438
    .line 168362439
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362440
    .line 168362441
    .line 168362442
    const/4 v3, 0x0

    .line 168362443
    invoke-static {v12, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168362444
    .line 168362445
    .line 168362446
    move-result-object v6

    .line 168362447
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 168362448
    .line 168362449
    .line 168362450
    move-result v3

    .line 168362451
    if-eqz v3, :cond_1da

    .line 168362452
    .line 168362453
    if-nez v2, :cond_1da

    .line 168362454
    .line 168362455
    const/16 v27, 0x1

    .line 168362456
    .line 168362457
    goto :goto_1dc

    .line 168362458
    :cond_1da
    const/16 v27, 0x0

    .line 168362459
    .line 168362460
    :goto_1dc
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 168362461
    .line 168362462
    if-eqz v3, :cond_1e4

    .line 168362463
    .line 168362464
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/rj;->l:Ljava/util/List;

    .line 168362465
    .line 168362466
    if-nez v3, :cond_1e8

    .line 168362467
    .line 168362468
    :cond_1e4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168362469
    .line 168362470
    .line 168362471
    move-result-object v3

    .line 168362472
    :cond_1e8
    new-instance v6, Lcom/dragon/read/kmp/widget/TagListViewKt$b;

    .line 168362473
    .line 168362474
    invoke-direct {v6}, Lcom/dragon/read/kmp/widget/TagListViewKt$b;-><init>()V

    .line 168362475
    .line 168362476
    .line 168362477
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 168362478
    .line 168362479
    .line 168362480
    move-result-object v3

    .line 168362481
    const v6, -0xff811a8

    .line 168362482
    .line 168362483
    .line 168362484
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362485
    .line 168362486
    .line 168362487
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168362488
    .line 168362489
    .line 168362490
    move-result-object v28

    .line 168362491
    const/4 v7, 0x0

    .line 168362492
    :goto_1fc
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 168362493
    .line 168362494
    .line 168362495
    move-result v3

    .line 168362496
    const/high16 v29, 0x380000

    .line 168362497
    .line 168362498
    if-eqz v3, :cond_544

    .line 168362499
    .line 168362500
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168362501
    .line 168362502
    .line 168362503
    move-result-object v3

    .line 168362504
    move-object v9, v3

    .line 168362505
    check-cast v9, Lcom/bytedance/kmp/reading/model/tj;

    .line 168362506
    .line 168362507
    iget-object v3, v9, Lcom/bytedance/kmp/reading/model/tj;->a:Ljava/lang/Long;

    .line 168362508
    .line 168362509
    if-eqz v3, :cond_215

    .line 168362510
    .line 168362511
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 168362512
    .line 168362513
    .line 168362514
    move-result-wide v14

    .line 168362515
    long-to-int v3, v14

    .line 168362516
    goto :goto_216

    .line 168362517
    :cond_215
    const/4 v3, 0x0

    .line 168362518
    :goto_216
    const/4 v14, 0x0

    .line 168362519
    invoke-static {v3, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168362520
    .line 168362521
    .line 168362522
    move-result v15

    .line 168362523
    iget-object v3, v9, Lcom/bytedance/kmp/reading/model/tj;->b:Ljava/lang/Long;

    .line 168362524
    .line 168362525
    move/from16 v21, v15

    .line 168362526
    .line 168362527
    if-eqz v3, :cond_229

    .line 168362528
    .line 168362529
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 168362530
    .line 168362531
    .line 168362532
    move-result-wide v14

    .line 168362533
    long-to-int v3, v14

    .line 168362534
    move/from16 v15, v21

    .line 168362535
    .line 168362536
    goto :goto_22c

    .line 168362537
    :cond_229
    move/from16 v3, v21

    .line 168362538
    .line 168362539
    move v15, v3

    .line 168362540
    :goto_22c
    invoke-static {v3, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168362541
    .line 168362542
    .line 168362543
    move-result v14

    .line 168362544
    const v3, -0xff80665

    .line 168362545
    .line 168362546
    .line 168362547
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362548
    .line 168362549
    .line 168362550
    if-ge v7, v15, :cond_2a9

    .line 168362551
    .line 168362552
    invoke-virtual {v10, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168362553
    .line 168362554
    .line 168362555
    move-result-object v6

    .line 168362556
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168362557
    .line 168362558
    .line 168362559
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 168362560
    .line 168362561
    .line 168362562
    move-result v3

    .line 168362563
    if-lez v3, :cond_247

    .line 168362564
    .line 168362565
    const/4 v7, 0x1

    .line 168362566
    goto :goto_248

    .line 168362567
    :cond_247
    const/4 v7, 0x0

    .line 168362568
    :goto_248
    if-eqz v7, :cond_2a9

    .line 168362569
    .line 168362570
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 168362571
    .line 168362572
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362573
    .line 168362574
    .line 168362575
    sget v17, Lb1/u;->c:I

    .line 168362576
    .line 168362577
    const/4 v3, 0x0

    .line 168362578
    const/16 v16, 0x1

    .line 168362579
    .line 168362580
    const-wide/16 v21, 0x0

    .line 168362581
    .line 168362582
    move-object/from16 v23, v6

    .line 168362583
    .line 168362584
    move-wide/from16 v6, v21

    .line 168362585
    .line 168362586
    const/16 v21, 0x0

    .line 168362587
    .line 168362588
    move v3, v8

    .line 168362589
    move-object/from16 v8, v21

    .line 168362590
    .line 168362591
    move-object/from16 v31, v9

    .line 168362592
    .line 168362593
    move-object/from16 v9, v21

    .line 168362594
    .line 168362595
    move-object/from16 v32, v10

    .line 168362596
    .line 168362597
    move-object/from16 v10, v21

    .line 168362598
    .line 168362599
    const-wide/16 v21, 0x0

    .line 168362600
    .line 168362601
    move-object/from16 v34, v11

    .line 168362602
    .line 168362603
    move-object/from16 v33, v12

    .line 168362604
    .line 168362605
    move-wide/from16 v11, v21

    .line 168362606
    .line 168362607
    const/16 v18, 0x0

    .line 168362608
    .line 168362609
    move-object/from16 v13, v18

    .line 168362610
    .line 168362611
    move/from16 v35, v14

    .line 168362612
    .line 168362613
    const/16 v36, 0x0

    .line 168362614
    .line 168362615
    move-object/from16 v14, v18

    .line 168362616
    .line 168362617
    const-wide/16 v18, 0x0

    .line 168362618
    .line 168362619
    move/from16 v38, v15

    .line 168362620
    .line 168362621
    const/16 v37, 0x1

    .line 168362622
    .line 168362623
    move-wide/from16 v15, v18

    .line 168362624
    .line 168362625
    const/16 v18, 0x0

    .line 168362626
    .line 168362627
    const/16 v19, 0x1

    .line 168362628
    .line 168362629
    const/16 v20, 0x0

    .line 168362630
    .line 168362631
    const/16 v21, 0x0

    .line 168362632
    .line 168362633
    and-int/lit16 v6, v3, 0x380

    .line 168362634
    .line 168362635
    move/from16 v24, v6

    .line 168362636
    .line 168362637
    shl-int/lit8 v6, v3, 0xf

    .line 168362638
    .line 168362639
    and-int v6, v6, v29

    .line 168362640
    .line 168362641
    or-int/lit16 v6, v6, 0xc30

    .line 168362642
    .line 168362643
    move/from16 v25, v6

    .line 168362644
    .line 168362645
    const v26, 0xd7fa

    .line 168362646
    .line 168362647
    .line 168362648
    move-object/from16 v2, v23

    .line 168362649
    .line 168362650
    move-wide v6, v4

    .line 168362651
    move-wide/from16 v4, p2

    .line 168362652
    .line 168362653
    move-object/from16 v22, p1

    .line 168362654
    .line 168362655
    move-object/from16 v23, v33

    .line 168362656
    .line 168362657
    move v0, v3

    .line 168362658
    const/4 v3, 0x0

    .line 168362659
    const-wide/16 v6, 0x0

    .line 168362660
    .line 168362661
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362662
    .line 168362663
    .line 168362664
    goto :goto_2ba

    .line 168362665
    :cond_2a9
    move v0, v8

    .line 168362666
    move-object/from16 v31, v9

    .line 168362667
    .line 168362668
    move-object/from16 v32, v10

    .line 168362669
    .line 168362670
    move-object/from16 v34, v11

    .line 168362671
    .line 168362672
    move-object/from16 v33, v12

    .line 168362673
    .line 168362674
    move/from16 v35, v14

    .line 168362675
    .line 168362676
    move/from16 v38, v15

    .line 168362677
    .line 168362678
    const/16 v36, 0x0

    .line 168362679
    .line 168362680
    const/16 v37, 0x1

    .line 168362681
    .line 168362682
    :goto_2ba
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362683
    .line 168362684
    .line 168362685
    move-object/from16 v3, v31

    .line 168362686
    .line 168362687
    if-eqz v27, :cond_2c5

    .line 168362688
    .line 168362689
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/tj;->e:Ljava/lang/String;

    .line 168362690
    .line 168362691
    if-nez v1, :cond_2c7

    .line 168362692
    .line 168362693
    :cond_2c5
    iget-object v1, v3, Lcom/bytedance/kmp/reading/model/tj;->d:Ljava/lang/String;

    .line 168362694
    .line 168362695
    :cond_2c7
    move/from16 v15, v35

    .line 168362696
    .line 168362697
    move/from16 v2, v38

    .line 168362698
    .line 168362699
    sub-int v14, v15, v2

    .line 168362700
    .line 168362701
    const/4 v13, 0x0

    .line 168362702
    invoke-static {v14, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168362703
    .line 168362704
    .line 168362705
    move-result v10

    .line 168362706
    if-eqz v1, :cond_2dd

    .line 168362707
    .line 168362708
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 168362709
    .line 168362710
    .line 168362711
    move-result v4

    .line 168362712
    if-nez v4, :cond_2db

    .line 168362713
    .line 168362714
    goto :goto_2dd

    .line 168362715
    :cond_2db
    const/4 v4, 0x0

    .line 168362716
    goto :goto_2de

    .line 168362717
    :cond_2dd
    :goto_2dd
    const/4 v4, 0x1

    .line 168362718
    :goto_2de
    if-nez v4, :cond_3fb

    .line 168362719
    .line 168362720
    const v2, 0x6b17c4f2

    .line 168362721
    .line 168362722
    .line 168362723
    move-object/from16 v14, v33

    .line 168362724
    .line 168362725
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362726
    .line 168362727
    .line 168362728
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168362729
    .line 168362730
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362731
    .line 168362732
    .line 168362733
    move-result-object v2

    .line 168362734
    check-cast v2, Lc1/e;

    .line 168362735
    .line 168362736
    const v3, -0x3e9c1896

    .line 168362737
    .line 168362738
    .line 168362739
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362740
    .line 168362741
    .line 168362742
    const/16 v3, 0xc

    .line 168362743
    .line 168362744
    const/4 v12, 0x6

    .line 168362745
    invoke-static {v3, v14, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 168362746
    .line 168362747
    .line 168362748
    move-result v3

    .line 168362749
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 168362750
    .line 168362751
    .line 168362752
    move-result v3

    .line 168362753
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362754
    .line 168362755
    .line 168362756
    int-to-float v4, v10

    .line 168362757
    mul-float v3, v3, v4

    .line 168362758
    .line 168362759
    const v4, -0x3e9c0f36

    .line 168362760
    .line 168362761
    .line 168362762
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362763
    .line 168362764
    .line 168362765
    const/16 v11, 0xe

    .line 168362766
    .line 168362767
    invoke-static {v11, v14, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 168362768
    .line 168362769
    .line 168362770
    move-result v4

    .line 168362771
    invoke-interface {v2, v4}, Lc1/e;->A0(F)F

    .line 168362772
    .line 168362773
    .line 168362774
    move-result v9

    .line 168362775
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362776
    .line 168362777
    .line 168362778
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362779
    .line 168362780
    .line 168362781
    move-result-object v4

    .line 168362782
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362783
    .line 168362784
    .line 168362785
    move-result-object v6

    .line 168362786
    const v5, 0x6e3c21fe

    .line 168362787
    .line 168362788
    .line 168362789
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362790
    .line 168362791
    .line 168362792
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362793
    .line 168362794
    .line 168362795
    move-result-object v5

    .line 168362796
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362797
    .line 168362798
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362799
    .line 168362800
    .line 168362801
    move-result-object v7

    .line 168362802
    if-ne v5, v7, :cond_33e

    .line 168362803
    .line 168362804
    new-instance v5, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$initialWidthState$1$1;

    .line 168362805
    .line 168362806
    const/4 v8, 0x0

    .line 168362807
    invoke-direct {v5, v8}, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$initialWidthState$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 168362808
    .line 168362809
    .line 168362810
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362811
    .line 168362812
    .line 168362813
    goto :goto_33f

    .line 168362814
    :cond_33e
    const/4 v8, 0x0

    .line 168362815
    :goto_33f
    move-object v7, v5

    .line 168362816
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 168362817
    .line 168362818
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362819
    .line 168362820
    .line 168362821
    const/16 v17, 0x0

    .line 168362822
    .line 168362823
    move-object v5, v1

    .line 168362824
    move-object v8, v14

    .line 168362825
    move v13, v9

    .line 168362826
    move/from16 v9, v17

    .line 168362827
    .line 168362828
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168362829
    .line 168362830
    .line 168362831
    move-result-object v4

    .line 168362832
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362833
    .line 168362834
    .line 168362835
    move-result-object v5

    .line 168362836
    check-cast v5, Ljava/lang/Number;

    .line 168362837
    .line 168362838
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 168362839
    .line 168362840
    .line 168362841
    move-result v5

    .line 168362842
    const v6, -0x6815fd56

    .line 168362843
    .line 168362844
    .line 168362845
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362846
    .line 168362847
    .line 168362848
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362849
    .line 168362850
    .line 168362851
    move-result v7

    .line 168362852
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362853
    .line 168362854
    .line 168362855
    move-result v8

    .line 168362856
    or-int/2addr v7, v8

    .line 168362857
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362858
    .line 168362859
    .line 168362860
    move-result v5

    .line 168362861
    or-int/2addr v5, v7

    .line 168362862
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362863
    .line 168362864
    .line 168362865
    move-result-object v7

    .line 168362866
    if-nez v5, :cond_37a

    .line 168362867
    .line 168362868
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362869
    .line 168362870
    .line 168362871
    move-result-object v5

    .line 168362872
    if-ne v7, v5, :cond_38b

    .line 168362873
    .line 168362874
    :cond_37a
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362875
    .line 168362876
    .line 168362877
    move-result-object v4

    .line 168362878
    check-cast v4, Ljava/lang/Number;

    .line 168362879
    .line 168362880
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 168362881
    .line 168362882
    .line 168362883
    move-result v4

    .line 168362884
    invoke-static {v4}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 168362885
    .line 168362886
    .line 168362887
    move-result-object v7

    .line 168362888
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362889
    .line 168362890
    .line 168362891
    :cond_38b
    check-cast v7, Landroidx/compose/runtime/r1;

    .line 168362892
    .line 168362893
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362894
    .line 168362895
    .line 168362896
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362897
    .line 168362898
    .line 168362899
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362900
    .line 168362901
    .line 168362902
    move-result v4

    .line 168362903
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362904
    .line 168362905
    .line 168362906
    move-result v5

    .line 168362907
    or-int/2addr v4, v5

    .line 168362908
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362909
    .line 168362910
    .line 168362911
    move-result v5

    .line 168362912
    or-int/2addr v4, v5

    .line 168362913
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362914
    .line 168362915
    .line 168362916
    move-result-object v5

    .line 168362917
    if-nez v4, :cond_3ad

    .line 168362918
    .line 168362919
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362920
    .line 168362921
    .line 168362922
    move-result-object v4

    .line 168362923
    if-ne v5, v4, :cond_3b5

    .line 168362924
    .line 168362925
    :cond_3ad
    new-instance v5, Lcom/dragon/read/kmp/widget/TagListViewKt$a;

    .line 168362926
    .line 168362927
    invoke-direct {v5, v13, v3, v7}, Lcom/dragon/read/kmp/widget/TagListViewKt$a;-><init>(FFLandroidx/compose/runtime/r1;)V

    .line 168362928
    .line 168362929
    .line 168362930
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362931
    .line 168362932
    .line 168362933
    :cond_3b5
    move-object v8, v5

    .line 168362934
    check-cast v8, Lcom/dragon/read/kmp/widget/TagListViewKt$a;

    .line 168362935
    .line 168362936
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362937
    .line 168362938
    .line 168362939
    invoke-interface {v7}, Landroidx/compose/runtime/v0;->b()F

    .line 168362940
    .line 168362941
    .line 168362942
    move-result v3

    .line 168362943
    invoke-interface {v2, v3}, Lc1/e;->g1(F)F

    .line 168362944
    .line 168362945
    .line 168362946
    move-result v2

    .line 168362947
    const-string v5, "tag_img"

    .line 168362948
    .line 168362949
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 168362950
    .line 168362951
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 168362952
    .line 168362953
    .line 168362954
    sget-object v3, Lav0/k;->b:Lav0/k$a;

    .line 168362955
    .line 168362956
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362957
    .line 168362958
    .line 168362959
    sget-object v3, Lav0/k;->f:Lav0/k;

    .line 168362960
    .line 168362961
    invoke-virtual {v6, v3}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 168362962
    .line 168362963
    .line 168362964
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168362965
    .line 168362966
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362967
    .line 168362968
    invoke-static {v11, v14, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 168362969
    .line 168362970
    .line 168362971
    move-result v4

    .line 168362972
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168362973
    .line 168362974
    .line 168362975
    move-result-object v7

    .line 168362976
    const/4 v9, 0x0

    .line 168362977
    const/4 v10, 0x0

    .line 168362978
    const/16 v2, 0x30

    .line 168362979
    .line 168362980
    const/16 v13, 0x60

    .line 168362981
    .line 168362982
    move-object v4, v1

    .line 168362983
    move-object v11, v14

    .line 168362984
    const/4 v1, 0x6

    .line 168362985
    move v12, v2

    .line 168362986
    const/4 v2, 0x0

    .line 168362987
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 168362988
    .line 168362989
    .line 168362990
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362991
    .line 168362992
    .line 168362993
    move-object/from16 v33, v14

    .line 168362994
    .line 168362995
    move/from16 v29, v15

    .line 168362996
    .line 168362997
    move-object/from16 v1, v34

    .line 168362998
    .line 168362999
    const/16 v30, 0x0

    .line 168363000
    .line 168363001
    goto/16 :goto_52e

    .line 168363002
    .line 168363003
    :cond_3fb
    move-object/from16 v14, v33

    .line 168363004
    .line 168363005
    const/4 v1, 0x6

    .line 168363006
    const/4 v4, 0x0

    .line 168363007
    iget-object v5, v3, Lcom/bytedance/kmp/reading/model/tj;->c:Ljava/lang/String;

    .line 168363008
    .line 168363009
    if-eqz v5, :cond_40c

    .line 168363010
    .line 168363011
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 168363012
    .line 168363013
    .line 168363014
    move-result v5

    .line 168363015
    if-nez v5, :cond_40a

    .line 168363016
    .line 168363017
    goto :goto_40c

    .line 168363018
    :cond_40a
    const/4 v5, 0x0

    .line 168363019
    goto :goto_40d

    .line 168363020
    :cond_40c
    :goto_40c
    const/4 v5, 0x1

    .line 168363021
    :goto_40d
    if-nez v5, :cond_4bf

    .line 168363022
    .line 168363023
    const v5, 0x6b34481d

    .line 168363024
    .line 168363025
    .line 168363026
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363027
    .line 168363028
    .line 168363029
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/tj;->c:Ljava/lang/String;

    .line 168363030
    .line 168363031
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168363032
    .line 168363033
    .line 168363034
    sget-object v5, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/p$a;

    .line 168363035
    .line 168363036
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363037
    .line 168363038
    .line 168363039
    sget-object v5, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 168363040
    .line 168363041
    const v6, 0x4c5de2

    .line 168363042
    .line 168363043
    .line 168363044
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363045
    .line 168363046
    .line 168363047
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363048
    .line 168363049
    .line 168363050
    move-result v6

    .line 168363051
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363052
    .line 168363053
    .line 168363054
    move-result-object v7

    .line 168363055
    if-nez v6, :cond_43c

    .line 168363056
    .line 168363057
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363058
    .line 168363059
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363060
    .line 168363061
    .line 168363062
    move-result-object v6

    .line 168363063
    if-ne v7, v6, :cond_43a

    .line 168363064
    .line 168363065
    goto :goto_43c

    .line 168363066
    :cond_43a
    const/4 v13, 0x0

    .line 168363067
    goto :goto_445

    .line 168363068
    :cond_43c
    :goto_43c
    new-instance v7, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;

    .line 168363069
    .line 168363070
    const/4 v13, 0x0

    .line 168363071
    invoke-direct {v7, v3, v13}, Lcom/dragon/read/kmp/widget/TagListViewKt$RowRecContent$2$1$loadedFontFamily$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 168363072
    .line 168363073
    .line 168363074
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363075
    .line 168363076
    .line 168363077
    :goto_445
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 168363078
    .line 168363079
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363080
    .line 168363081
    .line 168363082
    invoke-static {v5, v3, v7, v14, v4}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168363083
    .line 168363084
    .line 168363085
    move-result-object v3

    .line 168363086
    move-object/from16 v5, v32

    .line 168363087
    .line 168363088
    invoke-virtual {v5, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168363089
    .line 168363090
    .line 168363091
    move-result-object v2

    .line 168363092
    move-object/from16 v11, v34

    .line 168363093
    .line 168363094
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168363095
    .line 168363096
    .line 168363097
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168363098
    .line 168363099
    .line 168363100
    move-result v6

    .line 168363101
    if-lez v6, :cond_461

    .line 168363102
    .line 168363103
    const/4 v6, 0x1

    .line 168363104
    goto :goto_462

    .line 168363105
    :cond_461
    const/4 v6, 0x0

    .line 168363106
    :goto_462
    if-eqz v6, :cond_4ad

    .line 168363107
    .line 168363108
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363109
    .line 168363110
    .line 168363111
    move-result-object v3

    .line 168363112
    move-object v10, v3

    .line 168363113
    check-cast v10, Landroidx/compose/ui/text/font/p;

    .line 168363114
    .line 168363115
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 168363116
    .line 168363117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363118
    .line 168363119
    .line 168363120
    sget v17, Lb1/u;->c:I

    .line 168363121
    .line 168363122
    const/4 v3, 0x0

    .line 168363123
    const-wide/16 v6, 0x0

    .line 168363124
    .line 168363125
    const/4 v8, 0x0

    .line 168363126
    const/4 v9, 0x0

    .line 168363127
    const-wide/16 v18, 0x0

    .line 168363128
    .line 168363129
    move-object v1, v11

    .line 168363130
    move-wide/from16 v11, v18

    .line 168363131
    .line 168363132
    const/16 v16, 0x0

    .line 168363133
    .line 168363134
    move-object/from16 v30, v13

    .line 168363135
    .line 168363136
    move-object/from16 v13, v16

    .line 168363137
    .line 168363138
    move-object/from16 v33, v14

    .line 168363139
    .line 168363140
    move-object/from16 v14, v16

    .line 168363141
    .line 168363142
    move/from16 v39, v15

    .line 168363143
    .line 168363144
    move-wide/from16 v15, v18

    .line 168363145
    .line 168363146
    const/16 v18, 0x0

    .line 168363147
    .line 168363148
    const/16 v19, 0x1

    .line 168363149
    .line 168363150
    const/16 v20, 0x0

    .line 168363151
    .line 168363152
    const/16 v21, 0x0

    .line 168363153
    .line 168363154
    and-int/lit16 v4, v0, 0x380

    .line 168363155
    .line 168363156
    move/from16 v24, v4

    .line 168363157
    .line 168363158
    shl-int/lit8 v4, v0, 0xf

    .line 168363159
    .line 168363160
    and-int v4, v4, v29

    .line 168363161
    .line 168363162
    or-int/lit16 v4, v4, 0xc30

    .line 168363163
    .line 168363164
    move/from16 v25, v4

    .line 168363165
    .line 168363166
    const v26, 0xd7ba

    .line 168363167
    .line 168363168
    .line 168363169
    move-object/from16 v40, v5

    .line 168363170
    .line 168363171
    move-wide/from16 v4, p2

    .line 168363172
    .line 168363173
    move-object/from16 v22, p1

    .line 168363174
    .line 168363175
    move-object/from16 v23, v33

    .line 168363176
    .line 168363177
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363178
    .line 168363179
    .line 168363180
    goto :goto_4b6

    .line 168363181
    :cond_4ad
    move-object/from16 v40, v5

    .line 168363182
    .line 168363183
    move-object v1, v11

    .line 168363184
    move-object/from16 v30, v13

    .line 168363185
    .line 168363186
    move-object/from16 v33, v14

    .line 168363187
    .line 168363188
    move/from16 v39, v15

    .line 168363189
    .line 168363190
    :goto_4b6
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363191
    .line 168363192
    .line 168363193
    move/from16 v29, v39

    .line 168363194
    .line 168363195
    move-object/from16 v32, v40

    .line 168363196
    .line 168363197
    goto/16 :goto_52e

    .line 168363198
    .line 168363199
    :cond_4bf
    move-object/from16 v33, v14

    .line 168363200
    .line 168363201
    move/from16 v39, v15

    .line 168363202
    .line 168363203
    move-object/from16 v40, v32

    .line 168363204
    .line 168363205
    move-object/from16 v1, v34

    .line 168363206
    .line 168363207
    const/16 v30, 0x0

    .line 168363208
    .line 168363209
    const v3, 0x6b431f11

    .line 168363210
    .line 168363211
    .line 168363212
    move-object/from16 v4, v33

    .line 168363213
    .line 168363214
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363215
    .line 168363216
    .line 168363217
    move/from16 v5, v39

    .line 168363218
    .line 168363219
    move-object/from16 v15, v40

    .line 168363220
    .line 168363221
    invoke-virtual {v15, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168363222
    .line 168363223
    .line 168363224
    move-result-object v2

    .line 168363225
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168363226
    .line 168363227
    .line 168363228
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168363229
    .line 168363230
    .line 168363231
    move-result v3

    .line 168363232
    if-lez v3, :cond_4e4

    .line 168363233
    .line 168363234
    const/4 v3, 0x1

    .line 168363235
    goto :goto_4e5

    .line 168363236
    :cond_4e4
    const/4 v3, 0x0

    .line 168363237
    :goto_4e5
    if-eqz v3, :cond_525

    .line 168363238
    .line 168363239
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 168363240
    .line 168363241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363242
    .line 168363243
    .line 168363244
    sget v17, Lb1/u;->c:I

    .line 168363245
    .line 168363246
    const/4 v3, 0x0

    .line 168363247
    const-wide/16 v6, 0x0

    .line 168363248
    .line 168363249
    const/4 v8, 0x0

    .line 168363250
    const/4 v9, 0x0

    .line 168363251
    const/4 v10, 0x0

    .line 168363252
    const-wide/16 v11, 0x0

    .line 168363253
    .line 168363254
    const/4 v13, 0x0

    .line 168363255
    const/4 v14, 0x0

    .line 168363256
    const-wide/16 v18, 0x0

    .line 168363257
    .line 168363258
    move-object/from16 v32, v15

    .line 168363259
    .line 168363260
    move-wide/from16 v15, v18

    .line 168363261
    .line 168363262
    const/16 v18, 0x0

    .line 168363263
    .line 168363264
    const/16 v19, 0x1

    .line 168363265
    .line 168363266
    const/16 v20, 0x0

    .line 168363267
    .line 168363268
    const/16 v21, 0x0

    .line 168363269
    .line 168363270
    and-int/lit16 v3, v0, 0x380

    .line 168363271
    .line 168363272
    move/from16 v24, v3

    .line 168363273
    .line 168363274
    shl-int/lit8 v3, v0, 0xf

    .line 168363275
    .line 168363276
    and-int v3, v3, v29

    .line 168363277
    .line 168363278
    or-int/lit16 v3, v3, 0xc30

    .line 168363279
    .line 168363280
    move/from16 v25, v3

    .line 168363281
    .line 168363282
    const v26, 0xd7fa

    .line 168363283
    .line 168363284
    .line 168363285
    move-object v3, v4

    .line 168363286
    move/from16 v29, v5

    .line 168363287
    .line 168363288
    move-wide/from16 v4, p2

    .line 168363289
    .line 168363290
    move-object/from16 v22, p1

    .line 168363291
    .line 168363292
    move-object/from16 v23, v3

    .line 168363293
    .line 168363294
    move-object/from16 v33, v3

    .line 168363295
    .line 168363296
    const/4 v3, 0x0

    .line 168363297
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363298
    .line 168363299
    .line 168363300
    goto :goto_52b

    .line 168363301
    :cond_525
    move-object/from16 v33, v4

    .line 168363302
    .line 168363303
    move/from16 v29, v5

    .line 168363304
    .line 168363305
    move-object/from16 v32, v15

    .line 168363306
    .line 168363307
    :goto_52b
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363308
    .line 168363309
    .line 168363310
    :goto_52e
    move-wide/from16 v4, p2

    .line 168363311
    .line 168363312
    move/from16 v2, p5

    .line 168363313
    .line 168363314
    move-object/from16 v13, p8

    .line 168363315
    .line 168363316
    move v8, v0

    .line 168363317
    move-object v11, v1

    .line 168363318
    move/from16 v7, v29

    .line 168363319
    .line 168363320
    move-object/from16 v10, v32

    .line 168363321
    .line 168363322
    move-object/from16 v12, v33

    .line 168363323
    .line 168363324
    const/4 v14, 0x0

    .line 168363325
    const/4 v15, 0x6

    .line 168363326
    move-object/from16 v1, p0

    .line 168363327
    .line 168363328
    move-object/from16 v0, p4

    .line 168363329
    .line 168363330
    goto/16 :goto_1fc

    .line 168363331
    .line 168363332
    :cond_544
    move v0, v8

    .line 168363333
    move-object/from16 v32, v10

    .line 168363334
    .line 168363335
    move-object v1, v11

    .line 168363336
    move-object/from16 v33, v12

    .line 168363337
    .line 168363338
    const/16 v36, 0x0

    .line 168363339
    .line 168363340
    const/16 v37, 0x1

    .line 168363341
    .line 168363342
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363343
    .line 168363344
    .line 168363345
    const v2, -0xff6106c

    .line 168363346
    .line 168363347
    .line 168363348
    move-object/from16 v4, v33

    .line 168363349
    .line 168363350
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363351
    .line 168363352
    .line 168363353
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 168363354
    .line 168363355
    .line 168363356
    move-result v2

    .line 168363357
    if-ge v7, v2, :cond_5a8

    .line 168363358
    .line 168363359
    move-object/from16 v11, v32

    .line 168363360
    .line 168363361
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168363362
    .line 168363363
    .line 168363364
    move-result-object v2

    .line 168363365
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168363366
    .line 168363367
    .line 168363368
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 168363369
    .line 168363370
    .line 168363371
    move-result v1

    .line 168363372
    if-lez v1, :cond_570

    .line 168363373
    .line 168363374
    const/4 v15, 0x1

    .line 168363375
    goto :goto_571

    .line 168363376
    :cond_570
    const/4 v15, 0x0

    .line 168363377
    :goto_571
    if-eqz v15, :cond_5a8

    .line 168363378
    .line 168363379
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 168363380
    .line 168363381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363382
    .line 168363383
    .line 168363384
    sget v17, Lb1/u;->c:I

    .line 168363385
    .line 168363386
    const/4 v3, 0x0

    .line 168363387
    const-wide/16 v6, 0x0

    .line 168363388
    .line 168363389
    const/4 v8, 0x0

    .line 168363390
    const/4 v9, 0x0

    .line 168363391
    const/4 v10, 0x0

    .line 168363392
    const-wide/16 v11, 0x0

    .line 168363393
    .line 168363394
    const/4 v13, 0x0

    .line 168363395
    const/4 v14, 0x0

    .line 168363396
    const-wide/16 v15, 0x0

    .line 168363397
    .line 168363398
    const/16 v18, 0x0

    .line 168363399
    .line 168363400
    const/16 v19, 0x1

    .line 168363401
    .line 168363402
    const/16 v20, 0x0

    .line 168363403
    .line 168363404
    const/16 v21, 0x0

    .line 168363405
    .line 168363406
    and-int/lit16 v1, v0, 0x380

    .line 168363407
    .line 168363408
    move/from16 v24, v1

    .line 168363409
    .line 168363410
    shl-int/lit8 v0, v0, 0xf

    .line 168363411
    .line 168363412
    and-int v0, v0, v29

    .line 168363413
    .line 168363414
    or-int/lit16 v0, v0, 0xc30

    .line 168363415
    .line 168363416
    move/from16 v25, v0

    .line 168363417
    .line 168363418
    const v26, 0xd7fa

    .line 168363419
    .line 168363420
    .line 168363421
    move-object v0, v4

    .line 168363422
    move-wide/from16 v4, p2

    .line 168363423
    .line 168363424
    move-object/from16 v22, p1

    .line 168363425
    .line 168363426
    move-object/from16 v23, v0

    .line 168363427
    .line 168363428
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363429
    .line 168363430
    .line 168363431
    goto :goto_5a9

    .line 168363432
    :cond_5a8
    move-object v0, v4

    .line 168363433
    :goto_5a9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363434
    .line 168363435
    .line 168363436
    const v1, -0xff5dcbf

    .line 168363437
    .line 168363438
    .line 168363439
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363440
    .line 168363441
    .line 168363442
    cmpl-float v1, p6, v36

    .line 168363443
    .line 168363444
    if-lez v1, :cond_5e3

    .line 168363445
    .line 168363446
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 168363447
    .line 168363448
    invoke-static {v1}, Lu93/u2;->h(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168363449
    .line 168363450
    .line 168363451
    move-result-object v1

    .line 168363452
    const/4 v2, 0x0

    .line 168363453
    invoke-static {v1, v0, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 168363454
    .line 168363455
    .line 168363456
    move-result-object v4

    .line 168363457
    const-string v5, "tag_arrow"

    .line 168363458
    .line 168363459
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363460
    .line 168363461
    const/16 v2, 0xa

    .line 168363462
    .line 168363463
    const/4 v3, 0x6

    .line 168363464
    invoke-static {v2, v0, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 168363465
    .line 168363466
    .line 168363467
    move-result v2

    .line 168363468
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363469
    .line 168363470
    .line 168363471
    move-result-object v6

    .line 168363472
    const/4 v7, 0x0

    .line 168363473
    const/4 v8, 0x0

    .line 168363474
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 168363475
    .line 168363476
    move-wide/from16 v2, p2

    .line 168363477
    .line 168363478
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 168363479
    .line 168363480
    .line 168363481
    move-result-object v9

    .line 168363482
    const/16 v11, 0x30

    .line 168363483
    .line 168363484
    const/16 v12, 0xb8

    .line 168363485
    .line 168363486
    move-object v10, v0

    .line 168363487
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168363488
    .line 168363489
    .line 168363490
    goto :goto_5e5

    .line 168363491
    :cond_5e3
    move-wide/from16 v2, p2

    .line 168363492
    .line 168363493
    :goto_5e5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363494
    .line 168363495
    .line 168363496
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363497
    .line 168363498
    .line 168363499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363500
    .line 168363501
    .line 168363502
    move-result v1

    .line 168363503
    if-eqz v1, :cond_600

    .line 168363504
    .line 168363505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363506
    .line 168363507
    .line 168363508
    goto :goto_600

    .line 168363509
    :cond_5f5
    const/16 v30, 0x0

    .line 168363510
    .line 168363511
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363512
    .line 168363513
    .line 168363514
    throw v30

    .line 168363515
    :cond_5fb
    move-wide v2, v4

    .line 168363516
    move-object v0, v12

    .line 168363517
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363518
    .line 168363519
    .line 168363520
    :cond_600
    :goto_600
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363521
    .line 168363522
    .line 168363523
    move-result-object v11

    .line 168363524
    if-eqz v11, :cond_621

    .line 168363525
    .line 168363526
    new-instance v12, Lcom/dragon/read/kmp/widget/n5;

    .line 168363527
    .line 168363528
    move-object v0, v12

    .line 168363529
    move-object/from16 v1, p0

    .line 168363530
    .line 168363531
    move-object/from16 v2, p1

    .line 168363532
    .line 168363533
    move-wide/from16 v3, p2

    .line 168363534
    .line 168363535
    move-object/from16 v5, p4

    .line 168363536
    .line 168363537
    move/from16 v6, p5

    .line 168363538
    .line 168363539
    move/from16 v7, p6

    .line 168363540
    .line 168363541
    move/from16 v8, p7

    .line 168363542
    .line 168363543
    move-object/from16 v9, p8

    .line 168363544
    .line 168363545
    move/from16 v10, p10

    .line 168363546
    .line 168363547
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/widget/n5;-><init>(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/ui/text/a0;JLandroidx/compose/ui/graphics/c0;ZFZLkotlin/jvm/functions/Function1;I)V

    .line 168363548
    .line 168363549
    .line 168363550
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363551
    .line 168363552
    .line 168363553
    :cond_621
    return-void
.end method


.method public static final c(Lcom/bytedance/kmp/reading/model/kl;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/c0;
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/kmp/reading/model/kl;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/c0;
    .registers 25

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move/from16 v3, p3

    .line 67633160
    const-string v4, ""

    .line 67633162
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633165
    const v4, 0x1299d00a

    .line 67633168
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633174
    move-result v5

    .line 67633175
    if-eqz v5, :cond_1f

    .line 67633177
    const/4 v5, -0x1

    .line 67633178
    const-string v6, "com.dragon.read.kmp.widget.buildDefaultGradientBrush (TagListView.kt:589)"

    .line 67633180
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633183
    :cond_1f
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 67633185
    const/4 v5, 0x0

    .line 67633186
    if-eqz v4, :cond_2d

    .line 67633188
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/rj;->n:Ljava/lang/Boolean;

    .line 67633190
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633192
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633195
    move-result v6

    .line 67633196
    goto :goto_2e

    .line 67633197
    :cond_2d
    const/4 v6, 0x0

    .line 67633198
    :goto_2e
    const/4 v7, 0x0

    .line 67633199
    if-eqz v6, :cond_3e

    .line 67633201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633204
    move-result v0

    .line 67633205
    if-eqz v0, :cond_3a

    .line 67633207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633210
    :cond_3a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633213
    return-object v7

    .line 67633214
    :cond_3e
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633219
    invoke-static {v2, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633222
    move-result-object v6

    .line 67633223
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633226
    move-result v6

    .line 67633227
    const/4 v8, 0x1

    .line 67633228
    if-eqz v6, :cond_52

    .line 67633230
    if-nez v1, :cond_52

    .line 67633232
    const/4 v6, 0x1

    .line 67633233
    goto :goto_53

    .line 67633234
    :cond_52
    const/4 v6, 0x0

    .line 67633235
    :goto_53
    const v9, -0x2c99e727

    .line 67633238
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633241
    if-eqz v1, :cond_62

    .line 67633243
    sget-object v9, Lag5/i;->a:Lag5/i;

    .line 67633245
    invoke-virtual {v9}, Lag5/i;->j()J

    .line 67633248
    move-result-wide v9

    .line 67633249
    goto :goto_6a

    .line 67633250
    :cond_62
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633253
    move-result-object v9

    .line 67633254
    invoke-interface {v9}, Lag5/k;->j()J

    .line 67633257
    move-result-wide v9

    .line 67633258
    :goto_6a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633261
    const v11, -0x48fade91

    .line 67633264
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633267
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633270
    move-result v11

    .line 67633271
    and-int/lit8 v12, v3, 0x70

    .line 67633273
    xor-int/lit8 v12, v12, 0x30

    .line 67633275
    const/16 v13, 0x20

    .line 67633277
    if-le v12, v13, :cond_85

    .line 67633279
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633282
    move-result v12

    .line 67633283
    if-nez v12, :cond_89

    .line 67633285
    :cond_85
    and-int/lit8 v3, v3, 0x30

    .line 67633287
    if-ne v3, v13, :cond_8b

    .line 67633289
    :cond_89
    const/4 v3, 0x1

    .line 67633290
    goto :goto_8c

    .line 67633291
    :cond_8b
    const/4 v3, 0x0

    .line 67633292
    :goto_8c
    or-int/2addr v3, v11

    .line 67633293
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633296
    move-result v11

    .line 67633297
    or-int/2addr v3, v11

    .line 67633298
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67633301
    move-result v11

    .line 67633302
    or-int/2addr v3, v11

    .line 67633303
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633306
    move-result-object v11

    .line 67633307
    if-nez v3, :cond_a5

    .line 67633309
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633311
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633314
    move-result-object v3

    .line 67633315
    if-ne v11, v3, :cond_120

    .line 67633317
    :cond_a5
    if-eqz v1, :cond_ac

    .line 67633319
    if-eqz v4, :cond_c4

    .line 67633321
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 67633323
    goto :goto_c5

    .line 67633324
    :cond_ac
    if-eqz v6, :cond_b9

    .line 67633326
    if-eqz v4, :cond_b4

    .line 67633328
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/rj;->j:Ljava/util/List;

    .line 67633330
    if-nez v3, :cond_c5

    .line 67633332
    :cond_b4
    if-eqz v4, :cond_c4

    .line 67633334
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 67633336
    goto :goto_c5

    .line 67633337
    :cond_b9
    if-eqz v4, :cond_bf

    .line 67633339
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 67633341
    if-nez v3, :cond_c5

    .line 67633343
    :cond_bf
    if-eqz v4, :cond_c4

    .line 67633345
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/rj;->j:Ljava/util/List;

    .line 67633347
    goto :goto_c5

    .line 67633348
    :cond_c4
    move-object v3, v7

    .line 67633349
    :cond_c5
    :goto_c5
    if-nez v3, :cond_cb

    .line 67633351
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633354
    move-result-object v3

    .line 67633355
    :cond_cb
    new-instance v11, Ljava/util/ArrayList;

    .line 67633357
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67633360
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633363
    move-result-object v3

    .line 67633364
    :cond_d4
    :goto_d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633367
    move-result v12

    .line 67633368
    if-eqz v12, :cond_f4

    .line 67633370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633373
    move-result-object v12

    .line 67633374
    move-object v14, v12

    .line 67633375
    check-cast v14, Ljava/lang/String;

    .line 67633377
    if-eqz v14, :cond_ec

    .line 67633379
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67633382
    move-result v14

    .line 67633383
    if-nez v14, :cond_ea

    .line 67633385
    goto :goto_ec

    .line 67633386
    :cond_ea
    const/4 v14, 0x0

    .line 67633387
    goto :goto_ed

    .line 67633388
    :cond_ec
    :goto_ec
    const/4 v14, 0x1

    .line 67633389
    :goto_ed
    xor-int/2addr v14, v8

    .line 67633390
    if-eqz v14, :cond_d4

    .line 67633392
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633395
    goto :goto_d4

    .line 67633396
    :cond_f4
    new-instance v3, Ljava/util/ArrayList;

    .line 67633398
    const/16 v12, 0xa

    .line 67633400
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633403
    move-result v12

    .line 67633404
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633407
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633410
    move-result-object v11

    .line 67633411
    :goto_103
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67633414
    move-result v12

    .line 67633415
    if-eqz v12, :cond_11c

    .line 67633417
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633420
    move-result-object v12

    .line 67633421
    check-cast v12, Ljava/lang/String;

    .line 67633423
    invoke-static {v9, v10, v12}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67633426
    move-result-wide v14

    .line 67633427
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 67633429
    invoke-direct {v12, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633432
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633435
    goto :goto_103

    .line 67633436
    :cond_11c
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633439
    move-object v11, v3

    .line 67633440
    :cond_120
    move-object v15, v11

    .line 67633441
    check-cast v15, Ljava/util/List;

    .line 67633443
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633446
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 67633449
    move-result v3

    .line 67633450
    const/4 v11, 0x2

    .line 67633451
    if-lt v3, v11, :cond_1ed

    .line 67633453
    if-eqz v4, :cond_138

    .line 67633455
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/rj;->k:Ljava/lang/Integer;

    .line 67633457
    if-eqz v0, :cond_138

    .line 67633459
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67633462
    move-result v0

    .line 67633463
    goto :goto_13c

    .line 67633464
    :cond_138
    sget-object v0, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TL_BR:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 67633466
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 67633468
    :goto_13c
    sget-object v1, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TL_BR:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 67633470
    iget v1, v1, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 67633472
    const/4 v3, 0x0

    .line 67633473
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 67633475
    const-wide v5, 0xffffffffL

    .line 67633480
    if-ne v0, v1, :cond_171

    .line 67633482
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633484
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633487
    move-result v0

    .line 67633488
    int-to-long v0, v0

    .line 67633489
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633492
    move-result v3

    .line 67633493
    int-to-long v7, v3

    .line 67633494
    shl-long/2addr v0, v13

    .line 67633495
    and-long/2addr v7, v5

    .line 67633496
    or-long v16, v0, v7

    .line 67633498
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 67633500
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633503
    move-result v0

    .line 67633504
    int-to-long v0, v0

    .line 67633505
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633508
    move-result v3

    .line 67633509
    int-to-long v3, v3

    .line 67633510
    shl-long/2addr v0, v13

    .line 67633511
    and-long/2addr v3, v5

    .line 67633512
    or-long v18, v0, v3

    .line 67633514
    const/16 v20, 0x8

    .line 67633516
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67633519
    move-result-object v0

    .line 67633520
    goto :goto_1e0

    .line 67633521
    :cond_171
    sget-object v1, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TR_BL:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 67633523
    iget v1, v1, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 67633525
    if-ne v0, v1, :cond_19e

    .line 67633527
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633529
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633532
    move-result v0

    .line 67633533
    int-to-long v0, v0

    .line 67633534
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633537
    move-result v7

    .line 67633538
    int-to-long v7, v7

    .line 67633539
    shl-long/2addr v0, v13

    .line 67633540
    and-long/2addr v7, v5

    .line 67633541
    or-long v16, v0, v7

    .line 67633543
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 67633545
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633548
    move-result v0

    .line 67633549
    int-to-long v0, v0

    .line 67633550
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633553
    move-result v3

    .line 67633554
    int-to-long v3, v3

    .line 67633555
    shl-long/2addr v0, v13

    .line 67633556
    and-long/2addr v3, v5

    .line 67633557
    or-long v18, v0, v3

    .line 67633559
    const/16 v20, 0x8

    .line 67633561
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67633564
    move-result-object v0

    .line 67633565
    goto :goto_1e0

    .line 67633566
    :cond_19e
    sget-object v1, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TOP_BOTTOM:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 67633568
    iget v1, v1, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 67633570
    const/16 v7, 0xe

    .line 67633572
    if-ne v0, v1, :cond_1ad

    .line 67633574
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633576
    invoke-static {v0, v15, v3, v3, v7}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633579
    move-result-object v0

    .line 67633580
    goto :goto_1e0

    .line 67633581
    :cond_1ad
    sget-object v1, Lcom/bytedance/kmp/reading/model/GradientOrientation;->LEFT_RIGHT:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 67633583
    iget v1, v1, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 67633585
    if-ne v0, v1, :cond_1ba

    .line 67633587
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633589
    invoke-static {v0, v15, v3, v3, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633592
    move-result-object v0

    .line 67633593
    goto :goto_1e0

    .line 67633594
    :cond_1ba
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633596
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633599
    move-result v0

    .line 67633600
    int-to-long v0, v0

    .line 67633601
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633604
    move-result v3

    .line 67633605
    int-to-long v7, v3

    .line 67633606
    shl-long/2addr v0, v13

    .line 67633607
    and-long/2addr v7, v5

    .line 67633608
    or-long v16, v0, v7

    .line 67633610
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 67633612
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633615
    move-result v0

    .line 67633616
    int-to-long v0, v0

    .line 67633617
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633620
    move-result v3

    .line 67633621
    int-to-long v3, v3

    .line 67633622
    shl-long/2addr v0, v13

    .line 67633623
    and-long/2addr v3, v5

    .line 67633624
    or-long v18, v0, v3

    .line 67633626
    const/16 v20, 0x8

    .line 67633628
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67633631
    move-result-object v0

    .line 67633632
    :goto_1e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633635
    move-result v1

    .line 67633636
    if-eqz v1, :cond_1e9

    .line 67633638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633641
    :cond_1e9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633644
    return-object v0

    .line 67633645
    :cond_1ed
    if-eqz v1, :cond_1f4

    .line 67633647
    if-eqz v4, :cond_20c

    .line 67633649
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

    .line 67633651
    goto :goto_20d

    .line 67633652
    :cond_1f4
    if-eqz v6, :cond_201

    .line 67633654
    if-eqz v4, :cond_1fc

    .line 67633656
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/rj;->e:Ljava/lang/String;

    .line 67633658
    if-nez v3, :cond_20d

    .line 67633660
    :cond_1fc
    if-eqz v4, :cond_20c

    .line 67633662
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

    .line 67633664
    goto :goto_20d

    .line 67633665
    :cond_201
    if-eqz v4, :cond_207

    .line 67633667
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

    .line 67633669
    if-nez v3, :cond_20d

    .line 67633671
    :cond_207
    if-eqz v4, :cond_20c

    .line 67633673
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/rj;->e:Ljava/lang/String;

    .line 67633675
    goto :goto_20d

    .line 67633676
    :cond_20c
    move-object v3, v7

    .line 67633677
    :cond_20d
    :goto_20d
    if-eqz v1, :cond_214

    .line 67633679
    if-eqz v4, :cond_22e

    .line 67633681
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/rj;->b:Ljava/lang/String;

    .line 67633683
    goto :goto_22e

    .line 67633684
    :cond_214
    if-eqz v6, :cond_221

    .line 67633686
    if-eqz v4, :cond_21c

    .line 67633688
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/rj;->f:Ljava/lang/String;

    .line 67633690
    if-nez v1, :cond_228

    .line 67633692
    :cond_21c
    if-eqz v4, :cond_22e

    .line 67633694
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/rj;->b:Ljava/lang/String;

    .line 67633696
    goto :goto_22e

    .line 67633697
    :cond_221
    if-eqz v4, :cond_22a

    .line 67633699
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/rj;->b:Ljava/lang/String;

    .line 67633701
    if-nez v1, :cond_228

    .line 67633703
    goto :goto_22a

    .line 67633704
    :cond_228
    move-object v7, v1

    .line 67633705
    goto :goto_22e

    .line 67633706
    :cond_22a
    :goto_22a
    if-eqz v4, :cond_22e

    .line 67633708
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/rj;->f:Ljava/lang/String;

    .line 67633710
    :cond_22e
    :goto_22e
    if-eqz v3, :cond_236

    .line 67633712
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633715
    move-result v1

    .line 67633716
    if-nez v1, :cond_237

    .line 67633718
    :cond_236
    const/4 v5, 0x1

    .line 67633719
    :cond_237
    if-eqz v5, :cond_266

    .line 67633721
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 67633723
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633725
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633728
    move-result v0

    .line 67633729
    if-eqz v0, :cond_24f

    .line 67633731
    if-eqz v6, :cond_248

    .line 67633733
    const-string v0, "#A8804C33"

    .line 67633735
    goto :goto_24a

    .line 67633736
    :cond_248
    const-string v0, "#D7A4611A"

    .line 67633738
    :goto_24a
    invoke-static {v9, v10, v0}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67633741
    move-result-wide v0

    .line 67633742
    goto :goto_26f

    .line 67633743
    :cond_24f
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633746
    move-result-object v0

    .line 67633747
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 67633749
    if-eqz v0, :cond_25a

    .line 67633751
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67633753
    goto :goto_26f

    .line 67633754
    :cond_25a
    if-eqz v6, :cond_25f

    .line 67633756
    const-string v0, "#FFFFFF0F"

    .line 67633758
    goto :goto_261

    .line 67633759
    :cond_25f
    const-string v0, "#00000008"

    .line 67633761
    :goto_261
    invoke-static {v9, v10, v0}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67633764
    move-result-wide v0

    .line 67633765
    goto :goto_26f

    .line 67633766
    :cond_266
    sget-object v0, Lcom/dragon/read/kmp/utils/p0;->a:Lcom/dragon/read/kmp/utils/p0;

    .line 67633768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633771
    invoke-static {v9, v10, v3, v7}, Lcom/dragon/read/kmp/utils/p0;->b(JLjava/lang/String;Ljava/lang/String;)J

    .line 67633774
    move-result-wide v0

    .line 67633775
    :goto_26f
    new-instance v3, Landroidx/compose/ui/graphics/i2;

    .line 67633777
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67633780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633783
    move-result v0

    .line 67633784
    if-eqz v0, :cond_27d

    .line 67633786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633789
    :cond_27d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633792
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/kmp/reading/model/kl;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/c0;
    .registers 25

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move/from16 v3, p3

    .line 67633159
    .line 67633160
    const-string v4, ""

    .line 67633161
    .line 67633162
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633163
    .line 67633164
    .line 67633165
    const v4, 0x1299d00a

    .line 67633166
    .line 67633167
    .line 67633168
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633169
    .line 67633170
    .line 67633171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v5

    .line 67633175
    if-eqz v5, :cond_1f

    .line 67633176
    .line 67633177
    const/4 v5, -0x1

    .line 67633178
    const-string v6, "com.dragon.read.kmp.widget.buildDefaultGradientBrush (TagListView.kt:589)"

    .line 67633179
    .line 67633180
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633181
    .line 67633182
    .line 67633183
    :cond_1f
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 67633184
    .line 67633185
    const/4 v5, 0x0

    .line 67633186
    if-eqz v4, :cond_2d

    .line 67633187
    .line 67633188
    iget-object v6, v4, Lcom/bytedance/kmp/reading/model/rj;->n:Ljava/lang/Boolean;

    .line 67633189
    .line 67633190
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633191
    .line 67633192
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633193
    .line 67633194
    .line 67633195
    move-result v6

    .line 67633196
    goto :goto_2e

    .line 67633197
    :cond_2d
    const/4 v6, 0x0

    .line 67633198
    :goto_2e
    const/4 v7, 0x0

    .line 67633199
    if-eqz v6, :cond_3e

    .line 67633200
    .line 67633201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633202
    .line 67633203
    .line 67633204
    move-result v0

    .line 67633205
    if-eqz v0, :cond_3a

    .line 67633206
    .line 67633207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633208
    .line 67633209
    .line 67633210
    :cond_3a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633211
    .line 67633212
    .line 67633213
    return-object v7

    .line 67633214
    :cond_3e
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67633215
    .line 67633216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633217
    .line 67633218
    .line 67633219
    invoke-static {v2, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67633220
    .line 67633221
    .line 67633222
    move-result-object v6

    .line 67633223
    invoke-static {v6}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v6

    .line 67633227
    const/4 v8, 0x1

    .line 67633228
    if-eqz v6, :cond_52

    .line 67633229
    .line 67633230
    if-nez v1, :cond_52

    .line 67633231
    .line 67633232
    const/4 v6, 0x1

    .line 67633233
    goto :goto_53

    .line 67633234
    :cond_52
    const/4 v6, 0x0

    .line 67633235
    :goto_53
    const v9, -0x2c99e727

    .line 67633236
    .line 67633237
    .line 67633238
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633239
    .line 67633240
    .line 67633241
    if-eqz v1, :cond_62

    .line 67633242
    .line 67633243
    sget-object v9, Lag5/i;->a:Lag5/i;

    .line 67633244
    .line 67633245
    invoke-virtual {v9}, Lag5/i;->j()J

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-wide v9

    .line 67633249
    goto :goto_6a

    .line 67633250
    :cond_62
    invoke-static {v2, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633251
    .line 67633252
    .line 67633253
    move-result-object v9

    .line 67633254
    invoke-interface {v9}, Lag5/k;->j()J

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-wide v9

    .line 67633258
    :goto_6a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633259
    .line 67633260
    .line 67633261
    const v11, -0x48fade91

    .line 67633262
    .line 67633263
    .line 67633264
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633265
    .line 67633266
    .line 67633267
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633268
    .line 67633269
    .line 67633270
    move-result v11

    .line 67633271
    and-int/lit8 v12, v3, 0x70

    .line 67633272
    .line 67633273
    xor-int/lit8 v12, v12, 0x30

    .line 67633274
    .line 67633275
    const/16 v13, 0x20

    .line 67633276
    .line 67633277
    if-le v12, v13, :cond_85

    .line 67633278
    .line 67633279
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67633280
    .line 67633281
    .line 67633282
    move-result v12

    .line 67633283
    if-nez v12, :cond_89

    .line 67633284
    .line 67633285
    :cond_85
    and-int/lit8 v3, v3, 0x30

    .line 67633286
    .line 67633287
    if-ne v3, v13, :cond_8b

    .line 67633288
    .line 67633289
    :cond_89
    const/4 v3, 0x1

    .line 67633290
    goto :goto_8c

    .line 67633291
    :cond_8b
    const/4 v3, 0x0

    .line 67633292
    :goto_8c
    or-int/2addr v3, v11

    .line 67633293
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633294
    .line 67633295
    .line 67633296
    move-result v11

    .line 67633297
    or-int/2addr v3, v11

    .line 67633298
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67633299
    .line 67633300
    .line 67633301
    move-result v11

    .line 67633302
    or-int/2addr v3, v11

    .line 67633303
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633304
    .line 67633305
    .line 67633306
    move-result-object v11

    .line 67633307
    if-nez v3, :cond_a5

    .line 67633308
    .line 67633309
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633310
    .line 67633311
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633312
    .line 67633313
    .line 67633314
    move-result-object v3

    .line 67633315
    if-ne v11, v3, :cond_120

    .line 67633316
    .line 67633317
    :cond_a5
    if-eqz v1, :cond_ac

    .line 67633318
    .line 67633319
    if-eqz v4, :cond_c4

    .line 67633320
    .line 67633321
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 67633322
    .line 67633323
    goto :goto_c5

    .line 67633324
    :cond_ac
    if-eqz v6, :cond_b9

    .line 67633325
    .line 67633326
    if-eqz v4, :cond_b4

    .line 67633327
    .line 67633328
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/rj;->j:Ljava/util/List;

    .line 67633329
    .line 67633330
    if-nez v3, :cond_c5

    .line 67633331
    .line 67633332
    :cond_b4
    if-eqz v4, :cond_c4

    .line 67633333
    .line 67633334
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 67633335
    .line 67633336
    goto :goto_c5

    .line 67633337
    :cond_b9
    if-eqz v4, :cond_bf

    .line 67633338
    .line 67633339
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/rj;->i:Ljava/util/List;

    .line 67633340
    .line 67633341
    if-nez v3, :cond_c5

    .line 67633342
    .line 67633343
    :cond_bf
    if-eqz v4, :cond_c4

    .line 67633344
    .line 67633345
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/rj;->j:Ljava/util/List;

    .line 67633346
    .line 67633347
    goto :goto_c5

    .line 67633348
    :cond_c4
    move-object v3, v7

    .line 67633349
    :cond_c5
    :goto_c5
    if-nez v3, :cond_cb

    .line 67633350
    .line 67633351
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v3

    .line 67633355
    :cond_cb
    new-instance v11, Ljava/util/ArrayList;

    .line 67633356
    .line 67633357
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 67633358
    .line 67633359
    .line 67633360
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633361
    .line 67633362
    .line 67633363
    move-result-object v3

    .line 67633364
    :cond_d4
    :goto_d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633365
    .line 67633366
    .line 67633367
    move-result v12

    .line 67633368
    if-eqz v12, :cond_f4

    .line 67633369
    .line 67633370
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v12

    .line 67633374
    move-object v14, v12

    .line 67633375
    check-cast v14, Ljava/lang/String;

    .line 67633376
    .line 67633377
    if-eqz v14, :cond_ec

    .line 67633378
    .line 67633379
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 67633380
    .line 67633381
    .line 67633382
    move-result v14

    .line 67633383
    if-nez v14, :cond_ea

    .line 67633384
    .line 67633385
    goto :goto_ec

    .line 67633386
    :cond_ea
    const/4 v14, 0x0

    .line 67633387
    goto :goto_ed

    .line 67633388
    :cond_ec
    :goto_ec
    const/4 v14, 0x1

    .line 67633389
    :goto_ed
    xor-int/2addr v14, v8

    .line 67633390
    if-eqz v14, :cond_d4

    .line 67633391
    .line 67633392
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633393
    .line 67633394
    .line 67633395
    goto :goto_d4

    .line 67633396
    :cond_f4
    new-instance v3, Ljava/util/ArrayList;

    .line 67633397
    .line 67633398
    const/16 v12, 0xa

    .line 67633399
    .line 67633400
    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633401
    .line 67633402
    .line 67633403
    move-result v12

    .line 67633404
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633405
    .line 67633406
    .line 67633407
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-object v11

    .line 67633411
    :goto_103
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67633412
    .line 67633413
    .line 67633414
    move-result v12

    .line 67633415
    if-eqz v12, :cond_11c

    .line 67633416
    .line 67633417
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v12

    .line 67633421
    check-cast v12, Ljava/lang/String;

    .line 67633422
    .line 67633423
    invoke-static {v9, v10, v12}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-wide v14

    .line 67633427
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 67633428
    .line 67633429
    invoke-direct {v12, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633430
    .line 67633431
    .line 67633432
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633433
    .line 67633434
    .line 67633435
    goto :goto_103

    .line 67633436
    :cond_11c
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633437
    .line 67633438
    .line 67633439
    move-object v11, v3

    .line 67633440
    :cond_120
    move-object v15, v11

    .line 67633441
    check-cast v15, Ljava/util/List;

    .line 67633442
    .line 67633443
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633444
    .line 67633445
    .line 67633446
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 67633447
    .line 67633448
    .line 67633449
    move-result v3

    .line 67633450
    const/4 v11, 0x2

    .line 67633451
    if-lt v3, v11, :cond_1ed

    .line 67633452
    .line 67633453
    if-eqz v4, :cond_138

    .line 67633454
    .line 67633455
    iget-object v0, v4, Lcom/bytedance/kmp/reading/model/rj;->k:Ljava/lang/Integer;

    .line 67633456
    .line 67633457
    if-eqz v0, :cond_138

    .line 67633458
    .line 67633459
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67633460
    .line 67633461
    .line 67633462
    move-result v0

    .line 67633463
    goto :goto_13c

    .line 67633464
    :cond_138
    sget-object v0, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TL_BR:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 67633465
    .line 67633466
    iget v0, v0, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 67633467
    .line 67633468
    :goto_13c
    sget-object v1, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TL_BR:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 67633469
    .line 67633470
    iget v1, v1, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 67633471
    .line 67633472
    const/4 v3, 0x0

    .line 67633473
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 67633474
    .line 67633475
    const-wide v5, 0xffffffffL

    .line 67633476
    .line 67633477
    .line 67633478
    .line 67633479
    .line 67633480
    if-ne v0, v1, :cond_171

    .line 67633481
    .line 67633482
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633483
    .line 67633484
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633485
    .line 67633486
    .line 67633487
    move-result v0

    .line 67633488
    int-to-long v0, v0

    .line 67633489
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633490
    .line 67633491
    .line 67633492
    move-result v3

    .line 67633493
    int-to-long v7, v3

    .line 67633494
    shl-long/2addr v0, v13

    .line 67633495
    and-long/2addr v7, v5

    .line 67633496
    or-long v16, v0, v7

    .line 67633497
    .line 67633498
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 67633499
    .line 67633500
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633501
    .line 67633502
    .line 67633503
    move-result v0

    .line 67633504
    int-to-long v0, v0

    .line 67633505
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633506
    .line 67633507
    .line 67633508
    move-result v3

    .line 67633509
    int-to-long v3, v3

    .line 67633510
    shl-long/2addr v0, v13

    .line 67633511
    and-long/2addr v3, v5

    .line 67633512
    or-long v18, v0, v3

    .line 67633513
    .line 67633514
    const/16 v20, 0x8

    .line 67633515
    .line 67633516
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67633517
    .line 67633518
    .line 67633519
    move-result-object v0

    .line 67633520
    goto :goto_1e0

    .line 67633521
    :cond_171
    sget-object v1, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TR_BL:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 67633522
    .line 67633523
    iget v1, v1, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 67633524
    .line 67633525
    if-ne v0, v1, :cond_19e

    .line 67633526
    .line 67633527
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633528
    .line 67633529
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633530
    .line 67633531
    .line 67633532
    move-result v0

    .line 67633533
    int-to-long v0, v0

    .line 67633534
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633535
    .line 67633536
    .line 67633537
    move-result v7

    .line 67633538
    int-to-long v7, v7

    .line 67633539
    shl-long/2addr v0, v13

    .line 67633540
    and-long/2addr v7, v5

    .line 67633541
    or-long v16, v0, v7

    .line 67633542
    .line 67633543
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 67633544
    .line 67633545
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633546
    .line 67633547
    .line 67633548
    move-result v0

    .line 67633549
    int-to-long v0, v0

    .line 67633550
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633551
    .line 67633552
    .line 67633553
    move-result v3

    .line 67633554
    int-to-long v3, v3

    .line 67633555
    shl-long/2addr v0, v13

    .line 67633556
    and-long/2addr v3, v5

    .line 67633557
    or-long v18, v0, v3

    .line 67633558
    .line 67633559
    const/16 v20, 0x8

    .line 67633560
    .line 67633561
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-object v0

    .line 67633565
    goto :goto_1e0

    .line 67633566
    :cond_19e
    sget-object v1, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TOP_BOTTOM:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 67633567
    .line 67633568
    iget v1, v1, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 67633569
    .line 67633570
    const/16 v7, 0xe

    .line 67633571
    .line 67633572
    if-ne v0, v1, :cond_1ad

    .line 67633573
    .line 67633574
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633575
    .line 67633576
    invoke-static {v0, v15, v3, v3, v7}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633577
    .line 67633578
    .line 67633579
    move-result-object v0

    .line 67633580
    goto :goto_1e0

    .line 67633581
    :cond_1ad
    sget-object v1, Lcom/bytedance/kmp/reading/model/GradientOrientation;->LEFT_RIGHT:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 67633582
    .line 67633583
    iget v1, v1, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 67633584
    .line 67633585
    if-ne v0, v1, :cond_1ba

    .line 67633586
    .line 67633587
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633588
    .line 67633589
    invoke-static {v0, v15, v3, v3, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633590
    .line 67633591
    .line 67633592
    move-result-object v0

    .line 67633593
    goto :goto_1e0

    .line 67633594
    :cond_1ba
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633595
    .line 67633596
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633597
    .line 67633598
    .line 67633599
    move-result v0

    .line 67633600
    int-to-long v0, v0

    .line 67633601
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633602
    .line 67633603
    .line 67633604
    move-result v3

    .line 67633605
    int-to-long v7, v3

    .line 67633606
    shl-long/2addr v0, v13

    .line 67633607
    and-long/2addr v7, v5

    .line 67633608
    or-long v16, v0, v7

    .line 67633609
    .line 67633610
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 67633611
    .line 67633612
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633613
    .line 67633614
    .line 67633615
    move-result v0

    .line 67633616
    int-to-long v0, v0

    .line 67633617
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67633618
    .line 67633619
    .line 67633620
    move-result v3

    .line 67633621
    int-to-long v3, v3

    .line 67633622
    shl-long/2addr v0, v13

    .line 67633623
    and-long/2addr v3, v5

    .line 67633624
    or-long v18, v0, v3

    .line 67633625
    .line 67633626
    const/16 v20, 0x8

    .line 67633627
    .line 67633628
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 67633629
    .line 67633630
    .line 67633631
    move-result-object v0

    .line 67633632
    :goto_1e0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633633
    .line 67633634
    .line 67633635
    move-result v1

    .line 67633636
    if-eqz v1, :cond_1e9

    .line 67633637
    .line 67633638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633639
    .line 67633640
    .line 67633641
    :cond_1e9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633642
    .line 67633643
    .line 67633644
    return-object v0

    .line 67633645
    :cond_1ed
    if-eqz v1, :cond_1f4

    .line 67633646
    .line 67633647
    if-eqz v4, :cond_20c

    .line 67633648
    .line 67633649
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

    .line 67633650
    .line 67633651
    goto :goto_20d

    .line 67633652
    :cond_1f4
    if-eqz v6, :cond_201

    .line 67633653
    .line 67633654
    if-eqz v4, :cond_1fc

    .line 67633655
    .line 67633656
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/rj;->e:Ljava/lang/String;

    .line 67633657
    .line 67633658
    if-nez v3, :cond_20d

    .line 67633659
    .line 67633660
    :cond_1fc
    if-eqz v4, :cond_20c

    .line 67633661
    .line 67633662
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

    .line 67633663
    .line 67633664
    goto :goto_20d

    .line 67633665
    :cond_201
    if-eqz v4, :cond_207

    .line 67633666
    .line 67633667
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/rj;->a:Ljava/lang/String;

    .line 67633668
    .line 67633669
    if-nez v3, :cond_20d

    .line 67633670
    .line 67633671
    :cond_207
    if-eqz v4, :cond_20c

    .line 67633672
    .line 67633673
    iget-object v3, v4, Lcom/bytedance/kmp/reading/model/rj;->e:Ljava/lang/String;

    .line 67633674
    .line 67633675
    goto :goto_20d

    .line 67633676
    :cond_20c
    move-object v3, v7

    .line 67633677
    :cond_20d
    :goto_20d
    if-eqz v1, :cond_214

    .line 67633678
    .line 67633679
    if-eqz v4, :cond_22e

    .line 67633680
    .line 67633681
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/rj;->b:Ljava/lang/String;

    .line 67633682
    .line 67633683
    goto :goto_22e

    .line 67633684
    :cond_214
    if-eqz v6, :cond_221

    .line 67633685
    .line 67633686
    if-eqz v4, :cond_21c

    .line 67633687
    .line 67633688
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/rj;->f:Ljava/lang/String;

    .line 67633689
    .line 67633690
    if-nez v1, :cond_228

    .line 67633691
    .line 67633692
    :cond_21c
    if-eqz v4, :cond_22e

    .line 67633693
    .line 67633694
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/rj;->b:Ljava/lang/String;

    .line 67633695
    .line 67633696
    goto :goto_22e

    .line 67633697
    :cond_221
    if-eqz v4, :cond_22a

    .line 67633698
    .line 67633699
    iget-object v1, v4, Lcom/bytedance/kmp/reading/model/rj;->b:Ljava/lang/String;

    .line 67633700
    .line 67633701
    if-nez v1, :cond_228

    .line 67633702
    .line 67633703
    goto :goto_22a

    .line 67633704
    :cond_228
    move-object v7, v1

    .line 67633705
    goto :goto_22e

    .line 67633706
    :cond_22a
    :goto_22a
    if-eqz v4, :cond_22e

    .line 67633707
    .line 67633708
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/rj;->f:Ljava/lang/String;

    .line 67633709
    .line 67633710
    :cond_22e
    :goto_22e
    if-eqz v3, :cond_236

    .line 67633711
    .line 67633712
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67633713
    .line 67633714
    .line 67633715
    move-result v1

    .line 67633716
    if-nez v1, :cond_237

    .line 67633717
    .line 67633718
    :cond_236
    const/4 v5, 0x1

    .line 67633719
    :cond_237
    if-eqz v5, :cond_266

    .line 67633720
    .line 67633721
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 67633722
    .line 67633723
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633724
    .line 67633725
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633726
    .line 67633727
    .line 67633728
    move-result v0

    .line 67633729
    if-eqz v0, :cond_24f

    .line 67633730
    .line 67633731
    if-eqz v6, :cond_248

    .line 67633732
    .line 67633733
    const-string v0, "#A8804C33"

    .line 67633734
    .line 67633735
    goto :goto_24a

    .line 67633736
    :cond_248
    const-string v0, "#D7A4611A"

    .line 67633737
    .line 67633738
    :goto_24a
    invoke-static {v9, v10, v0}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67633739
    .line 67633740
    .line 67633741
    move-result-wide v0

    .line 67633742
    goto :goto_26f

    .line 67633743
    :cond_24f
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67633744
    .line 67633745
    .line 67633746
    move-result-object v0

    .line 67633747
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 67633748
    .line 67633749
    if-eqz v0, :cond_25a

    .line 67633750
    .line 67633751
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 67633752
    .line 67633753
    goto :goto_26f

    .line 67633754
    :cond_25a
    if-eqz v6, :cond_25f

    .line 67633755
    .line 67633756
    const-string v0, "#FFFFFF0F"

    .line 67633757
    .line 67633758
    goto :goto_261

    .line 67633759
    :cond_25f
    const-string v0, "#00000008"

    .line 67633760
    .line 67633761
    :goto_261
    invoke-static {v9, v10, v0}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67633762
    .line 67633763
    .line 67633764
    move-result-wide v0

    .line 67633765
    goto :goto_26f

    .line 67633766
    :cond_266
    sget-object v0, Lcom/dragon/read/kmp/utils/p0;->a:Lcom/dragon/read/kmp/utils/p0;

    .line 67633767
    .line 67633768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633769
    .line 67633770
    .line 67633771
    invoke-static {v9, v10, v3, v7}, Lcom/dragon/read/kmp/utils/p0;->b(JLjava/lang/String;Ljava/lang/String;)J

    .line 67633772
    .line 67633773
    .line 67633774
    move-result-wide v0

    .line 67633775
    :goto_26f
    new-instance v3, Landroidx/compose/ui/graphics/i2;

    .line 67633776
    .line 67633777
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67633778
    .line 67633779
    .line 67633780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633781
    .line 67633782
    .line 67633783
    move-result v0

    .line 67633784
    if-eqz v0, :cond_27d

    .line 67633785
    .line 67633786
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633787
    .line 67633788
    .line 67633789
    :cond_27d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633790
    .line 67633791
    .line 67633792
    return-object v3
.end method


.method public static final d(Lcom/bytedance/kmp/reading/model/kl;ZLandroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public static final d(Lcom/bytedance/kmp/reading/model/kl;ZLandroidx/compose/runtime/Composer;I)J
    .registers 10

    .prologue
    .line 67502080
    const v0, 0x6b06e7f5

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502089
    move-result v1

    .line 67502090
    if-eqz v1, :cond_12

    .line 67502092
    const/4 v1, -0x1

    .line 67502093
    const-string v2, "com.dragon.read.kmp.widget.buildDefaultTextColor (TagListView.kt:552)"

    .line 67502095
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502098
    :cond_12
    sget-object p3, Lyf5/b;->a:Lyf5/b;

    .line 67502100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502103
    const/4 p3, 0x0

    .line 67502104
    invoke-static {p2, p3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67502107
    move-result-object v0

    .line 67502108
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67502111
    move-result v0

    .line 67502112
    const/4 v1, 0x1

    .line 67502113
    if-eqz v0, :cond_27

    .line 67502115
    if-nez p1, :cond_27

    .line 67502117
    const/4 v0, 0x1

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    const/4 v0, 0x0

    .line 67502120
    :goto_28
    if-eqz p1, :cond_31

    .line 67502122
    sget-object p1, Lag5/i;->a:Lag5/i;

    .line 67502124
    invoke-virtual {p1}, Lag5/i;->b()J

    .line 67502127
    move-result-wide v2

    .line 67502128
    goto :goto_39

    .line 67502129
    :cond_31
    invoke-static {p2, p3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502132
    move-result-object p1

    .line 67502133
    invoke-interface {p1}, Lag5/k;->b()J

    .line 67502136
    move-result-wide v2

    .line 67502137
    :goto_39
    const/4 p1, 0x0

    .line 67502138
    if-eqz v0, :cond_43

    .line 67502140
    iget-object v4, p0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 67502142
    if-eqz v4, :cond_4a

    .line 67502144
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

    .line 67502146
    goto :goto_4b

    .line 67502147
    :cond_43
    iget-object v4, p0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 67502149
    if-eqz v4, :cond_4a

    .line 67502151
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

    .line 67502153
    goto :goto_4b

    .line 67502154
    :cond_4a
    move-object v4, p1

    .line 67502155
    :goto_4b
    if-eqz v0, :cond_54

    .line 67502157
    iget-object v5, p0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 67502159
    if-eqz v5, :cond_5a

    .line 67502161
    iget-object p1, v5, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

    .line 67502163
    goto :goto_5a

    .line 67502164
    :cond_54
    iget-object v5, p0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 67502166
    if-eqz v5, :cond_5a

    .line 67502168
    iget-object p1, v5, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

    .line 67502170
    :cond_5a
    :goto_5a
    if-eqz v4, :cond_62

    .line 67502172
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67502175
    move-result v5

    .line 67502176
    if-nez v5, :cond_63

    .line 67502178
    :cond_62
    const/4 p3, 0x1

    .line 67502179
    :cond_63
    if-nez p3, :cond_7b

    .line 67502181
    sget-object p0, Lcom/dragon/read/kmp/utils/p0;->a:Lcom/dragon/read/kmp/utils/p0;

    .line 67502183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502186
    invoke-static {v2, v3, v4, p1}, Lcom/dragon/read/kmp/utils/p0;->b(JLjava/lang/String;Ljava/lang/String;)J

    .line 67502189
    move-result-wide p0

    .line 67502190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502193
    move-result p3

    .line 67502194
    if-eqz p3, :cond_77

    .line 67502196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502199
    :cond_77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502202
    return-wide p0

    .line 67502203
    :cond_7b
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 67502205
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502207
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502210
    move-result p0

    .line 67502211
    if-eqz p0, :cond_9d

    .line 67502213
    if-eqz v0, :cond_8a

    .line 67502215
    const-string p0, "#A8804CFF"

    .line 67502217
    goto :goto_8c

    .line 67502218
    :cond_8a
    const-string p0, "#D7A461FF"

    .line 67502220
    :goto_8c
    invoke-static {v2, v3, p0}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67502223
    move-result-wide p0

    .line 67502224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502227
    move-result p3

    .line 67502228
    if-eqz p3, :cond_99

    .line 67502230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502233
    :cond_99
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502236
    return-wide p0

    .line 67502237
    :cond_9d
    if-eqz v0, :cond_a2

    .line 67502239
    const-string p0, "#FFFFFF66"

    .line 67502241
    goto :goto_a4

    .line 67502242
    :cond_a2
    const-string p0, "#00000066"

    .line 67502244
    :goto_a4
    invoke-static {v2, v3, p0}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67502247
    move-result-wide p0

    .line 67502248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502251
    move-result p3

    .line 67502252
    if-eqz p3, :cond_b1

    .line 67502254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502257
    :cond_b1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502260
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/bytedance/kmp/reading/model/kl;ZLandroidx/compose/runtime/Composer;I)J
    .registers 10

    .prologue
    .line 67502080
    const v0, 0x6b06e7f5

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v1

    .line 67502090
    if-eqz v1, :cond_12

    .line 67502091
    .line 67502092
    const/4 v1, -0x1

    .line 67502093
    const-string v2, "com.dragon.read.kmp.widget.buildDefaultTextColor (TagListView.kt:552)"

    .line 67502094
    .line 67502095
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502096
    .line 67502097
    .line 67502098
    :cond_12
    sget-object p3, Lyf5/b;->a:Lyf5/b;

    .line 67502099
    .line 67502100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502101
    .line 67502102
    .line 67502103
    const/4 p3, 0x0

    .line 67502104
    invoke-static {p2, p3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v0

    .line 67502108
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v0

    .line 67502112
    const/4 v1, 0x1

    .line 67502113
    if-eqz v0, :cond_27

    .line 67502114
    .line 67502115
    if-nez p1, :cond_27

    .line 67502116
    .line 67502117
    const/4 v0, 0x1

    .line 67502118
    goto :goto_28

    .line 67502119
    :cond_27
    const/4 v0, 0x0

    .line 67502120
    :goto_28
    if-eqz p1, :cond_31

    .line 67502121
    .line 67502122
    sget-object p1, Lag5/i;->a:Lag5/i;

    .line 67502123
    .line 67502124
    invoke-virtual {p1}, Lag5/i;->b()J

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-wide v2

    .line 67502128
    goto :goto_39

    .line 67502129
    :cond_31
    invoke-static {p2, p3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object p1

    .line 67502133
    invoke-interface {p1}, Lag5/k;->b()J

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-wide v2

    .line 67502137
    :goto_39
    const/4 p1, 0x0

    .line 67502138
    if-eqz v0, :cond_43

    .line 67502139
    .line 67502140
    iget-object v4, p0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 67502141
    .line 67502142
    if-eqz v4, :cond_4a

    .line 67502143
    .line 67502144
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/rj;->g:Ljava/lang/String;

    .line 67502145
    .line 67502146
    goto :goto_4b

    .line 67502147
    :cond_43
    iget-object v4, p0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 67502148
    .line 67502149
    if-eqz v4, :cond_4a

    .line 67502150
    .line 67502151
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/rj;->c:Ljava/lang/String;

    .line 67502152
    .line 67502153
    goto :goto_4b

    .line 67502154
    :cond_4a
    move-object v4, p1

    .line 67502155
    :goto_4b
    if-eqz v0, :cond_54

    .line 67502156
    .line 67502157
    iget-object v5, p0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 67502158
    .line 67502159
    if-eqz v5, :cond_5a

    .line 67502160
    .line 67502161
    iget-object p1, v5, Lcom/bytedance/kmp/reading/model/rj;->h:Ljava/lang/String;

    .line 67502162
    .line 67502163
    goto :goto_5a

    .line 67502164
    :cond_54
    iget-object v5, p0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 67502165
    .line 67502166
    if-eqz v5, :cond_5a

    .line 67502167
    .line 67502168
    iget-object p1, v5, Lcom/bytedance/kmp/reading/model/rj;->d:Ljava/lang/String;

    .line 67502169
    .line 67502170
    :cond_5a
    :goto_5a
    if-eqz v4, :cond_62

    .line 67502171
    .line 67502172
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v5

    .line 67502176
    if-nez v5, :cond_63

    .line 67502177
    .line 67502178
    :cond_62
    const/4 p3, 0x1

    .line 67502179
    :cond_63
    if-nez p3, :cond_7b

    .line 67502180
    .line 67502181
    sget-object p0, Lcom/dragon/read/kmp/utils/p0;->a:Lcom/dragon/read/kmp/utils/p0;

    .line 67502182
    .line 67502183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-static {v2, v3, v4, p1}, Lcom/dragon/read/kmp/utils/p0;->b(JLjava/lang/String;Ljava/lang/String;)J

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-wide p0

    .line 67502190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502191
    .line 67502192
    .line 67502193
    move-result p3

    .line 67502194
    if-eqz p3, :cond_77

    .line 67502195
    .line 67502196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502197
    .line 67502198
    .line 67502199
    :cond_77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502200
    .line 67502201
    .line 67502202
    return-wide p0

    .line 67502203
    :cond_7b
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 67502204
    .line 67502205
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502206
    .line 67502207
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502208
    .line 67502209
    .line 67502210
    move-result p0

    .line 67502211
    if-eqz p0, :cond_9d

    .line 67502212
    .line 67502213
    if-eqz v0, :cond_8a

    .line 67502214
    .line 67502215
    const-string p0, "#A8804CFF"

    .line 67502216
    .line 67502217
    goto :goto_8c

    .line 67502218
    :cond_8a
    const-string p0, "#D7A461FF"

    .line 67502219
    .line 67502220
    :goto_8c
    invoke-static {v2, v3, p0}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-wide p0

    .line 67502224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502225
    .line 67502226
    .line 67502227
    move-result p3

    .line 67502228
    if-eqz p3, :cond_99

    .line 67502229
    .line 67502230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502231
    .line 67502232
    .line 67502233
    :cond_99
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502234
    .line 67502235
    .line 67502236
    return-wide p0

    .line 67502237
    :cond_9d
    if-eqz v0, :cond_a2

    .line 67502238
    .line 67502239
    const-string p0, "#FFFFFF66"

    .line 67502240
    .line 67502241
    goto :goto_a4

    .line 67502242
    :cond_a2
    const-string p0, "#00000066"

    .line 67502243
    .line 67502244
    :goto_a4
    invoke-static {v2, v3, p0}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-wide p0

    .line 67502248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502249
    .line 67502250
    .line 67502251
    move-result p3

    .line 67502252
    if-eqz p3, :cond_b1

    .line 67502253
    .line 67502254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502255
    .line 67502256
    .line 67502257
    :cond_b1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502258
    .line 67502259
    .line 67502260
    return-wide p0
.end method


.method public static final e(Lcom/bytedance/kmp/reading/model/kl;Lcom/dragon/read/kmp/widget/FeedColorStyle;ZLandroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/widget/k5;
[MOD-CHANGED]
.method public static final e(Lcom/bytedance/kmp/reading/model/kl;Lcom/dragon/read/kmp/widget/FeedColorStyle;ZLandroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/widget/k5;
    .registers 8

    .prologue
    .line 67567616
    const v0, 0x4e4679a9    # 8.3246547E8f

    .line 67567619
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567625
    move-result v1

    .line 67567626
    const/4 v2, 0x0

    .line 67567627
    const/4 v3, -0x1

    .line 67567628
    if-eqz v1, :cond_13

    .line 67567630
    const-string v1, "com.dragon.read.kmp.widget.buildTagColors (TagListView.kt:495)"

    .line 67567632
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567635
    :cond_13
    sget-object v0, Lcom/dragon/read/kmp/widget/TagListViewKt$c;->a:[I

    .line 67567637
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567640
    move-result p1

    .line 67567641
    aget p1, v0, p1

    .line 67567643
    const/4 v0, 0x1

    .line 67567644
    if-eq p1, v0, :cond_c4

    .line 67567646
    const/4 v0, 0x2

    .line 67567647
    if-eq p1, v0, :cond_4b

    .line 67567649
    const/4 v0, 0x3

    .line 67567650
    if-ne p1, v0, :cond_3c

    .line 67567652
    const p1, -0x29711fb6

    .line 67567655
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567658
    new-instance p1, Lcom/dragon/read/kmp/widget/k5;

    .line 67567660
    invoke-static {p0, p2, p3, v2}, Lcom/dragon/read/kmp/widget/TagListViewKt;->d(Lcom/bytedance/kmp/reading/model/kl;ZLandroidx/compose/runtime/Composer;I)J

    .line 67567663
    move-result-wide v0

    .line 67567664
    invoke-static {p0, p2, p3, v2}, Lcom/dragon/read/kmp/widget/TagListViewKt;->c(Lcom/bytedance/kmp/reading/model/kl;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/c0;

    .line 67567667
    move-result-object p0

    .line 67567668
    invoke-direct {p1, v0, v1, p0}, Lcom/dragon/read/kmp/widget/k5;-><init>(JLandroidx/compose/ui/graphics/c0;)V

    .line 67567671
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567674
    goto/16 :goto_152

    .line 67567676
    :cond_3c
    const p0, -0x29713a54

    .line 67567679
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567682
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567685
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567687
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567690
    throw p0

    .line 67567691
    :cond_4b
    const p1, -0x297129cd

    .line 67567694
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567697
    const p1, -0x1e0272c

    .line 67567700
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567706
    move-result v0

    .line 67567707
    if-eqz v0, :cond_62

    .line 67567709
    const-string v0, "com.dragon.read.kmp.widget.buildImmersiveTagColors (TagListView.kt:537)"

    .line 67567711
    invoke-static {p1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567714
    :cond_62
    const p1, -0xa72fc2b

    .line 67567717
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567720
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 67567722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567725
    if-eqz p2, :cond_72

    .line 67567727
    sget-object p1, Lag5/i;->a:Lag5/i;

    .line 67567729
    goto :goto_76

    .line 67567730
    :cond_72
    invoke-static {p3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567733
    move-result-object p1

    .line 67567734
    :goto_76
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567737
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/kl;->b:Ljava/lang/Boolean;

    .line 67567739
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567741
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567744
    move-result v0

    .line 67567745
    if-eqz v0, :cond_88

    .line 67567747
    invoke-interface {p1}, Lag5/k;->J2()J

    .line 67567750
    move-result-wide v0

    .line 67567751
    goto :goto_a4

    .line 67567752
    :cond_88
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 67567754
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567757
    move-result v0

    .line 67567758
    if-eqz v0, :cond_95

    .line 67567760
    invoke-interface {p1}, Lag5/k;->Q()J

    .line 67567763
    move-result-wide v0

    .line 67567764
    goto :goto_a4

    .line 67567765
    :cond_95
    invoke-static {p0}, Lcom/dragon/read/kmp/widget/TagListViewKt;->h(Lcom/bytedance/kmp/reading/model/kl;)Z

    .line 67567768
    move-result v0

    .line 67567769
    if-eqz v0, :cond_a0

    .line 67567771
    invoke-static {p0, p2, p3, v2}, Lcom/dragon/read/kmp/widget/TagListViewKt;->d(Lcom/bytedance/kmp/reading/model/kl;ZLandroidx/compose/runtime/Composer;I)J

    .line 67567774
    move-result-wide v0

    .line 67567775
    goto :goto_a4

    .line 67567776
    :cond_a0
    invoke-interface {p1}, Lag5/k;->J()J

    .line 67567779
    move-result-wide v0

    .line 67567780
    :goto_a4
    new-instance p0, Lcom/dragon/read/kmp/widget/k5;

    .line 67567782
    new-instance p2, Landroidx/compose/ui/graphics/i2;

    .line 67567784
    invoke-interface {p1}, Lag5/k;->p1()J

    .line 67567787
    move-result-wide v2

    .line 67567788
    invoke-direct {p2, v2, v3}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567791
    invoke-direct {p0, v0, v1, p2}, Lcom/dragon/read/kmp/widget/k5;-><init>(JLandroidx/compose/ui/graphics/c0;)V

    .line 67567794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567797
    move-result p1

    .line 67567798
    if-eqz p1, :cond_bb

    .line 67567800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567803
    :cond_bb
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567806
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567809
    move-object p1, p0

    .line 67567810
    goto/16 :goto_152

    .line 67567812
    :cond_c4
    const p1, -0x29713430

    .line 67567815
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567818
    const p1, 0x69e3e45c

    .line 67567821
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567827
    move-result v0

    .line 67567828
    if-eqz v0, :cond_db

    .line 67567830
    const-string v0, "com.dragon.read.kmp.widget.buildReaderTagColors (TagListView.kt:507)"

    .line 67567832
    invoke-static {p1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567835
    :cond_db
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 67567837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567840
    invoke-static {p3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567843
    move-result-object p1

    .line 67567844
    invoke-static {p0}, Lcom/dragon/read/kmp/widget/TagListViewKt;->h(Lcom/bytedance/kmp/reading/model/kl;)Z

    .line 67567847
    move-result v0

    .line 67567848
    if-eqz v0, :cond_f8

    .line 67567850
    new-instance p1, Lcom/dragon/read/kmp/widget/k5;

    .line 67567852
    invoke-static {p0, p2, p3, v2}, Lcom/dragon/read/kmp/widget/TagListViewKt;->d(Lcom/bytedance/kmp/reading/model/kl;ZLandroidx/compose/runtime/Composer;I)J

    .line 67567855
    move-result-wide v0

    .line 67567856
    invoke-static {p0, p2, p3, v2}, Lcom/dragon/read/kmp/widget/TagListViewKt;->c(Lcom/bytedance/kmp/reading/model/kl;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/c0;

    .line 67567859
    move-result-object p0

    .line 67567860
    invoke-direct {p1, v0, v1, p0}, Lcom/dragon/read/kmp/widget/k5;-><init>(JLandroidx/compose/ui/graphics/c0;)V

    .line 67567863
    goto :goto_143

    .line 67567864
    :cond_f8
    iget-object p2, p0, Lcom/bytedance/kmp/reading/model/kl;->b:Ljava/lang/Boolean;

    .line 67567866
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567868
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567871
    move-result p2

    .line 67567872
    if-eqz p2, :cond_115

    .line 67567874
    new-instance p0, Lcom/dragon/read/kmp/widget/k5;

    .line 67567876
    invoke-interface {p1}, Lag5/k;->e()J

    .line 67567879
    move-result-wide v0

    .line 67567880
    new-instance p2, Landroidx/compose/ui/graphics/i2;

    .line 67567882
    invoke-interface {p1}, Lag5/k;->y()J

    .line 67567885
    move-result-wide v2

    .line 67567886
    invoke-direct {p2, v2, v3}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567889
    invoke-direct {p0, v0, v1, p2}, Lcom/dragon/read/kmp/widget/k5;-><init>(JLandroidx/compose/ui/graphics/c0;)V

    .line 67567892
    goto :goto_142

    .line 67567893
    :cond_115
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 67567895
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567898
    move-result p0

    .line 67567899
    if-eqz p0, :cond_130

    .line 67567901
    new-instance p0, Lcom/dragon/read/kmp/widget/k5;

    .line 67567903
    invoke-interface {p1}, Lag5/k;->Q()J

    .line 67567906
    move-result-wide v0

    .line 67567907
    new-instance p2, Landroidx/compose/ui/graphics/i2;

    .line 67567909
    invoke-interface {p1}, Lag5/k;->s()J

    .line 67567912
    move-result-wide v2

    .line 67567913
    invoke-direct {p2, v2, v3}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567916
    invoke-direct {p0, v0, v1, p2}, Lcom/dragon/read/kmp/widget/k5;-><init>(JLandroidx/compose/ui/graphics/c0;)V

    .line 67567919
    goto :goto_142

    .line 67567920
    :cond_130
    new-instance p0, Lcom/dragon/read/kmp/widget/k5;

    .line 67567922
    invoke-interface {p1}, Lag5/k;->p()J

    .line 67567925
    move-result-wide v0

    .line 67567926
    new-instance p2, Landroidx/compose/ui/graphics/i2;

    .line 67567928
    invoke-interface {p1}, Lag5/k;->m()J

    .line 67567931
    move-result-wide v2

    .line 67567932
    invoke-direct {p2, v2, v3}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567935
    invoke-direct {p0, v0, v1, p2}, Lcom/dragon/read/kmp/widget/k5;-><init>(JLandroidx/compose/ui/graphics/c0;)V

    .line 67567938
    :goto_142
    move-object p1, p0

    .line 67567939
    :goto_143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567942
    move-result p0

    .line 67567943
    if-eqz p0, :cond_14c

    .line 67567945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567948
    :cond_14c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567951
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567954
    :goto_152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567957
    move-result p0

    .line 67567958
    if-eqz p0, :cond_15b

    .line 67567960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567963
    :cond_15b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/bytedance/kmp/reading/model/kl;Lcom/dragon/read/kmp/widget/FeedColorStyle;ZLandroidx/compose/runtime/Composer;)Lcom/dragon/read/kmp/widget/k5;
    .registers 8

    .prologue
    .line 67567616
    const v0, 0x4e4679a9    # 8.3246547E8f

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567620
    .line 67567621
    .line 67567622
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567623
    .line 67567624
    .line 67567625
    move-result v1

    .line 67567626
    const/4 v2, 0x0

    .line 67567627
    const/4 v3, -0x1

    .line 67567628
    if-eqz v1, :cond_13

    .line 67567629
    .line 67567630
    const-string v1, "com.dragon.read.kmp.widget.buildTagColors (TagListView.kt:495)"

    .line 67567631
    .line 67567632
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567633
    .line 67567634
    .line 67567635
    :cond_13
    sget-object v0, Lcom/dragon/read/kmp/widget/TagListViewKt$c;->a:[I

    .line 67567636
    .line 67567637
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567638
    .line 67567639
    .line 67567640
    move-result p1

    .line 67567641
    aget p1, v0, p1

    .line 67567642
    .line 67567643
    const/4 v0, 0x1

    .line 67567644
    if-eq p1, v0, :cond_c4

    .line 67567645
    .line 67567646
    const/4 v0, 0x2

    .line 67567647
    if-eq p1, v0, :cond_4b

    .line 67567648
    .line 67567649
    const/4 v0, 0x3

    .line 67567650
    if-ne p1, v0, :cond_3c

    .line 67567651
    .line 67567652
    const p1, -0x29711fb6

    .line 67567653
    .line 67567654
    .line 67567655
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567656
    .line 67567657
    .line 67567658
    new-instance p1, Lcom/dragon/read/kmp/widget/k5;

    .line 67567659
    .line 67567660
    invoke-static {p0, p2, p3, v2}, Lcom/dragon/read/kmp/widget/TagListViewKt;->d(Lcom/bytedance/kmp/reading/model/kl;ZLandroidx/compose/runtime/Composer;I)J

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-wide v0

    .line 67567664
    invoke-static {p0, p2, p3, v2}, Lcom/dragon/read/kmp/widget/TagListViewKt;->c(Lcom/bytedance/kmp/reading/model/kl;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/c0;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object p0

    .line 67567668
    invoke-direct {p1, v0, v1, p0}, Lcom/dragon/read/kmp/widget/k5;-><init>(JLandroidx/compose/ui/graphics/c0;)V

    .line 67567669
    .line 67567670
    .line 67567671
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567672
    .line 67567673
    .line 67567674
    goto/16 :goto_152

    .line 67567675
    .line 67567676
    :cond_3c
    const p0, -0x29713a54

    .line 67567677
    .line 67567678
    .line 67567679
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567680
    .line 67567681
    .line 67567682
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567683
    .line 67567684
    .line 67567685
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567686
    .line 67567687
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567688
    .line 67567689
    .line 67567690
    throw p0

    .line 67567691
    :cond_4b
    const p1, -0x297129cd

    .line 67567692
    .line 67567693
    .line 67567694
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567695
    .line 67567696
    .line 67567697
    const p1, -0x1e0272c

    .line 67567698
    .line 67567699
    .line 67567700
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567701
    .line 67567702
    .line 67567703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567704
    .line 67567705
    .line 67567706
    move-result v0

    .line 67567707
    if-eqz v0, :cond_62

    .line 67567708
    .line 67567709
    const-string v0, "com.dragon.read.kmp.widget.buildImmersiveTagColors (TagListView.kt:537)"

    .line 67567710
    .line 67567711
    invoke-static {p1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567712
    .line 67567713
    .line 67567714
    :cond_62
    const p1, -0xa72fc2b

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567718
    .line 67567719
    .line 67567720
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 67567721
    .line 67567722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567723
    .line 67567724
    .line 67567725
    if-eqz p2, :cond_72

    .line 67567726
    .line 67567727
    sget-object p1, Lag5/i;->a:Lag5/i;

    .line 67567728
    .line 67567729
    goto :goto_76

    .line 67567730
    :cond_72
    invoke-static {p3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object p1

    .line 67567734
    :goto_76
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567735
    .line 67567736
    .line 67567737
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/kl;->b:Ljava/lang/Boolean;

    .line 67567738
    .line 67567739
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567740
    .line 67567741
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v0

    .line 67567745
    if-eqz v0, :cond_88

    .line 67567746
    .line 67567747
    invoke-interface {p1}, Lag5/k;->J2()J

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-wide v0

    .line 67567751
    goto :goto_a4

    .line 67567752
    :cond_88
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 67567753
    .line 67567754
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567755
    .line 67567756
    .line 67567757
    move-result v0

    .line 67567758
    if-eqz v0, :cond_95

    .line 67567759
    .line 67567760
    invoke-interface {p1}, Lag5/k;->Q()J

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-wide v0

    .line 67567764
    goto :goto_a4

    .line 67567765
    :cond_95
    invoke-static {p0}, Lcom/dragon/read/kmp/widget/TagListViewKt;->h(Lcom/bytedance/kmp/reading/model/kl;)Z

    .line 67567766
    .line 67567767
    .line 67567768
    move-result v0

    .line 67567769
    if-eqz v0, :cond_a0

    .line 67567770
    .line 67567771
    invoke-static {p0, p2, p3, v2}, Lcom/dragon/read/kmp/widget/TagListViewKt;->d(Lcom/bytedance/kmp/reading/model/kl;ZLandroidx/compose/runtime/Composer;I)J

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-wide v0

    .line 67567775
    goto :goto_a4

    .line 67567776
    :cond_a0
    invoke-interface {p1}, Lag5/k;->J()J

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-wide v0

    .line 67567780
    :goto_a4
    new-instance p0, Lcom/dragon/read/kmp/widget/k5;

    .line 67567781
    .line 67567782
    new-instance p2, Landroidx/compose/ui/graphics/i2;

    .line 67567783
    .line 67567784
    invoke-interface {p1}, Lag5/k;->p1()J

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-wide v2

    .line 67567788
    invoke-direct {p2, v2, v3}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567789
    .line 67567790
    .line 67567791
    invoke-direct {p0, v0, v1, p2}, Lcom/dragon/read/kmp/widget/k5;-><init>(JLandroidx/compose/ui/graphics/c0;)V

    .line 67567792
    .line 67567793
    .line 67567794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567795
    .line 67567796
    .line 67567797
    move-result p1

    .line 67567798
    if-eqz p1, :cond_bb

    .line 67567799
    .line 67567800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567801
    .line 67567802
    .line 67567803
    :cond_bb
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567804
    .line 67567805
    .line 67567806
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567807
    .line 67567808
    .line 67567809
    move-object p1, p0

    .line 67567810
    goto/16 :goto_152

    .line 67567811
    .line 67567812
    :cond_c4
    const p1, -0x29713430

    .line 67567813
    .line 67567814
    .line 67567815
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567816
    .line 67567817
    .line 67567818
    const p1, 0x69e3e45c

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567825
    .line 67567826
    .line 67567827
    move-result v0

    .line 67567828
    if-eqz v0, :cond_db

    .line 67567829
    .line 67567830
    const-string v0, "com.dragon.read.kmp.widget.buildReaderTagColors (TagListView.kt:507)"

    .line 67567831
    .line 67567832
    invoke-static {p1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567833
    .line 67567834
    .line 67567835
    :cond_db
    sget-object p1, Lyf5/b;->a:Lyf5/b;

    .line 67567836
    .line 67567837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-static {p3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object p1

    .line 67567844
    invoke-static {p0}, Lcom/dragon/read/kmp/widget/TagListViewKt;->h(Lcom/bytedance/kmp/reading/model/kl;)Z

    .line 67567845
    .line 67567846
    .line 67567847
    move-result v0

    .line 67567848
    if-eqz v0, :cond_f8

    .line 67567849
    .line 67567850
    new-instance p1, Lcom/dragon/read/kmp/widget/k5;

    .line 67567851
    .line 67567852
    invoke-static {p0, p2, p3, v2}, Lcom/dragon/read/kmp/widget/TagListViewKt;->d(Lcom/bytedance/kmp/reading/model/kl;ZLandroidx/compose/runtime/Composer;I)J

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-wide v0

    .line 67567856
    invoke-static {p0, p2, p3, v2}, Lcom/dragon/read/kmp/widget/TagListViewKt;->c(Lcom/bytedance/kmp/reading/model/kl;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/c0;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object p0

    .line 67567860
    invoke-direct {p1, v0, v1, p0}, Lcom/dragon/read/kmp/widget/k5;-><init>(JLandroidx/compose/ui/graphics/c0;)V

    .line 67567861
    .line 67567862
    .line 67567863
    goto :goto_143

    .line 67567864
    :cond_f8
    iget-object p2, p0, Lcom/bytedance/kmp/reading/model/kl;->b:Ljava/lang/Boolean;

    .line 67567865
    .line 67567866
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67567867
    .line 67567868
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567869
    .line 67567870
    .line 67567871
    move-result p2

    .line 67567872
    if-eqz p2, :cond_115

    .line 67567873
    .line 67567874
    new-instance p0, Lcom/dragon/read/kmp/widget/k5;

    .line 67567875
    .line 67567876
    invoke-interface {p1}, Lag5/k;->e()J

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-wide v0

    .line 67567880
    new-instance p2, Landroidx/compose/ui/graphics/i2;

    .line 67567881
    .line 67567882
    invoke-interface {p1}, Lag5/k;->y()J

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-wide v2

    .line 67567886
    invoke-direct {p2, v2, v3}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-direct {p0, v0, v1, p2}, Lcom/dragon/read/kmp/widget/k5;-><init>(JLandroidx/compose/ui/graphics/c0;)V

    .line 67567890
    .line 67567891
    .line 67567892
    goto :goto_142

    .line 67567893
    :cond_115
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 67567894
    .line 67567895
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567896
    .line 67567897
    .line 67567898
    move-result p0

    .line 67567899
    if-eqz p0, :cond_130

    .line 67567900
    .line 67567901
    new-instance p0, Lcom/dragon/read/kmp/widget/k5;

    .line 67567902
    .line 67567903
    invoke-interface {p1}, Lag5/k;->Q()J

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-wide v0

    .line 67567907
    new-instance p2, Landroidx/compose/ui/graphics/i2;

    .line 67567908
    .line 67567909
    invoke-interface {p1}, Lag5/k;->s()J

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-wide v2

    .line 67567913
    invoke-direct {p2, v2, v3}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567914
    .line 67567915
    .line 67567916
    invoke-direct {p0, v0, v1, p2}, Lcom/dragon/read/kmp/widget/k5;-><init>(JLandroidx/compose/ui/graphics/c0;)V

    .line 67567917
    .line 67567918
    .line 67567919
    goto :goto_142

    .line 67567920
    :cond_130
    new-instance p0, Lcom/dragon/read/kmp/widget/k5;

    .line 67567921
    .line 67567922
    invoke-interface {p1}, Lag5/k;->p()J

    .line 67567923
    .line 67567924
    .line 67567925
    move-result-wide v0

    .line 67567926
    new-instance p2, Landroidx/compose/ui/graphics/i2;

    .line 67567927
    .line 67567928
    invoke-interface {p1}, Lag5/k;->m()J

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-wide v2

    .line 67567932
    invoke-direct {p2, v2, v3}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567933
    .line 67567934
    .line 67567935
    invoke-direct {p0, v0, v1, p2}, Lcom/dragon/read/kmp/widget/k5;-><init>(JLandroidx/compose/ui/graphics/c0;)V

    .line 67567936
    .line 67567937
    .line 67567938
    :goto_142
    move-object p1, p0

    .line 67567939
    :goto_143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567940
    .line 67567941
    .line 67567942
    move-result p0

    .line 67567943
    if-eqz p0, :cond_14c

    .line 67567944
    .line 67567945
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567946
    .line 67567947
    .line 67567948
    :cond_14c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567949
    .line 67567950
    .line 67567951
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567952
    .line 67567953
    .line 67567954
    :goto_152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567955
    .line 67567956
    .line 67567957
    move-result p0

    .line 67567958
    if-eqz p0, :cond_15b

    .line 67567959
    .line 67567960
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567961
    .line 67567962
    .line 67567963
    :cond_15b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567964
    .line 67567965
    .line 67567966
    return-object p1
.end method


.method public static final f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 50462720
    if-eqz p2, :cond_f

    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    const/4 v2, 0x0

    .line 50462724
    const/4 v3, 0x0

    .line 50462725
    const/4 v4, 0x0

    .line 50462726
    const/16 v6, 0xf

    .line 50462728
    const/4 v7, 0x0

    .line 50462729
    move-object v0, p0

    .line 50462730
    move-object v5, p1

    .line 50462731
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50462734
    move-result-object p0

    .line 50462735
    :cond_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 50462720
    if-eqz p2, :cond_f

    .line 50462721
    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    const/4 v2, 0x0

    .line 50462724
    const/4 v3, 0x0

    .line 50462725
    const/4 v4, 0x0

    .line 50462726
    const/16 v6, 0xf

    .line 50462727
    .line 50462728
    const/4 v7, 0x0

    .line 50462729
    move-object v0, p0

    .line 50462730
    move-object v5, p1

    .line 50462731
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object p0

    .line 50462735
    :cond_f
    return-object p0
.end method


.method public static final g(Lcom/bytedance/kmp/reading/model/kl;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final g(Lcom/bytedance/kmp/reading/model/kl;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/kl;->y:Ljava/lang/String;

    .line 17104902
    iget-object v7, p0, Lcom/bytedance/kmp/reading/model/kl;->z:Ljava/util/List;

    .line 17104904
    const/4 v8, 0x1

    .line 17104905
    if-eqz v1, :cond_14

    .line 17104907
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104910
    move-result v2

    .line 17104911
    if-nez v2, :cond_12

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 17104917
    :goto_15
    const-string v9, ""

    .line 17104919
    if-nez v2, :cond_68

    .line 17104921
    const-string p0, "%s"

    .line 17104923
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    const/4 v5, 0x6

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104938
    move-result v1

    .line 17104939
    if-ne v1, v8, :cond_34

    .line 17104941
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104944
    move-result-object p0

    .line 17104945
    check-cast p0, Ljava/lang/String;

    .line 17104947
    return-object p0

    .line 17104948
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104953
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17104956
    move-result v2

    .line 17104957
    :goto_3d
    if-ge v0, v2, :cond_60

    .line 17104959
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast v3, Ljava/lang/String;

    .line 17104965
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104971
    move-result v3

    .line 17104972
    sub-int/2addr v3, v8

    .line 17104973
    if-ge v0, v3, :cond_5d

    .line 17104975
    if-eqz v7, :cond_59

    .line 17104977
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104980
    move-result-object v3

    .line 17104981
    check-cast v3, Ljava/lang/String;

    .line 17104983
    if-nez v3, :cond_5a

    .line 17104985
    :cond_59
    move-object v3, v9

    .line 17104986
    :cond_5a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    :cond_5d
    add-int/lit8 v0, v0, 0x1

    .line 17104991
    goto :goto_3d

    .line 17104992
    :cond_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object p0

    .line 17104996
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    return-object p0

    .line 17105000
    :cond_68
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17105002
    if-nez p0, :cond_6d

    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    move-object v9, p0

    .line 17105006
    :goto_6e
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/bytedance/kmp/reading/model/kl;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/kmp/reading/model/kl;->y:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v7, p0, Lcom/bytedance/kmp/reading/model/kl;->z:Ljava/util/List;

    .line 17104903
    .line 17104904
    const/4 v8, 0x1

    .line 17104905
    if-eqz v1, :cond_14

    .line 17104906
    .line 17104907
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v2

    .line 17104911
    if-nez v2, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v2, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v2, 0x1

    .line 17104917
    :goto_15
    const-string v9, ""

    .line 17104918
    .line 17104919
    if-nez v2, :cond_68

    .line 17104920
    .line 17104921
    const-string p0, "%s"

    .line 17104922
    .line 17104923
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    const/4 v4, 0x0

    .line 17104929
    const/4 v5, 0x6

    .line 17104930
    const/4 v6, 0x0

    .line 17104931
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-ne v1, v8, :cond_34

    .line 17104940
    .line 17104941
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0

    .line 17104945
    check-cast p0, Ljava/lang/String;

    .line 17104946
    .line 17104947
    return-object p0

    .line 17104948
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v2

    .line 17104957
    :goto_3d
    if-ge v0, v2, :cond_60

    .line 17104958
    .line 17104959
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast v3, Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v3

    .line 17104972
    sub-int/2addr v3, v8

    .line 17104973
    if-ge v0, v3, :cond_5d

    .line 17104974
    .line 17104975
    if-eqz v7, :cond_59

    .line 17104976
    .line 17104977
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v3

    .line 17104981
    check-cast v3, Ljava/lang/String;

    .line 17104982
    .line 17104983
    if-nez v3, :cond_5a

    .line 17104984
    .line 17104985
    :cond_59
    move-object v3, v9

    .line 17104986
    :cond_5a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    add-int/lit8 v0, v0, 0x1

    .line 17104990
    .line 17104991
    goto :goto_3d

    .line 17104992
    :cond_60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p0

    .line 17104996
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    return-object p0

    .line 17105000
    :cond_68
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 17105001
    .line 17105002
    if-nez p0, :cond_6d

    .line 17105003
    .line 17105004
    goto :goto_6e

    .line 17105005
    :cond_6d
    move-object v9, p0

    .line 17105006
    :goto_6e
    return-object v9
.end method


.method public static final h(Lcom/bytedance/kmp/reading/model/kl;)Z
[MOD-CHANGED]
.method public static final h(Lcom/bytedance/kmp/reading/model/kl;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p0, :cond_4c

    .line 17104901
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/rj;->l:Ljava/util/List;

    .line 17104903
    if-eqz p0, :cond_4c

    .line 17104905
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eqz v1, :cond_12

    .line 17104912
    :cond_10
    const/4 p0, 0x0

    .line 17104913
    goto :goto_49

    .line 17104914
    :cond_12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object p0

    .line 17104918
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_10

    .line 17104924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lcom/bytedance/kmp/reading/model/tj;

    .line 17104930
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/tj;->d:Ljava/lang/String;

    .line 17104932
    if-eqz v3, :cond_2f

    .line 17104934
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104937
    move-result v3

    .line 17104938
    if-nez v3, :cond_2d

    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    :goto_2f
    const/4 v3, 0x1

    .line 17104944
    :goto_30
    if-eqz v3, :cond_45

    .line 17104946
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/tj;->e:Ljava/lang/String;

    .line 17104948
    if-eqz v1, :cond_3f

    .line 17104950
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_3d

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    :goto_3f
    const/4 v1, 0x1

    .line 17104960
    :goto_40
    if-nez v1, :cond_43

    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    :goto_45
    const/4 v1, 0x1

    .line 17104966
    :goto_46
    if-eqz v1, :cond_16

    .line 17104968
    const/4 p0, 0x1

    .line 17104969
    :goto_49
    if-ne p0, v2, :cond_4c

    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    :cond_4c
    return v0
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/bytedance/kmp/reading/model/kl;)Z
    .registers 5

    .prologue
    .line 17104896
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p0, :cond_4c

    .line 17104900
    .line 17104901
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/rj;->l:Ljava/util/List;

    .line 17104902
    .line 17104903
    if-eqz p0, :cond_4c

    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-eqz v1, :cond_12

    .line 17104911
    .line 17104912
    :cond_10
    const/4 p0, 0x0

    .line 17104913
    goto :goto_49

    .line 17104914
    :cond_12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_10

    .line 17104923
    .line 17104924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    check-cast v1, Lcom/bytedance/kmp/reading/model/tj;

    .line 17104929
    .line 17104930
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/tj;->d:Ljava/lang/String;

    .line 17104931
    .line 17104932
    if-eqz v3, :cond_2f

    .line 17104933
    .line 17104934
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-nez v3, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_2f

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    :goto_2f
    const/4 v3, 0x1

    .line 17104944
    :goto_30
    if-eqz v3, :cond_45

    .line 17104945
    .line 17104946
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/tj;->e:Ljava/lang/String;

    .line 17104947
    .line 17104948
    if-eqz v1, :cond_3f

    .line 17104949
    .line 17104950
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_3d

    .line 17104955
    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    :goto_3f
    const/4 v1, 0x1

    .line 17104960
    :goto_40
    if-nez v1, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_45

    .line 17104963
    :cond_43
    const/4 v1, 0x0

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    :goto_45
    const/4 v1, 0x1

    .line 17104966
    :goto_46
    if-eqz v1, :cond_16

    .line 17104967
    .line 17104968
    const/4 p0, 0x1

    .line 17104969
    :goto_49
    if-ne p0, v2, :cond_4c

    .line 17104970
    .line 17104971
    const/4 v0, 0x1

    .line 17104972
    :cond_4c
    return v0
.end method


.method public static final i(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;Lc1/e;Z)F
[MOD-CHANGED]
.method public static final i(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;Lc1/e;Z)F
    .registers 25

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84344836
    const-string v2, ""

    .line 84344838
    if-nez v1, :cond_a

    .line 84344840
    move-object v4, v2

    .line 84344841
    goto :goto_b

    .line 84344842
    :cond_a
    move-object v4, v1

    .line 84344843
    :goto_b
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84344845
    if-eqz v0, :cond_13

    .line 84344847
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/rj;->l:Ljava/util/List;

    .line 84344849
    if-nez v0, :cond_17

    .line 84344851
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84344854
    move-result-object v0

    .line 84344855
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84344858
    move-result v1

    .line 84344859
    const/16 v11, 0x20

    .line 84344861
    if-eqz v1, :cond_33

    .line 84344863
    const/4 v6, 0x0

    .line 84344864
    const/4 v7, 0x0

    .line 84344865
    const-wide/16 v8, 0x0

    .line 84344867
    const/16 v10, 0x3fc

    .line 84344869
    move-object/from16 v3, p2

    .line 84344871
    move-object/from16 v5, p1

    .line 84344873
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 84344876
    move-result-object v0

    .line 84344877
    iget-wide v0, v0, Ls0/b2;->c:J

    .line 84344879
    shr-long/2addr v0, v11

    .line 84344880
    long-to-int v1, v0

    .line 84344881
    int-to-float v0, v1

    .line 84344882
    return v0

    .line 84344883
    :cond_33
    new-instance v1, Lcom/dragon/read/kmp/widget/TagListViewKt$d;

    .line 84344885
    invoke-direct {v1}, Lcom/dragon/read/kmp/widget/TagListViewKt$d;-><init>()V

    .line 84344888
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84344891
    move-result-object v0

    .line 84344892
    const/16 v1, 0xc

    .line 84344894
    int-to-float v1, v1

    .line 84344895
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84344897
    move-object/from16 v3, p3

    .line 84344899
    invoke-interface {v3, v1}, Lc1/e;->A0(F)F

    .line 84344902
    move-result v1

    .line 84344903
    invoke-interface/range {p3 .. p3}, Lc1/n;->getFontScale()F

    .line 84344906
    move-result v3

    .line 84344907
    mul-float v1, v1, v3

    .line 84344909
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344912
    move-result-object v0

    .line 84344913
    const/4 v3, 0x0

    .line 84344914
    const/4 v5, 0x0

    .line 84344915
    const/4 v6, 0x0

    .line 84344916
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344919
    move-result v7

    .line 84344920
    const/4 v8, 0x1

    .line 84344921
    if-eqz v7, :cond_e5

    .line 84344923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344926
    move-result-object v7

    .line 84344927
    check-cast v7, Lcom/bytedance/kmp/reading/model/tj;

    .line 84344929
    iget-object v9, v7, Lcom/bytedance/kmp/reading/model/tj;->a:Ljava/lang/Long;

    .line 84344931
    if-eqz v9, :cond_6b

    .line 84344933
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 84344936
    move-result-wide v9

    .line 84344937
    long-to-int v10, v9

    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    const/4 v10, 0x0

    .line 84344940
    :goto_6c
    invoke-static {v10, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344943
    move-result v9

    .line 84344944
    iget-object v10, v7, Lcom/bytedance/kmp/reading/model/tj;->b:Ljava/lang/Long;

    .line 84344946
    if-eqz v10, :cond_7a

    .line 84344948
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 84344951
    move-result-wide v12

    .line 84344952
    long-to-int v10, v12

    .line 84344953
    goto :goto_7b

    .line 84344954
    :cond_7a
    move v10, v9

    .line 84344955
    :goto_7b
    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344958
    move-result v10

    .line 84344959
    if-ge v6, v9, :cond_a8

    .line 84344961
    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84344964
    move-result-object v13

    .line 84344965
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344968
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 84344971
    move-result v6

    .line 84344972
    if-lez v6, :cond_90

    .line 84344974
    const/4 v6, 0x1

    .line 84344975
    goto :goto_91

    .line 84344976
    :cond_90
    const/4 v6, 0x0

    .line 84344977
    :goto_91
    if-eqz v6, :cond_a8

    .line 84344979
    const/4 v15, 0x0

    .line 84344980
    const/16 v16, 0x0

    .line 84344982
    const-wide/16 v17, 0x0

    .line 84344984
    const/16 v19, 0x3fc

    .line 84344986
    move-object/from16 v12, p2

    .line 84344988
    move-object/from16 v14, p1

    .line 84344990
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 84344993
    move-result-object v6

    .line 84344994
    iget-wide v12, v6, Ls0/b2;->c:J

    .line 84344996
    shr-long/2addr v12, v11

    .line 84344997
    long-to-int v6, v12

    .line 84344998
    int-to-float v6, v6

    .line 84344999
    add-float/2addr v5, v6

    .line 84345000
    :cond_a8
    if-eqz p4, :cond_ae

    .line 84345002
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/tj;->e:Ljava/lang/String;

    .line 84345004
    if-nez v6, :cond_b0

    .line 84345006
    :cond_ae
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/tj;->d:Ljava/lang/String;

    .line 84345008
    :cond_b0
    sub-int v7, v10, v9

    .line 84345010
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84345013
    move-result v7

    .line 84345014
    if-eqz v6, :cond_c0

    .line 84345016
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84345019
    move-result v6

    .line 84345020
    if-nez v6, :cond_bf

    .line 84345022
    goto :goto_c0

    .line 84345023
    :cond_bf
    const/4 v8, 0x0

    .line 84345024
    :cond_c0
    :goto_c0
    if-nez v8, :cond_c6

    .line 84345026
    int-to-float v6, v7

    .line 84345027
    mul-float v6, v6, v1

    .line 84345029
    goto :goto_e1

    .line 84345030
    :cond_c6
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84345033
    move-result-object v13

    .line 84345034
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345037
    const/4 v15, 0x0

    .line 84345038
    const/16 v16, 0x0

    .line 84345040
    const-wide/16 v17, 0x0

    .line 84345042
    const/16 v19, 0x3fc

    .line 84345044
    move-object/from16 v12, p2

    .line 84345046
    move-object/from16 v14, p1

    .line 84345048
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 84345051
    move-result-object v6

    .line 84345052
    iget-wide v6, v6, Ls0/b2;->c:J

    .line 84345054
    shr-long/2addr v6, v11

    .line 84345055
    long-to-int v7, v6

    .line 84345056
    int-to-float v6, v7

    .line 84345057
    :goto_e1
    add-float/2addr v5, v6

    .line 84345058
    move v6, v10

    .line 84345059
    goto/16 :goto_54

    .line 84345061
    :cond_e5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84345064
    move-result v0

    .line 84345065
    if-ge v6, v0, :cond_110

    .line 84345067
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84345070
    move-result-object v13

    .line 84345071
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345074
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 84345077
    move-result v0

    .line 84345078
    if-lez v0, :cond_f9

    .line 84345080
    const/4 v3, 0x1

    .line 84345081
    :cond_f9
    if-eqz v3, :cond_110

    .line 84345083
    const/4 v15, 0x0

    .line 84345084
    const/16 v16, 0x0

    .line 84345086
    const-wide/16 v17, 0x0

    .line 84345088
    const/16 v19, 0x3fc

    .line 84345090
    move-object/from16 v12, p2

    .line 84345092
    move-object/from16 v14, p1

    .line 84345094
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 84345097
    move-result-object v0

    .line 84345098
    iget-wide v0, v0, Ls0/b2;->c:J

    .line 84345100
    shr-long/2addr v0, v11

    .line 84345101
    long-to-int v1, v0

    .line 84345102
    int-to-float v0, v1

    .line 84345103
    add-float/2addr v5, v0

    .line 84345104
    :cond_110
    return v5
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;Lc1/e;Z)F
    .registers 25

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 84344835
    .line 84344836
    const-string v2, ""

    .line 84344837
    .line 84344838
    if-nez v1, :cond_a

    .line 84344839
    .line 84344840
    move-object v4, v2

    .line 84344841
    goto :goto_b

    .line 84344842
    :cond_a
    move-object v4, v1

    .line 84344843
    :goto_b
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/kl;->o:Lcom/bytedance/kmp/reading/model/rj;

    .line 84344844
    .line 84344845
    if-eqz v0, :cond_13

    .line 84344846
    .line 84344847
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/rj;->l:Ljava/util/List;

    .line 84344848
    .line 84344849
    if-nez v0, :cond_17

    .line 84344850
    .line 84344851
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84344852
    .line 84344853
    .line 84344854
    move-result-object v0

    .line 84344855
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84344856
    .line 84344857
    .line 84344858
    move-result v1

    .line 84344859
    const/16 v11, 0x20

    .line 84344860
    .line 84344861
    if-eqz v1, :cond_33

    .line 84344862
    .line 84344863
    const/4 v6, 0x0

    .line 84344864
    const/4 v7, 0x0

    .line 84344865
    const-wide/16 v8, 0x0

    .line 84344866
    .line 84344867
    const/16 v10, 0x3fc

    .line 84344868
    .line 84344869
    move-object/from16 v3, p2

    .line 84344870
    .line 84344871
    move-object/from16 v5, p1

    .line 84344872
    .line 84344873
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 84344874
    .line 84344875
    .line 84344876
    move-result-object v0

    .line 84344877
    iget-wide v0, v0, Ls0/b2;->c:J

    .line 84344878
    .line 84344879
    shr-long/2addr v0, v11

    .line 84344880
    long-to-int v1, v0

    .line 84344881
    int-to-float v0, v1

    .line 84344882
    return v0

    .line 84344883
    :cond_33
    new-instance v1, Lcom/dragon/read/kmp/widget/TagListViewKt$d;

    .line 84344884
    .line 84344885
    invoke-direct {v1}, Lcom/dragon/read/kmp/widget/TagListViewKt$d;-><init>()V

    .line 84344886
    .line 84344887
    .line 84344888
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 84344889
    .line 84344890
    .line 84344891
    move-result-object v0

    .line 84344892
    const/16 v1, 0xc

    .line 84344893
    .line 84344894
    int-to-float v1, v1

    .line 84344895
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84344896
    .line 84344897
    move-object/from16 v3, p3

    .line 84344898
    .line 84344899
    invoke-interface {v3, v1}, Lc1/e;->A0(F)F

    .line 84344900
    .line 84344901
    .line 84344902
    move-result v1

    .line 84344903
    invoke-interface/range {p3 .. p3}, Lc1/n;->getFontScale()F

    .line 84344904
    .line 84344905
    .line 84344906
    move-result v3

    .line 84344907
    mul-float v1, v1, v3

    .line 84344908
    .line 84344909
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344910
    .line 84344911
    .line 84344912
    move-result-object v0

    .line 84344913
    const/4 v3, 0x0

    .line 84344914
    const/4 v5, 0x0

    .line 84344915
    const/4 v6, 0x0

    .line 84344916
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v7

    .line 84344920
    const/4 v8, 0x1

    .line 84344921
    if-eqz v7, :cond_e5

    .line 84344922
    .line 84344923
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344924
    .line 84344925
    .line 84344926
    move-result-object v7

    .line 84344927
    check-cast v7, Lcom/bytedance/kmp/reading/model/tj;

    .line 84344928
    .line 84344929
    iget-object v9, v7, Lcom/bytedance/kmp/reading/model/tj;->a:Ljava/lang/Long;

    .line 84344930
    .line 84344931
    if-eqz v9, :cond_6b

    .line 84344932
    .line 84344933
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-wide v9

    .line 84344937
    long-to-int v10, v9

    .line 84344938
    goto :goto_6c

    .line 84344939
    :cond_6b
    const/4 v10, 0x0

    .line 84344940
    :goto_6c
    invoke-static {v10, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344941
    .line 84344942
    .line 84344943
    move-result v9

    .line 84344944
    iget-object v10, v7, Lcom/bytedance/kmp/reading/model/tj;->b:Ljava/lang/Long;

    .line 84344945
    .line 84344946
    if-eqz v10, :cond_7a

    .line 84344947
    .line 84344948
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-wide v12

    .line 84344952
    long-to-int v10, v12

    .line 84344953
    goto :goto_7b

    .line 84344954
    :cond_7a
    move v10, v9

    .line 84344955
    :goto_7b
    invoke-static {v10, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84344956
    .line 84344957
    .line 84344958
    move-result v10

    .line 84344959
    if-ge v6, v9, :cond_a8

    .line 84344960
    .line 84344961
    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v13

    .line 84344965
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84344966
    .line 84344967
    .line 84344968
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 84344969
    .line 84344970
    .line 84344971
    move-result v6

    .line 84344972
    if-lez v6, :cond_90

    .line 84344973
    .line 84344974
    const/4 v6, 0x1

    .line 84344975
    goto :goto_91

    .line 84344976
    :cond_90
    const/4 v6, 0x0

    .line 84344977
    :goto_91
    if-eqz v6, :cond_a8

    .line 84344978
    .line 84344979
    const/4 v15, 0x0

    .line 84344980
    const/16 v16, 0x0

    .line 84344981
    .line 84344982
    const-wide/16 v17, 0x0

    .line 84344983
    .line 84344984
    const/16 v19, 0x3fc

    .line 84344985
    .line 84344986
    move-object/from16 v12, p2

    .line 84344987
    .line 84344988
    move-object/from16 v14, p1

    .line 84344989
    .line 84344990
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 84344991
    .line 84344992
    .line 84344993
    move-result-object v6

    .line 84344994
    iget-wide v12, v6, Ls0/b2;->c:J

    .line 84344995
    .line 84344996
    shr-long/2addr v12, v11

    .line 84344997
    long-to-int v6, v12

    .line 84344998
    int-to-float v6, v6

    .line 84344999
    add-float/2addr v5, v6

    .line 84345000
    :cond_a8
    if-eqz p4, :cond_ae

    .line 84345001
    .line 84345002
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/tj;->e:Ljava/lang/String;

    .line 84345003
    .line 84345004
    if-nez v6, :cond_b0

    .line 84345005
    .line 84345006
    :cond_ae
    iget-object v6, v7, Lcom/bytedance/kmp/reading/model/tj;->d:Ljava/lang/String;

    .line 84345007
    .line 84345008
    :cond_b0
    sub-int v7, v10, v9

    .line 84345009
    .line 84345010
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84345011
    .line 84345012
    .line 84345013
    move-result v7

    .line 84345014
    if-eqz v6, :cond_c0

    .line 84345015
    .line 84345016
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84345017
    .line 84345018
    .line 84345019
    move-result v6

    .line 84345020
    if-nez v6, :cond_bf

    .line 84345021
    .line 84345022
    goto :goto_c0

    .line 84345023
    :cond_bf
    const/4 v8, 0x0

    .line 84345024
    :cond_c0
    :goto_c0
    if-nez v8, :cond_c6

    .line 84345025
    .line 84345026
    int-to-float v6, v7

    .line 84345027
    mul-float v6, v6, v1

    .line 84345028
    .line 84345029
    goto :goto_e1

    .line 84345030
    :cond_c6
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v13

    .line 84345034
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345035
    .line 84345036
    .line 84345037
    const/4 v15, 0x0

    .line 84345038
    const/16 v16, 0x0

    .line 84345039
    .line 84345040
    const-wide/16 v17, 0x0

    .line 84345041
    .line 84345042
    const/16 v19, 0x3fc

    .line 84345043
    .line 84345044
    move-object/from16 v12, p2

    .line 84345045
    .line 84345046
    move-object/from16 v14, p1

    .line 84345047
    .line 84345048
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 84345049
    .line 84345050
    .line 84345051
    move-result-object v6

    .line 84345052
    iget-wide v6, v6, Ls0/b2;->c:J

    .line 84345053
    .line 84345054
    shr-long/2addr v6, v11

    .line 84345055
    long-to-int v7, v6

    .line 84345056
    int-to-float v6, v7

    .line 84345057
    :goto_e1
    add-float/2addr v5, v6

    .line 84345058
    move v6, v10

    .line 84345059
    goto/16 :goto_54

    .line 84345060
    .line 84345061
    :cond_e5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84345062
    .line 84345063
    .line 84345064
    move-result v0

    .line 84345065
    if-ge v6, v0, :cond_110

    .line 84345066
    .line 84345067
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v13

    .line 84345071
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84345072
    .line 84345073
    .line 84345074
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 84345075
    .line 84345076
    .line 84345077
    move-result v0

    .line 84345078
    if-lez v0, :cond_f9

    .line 84345079
    .line 84345080
    const/4 v3, 0x1

    .line 84345081
    :cond_f9
    if-eqz v3, :cond_110

    .line 84345082
    .line 84345083
    const/4 v15, 0x0

    .line 84345084
    const/16 v16, 0x0

    .line 84345085
    .line 84345086
    const-wide/16 v17, 0x0

    .line 84345087
    .line 84345088
    const/16 v19, 0x3fc

    .line 84345089
    .line 84345090
    move-object/from16 v12, p2

    .line 84345091
    .line 84345092
    move-object/from16 v14, p1

    .line 84345093
    .line 84345094
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v0

    .line 84345098
    iget-wide v0, v0, Ls0/b2;->c:J

    .line 84345099
    .line 84345100
    shr-long/2addr v0, v11

    .line 84345101
    long-to-int v1, v0

    .line 84345102
    int-to-float v0, v1

    .line 84345103
    add-float/2addr v5, v0

    .line 84345104
    :cond_110
    return v5
.end method


.method public static final j(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;F)Ljava/lang/String;
[MOD-CHANGED]
.method public static final j(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;F)Ljava/lang/String;
    .registers 27

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/kl;->y:Ljava/lang/String;

    .line 67502087
    const/4 v6, 0x0

    .line 67502088
    if-nez v1, :cond_b

    .line 67502090
    return-object v6

    .line 67502091
    :cond_b
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/kl;->z:Ljava/util/List;

    .line 67502093
    if-eqz v7, :cond_c8

    .line 67502095
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67502098
    move-result v0

    .line 67502099
    const/4 v8, 0x1

    .line 67502100
    if-eq v0, v8, :cond_18

    .line 67502102
    goto/16 :goto_c8

    .line 67502104
    :cond_18
    const-string v0, "%s"

    .line 67502106
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67502109
    move-result-object v2

    .line 67502110
    const/4 v3, 0x0

    .line 67502111
    const/4 v4, 0x0

    .line 67502112
    const/4 v5, 0x6

    .line 67502113
    const/4 v9, 0x0

    .line 67502114
    move-object v0, v1

    .line 67502115
    move-object v1, v2

    .line 67502116
    move v2, v3

    .line 67502117
    move v3, v4

    .line 67502118
    move v4, v5

    .line 67502119
    move-object v5, v9

    .line 67502120
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67502123
    move-result-object v0

    .line 67502124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67502127
    move-result v1

    .line 67502128
    const/4 v2, 0x2

    .line 67502129
    if-eq v1, v2, :cond_34

    .line 67502131
    return-object v6

    .line 67502132
    :cond_34
    const/4 v1, 0x0

    .line 67502133
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502136
    move-result-object v3

    .line 67502137
    check-cast v3, Ljava/lang/String;

    .line 67502139
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502142
    move-result-object v0

    .line 67502143
    check-cast v0, Ljava/lang/String;

    .line 67502145
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502148
    move-result-object v4

    .line 67502149
    check-cast v4, Ljava/lang/String;

    .line 67502151
    const-string v5, ""

    .line 67502153
    if-nez v4, :cond_4c

    .line 67502155
    move-object v4, v5

    .line 67502156
    :cond_4c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67502158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502161
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502164
    const-string v8, "\u2026"

    .line 67502166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502169
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502175
    move-result-object v7

    .line 67502176
    const/4 v12, 0x0

    .line 67502177
    const/4 v13, 0x0

    .line 67502178
    const-wide/16 v14, 0x0

    .line 67502180
    const/16 v16, 0x3fc

    .line 67502182
    move-object/from16 v9, p2

    .line 67502184
    move-object v10, v7

    .line 67502185
    move-object/from16 v11, p1

    .line 67502187
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 67502190
    move-result-object v9

    .line 67502191
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 67502193
    const/16 v11, 0x20

    .line 67502195
    shr-long/2addr v9, v11

    .line 67502196
    long-to-int v10, v9

    .line 67502197
    int-to-float v9, v10

    .line 67502198
    cmpl-float v9, v9, p3

    .line 67502200
    if-lez v9, :cond_7b

    .line 67502202
    return-object v6

    .line 67502203
    :cond_7b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67502206
    move-result v9

    .line 67502207
    const/4 v10, 0x0

    .line 67502208
    :goto_80
    if-gt v10, v9, :cond_c3

    .line 67502210
    add-int v12, v10, v9

    .line 67502212
    div-int/2addr v12, v2

    .line 67502213
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67502215
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502218
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502221
    invoke-virtual {v4, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502224
    move-result-object v14

    .line 67502225
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502228
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502231
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502234
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502237
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502240
    move-result-object v13

    .line 67502241
    const/16 v18, 0x0

    .line 67502243
    const/16 v19, 0x0

    .line 67502245
    const-wide/16 v20, 0x0

    .line 67502247
    const/16 v22, 0x3fc

    .line 67502249
    move-object/from16 v15, p2

    .line 67502251
    move-object/from16 v16, v13

    .line 67502253
    move-object/from16 v17, p1

    .line 67502255
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 67502258
    move-result-object v14

    .line 67502259
    iget-wide v14, v14, Ls0/b2;->c:J

    .line 67502261
    shr-long/2addr v14, v11

    .line 67502262
    long-to-int v15, v14

    .line 67502263
    int-to-float v14, v15

    .line 67502264
    cmpg-float v14, v14, p3

    .line 67502266
    if-gtz v14, :cond_c0

    .line 67502268
    add-int/lit8 v10, v12, 0x1

    .line 67502270
    move-object v6, v13

    .line 67502271
    goto :goto_80

    .line 67502272
    :cond_c0
    add-int/lit8 v9, v12, -0x1

    .line 67502274
    goto :goto_80

    .line 67502275
    :cond_c3
    if-nez v6, :cond_c6

    .line 67502277
    goto :goto_c7

    .line 67502278
    :cond_c6
    move-object v7, v6

    .line 67502279
    :goto_c7
    return-object v7

    .line 67502280
    :cond_c8
    :goto_c8
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static final j(Lcom/bytedance/kmp/reading/model/kl;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/x;F)Ljava/lang/String;
    .registers 27

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    .line 67502084
    .line 67502085
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/kl;->y:Ljava/lang/String;

    .line 67502086
    .line 67502087
    const/4 v6, 0x0

    .line 67502088
    if-nez v1, :cond_b

    .line 67502089
    .line 67502090
    return-object v6

    .line 67502091
    :cond_b
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/kl;->z:Ljava/util/List;

    .line 67502092
    .line 67502093
    if-eqz v7, :cond_c8

    .line 67502094
    .line 67502095
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67502096
    .line 67502097
    .line 67502098
    move-result v0

    .line 67502099
    const/4 v8, 0x1

    .line 67502100
    if-eq v0, v8, :cond_18

    .line 67502101
    .line 67502102
    goto/16 :goto_c8

    .line 67502103
    .line 67502104
    :cond_18
    const-string v0, "%s"

    .line 67502105
    .line 67502106
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67502107
    .line 67502108
    .line 67502109
    move-result-object v2

    .line 67502110
    const/4 v3, 0x0

    .line 67502111
    const/4 v4, 0x0

    .line 67502112
    const/4 v5, 0x6

    .line 67502113
    const/4 v9, 0x0

    .line 67502114
    move-object v0, v1

    .line 67502115
    move-object v1, v2

    .line 67502116
    move v2, v3

    .line 67502117
    move v3, v4

    .line 67502118
    move v4, v5

    .line 67502119
    move-object v5, v9

    .line 67502120
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v0

    .line 67502124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v1

    .line 67502128
    const/4 v2, 0x2

    .line 67502129
    if-eq v1, v2, :cond_34

    .line 67502130
    .line 67502131
    return-object v6

    .line 67502132
    :cond_34
    const/4 v1, 0x0

    .line 67502133
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v3

    .line 67502137
    check-cast v3, Ljava/lang/String;

    .line 67502138
    .line 67502139
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v0

    .line 67502143
    check-cast v0, Ljava/lang/String;

    .line 67502144
    .line 67502145
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v4

    .line 67502149
    check-cast v4, Ljava/lang/String;

    .line 67502150
    .line 67502151
    const-string v5, ""

    .line 67502152
    .line 67502153
    if-nez v4, :cond_4c

    .line 67502154
    .line 67502155
    move-object v4, v5

    .line 67502156
    :cond_4c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67502157
    .line 67502158
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502162
    .line 67502163
    .line 67502164
    const-string v8, "\u2026"

    .line 67502165
    .line 67502166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object v7

    .line 67502176
    const/4 v12, 0x0

    .line 67502177
    const/4 v13, 0x0

    .line 67502178
    const-wide/16 v14, 0x0

    .line 67502179
    .line 67502180
    const/16 v16, 0x3fc

    .line 67502181
    .line 67502182
    move-object/from16 v9, p2

    .line 67502183
    .line 67502184
    move-object v10, v7

    .line 67502185
    move-object/from16 v11, p1

    .line 67502186
    .line 67502187
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v9

    .line 67502191
    iget-wide v9, v9, Ls0/b2;->c:J

    .line 67502192
    .line 67502193
    const/16 v11, 0x20

    .line 67502194
    .line 67502195
    shr-long/2addr v9, v11

    .line 67502196
    long-to-int v10, v9

    .line 67502197
    int-to-float v9, v10

    .line 67502198
    cmpl-float v9, v9, p3

    .line 67502199
    .line 67502200
    if-lez v9, :cond_7b

    .line 67502201
    .line 67502202
    return-object v6

    .line 67502203
    :cond_7b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67502204
    .line 67502205
    .line 67502206
    move-result v9

    .line 67502207
    const/4 v10, 0x0

    .line 67502208
    :goto_80
    if-gt v10, v9, :cond_c3

    .line 67502209
    .line 67502210
    add-int v12, v10, v9

    .line 67502211
    .line 67502212
    div-int/2addr v12, v2

    .line 67502213
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67502214
    .line 67502215
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual {v4, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v14

    .line 67502225
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502229
    .line 67502230
    .line 67502231
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502232
    .line 67502233
    .line 67502234
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502235
    .line 67502236
    .line 67502237
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object v13

    .line 67502241
    const/16 v18, 0x0

    .line 67502242
    .line 67502243
    const/16 v19, 0x0

    .line 67502244
    .line 67502245
    const-wide/16 v20, 0x0

    .line 67502246
    .line 67502247
    const/16 v22, 0x3fc

    .line 67502248
    .line 67502249
    move-object/from16 v15, p2

    .line 67502250
    .line 67502251
    move-object/from16 v16, v13

    .line 67502252
    .line 67502253
    move-object/from16 v17, p1

    .line 67502254
    .line 67502255
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/text/x;->a(Landroidx/compose/ui/text/x;Ljava/lang/String;Landroidx/compose/ui/text/a0;IIJI)Ls0/b2;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object v14

    .line 67502259
    iget-wide v14, v14, Ls0/b2;->c:J

    .line 67502260
    .line 67502261
    shr-long/2addr v14, v11

    .line 67502262
    long-to-int v15, v14

    .line 67502263
    int-to-float v14, v15

    .line 67502264
    cmpg-float v14, v14, p3

    .line 67502265
    .line 67502266
    if-gtz v14, :cond_c0

    .line 67502267
    .line 67502268
    add-int/lit8 v10, v12, 0x1

    .line 67502269
    .line 67502270
    move-object v6, v13

    .line 67502271
    goto :goto_80

    .line 67502272
    :cond_c0
    add-int/lit8 v9, v12, -0x1

    .line 67502273
    .line 67502274
    goto :goto_80

    .line 67502275
    :cond_c3
    if-nez v6, :cond_c6

    .line 67502276
    .line 67502277
    goto :goto_c7

    .line 67502278
    :cond_c6
    move-object v7, v6

    .line 67502279
    :goto_c7
    return-object v7

    .line 67502280
    :cond_c8
    :goto_c8
    return-object v6
.end method


