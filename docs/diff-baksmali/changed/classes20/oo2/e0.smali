## classes20/oo2/e0.smali
# added=0 removed=0 changed=1

.method public static final a(Lun2/a;Ljava/util/List;Landroidx/compose/ui/Modifier;Loo2/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lun2/a;Ljava/util/List;Landroidx/compose/ui/Modifier;Loo2/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun2/a;",
            "Ljava/util/List<",
            "+",
            "Loo2/c;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Loo2/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lun2/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lun2/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134610944
    move-object/from16 v7, p3

    .line 134610946
    move/from16 v8, p7

    .line 134610948
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610951
    const v0, -0x5de2d931

    .line 134610954
    move-object/from16 v1, p6

    .line 134610956
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134610959
    move-result-object v9

    .line 134610960
    and-int/lit8 v1, v8, 0x6

    .line 134610962
    move-object/from16 v10, p0

    .line 134610964
    if-nez v1, :cond_21

    .line 134610966
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134610969
    move-result v1

    .line 134610970
    if-eqz v1, :cond_1e

    .line 134610972
    const/4 v1, 0x4

    .line 134610973
    goto :goto_1f

    .line 134610974
    :cond_1e
    const/4 v1, 0x2

    .line 134610975
    :goto_1f
    or-int/2addr v1, v8

    .line 134610976
    goto :goto_22

    .line 134610977
    :cond_21
    move v1, v8

    .line 134610978
    :goto_22
    and-int/lit8 v2, v8, 0x30

    .line 134610980
    move-object/from16 v11, p1

    .line 134610982
    if-nez v2, :cond_34

    .line 134610984
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134610987
    move-result v2

    .line 134610988
    if-eqz v2, :cond_31

    .line 134610990
    const/16 v2, 0x20

    .line 134610992
    goto :goto_33

    .line 134610993
    :cond_31
    const/16 v2, 0x10

    .line 134610995
    :goto_33
    or-int/2addr v1, v2

    .line 134610996
    :cond_34
    and-int/lit16 v2, v8, 0x180

    .line 134610998
    move-object/from16 v12, p2

    .line 134611000
    if-nez v2, :cond_46

    .line 134611002
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611005
    move-result v2

    .line 134611006
    if-eqz v2, :cond_43

    .line 134611008
    const/16 v2, 0x100

    .line 134611010
    goto :goto_45

    .line 134611011
    :cond_43
    const/16 v2, 0x80

    .line 134611013
    :goto_45
    or-int/2addr v1, v2

    .line 134611014
    :cond_46
    and-int/lit16 v2, v8, 0xc00

    .line 134611016
    if-nez v2, :cond_5f

    .line 134611018
    and-int/lit16 v2, v8, 0x1000

    .line 134611020
    if-nez v2, :cond_53

    .line 134611022
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611025
    move-result v2

    .line 134611026
    goto :goto_57

    .line 134611027
    :cond_53
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134611030
    move-result v2

    .line 134611031
    :goto_57
    if-eqz v2, :cond_5c

    .line 134611033
    const/16 v2, 0x800

    .line 134611035
    goto :goto_5e

    .line 134611036
    :cond_5c
    const/16 v2, 0x400

    .line 134611038
    :goto_5e
    or-int/2addr v1, v2

    .line 134611039
    :cond_5f
    and-int/lit16 v2, v8, 0x6000

    .line 134611041
    move-object/from16 v13, p4

    .line 134611043
    if-nez v2, :cond_71

    .line 134611045
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134611048
    move-result v2

    .line 134611049
    if-eqz v2, :cond_6e

    .line 134611051
    const/16 v2, 0x4000

    .line 134611053
    goto :goto_70

    .line 134611054
    :cond_6e
    const/16 v2, 0x2000

    .line 134611056
    :goto_70
    or-int/2addr v1, v2

    .line 134611057
    :cond_71
    const/high16 v2, 0x30000

    .line 134611059
    and-int/2addr v2, v8

    .line 134611060
    move-object/from16 v14, p5

    .line 134611062
    if-nez v2, :cond_84

    .line 134611064
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134611067
    move-result v2

    .line 134611068
    if-eqz v2, :cond_81

    .line 134611070
    const/high16 v2, 0x20000

    .line 134611072
    goto :goto_83

    .line 134611073
    :cond_81
    const/high16 v2, 0x10000

    .line 134611075
    :goto_83
    or-int/2addr v1, v2

    .line 134611076
    :cond_84
    const v2, 0x12493

    .line 134611079
    and-int/2addr v2, v1

    .line 134611080
    const v3, 0x12492

    .line 134611083
    if-eq v2, v3, :cond_8f

    .line 134611085
    const/4 v2, 0x1

    .line 134611086
    goto :goto_90

    .line 134611087
    :cond_8f
    const/4 v2, 0x0

    .line 134611088
    :goto_90
    and-int/lit8 v3, v1, 0x1

    .line 134611090
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134611093
    move-result v2

    .line 134611094
    if-eqz v2, :cond_d4

    .line 134611096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611099
    move-result v2

    .line 134611100
    if-eqz v2, :cond_a4

    .line 134611102
    const/4 v2, -0x1

    .line 134611103
    const-string v3, "com.dragon.community.kmp.widget.KmpAiPageItemView (KmpAiPageItemView.kt:34)"

    .line 134611105
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611108
    :cond_a4
    new-instance v15, Lec2/l;

    .line 134611110
    const/4 v0, 0x7

    .line 134611111
    const/4 v1, 0x0

    .line 134611112
    invoke-direct {v15, v1, v1, v0}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 134611115
    new-instance v6, Loo2/e0$a;

    .line 134611117
    move-object v0, v6

    .line 134611118
    move-object/from16 v1, p2

    .line 134611120
    move-object/from16 v2, p0

    .line 134611122
    move-object/from16 v3, p5

    .line 134611124
    move-object/from16 v4, p4

    .line 134611126
    move-object/from16 v5, p1

    .line 134611128
    move-object v7, v6

    .line 134611129
    move-object/from16 v6, p3

    .line 134611131
    invoke-direct/range {v0 .. v6}, Loo2/e0$a;-><init>(Landroidx/compose/ui/Modifier;Lun2/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Loo2/l;)V

    .line 134611134
    const v0, 0x3398db73

    .line 134611137
    invoke-static {v0, v7, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611140
    move-result-object v0

    .line 134611141
    const/16 v1, 0x30

    .line 134611143
    invoke-static {v15, v0, v9, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134611146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611149
    move-result v0

    .line 134611150
    if-eqz v0, :cond_d7

    .line 134611152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611155
    goto :goto_d7

    .line 134611156
    :cond_d4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134611159
    :cond_d7
    :goto_d7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134611162
    move-result-object v9

    .line 134611163
    if-eqz v9, :cond_f4

    .line 134611165
    new-instance v15, Loo2/a0;

    .line 134611167
    move-object v0, v15

    .line 134611168
    move-object/from16 v1, p0

    .line 134611170
    move-object/from16 v2, p1

    .line 134611172
    move-object/from16 v3, p2

    .line 134611174
    move-object/from16 v4, p3

    .line 134611176
    move-object/from16 v5, p4

    .line 134611178
    move-object/from16 v6, p5

    .line 134611180
    move/from16 v7, p7

    .line 134611182
    invoke-direct/range {v0 .. v7}, Loo2/a0;-><init>(Lun2/a;Ljava/util/List;Landroidx/compose/ui/Modifier;Loo2/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 134611185
    invoke-interface {v9, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134611188
    :cond_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lun2/a;Ljava/util/List;Landroidx/compose/ui/Modifier;Loo2/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun2/a;",
            "Ljava/util/List<",
            "+",
            "Loo2/c;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Loo2/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lun2/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lun2/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134610944
    move-object/from16 v7, p3

    .line 134610945
    .line 134610946
    move/from16 v8, p7

    .line 134610947
    .line 134610948
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610949
    .line 134610950
    .line 134610951
    const v0, -0x5de2d931

    .line 134610952
    .line 134610953
    .line 134610954
    move-object/from16 v1, p6

    .line 134610955
    .line 134610956
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134610957
    .line 134610958
    .line 134610959
    move-result-object v9

    .line 134610960
    and-int/lit8 v1, v8, 0x6

    .line 134610961
    .line 134610962
    move-object/from16 v10, p0

    .line 134610963
    .line 134610964
    if-nez v1, :cond_21

    .line 134610965
    .line 134610966
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134610967
    .line 134610968
    .line 134610969
    move-result v1

    .line 134610970
    if-eqz v1, :cond_1e

    .line 134610971
    .line 134610972
    const/4 v1, 0x4

    .line 134610973
    goto :goto_1f

    .line 134610974
    :cond_1e
    const/4 v1, 0x2

    .line 134610975
    :goto_1f
    or-int/2addr v1, v8

    .line 134610976
    goto :goto_22

    .line 134610977
    :cond_21
    move v1, v8

    .line 134610978
    :goto_22
    and-int/lit8 v2, v8, 0x30

    .line 134610979
    .line 134610980
    move-object/from16 v11, p1

    .line 134610981
    .line 134610982
    if-nez v2, :cond_34

    .line 134610983
    .line 134610984
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134610985
    .line 134610986
    .line 134610987
    move-result v2

    .line 134610988
    if-eqz v2, :cond_31

    .line 134610989
    .line 134610990
    const/16 v2, 0x20

    .line 134610991
    .line 134610992
    goto :goto_33

    .line 134610993
    :cond_31
    const/16 v2, 0x10

    .line 134610994
    .line 134610995
    :goto_33
    or-int/2addr v1, v2

    .line 134610996
    :cond_34
    and-int/lit16 v2, v8, 0x180

    .line 134610997
    .line 134610998
    move-object/from16 v12, p2

    .line 134610999
    .line 134611000
    if-nez v2, :cond_46

    .line 134611001
    .line 134611002
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611003
    .line 134611004
    .line 134611005
    move-result v2

    .line 134611006
    if-eqz v2, :cond_43

    .line 134611007
    .line 134611008
    const/16 v2, 0x100

    .line 134611009
    .line 134611010
    goto :goto_45

    .line 134611011
    :cond_43
    const/16 v2, 0x80

    .line 134611012
    .line 134611013
    :goto_45
    or-int/2addr v1, v2

    .line 134611014
    :cond_46
    and-int/lit16 v2, v8, 0xc00

    .line 134611015
    .line 134611016
    if-nez v2, :cond_5f

    .line 134611017
    .line 134611018
    and-int/lit16 v2, v8, 0x1000

    .line 134611019
    .line 134611020
    if-nez v2, :cond_53

    .line 134611021
    .line 134611022
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611023
    .line 134611024
    .line 134611025
    move-result v2

    .line 134611026
    goto :goto_57

    .line 134611027
    :cond_53
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134611028
    .line 134611029
    .line 134611030
    move-result v2

    .line 134611031
    :goto_57
    if-eqz v2, :cond_5c

    .line 134611032
    .line 134611033
    const/16 v2, 0x800

    .line 134611034
    .line 134611035
    goto :goto_5e

    .line 134611036
    :cond_5c
    const/16 v2, 0x400

    .line 134611037
    .line 134611038
    :goto_5e
    or-int/2addr v1, v2

    .line 134611039
    :cond_5f
    and-int/lit16 v2, v8, 0x6000

    .line 134611040
    .line 134611041
    move-object/from16 v13, p4

    .line 134611042
    .line 134611043
    if-nez v2, :cond_71

    .line 134611044
    .line 134611045
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134611046
    .line 134611047
    .line 134611048
    move-result v2

    .line 134611049
    if-eqz v2, :cond_6e

    .line 134611050
    .line 134611051
    const/16 v2, 0x4000

    .line 134611052
    .line 134611053
    goto :goto_70

    .line 134611054
    :cond_6e
    const/16 v2, 0x2000

    .line 134611055
    .line 134611056
    :goto_70
    or-int/2addr v1, v2

    .line 134611057
    :cond_71
    const/high16 v2, 0x30000

    .line 134611058
    .line 134611059
    and-int/2addr v2, v8

    .line 134611060
    move-object/from16 v14, p5

    .line 134611061
    .line 134611062
    if-nez v2, :cond_84

    .line 134611063
    .line 134611064
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134611065
    .line 134611066
    .line 134611067
    move-result v2

    .line 134611068
    if-eqz v2, :cond_81

    .line 134611069
    .line 134611070
    const/high16 v2, 0x20000

    .line 134611071
    .line 134611072
    goto :goto_83

    .line 134611073
    :cond_81
    const/high16 v2, 0x10000

    .line 134611074
    .line 134611075
    :goto_83
    or-int/2addr v1, v2

    .line 134611076
    :cond_84
    const v2, 0x12493

    .line 134611077
    .line 134611078
    .line 134611079
    and-int/2addr v2, v1

    .line 134611080
    const v3, 0x12492

    .line 134611081
    .line 134611082
    .line 134611083
    if-eq v2, v3, :cond_8f

    .line 134611084
    .line 134611085
    const/4 v2, 0x1

    .line 134611086
    goto :goto_90

    .line 134611087
    :cond_8f
    const/4 v2, 0x0

    .line 134611088
    :goto_90
    and-int/lit8 v3, v1, 0x1

    .line 134611089
    .line 134611090
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134611091
    .line 134611092
    .line 134611093
    move-result v2

    .line 134611094
    if-eqz v2, :cond_d4

    .line 134611095
    .line 134611096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611097
    .line 134611098
    .line 134611099
    move-result v2

    .line 134611100
    if-eqz v2, :cond_a4

    .line 134611101
    .line 134611102
    const/4 v2, -0x1

    .line 134611103
    const-string v3, "com.dragon.community.kmp.widget.KmpAiPageItemView (KmpAiPageItemView.kt:34)"

    .line 134611104
    .line 134611105
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611106
    .line 134611107
    .line 134611108
    :cond_a4
    new-instance v15, Lec2/l;

    .line 134611109
    .line 134611110
    const/4 v0, 0x7

    .line 134611111
    const/4 v1, 0x0

    .line 134611112
    invoke-direct {v15, v1, v1, v0}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 134611113
    .line 134611114
    .line 134611115
    new-instance v6, Loo2/e0$a;

    .line 134611116
    .line 134611117
    move-object v0, v6

    .line 134611118
    move-object/from16 v1, p2

    .line 134611119
    .line 134611120
    move-object/from16 v2, p0

    .line 134611121
    .line 134611122
    move-object/from16 v3, p5

    .line 134611123
    .line 134611124
    move-object/from16 v4, p4

    .line 134611125
    .line 134611126
    move-object/from16 v5, p1

    .line 134611127
    .line 134611128
    move-object v7, v6

    .line 134611129
    move-object/from16 v6, p3

    .line 134611130
    .line 134611131
    invoke-direct/range {v0 .. v6}, Loo2/e0$a;-><init>(Landroidx/compose/ui/Modifier;Lun2/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Loo2/l;)V

    .line 134611132
    .line 134611133
    .line 134611134
    const v0, 0x3398db73

    .line 134611135
    .line 134611136
    .line 134611137
    invoke-static {v0, v7, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611138
    .line 134611139
    .line 134611140
    move-result-object v0

    .line 134611141
    const/16 v1, 0x30

    .line 134611142
    .line 134611143
    invoke-static {v15, v0, v9, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134611144
    .line 134611145
    .line 134611146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611147
    .line 134611148
    .line 134611149
    move-result v0

    .line 134611150
    if-eqz v0, :cond_d7

    .line 134611151
    .line 134611152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611153
    .line 134611154
    .line 134611155
    goto :goto_d7

    .line 134611156
    :cond_d4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134611157
    .line 134611158
    .line 134611159
    :cond_d7
    :goto_d7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134611160
    .line 134611161
    .line 134611162
    move-result-object v9

    .line 134611163
    if-eqz v9, :cond_f4

    .line 134611164
    .line 134611165
    new-instance v15, Loo2/a0;

    .line 134611166
    .line 134611167
    move-object v0, v15

    .line 134611168
    move-object/from16 v1, p0

    .line 134611169
    .line 134611170
    move-object/from16 v2, p1

    .line 134611171
    .line 134611172
    move-object/from16 v3, p2

    .line 134611173
    .line 134611174
    move-object/from16 v4, p3

    .line 134611175
    .line 134611176
    move-object/from16 v5, p4

    .line 134611177
    .line 134611178
    move-object/from16 v6, p5

    .line 134611179
    .line 134611180
    move/from16 v7, p7

    .line 134611181
    .line 134611182
    invoke-direct/range {v0 .. v7}, Loo2/a0;-><init>(Lun2/a;Ljava/util/List;Landroidx/compose/ui/Modifier;Loo2/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 134611183
    .line 134611184
    .line 134611185
    invoke-interface {v9, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134611186
    .line 134611187
    .line 134611188
    :cond_f4
    return-void
.end method


