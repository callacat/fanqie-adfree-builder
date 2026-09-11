## classes8/com/dragon/read/ug/kmp/rewardpopup/ui/w.smali
# added=0 removed=0 changed=3

.method public static final a(Lvy6/f;Lvy6/b;Lvy6/b;Lvy6/e;Lvy6/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lvy6/f;Lvy6/b;Lvy6/b;Lvy6/e;Lvy6/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy6/f;",
            "Lvy6/b;",
            "Lvy6/b;",
            "Lvy6/e;",
            "Lvy6/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvy6/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134610944
    move/from16 v7, p7

    .line 134610946
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610949
    const v0, 0x5950c6ec

    .line 134610952
    move-object/from16 v1, p6

    .line 134610954
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134610957
    move-result-object v1

    .line 134610958
    and-int/lit8 v2, v7, 0x6

    .line 134610960
    if-nez v2, :cond_1f

    .line 134610962
    move-object/from16 v2, p0

    .line 134610964
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134610967
    move-result v3

    .line 134610968
    if-eqz v3, :cond_1c

    .line 134610970
    const/4 v3, 0x4

    .line 134610971
    goto :goto_1d

    .line 134610972
    :cond_1c
    const/4 v3, 0x2

    .line 134610973
    :goto_1d
    or-int/2addr v3, v7

    .line 134610974
    goto :goto_22

    .line 134610975
    :cond_1f
    move-object/from16 v2, p0

    .line 134610977
    move v3, v7

    .line 134610978
    :goto_22
    and-int/lit8 v4, v7, 0x30

    .line 134610980
    if-nez v4, :cond_35

    .line 134610982
    move-object/from16 v4, p1

    .line 134610984
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134610987
    move-result v5

    .line 134610988
    if-eqz v5, :cond_31

    .line 134610990
    const/16 v5, 0x20

    .line 134610992
    goto :goto_33

    .line 134610993
    :cond_31
    const/16 v5, 0x10

    .line 134610995
    :goto_33
    or-int/2addr v3, v5

    .line 134610996
    goto :goto_37

    .line 134610997
    :cond_35
    move-object/from16 v4, p1

    .line 134610999
    :goto_37
    and-int/lit16 v5, v7, 0x180

    .line 134611001
    if-nez v5, :cond_4a

    .line 134611003
    move-object/from16 v5, p2

    .line 134611005
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611008
    move-result v6

    .line 134611009
    if-eqz v6, :cond_46

    .line 134611011
    const/16 v6, 0x100

    .line 134611013
    goto :goto_48

    .line 134611014
    :cond_46
    const/16 v6, 0x80

    .line 134611016
    :goto_48
    or-int/2addr v3, v6

    .line 134611017
    goto :goto_4c

    .line 134611018
    :cond_4a
    move-object/from16 v5, p2

    .line 134611020
    :goto_4c
    and-int/lit16 v6, v7, 0xc00

    .line 134611022
    if-nez v6, :cond_5f

    .line 134611024
    move-object/from16 v6, p3

    .line 134611026
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611029
    move-result v8

    .line 134611030
    if-eqz v8, :cond_5b

    .line 134611032
    const/16 v8, 0x800

    .line 134611034
    goto :goto_5d

    .line 134611035
    :cond_5b
    const/16 v8, 0x400

    .line 134611037
    :goto_5d
    or-int/2addr v3, v8

    .line 134611038
    goto :goto_61

    .line 134611039
    :cond_5f
    move-object/from16 v6, p3

    .line 134611041
    :goto_61
    and-int/lit16 v8, v7, 0x6000

    .line 134611043
    move-object/from16 v15, p4

    .line 134611045
    if-nez v8, :cond_73

    .line 134611047
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611050
    move-result v8

    .line 134611051
    if-eqz v8, :cond_70

    .line 134611053
    const/16 v8, 0x4000

    .line 134611055
    goto :goto_72

    .line 134611056
    :cond_70
    const/16 v8, 0x2000

    .line 134611058
    :goto_72
    or-int/2addr v3, v8

    .line 134611059
    :cond_73
    const/high16 v8, 0x30000

    .line 134611061
    and-int/2addr v8, v7

    .line 134611062
    move-object/from16 v14, p5

    .line 134611064
    if-nez v8, :cond_86

    .line 134611066
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134611069
    move-result v8

    .line 134611070
    if-eqz v8, :cond_83

    .line 134611072
    const/high16 v8, 0x20000

    .line 134611074
    goto :goto_85

    .line 134611075
    :cond_83
    const/high16 v8, 0x10000

    .line 134611077
    :goto_85
    or-int/2addr v3, v8

    .line 134611078
    :cond_86
    const v8, 0x12493

    .line 134611081
    and-int/2addr v8, v3

    .line 134611082
    const v9, 0x12492

    .line 134611085
    if-eq v8, v9, :cond_91

    .line 134611087
    const/4 v8, 0x1

    .line 134611088
    goto :goto_92

    .line 134611089
    :cond_91
    const/4 v8, 0x0

    .line 134611090
    :goto_92
    and-int/lit8 v9, v3, 0x1

    .line 134611092
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134611095
    move-result v8

    .line 134611096
    if-eqz v8, :cond_d5

    .line 134611098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611101
    move-result v8

    .line 134611102
    if-eqz v8, :cond_a6

    .line 134611104
    const/4 v8, -0x1

    .line 134611105
    const-string v9, "com.dragon.read.ug.kmp.rewardpopup.ui.RewardPopupPreviewContentUIAdapterView (RewardPopupPreviewContentView.kt:48)"

    .line 134611107
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611110
    :cond_a6
    new-instance v0, Lzf5/f;

    .line 134611112
    const/4 v3, 0x7

    .line 134611113
    const/4 v8, 0x0

    .line 134611114
    invoke-direct {v0, v8, v8, v8, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 134611117
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardpopup/ui/w$a;

    .line 134611119
    move-object v8, v3

    .line 134611120
    move-object/from16 v9, p0

    .line 134611122
    move-object/from16 v10, p1

    .line 134611124
    move-object/from16 v11, p2

    .line 134611126
    move-object/from16 v12, p3

    .line 134611128
    move-object/from16 v13, p4

    .line 134611130
    move-object/from16 v14, p5

    .line 134611132
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/w$a;-><init>(Lvy6/f;Lvy6/b;Lvy6/b;Lvy6/e;Lvy6/e;Lkotlin/jvm/functions/Function1;)V

    .line 134611135
    const v8, -0x13fd6ae5

    .line 134611138
    invoke-static {v8, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611141
    move-result-object v3

    .line 134611142
    const/16 v8, 0x30

    .line 134611144
    invoke-static {v0, v3, v1, v8}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134611147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611150
    move-result v0

    .line 134611151
    if-eqz v0, :cond_d8

    .line 134611153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611156
    goto :goto_d8

    .line 134611157
    :cond_d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134611160
    :cond_d8
    :goto_d8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134611163
    move-result-object v8

    .line 134611164
    if-eqz v8, :cond_f5

    .line 134611166
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardpopup/ui/q;

    .line 134611168
    move-object v0, v9

    .line 134611169
    move-object/from16 v1, p0

    .line 134611171
    move-object/from16 v2, p1

    .line 134611173
    move-object/from16 v3, p2

    .line 134611175
    move-object/from16 v4, p3

    .line 134611177
    move-object/from16 v5, p4

    .line 134611179
    move-object/from16 v6, p5

    .line 134611181
    move/from16 v7, p7

    .line 134611183
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/q;-><init>(Lvy6/f;Lvy6/b;Lvy6/b;Lvy6/e;Lvy6/e;Lkotlin/jvm/functions/Function1;I)V

    .line 134611186
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134611189
    :cond_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lvy6/f;Lvy6/b;Lvy6/b;Lvy6/e;Lvy6/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy6/f;",
            "Lvy6/b;",
            "Lvy6/b;",
            "Lvy6/e;",
            "Lvy6/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvy6/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134610944
    move/from16 v7, p7

    .line 134610945
    .line 134610946
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610947
    .line 134610948
    .line 134610949
    const v0, 0x5950c6ec

    .line 134610950
    .line 134610951
    .line 134610952
    move-object/from16 v1, p6

    .line 134610953
    .line 134610954
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134610955
    .line 134610956
    .line 134610957
    move-result-object v1

    .line 134610958
    and-int/lit8 v2, v7, 0x6

    .line 134610959
    .line 134610960
    if-nez v2, :cond_1f

    .line 134610961
    .line 134610962
    move-object/from16 v2, p0

    .line 134610963
    .line 134610964
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134610965
    .line 134610966
    .line 134610967
    move-result v3

    .line 134610968
    if-eqz v3, :cond_1c

    .line 134610969
    .line 134610970
    const/4 v3, 0x4

    .line 134610971
    goto :goto_1d

    .line 134610972
    :cond_1c
    const/4 v3, 0x2

    .line 134610973
    :goto_1d
    or-int/2addr v3, v7

    .line 134610974
    goto :goto_22

    .line 134610975
    :cond_1f
    move-object/from16 v2, p0

    .line 134610976
    .line 134610977
    move v3, v7

    .line 134610978
    :goto_22
    and-int/lit8 v4, v7, 0x30

    .line 134610979
    .line 134610980
    if-nez v4, :cond_35

    .line 134610981
    .line 134610982
    move-object/from16 v4, p1

    .line 134610983
    .line 134610984
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134610985
    .line 134610986
    .line 134610987
    move-result v5

    .line 134610988
    if-eqz v5, :cond_31

    .line 134610989
    .line 134610990
    const/16 v5, 0x20

    .line 134610991
    .line 134610992
    goto :goto_33

    .line 134610993
    :cond_31
    const/16 v5, 0x10

    .line 134610994
    .line 134610995
    :goto_33
    or-int/2addr v3, v5

    .line 134610996
    goto :goto_37

    .line 134610997
    :cond_35
    move-object/from16 v4, p1

    .line 134610998
    .line 134610999
    :goto_37
    and-int/lit16 v5, v7, 0x180

    .line 134611000
    .line 134611001
    if-nez v5, :cond_4a

    .line 134611002
    .line 134611003
    move-object/from16 v5, p2

    .line 134611004
    .line 134611005
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611006
    .line 134611007
    .line 134611008
    move-result v6

    .line 134611009
    if-eqz v6, :cond_46

    .line 134611010
    .line 134611011
    const/16 v6, 0x100

    .line 134611012
    .line 134611013
    goto :goto_48

    .line 134611014
    :cond_46
    const/16 v6, 0x80

    .line 134611015
    .line 134611016
    :goto_48
    or-int/2addr v3, v6

    .line 134611017
    goto :goto_4c

    .line 134611018
    :cond_4a
    move-object/from16 v5, p2

    .line 134611019
    .line 134611020
    :goto_4c
    and-int/lit16 v6, v7, 0xc00

    .line 134611021
    .line 134611022
    if-nez v6, :cond_5f

    .line 134611023
    .line 134611024
    move-object/from16 v6, p3

    .line 134611025
    .line 134611026
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611027
    .line 134611028
    .line 134611029
    move-result v8

    .line 134611030
    if-eqz v8, :cond_5b

    .line 134611031
    .line 134611032
    const/16 v8, 0x800

    .line 134611033
    .line 134611034
    goto :goto_5d

    .line 134611035
    :cond_5b
    const/16 v8, 0x400

    .line 134611036
    .line 134611037
    :goto_5d
    or-int/2addr v3, v8

    .line 134611038
    goto :goto_61

    .line 134611039
    :cond_5f
    move-object/from16 v6, p3

    .line 134611040
    .line 134611041
    :goto_61
    and-int/lit16 v8, v7, 0x6000

    .line 134611042
    .line 134611043
    move-object/from16 v15, p4

    .line 134611044
    .line 134611045
    if-nez v8, :cond_73

    .line 134611046
    .line 134611047
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611048
    .line 134611049
    .line 134611050
    move-result v8

    .line 134611051
    if-eqz v8, :cond_70

    .line 134611052
    .line 134611053
    const/16 v8, 0x4000

    .line 134611054
    .line 134611055
    goto :goto_72

    .line 134611056
    :cond_70
    const/16 v8, 0x2000

    .line 134611057
    .line 134611058
    :goto_72
    or-int/2addr v3, v8

    .line 134611059
    :cond_73
    const/high16 v8, 0x30000

    .line 134611060
    .line 134611061
    and-int/2addr v8, v7

    .line 134611062
    move-object/from16 v14, p5

    .line 134611063
    .line 134611064
    if-nez v8, :cond_86

    .line 134611065
    .line 134611066
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134611067
    .line 134611068
    .line 134611069
    move-result v8

    .line 134611070
    if-eqz v8, :cond_83

    .line 134611071
    .line 134611072
    const/high16 v8, 0x20000

    .line 134611073
    .line 134611074
    goto :goto_85

    .line 134611075
    :cond_83
    const/high16 v8, 0x10000

    .line 134611076
    .line 134611077
    :goto_85
    or-int/2addr v3, v8

    .line 134611078
    :cond_86
    const v8, 0x12493

    .line 134611079
    .line 134611080
    .line 134611081
    and-int/2addr v8, v3

    .line 134611082
    const v9, 0x12492

    .line 134611083
    .line 134611084
    .line 134611085
    if-eq v8, v9, :cond_91

    .line 134611086
    .line 134611087
    const/4 v8, 0x1

    .line 134611088
    goto :goto_92

    .line 134611089
    :cond_91
    const/4 v8, 0x0

    .line 134611090
    :goto_92
    and-int/lit8 v9, v3, 0x1

    .line 134611091
    .line 134611092
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134611093
    .line 134611094
    .line 134611095
    move-result v8

    .line 134611096
    if-eqz v8, :cond_d5

    .line 134611097
    .line 134611098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611099
    .line 134611100
    .line 134611101
    move-result v8

    .line 134611102
    if-eqz v8, :cond_a6

    .line 134611103
    .line 134611104
    const/4 v8, -0x1

    .line 134611105
    const-string v9, "com.dragon.read.ug.kmp.rewardpopup.ui.RewardPopupPreviewContentUIAdapterView (RewardPopupPreviewContentView.kt:48)"

    .line 134611106
    .line 134611107
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611108
    .line 134611109
    .line 134611110
    :cond_a6
    new-instance v0, Lzf5/f;

    .line 134611111
    .line 134611112
    const/4 v3, 0x7

    .line 134611113
    const/4 v8, 0x0

    .line 134611114
    invoke-direct {v0, v8, v8, v8, v3}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 134611115
    .line 134611116
    .line 134611117
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardpopup/ui/w$a;

    .line 134611118
    .line 134611119
    move-object v8, v3

    .line 134611120
    move-object/from16 v9, p0

    .line 134611121
    .line 134611122
    move-object/from16 v10, p1

    .line 134611123
    .line 134611124
    move-object/from16 v11, p2

    .line 134611125
    .line 134611126
    move-object/from16 v12, p3

    .line 134611127
    .line 134611128
    move-object/from16 v13, p4

    .line 134611129
    .line 134611130
    move-object/from16 v14, p5

    .line 134611131
    .line 134611132
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/w$a;-><init>(Lvy6/f;Lvy6/b;Lvy6/b;Lvy6/e;Lvy6/e;Lkotlin/jvm/functions/Function1;)V

    .line 134611133
    .line 134611134
    .line 134611135
    const v8, -0x13fd6ae5

    .line 134611136
    .line 134611137
    .line 134611138
    invoke-static {v8, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611139
    .line 134611140
    .line 134611141
    move-result-object v3

    .line 134611142
    const/16 v8, 0x30

    .line 134611143
    .line 134611144
    invoke-static {v0, v3, v1, v8}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134611145
    .line 134611146
    .line 134611147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611148
    .line 134611149
    .line 134611150
    move-result v0

    .line 134611151
    if-eqz v0, :cond_d8

    .line 134611152
    .line 134611153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611154
    .line 134611155
    .line 134611156
    goto :goto_d8

    .line 134611157
    :cond_d5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134611158
    .line 134611159
    .line 134611160
    :cond_d8
    :goto_d8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134611161
    .line 134611162
    .line 134611163
    move-result-object v8

    .line 134611164
    if-eqz v8, :cond_f5

    .line 134611165
    .line 134611166
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardpopup/ui/q;

    .line 134611167
    .line 134611168
    move-object v0, v9

    .line 134611169
    move-object/from16 v1, p0

    .line 134611170
    .line 134611171
    move-object/from16 v2, p1

    .line 134611172
    .line 134611173
    move-object/from16 v3, p2

    .line 134611174
    .line 134611175
    move-object/from16 v4, p3

    .line 134611176
    .line 134611177
    move-object/from16 v5, p4

    .line 134611178
    .line 134611179
    move-object/from16 v6, p5

    .line 134611180
    .line 134611181
    move/from16 v7, p7

    .line 134611182
    .line 134611183
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/q;-><init>(Lvy6/f;Lvy6/b;Lvy6/b;Lvy6/e;Lvy6/e;Lkotlin/jvm/functions/Function1;I)V

    .line 134611184
    .line 134611185
    .line 134611186
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134611187
    .line 134611188
    .line 134611189
    :cond_f5
    return-void
.end method


.method public static final b(Lvy6/f;Lvy6/b;Lvy6/b;Lvy6/e;Lvy6/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lvy6/f;Lvy6/b;Lvy6/b;Lvy6/e;Lvy6/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy6/f;",
            "Lvy6/b;",
            "Lvy6/b;",
            "Lvy6/e;",
            "Lvy6/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvy6/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
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
    move-object/from16 v4, p3

    .line 134807560
    move-object/from16 v5, p4

    .line 134807562
    move-object/from16 v6, p5

    .line 134807564
    move/from16 v7, p7

    .line 134807566
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807569
    const v0, 0x1f38f967

    .line 134807572
    move-object/from16 v8, p6

    .line 134807574
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807577
    move-result-object v15

    .line 134807578
    and-int/lit8 v8, v7, 0x6

    .line 134807580
    if-nez v8, :cond_29

    .line 134807582
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807585
    move-result v8

    .line 134807586
    if-eqz v8, :cond_26

    .line 134807588
    const/4 v8, 0x4

    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    const/4 v8, 0x2

    .line 134807591
    :goto_27
    or-int/2addr v8, v7

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    move v8, v7

    .line 134807594
    :goto_2a
    and-int/lit8 v9, v7, 0x30

    .line 134807596
    const/16 v12, 0x20

    .line 134807598
    if-nez v9, :cond_3c

    .line 134807600
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807603
    move-result v9

    .line 134807604
    if-eqz v9, :cond_39

    .line 134807606
    const/16 v9, 0x20

    .line 134807608
    goto :goto_3b

    .line 134807609
    :cond_39
    const/16 v9, 0x10

    .line 134807611
    :goto_3b
    or-int/2addr v8, v9

    .line 134807612
    :cond_3c
    and-int/lit16 v9, v7, 0x180

    .line 134807614
    if-nez v9, :cond_4c

    .line 134807616
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807619
    move-result v9

    .line 134807620
    if-eqz v9, :cond_49

    .line 134807622
    const/16 v9, 0x100

    .line 134807624
    goto :goto_4b

    .line 134807625
    :cond_49
    const/16 v9, 0x80

    .line 134807627
    :goto_4b
    or-int/2addr v8, v9

    .line 134807628
    :cond_4c
    and-int/lit16 v9, v7, 0xc00

    .line 134807630
    if-nez v9, :cond_5c

    .line 134807632
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807635
    move-result v9

    .line 134807636
    if-eqz v9, :cond_59

    .line 134807638
    const/16 v9, 0x800

    .line 134807640
    goto :goto_5b

    .line 134807641
    :cond_59
    const/16 v9, 0x400

    .line 134807643
    :goto_5b
    or-int/2addr v8, v9

    .line 134807644
    :cond_5c
    and-int/lit16 v9, v7, 0x6000

    .line 134807646
    if-nez v9, :cond_6c

    .line 134807648
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807651
    move-result v9

    .line 134807652
    if-eqz v9, :cond_69

    .line 134807654
    const/16 v9, 0x4000

    .line 134807656
    goto :goto_6b

    .line 134807657
    :cond_69
    const/16 v9, 0x2000

    .line 134807659
    :goto_6b
    or-int/2addr v8, v9

    .line 134807660
    :cond_6c
    const/high16 v9, 0x30000

    .line 134807662
    and-int/2addr v9, v7

    .line 134807663
    if-nez v9, :cond_7d

    .line 134807665
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807668
    move-result v9

    .line 134807669
    if-eqz v9, :cond_7a

    .line 134807671
    const/high16 v9, 0x20000

    .line 134807673
    goto :goto_7c

    .line 134807674
    :cond_7a
    const/high16 v9, 0x10000

    .line 134807676
    :goto_7c
    or-int/2addr v8, v9

    .line 134807677
    :cond_7d
    move v9, v8

    .line 134807678
    const v8, 0x12493

    .line 134807681
    and-int/2addr v8, v9

    .line 134807682
    const v10, 0x12492

    .line 134807685
    if-eq v8, v10, :cond_89

    .line 134807687
    const/4 v8, 0x1

    .line 134807688
    goto :goto_8a

    .line 134807689
    :cond_89
    const/4 v8, 0x0

    .line 134807690
    :goto_8a
    and-int/lit8 v10, v9, 0x1

    .line 134807692
    invoke-interface {v15, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807695
    move-result v8

    .line 134807696
    if-eqz v8, :cond_618

    .line 134807698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807701
    move-result v8

    .line 134807702
    if-eqz v8, :cond_9e

    .line 134807704
    const/4 v8, -0x1

    .line 134807705
    const-string v10, "com.dragon.read.ug.kmp.rewardpopup.ui.RewardPopupPreviewContentView (RewardPopupPreviewContentView.kt:69)"

    .line 134807707
    invoke-static {v0, v9, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807710
    :cond_9e
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807715
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134807717
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807719
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807721
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807724
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807726
    const/16 v13, 0x30

    .line 134807728
    invoke-static {v8, v0, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807731
    move-result-object v11

    .line 134807732
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807735
    move-result-wide v22

    .line 134807736
    ushr-long v24, v22, v12

    .line 134807738
    xor-long v12, v22, v24

    .line 134807740
    long-to-int v13, v12

    .line 134807741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807744
    move-result-object v12

    .line 134807745
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807748
    move-result-object v14

    .line 134807749
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807751
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807754
    move/from16 v23, v9

    .line 134807756
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807758
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807761
    move-result-object v7

    .line 134807762
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134807764
    const/16 v33, 0x0

    .line 134807766
    if-eqz v7, :cond_614

    .line 134807768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807771
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807774
    move-result v7

    .line 134807775
    if-eqz v7, :cond_e5

    .line 134807777
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807780
    goto :goto_e8

    .line 134807781
    :cond_e5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807784
    :goto_e8
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 134807786
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807788
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807791
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807793
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807796
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807801
    move-result v11

    .line 134807802
    if-nez v11, :cond_10a

    .line 134807804
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807807
    move-result-object v11

    .line 134807808
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807811
    move-result-object v12

    .line 134807812
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807815
    move-result v11

    .line 134807816
    if-nez v11, :cond_118

    .line 134807818
    :cond_10a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807821
    move-result-object v11

    .line 134807822
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807825
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807828
    move-result-object v11

    .line 134807829
    invoke-interface {v15, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807832
    :cond_118
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807834
    invoke-static {v15, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807837
    sget-object v7, Lj/x;->b:Lj/x;

    .line 134807839
    const/16 v7, 0x118

    .line 134807841
    int-to-float v7, v7

    .line 134807842
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134807844
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807847
    move-result-object v11

    .line 134807848
    const/16 v12, 0x15e

    .line 134807850
    int-to-float v12, v12

    .line 134807851
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807854
    move-result-object v11

    .line 134807855
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807857
    const/4 v13, 0x0

    .line 134807858
    invoke-static {v14, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807861
    move-result-object v5

    .line 134807862
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807865
    move-result-wide v24

    .line 134807866
    const/16 v13, 0x20

    .line 134807868
    ushr-long v28, v24, v13

    .line 134807870
    move-object/from16 v30, v14

    .line 134807872
    xor-long v13, v24, v28

    .line 134807874
    long-to-int v14, v13

    .line 134807875
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807878
    move-result-object v13

    .line 134807879
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807882
    move-result-object v11

    .line 134807883
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807886
    move-result-object v6

    .line 134807887
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134807889
    if-eqz v6, :cond_610

    .line 134807891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807894
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807897
    move-result v6

    .line 134807898
    if-eqz v6, :cond_160

    .line 134807900
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807903
    goto :goto_163

    .line 134807904
    :cond_160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807907
    :goto_163
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807909
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807912
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807914
    invoke-static {v15, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807917
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807919
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807922
    move-result v6

    .line 134807923
    if-nez v6, :cond_183

    .line 134807925
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807928
    move-result-object v6

    .line 134807929
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807932
    move-result-object v13

    .line 134807933
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807936
    move-result v6

    .line 134807937
    if-nez v6, :cond_191

    .line 134807939
    :cond_183
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807942
    move-result-object v6

    .line 134807943
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807946
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807949
    move-result-object v6

    .line 134807950
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807953
    :cond_191
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807955
    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807958
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807960
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807963
    move-result-object v5

    .line 134807964
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807967
    move-result-object v5

    .line 134807968
    sget-object v6, Lty6/b;->b:Lty6/b;

    .line 134807970
    invoke-virtual {v6}, Lty6/b;->k0()I

    .line 134807973
    move-result v11

    .line 134807974
    int-to-float v11, v11

    .line 134807975
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 134807978
    move-result-object v11

    .line 134807979
    invoke-static {v5, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807982
    move-result-object v5

    .line 134807983
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 134807985
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807988
    const/4 v11, 0x0

    .line 134807989
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807992
    move-result-object v13

    .line 134807993
    invoke-interface {v13}, Lag5/k;->z()J

    .line 134807996
    move-result-wide v13

    .line 134807997
    invoke-static {v5, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808000
    move-result-object v5

    .line 134808001
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808003
    invoke-static {v8, v13, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808006
    move-result-object v13

    .line 134808007
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808010
    move-result-wide v24

    .line 134808011
    const/16 v14, 0x20

    .line 134808013
    ushr-long v28, v24, v14

    .line 134808015
    xor-long v3, v24, v28

    .line 134808017
    long-to-int v4, v3

    .line 134808018
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808021
    move-result-object v3

    .line 134808022
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808025
    move-result-object v5

    .line 134808026
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808029
    move-result-object v11

    .line 134808030
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808032
    if-eqz v11, :cond_60c

    .line 134808034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808040
    move-result v11

    .line 134808041
    if-eqz v11, :cond_1ef

    .line 134808043
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808046
    goto :goto_1f2

    .line 134808047
    :cond_1ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808050
    :goto_1f2
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808052
    invoke-static {v15, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808055
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808057
    invoke-static {v15, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808060
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808062
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808065
    move-result v11

    .line 134808066
    if-nez v11, :cond_212

    .line 134808068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808071
    move-result-object v11

    .line 134808072
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808075
    move-result-object v13

    .line 134808076
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808079
    move-result v11

    .line 134808080
    if-nez v11, :cond_220

    .line 134808082
    :cond_212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808085
    move-result-object v11

    .line 134808086
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808089
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808092
    move-result-object v4

    .line 134808093
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808096
    :cond_220
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808098
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808101
    const v3, -0x53268ad1

    .line 134808104
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808107
    const/4 v3, 0x0

    .line 134808108
    invoke-static {v15, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134808111
    move-result-object v4

    .line 134808112
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134808115
    move-result v4

    .line 134808116
    if-eqz v4, :cond_23b

    .line 134808118
    invoke-virtual {v6}, Lty6/b;->gd()Ljava/lang/String;

    .line 134808121
    move-result-object v4

    .line 134808122
    goto :goto_23f

    .line 134808123
    :cond_23b
    invoke-virtual {v6}, Lty6/b;->m8()Ljava/lang/String;

    .line 134808126
    move-result-object v4

    .line 134808127
    :goto_23f
    const/4 v5, 0x0

    .line 134808128
    const/4 v11, 0x0

    .line 134808129
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808132
    move-result-object v7

    .line 134808133
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808136
    move-result-object v7

    .line 134808137
    const/4 v12, 0x0

    .line 134808138
    const/4 v13, 0x0

    .line 134808139
    const/16 v22, 0x0

    .line 134808141
    const/16 v24, 0xc30

    .line 134808143
    const/16 v25, 0x74

    .line 134808145
    move-object v3, v8

    .line 134808146
    move-object v8, v4

    .line 134808147
    move-object/from16 v34, v9

    .line 134808149
    move/from16 v4, v23

    .line 134808151
    move-object v9, v5

    .line 134808152
    move-object v5, v10

    .line 134808153
    move-object v10, v11

    .line 134808154
    move-object v11, v7

    .line 134808155
    const/16 v7, 0x20

    .line 134808157
    const/16 v14, 0x10

    .line 134808159
    move-object/from16 v35, v30

    .line 134808161
    move-object/from16 v14, v22

    .line 134808163
    move-object/from16 p6, v15

    .line 134808165
    move/from16 v16, v24

    .line 134808167
    move/from16 v17, v25

    .line 134808169
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134808172
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808174
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808177
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808180
    int-to-float v14, v7

    .line 134808181
    const/4 v8, 0x0

    .line 134808182
    const/4 v9, 0x1

    .line 134808183
    invoke-static {v5, v8, v14, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808186
    move-result-object v10

    .line 134808187
    const/16 v11, 0xc

    .line 134808189
    int-to-float v11, v11

    .line 134808190
    const/4 v12, 0x2

    .line 134808191
    invoke-static {v10, v11, v8, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808194
    move-result-object v8

    .line 134808195
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808198
    move-result-object v8

    .line 134808199
    const/16 v10, 0x30

    .line 134808201
    invoke-static {v3, v0, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808204
    move-result-object v0

    .line 134808205
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808208
    move-result-wide v10

    .line 134808209
    ushr-long v12, v10, v7

    .line 134808211
    xor-long/2addr v10, v12

    .line 134808212
    long-to-int v3, v10

    .line 134808213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808216
    move-result-object v10

    .line 134808217
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808220
    move-result-object v8

    .line 134808221
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808224
    move-result-object v11

    .line 134808225
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808227
    if-eqz v11, :cond_608

    .line 134808229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808235
    move-result v11

    .line 134808236
    if-eqz v11, :cond_2b4

    .line 134808238
    move-object/from16 v12, v34

    .line 134808240
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808243
    goto :goto_2b9

    .line 134808244
    :cond_2b4
    move-object/from16 v12, v34

    .line 134808246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808249
    :goto_2b9
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808251
    invoke-static {v15, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808254
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808256
    invoke-static {v15, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808259
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808264
    move-result v10

    .line 134808265
    if-nez v10, :cond_2d9

    .line 134808267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808270
    move-result-object v10

    .line 134808271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808274
    move-result-object v11

    .line 134808275
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808278
    move-result v10

    .line 134808279
    if-nez v10, :cond_2e7

    .line 134808281
    :cond_2d9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808284
    move-result-object v10

    .line 134808285
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808291
    move-result-object v3

    .line 134808292
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808295
    :cond_2e7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808297
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808300
    iget-object v8, v1, Lvy6/f;->a:Ljava/lang/String;

    .line 134808302
    const/4 v0, 0x0

    .line 134808303
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808306
    move-result-object v3

    .line 134808307
    invoke-interface {v3}, Lag5/k;->B1()J

    .line 134808310
    move-result-wide v10

    .line 134808311
    const/16 v3, 0x12

    .line 134808313
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 134808316
    move-result-wide v16

    .line 134808317
    move-object v3, v12

    .line 134808318
    move-wide/from16 v12, v16

    .line 134808320
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808322
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808325
    sget-object v16, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 134808327
    move-object/from16 p6, v15

    .line 134808329
    move-object/from16 v15, v16

    .line 134808331
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 134808334
    move-result-wide v17

    .line 134808335
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 134808337
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808340
    sget v23, Lb1/u;->d:I

    .line 134808342
    const/16 v9, 0x19

    .line 134808344
    int-to-float v9, v9

    .line 134808345
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808348
    move-result-object v9

    .line 134808349
    const/16 v34, 0x1

    .line 134808351
    const/16 v16, 0x0

    .line 134808353
    move/from16 v36, v14

    .line 134808355
    move-object/from16 v14, v16

    .line 134808357
    const/16 v19, 0x0

    .line 134808359
    const/16 v20, 0x0

    .line 134808361
    const-wide/16 v21, 0x0

    .line 134808363
    const/16 v24, 0x0

    .line 134808365
    const/16 v25, 0x1

    .line 134808367
    const/16 v26, 0x0

    .line 134808369
    const/16 v27, 0x0

    .line 134808371
    const/16 v28, 0x0

    .line 134808373
    const v30, 0xc30c30

    .line 134808376
    const/16 v31, 0xc30

    .line 134808378
    const v32, 0x1d750

    .line 134808381
    move-object/from16 v29, p6

    .line 134808383
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808386
    const/16 v15, 0x10

    .line 134808388
    int-to-float v14, v15

    .line 134808389
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808392
    move-result-object v8

    .line 134808393
    const/4 v13, 0x6

    .line 134808394
    move-object/from16 v12, p6

    .line 134808396
    invoke-static {v8, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808399
    const/16 v8, 0x100

    .line 134808401
    int-to-float v8, v8

    .line 134808402
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808405
    move-result-object v5

    .line 134808406
    const/16 v8, 0x8c

    .line 134808408
    int-to-float v8, v8

    .line 134808409
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808412
    move-result-object v5

    .line 134808413
    move-object/from16 v8, v35

    .line 134808415
    invoke-static {v8, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808418
    move-result-object v8

    .line 134808419
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808422
    move-result-wide v9

    .line 134808423
    ushr-long v16, v9, v7

    .line 134808425
    xor-long v9, v9, v16

    .line 134808427
    long-to-int v10, v9

    .line 134808428
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808431
    move-result-object v9

    .line 134808432
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808435
    move-result-object v5

    .line 134808436
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808439
    move-result-object v11

    .line 134808440
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808442
    if-eqz v11, :cond_604

    .line 134808444
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808447
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808450
    move-result v11

    .line 134808451
    if-eqz v11, :cond_389

    .line 134808453
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808456
    goto :goto_38c

    .line 134808457
    :cond_389
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808460
    :goto_38c
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808462
    invoke-static {v12, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808465
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808467
    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808470
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808472
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808475
    move-result v9

    .line 134808476
    if-nez v9, :cond_3ac

    .line 134808478
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808481
    move-result-object v9

    .line 134808482
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808485
    move-result-object v11

    .line 134808486
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808489
    move-result v9

    .line 134808490
    if-nez v9, :cond_3ba

    .line 134808492
    :cond_3ac
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808495
    move-result-object v9

    .line 134808496
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808499
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808502
    move-result-object v9

    .line 134808503
    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808506
    :cond_3ba
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808508
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808511
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808513
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808515
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134808517
    invoke-static {v8, v9, v12, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808520
    move-result-object v8

    .line 134808521
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808524
    move-result-wide v9

    .line 134808525
    ushr-long v16, v9, v7

    .line 134808527
    xor-long v9, v9, v16

    .line 134808529
    long-to-int v7, v9

    .line 134808530
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808533
    move-result-object v9

    .line 134808534
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808537
    move-result-object v10

    .line 134808538
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808541
    move-result-object v11

    .line 134808542
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808544
    if-eqz v11, :cond_600

    .line 134808546
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808549
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808552
    move-result v11

    .line 134808553
    if-eqz v11, :cond_3ef

    .line 134808555
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808558
    goto :goto_3f2

    .line 134808559
    :cond_3ef
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808562
    :goto_3f2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808564
    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808567
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808569
    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808572
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808574
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808577
    move-result v8

    .line 134808578
    if-nez v8, :cond_412

    .line 134808580
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808583
    move-result-object v8

    .line 134808584
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808587
    move-result-object v9

    .line 134808588
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808591
    move-result v8

    .line 134808592
    if-nez v8, :cond_420

    .line 134808594
    :cond_412
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808597
    move-result-object v8

    .line 134808598
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808601
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808604
    move-result-object v7

    .line 134808605
    invoke-interface {v12, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808608
    :cond_420
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808610
    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808613
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 134808615
    iget-object v3, v2, Lvy6/b;->b:Ljava/lang/String;

    .line 134808617
    iget-object v7, v2, Lvy6/b;->a:Ljava/lang/String;

    .line 134808619
    iget-object v8, v2, Lvy6/b;->c:Ljava/lang/String;

    .line 134808621
    invoke-static {v3, v7, v8, v12, v0}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 134808624
    move-object/from16 v3, p2

    .line 134808626
    iget-object v7, v3, Lvy6/b;->b:Ljava/lang/String;

    .line 134808628
    iget-object v8, v3, Lvy6/b;->a:Ljava/lang/String;

    .line 134808630
    iget-object v9, v3, Lvy6/b;->c:Ljava/lang/String;

    .line 134808632
    invoke-static {v7, v8, v9, v12, v0}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 134808635
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808638
    sget-object v7, Lqa4/q4;->a:Lqa4/q4;

    .line 134808640
    sget-object v8, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 134808642
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808645
    sget-object v8, Lqa4/n4;->r:Lkotlin/Lazy;

    .line 134808647
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808650
    move-result-object v8

    .line 134808651
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808653
    invoke-static {v8, v12, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134808656
    move-result-object v8

    .line 134808657
    const/4 v9, 0x0

    .line 134808658
    move/from16 v11, v36

    .line 134808660
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808663
    move-result-object v10

    .line 134808664
    const/16 v13, 0x14

    .line 134808666
    int-to-float v13, v13

    .line 134808667
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808670
    move-result-object v10

    .line 134808671
    const/16 v13, 0x68

    .line 134808673
    int-to-float v13, v13

    .line 134808674
    const/16 v15, 0x2e

    .line 134808676
    int-to-float v15, v15

    .line 134808677
    invoke-static {v10, v13, v15}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808680
    move-result-object v10

    .line 134808681
    const/4 v13, 0x0

    .line 134808682
    const/4 v15, 0x0

    .line 134808683
    const/16 v16, 0x0

    .line 134808685
    const/16 v17, 0x1b0

    .line 134808687
    const/16 v18, 0xf8

    .line 134808689
    move v0, v11

    .line 134808690
    move-object v11, v13

    .line 134808691
    move-object v13, v12

    .line 134808692
    move-object v12, v15

    .line 134808693
    move-object v15, v13

    .line 134808694
    move-object/from16 v13, v16

    .line 134808696
    move/from16 v37, v14

    .line 134808698
    move-object v14, v15

    .line 134808699
    move-object/from16 p6, v15

    .line 134808701
    const/16 v20, 0x10

    .line 134808703
    move/from16 v15, v17

    .line 134808705
    move/from16 v16, v18

    .line 134808707
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808710
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808713
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808716
    move-result-object v8

    .line 134808717
    move-object/from16 v15, p6

    .line 134808719
    const/4 v14, 0x6

    .line 134808720
    invoke-static {v8, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808723
    invoke-virtual {v6}, Lty6/b;->cd()Landroidx/compose/ui/graphics/m0;

    .line 134808726
    move-result-object v11

    .line 134808727
    invoke-virtual {v6}, Lty6/b;->Ld()Landroidx/compose/ui/graphics/m0;

    .line 134808730
    move-result-object v12

    .line 134808731
    if-eqz v11, :cond_49f

    .line 134808733
    const/4 v10, 0x1

    .line 134808734
    goto :goto_4a0

    .line 134808735
    :cond_49f
    const/4 v10, 0x0

    .line 134808736
    :goto_4a0
    invoke-static {v10, v15}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/c;->a(ZLandroidx/compose/runtime/Composer;)Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;

    .line 134808739
    move-result-object v9

    .line 134808740
    move-object/from16 v13, p3

    .line 134808742
    iget-object v8, v13, Lvy6/e;->a:Ljava/lang/String;

    .line 134808744
    const-string v21, ""

    .line 134808746
    if-nez v8, :cond_4ae

    .line 134808748
    move-object/from16 v8, v21

    .line 134808750
    :cond_4ae
    const/16 v14, 0xc4

    .line 134808752
    int-to-float v14, v14

    .line 134808753
    invoke-virtual {v6}, Lty6/b;->B()I

    .line 134808756
    move-result v6

    .line 134808757
    int-to-float v6, v6

    .line 134808758
    const v1, -0x615d173a

    .line 134808761
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808764
    const/high16 v16, 0x70000

    .line 134808766
    and-int v1, v4, v16

    .line 134808768
    const/high16 v2, 0x20000

    .line 134808770
    if-ne v1, v2, :cond_4c7

    .line 134808772
    const/16 v16, 0x1

    .line 134808774
    goto :goto_4c9

    .line 134808775
    :cond_4c7
    const/16 v16, 0x0

    .line 134808777
    :goto_4c9
    and-int/lit16 v2, v4, 0x1c00

    .line 134808779
    const/16 v3, 0x800

    .line 134808781
    if-ne v2, v3, :cond_4d1

    .line 134808783
    const/4 v2, 0x1

    .line 134808784
    goto :goto_4d2

    .line 134808785
    :cond_4d1
    const/4 v2, 0x0

    .line 134808786
    :goto_4d2
    or-int v2, v16, v2

    .line 134808788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808791
    move-result-object v3

    .line 134808792
    if-nez v2, :cond_4e6

    .line 134808794
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808796
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808799
    move-result-object v2

    .line 134808800
    if-ne v3, v2, :cond_4e3

    .line 134808802
    goto :goto_4e6

    .line 134808803
    :cond_4e3
    move-object/from16 v2, p5

    .line 134808805
    goto :goto_4f0

    .line 134808806
    :cond_4e6
    :goto_4e6
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardpopup/ui/r;

    .line 134808808
    move-object/from16 v2, p5

    .line 134808810
    invoke-direct {v3, v2, v13}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/r;-><init>(Lkotlin/jvm/functions/Function1;Lvy6/e;)V

    .line 134808813
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808816
    :goto_4f0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134808818
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808821
    const/16 v16, 0x0

    .line 134808823
    const/high16 v18, 0x30000

    .line 134808825
    const/16 v19, 0x100

    .line 134808827
    move v13, v14

    .line 134808828
    move-object/from16 v33, v7

    .line 134808830
    const/4 v7, 0x6

    .line 134808831
    move v14, v6

    .line 134808832
    move-object v6, v15

    .line 134808833
    move-object v15, v3

    .line 134808834
    move-object/from16 v17, v6

    .line 134808836
    invoke-static/range {v8 .. v19}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/e;->a(Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;FFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134808839
    move/from16 v3, v37

    .line 134808841
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808844
    move-result-object v3

    .line 134808845
    invoke-static {v3, v6, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808848
    move-object/from16 v3, p4

    .line 134808850
    iget-object v8, v3, Lvy6/e;->a:Ljava/lang/String;

    .line 134808852
    if-nez v8, :cond_518

    .line 134808854
    move-object/from16 v8, v21

    .line 134808856
    :cond_518
    const/4 v9, 0x0

    .line 134808857
    invoke-static {v6, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808860
    move-result-object v10

    .line 134808861
    invoke-interface {v10}, Lag5/k;->b()J

    .line 134808864
    move-result-wide v10

    .line 134808865
    invoke-static/range {v20 .. v20}, Lc1/x;->e(I)J

    .line 134808868
    move-result-wide v12

    .line 134808869
    sget-object v15, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134808871
    sget v29, Lb1/u;->d:I

    .line 134808873
    const/16 v17, 0x0

    .line 134808875
    const/16 v18, 0x0

    .line 134808877
    const/16 v19, 0x0

    .line 134808879
    const/16 v20, 0x0

    .line 134808881
    const v9, -0x615d173a

    .line 134808884
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808887
    const/high16 v9, 0x20000

    .line 134808889
    if-ne v1, v9, :cond_53d

    .line 134808891
    const/4 v14, 0x1

    .line 134808892
    goto :goto_53e

    .line 134808893
    :cond_53d
    const/4 v14, 0x0

    .line 134808894
    :goto_53e
    const v9, 0xe000

    .line 134808897
    and-int/2addr v4, v9

    .line 134808898
    const/16 v9, 0x4000

    .line 134808900
    if-ne v4, v9, :cond_548

    .line 134808902
    const/4 v4, 0x1

    .line 134808903
    goto :goto_549

    .line 134808904
    :cond_548
    const/4 v4, 0x0

    .line 134808905
    :goto_549
    or-int/2addr v4, v14

    .line 134808906
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808909
    move-result-object v9

    .line 134808910
    if-nez v4, :cond_558

    .line 134808912
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808914
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808917
    move-result-object v4

    .line 134808918
    if-ne v9, v4, :cond_560

    .line 134808920
    :cond_558
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardpopup/ui/s;

    .line 134808922
    invoke-direct {v9, v2, v3}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/s;-><init>(Lkotlin/jvm/functions/Function1;Lvy6/e;)V

    .line 134808925
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808928
    :cond_560
    move-object/from16 v21, v9

    .line 134808930
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134808932
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808935
    const/16 v22, 0xf

    .line 134808937
    const/16 v23, 0x0

    .line 134808939
    move-object/from16 v16, v5

    .line 134808941
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808944
    move-result-object v9

    .line 134808945
    const/4 v14, 0x0

    .line 134808946
    const/16 v16, 0x0

    .line 134808948
    const-wide/16 v17, 0x0

    .line 134808950
    const/16 v19, 0x0

    .line 134808952
    const/16 v20, 0x0

    .line 134808954
    const-wide/16 v21, 0x0

    .line 134808956
    const/16 v24, 0x0

    .line 134808958
    const/16 v25, 0x1

    .line 134808960
    const/16 v26, 0x0

    .line 134808962
    const/16 v27, 0x0

    .line 134808964
    const/16 v28, 0x0

    .line 134808966
    const v30, 0x30c00

    .line 134808969
    const/16 v31, 0xc30

    .line 134808971
    const v32, 0x1d7d0

    .line 134808974
    move/from16 v23, v29

    .line 134808976
    move-object/from16 v29, v6

    .line 134808978
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808981
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808984
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808987
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808990
    move-result-object v0

    .line 134808991
    invoke-static {v0, v6, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808994
    invoke-static/range {v33 .. v33}, Lqa4/n4;->c(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808997
    move-result-object v0

    .line 134808998
    const/4 v4, 0x0

    .line 134808999
    invoke-static {v0, v6, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134809002
    move-result-object v8

    .line 134809003
    const-string v9, "close button"

    .line 134809005
    const/16 v0, 0x28

    .line 134809007
    int-to-float v0, v0

    .line 134809008
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134809011
    move-result-object v10

    .line 134809012
    const/4 v11, 0x0

    .line 134809013
    const/4 v12, 0x0

    .line 134809014
    const/4 v13, 0x0

    .line 134809015
    const v0, 0x4c5de2

    .line 134809018
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809021
    const/high16 v0, 0x20000

    .line 134809023
    if-ne v1, v0, :cond_5c2

    .line 134809025
    goto :goto_5c4

    .line 134809026
    :cond_5c2
    const/16 v34, 0x0

    .line 134809028
    :goto_5c4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134809031
    move-result-object v0

    .line 134809032
    if-nez v34, :cond_5d2

    .line 134809034
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134809036
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134809039
    move-result-object v1

    .line 134809040
    if-ne v0, v1, :cond_5da

    .line 134809042
    :cond_5d2
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/t;

    .line 134809044
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134809047
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809050
    :cond_5da
    move-object v15, v0

    .line 134809051
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 134809053
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809056
    const/16 v16, 0xf

    .line 134809058
    const/16 v17, 0x0

    .line 134809060
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134809063
    move-result-object v10

    .line 134809064
    const/4 v11, 0x0

    .line 134809065
    const/4 v12, 0x0

    .line 134809066
    const/4 v13, 0x0

    .line 134809067
    const/16 v15, 0x30

    .line 134809069
    const/16 v16, 0xf8

    .line 134809071
    move-object v14, v6

    .line 134809072
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134809075
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134809081
    move-result v0

    .line 134809082
    if-eqz v0, :cond_61e

    .line 134809084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134809087
    goto :goto_61e

    .line 134809088
    :cond_600
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809091
    throw v33

    .line 134809092
    :cond_604
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809095
    throw v33

    .line 134809096
    :cond_608
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809099
    throw v33

    .line 134809100
    :cond_60c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809103
    throw v33

    .line 134809104
    :cond_610
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809107
    throw v33

    .line 134809108
    :cond_614
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809111
    throw v33

    .line 134809112
    :cond_618
    move-object v3, v5

    .line 134809113
    move-object v2, v6

    .line 134809114
    move-object v6, v15

    .line 134809115
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134809118
    :cond_61e
    :goto_61e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134809121
    move-result-object v8

    .line 134809122
    if-eqz v8, :cond_63b

    .line 134809124
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardpopup/ui/u;

    .line 134809126
    move-object v0, v9

    .line 134809127
    move-object/from16 v1, p0

    .line 134809129
    move-object/from16 v2, p1

    .line 134809131
    move-object/from16 v3, p2

    .line 134809133
    move-object/from16 v4, p3

    .line 134809135
    move-object/from16 v5, p4

    .line 134809137
    move-object/from16 v6, p5

    .line 134809139
    move/from16 v7, p7

    .line 134809141
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/u;-><init>(Lvy6/f;Lvy6/b;Lvy6/b;Lvy6/e;Lvy6/e;Lkotlin/jvm/functions/Function1;I)V

    .line 134809144
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134809147
    :cond_63b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lvy6/f;Lvy6/b;Lvy6/b;Lvy6/e;Lvy6/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy6/f;",
            "Lvy6/b;",
            "Lvy6/b;",
            "Lvy6/e;",
            "Lvy6/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvy6/e;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
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
    move-object/from16 v4, p3

    .line 134807559
    .line 134807560
    move-object/from16 v5, p4

    .line 134807561
    .line 134807562
    move-object/from16 v6, p5

    .line 134807563
    .line 134807564
    move/from16 v7, p7

    .line 134807565
    .line 134807566
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807567
    .line 134807568
    .line 134807569
    const v0, 0x1f38f967

    .line 134807570
    .line 134807571
    .line 134807572
    move-object/from16 v8, p6

    .line 134807573
    .line 134807574
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807575
    .line 134807576
    .line 134807577
    move-result-object v15

    .line 134807578
    and-int/lit8 v8, v7, 0x6

    .line 134807579
    .line 134807580
    if-nez v8, :cond_29

    .line 134807581
    .line 134807582
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807583
    .line 134807584
    .line 134807585
    move-result v8

    .line 134807586
    if-eqz v8, :cond_26

    .line 134807587
    .line 134807588
    const/4 v8, 0x4

    .line 134807589
    goto :goto_27

    .line 134807590
    :cond_26
    const/4 v8, 0x2

    .line 134807591
    :goto_27
    or-int/2addr v8, v7

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    move v8, v7

    .line 134807594
    :goto_2a
    and-int/lit8 v9, v7, 0x30

    .line 134807595
    .line 134807596
    const/16 v12, 0x20

    .line 134807597
    .line 134807598
    if-nez v9, :cond_3c

    .line 134807599
    .line 134807600
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807601
    .line 134807602
    .line 134807603
    move-result v9

    .line 134807604
    if-eqz v9, :cond_39

    .line 134807605
    .line 134807606
    const/16 v9, 0x20

    .line 134807607
    .line 134807608
    goto :goto_3b

    .line 134807609
    :cond_39
    const/16 v9, 0x10

    .line 134807610
    .line 134807611
    :goto_3b
    or-int/2addr v8, v9

    .line 134807612
    :cond_3c
    and-int/lit16 v9, v7, 0x180

    .line 134807613
    .line 134807614
    if-nez v9, :cond_4c

    .line 134807615
    .line 134807616
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807617
    .line 134807618
    .line 134807619
    move-result v9

    .line 134807620
    if-eqz v9, :cond_49

    .line 134807621
    .line 134807622
    const/16 v9, 0x100

    .line 134807623
    .line 134807624
    goto :goto_4b

    .line 134807625
    :cond_49
    const/16 v9, 0x80

    .line 134807626
    .line 134807627
    :goto_4b
    or-int/2addr v8, v9

    .line 134807628
    :cond_4c
    and-int/lit16 v9, v7, 0xc00

    .line 134807629
    .line 134807630
    if-nez v9, :cond_5c

    .line 134807631
    .line 134807632
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807633
    .line 134807634
    .line 134807635
    move-result v9

    .line 134807636
    if-eqz v9, :cond_59

    .line 134807637
    .line 134807638
    const/16 v9, 0x800

    .line 134807639
    .line 134807640
    goto :goto_5b

    .line 134807641
    :cond_59
    const/16 v9, 0x400

    .line 134807642
    .line 134807643
    :goto_5b
    or-int/2addr v8, v9

    .line 134807644
    :cond_5c
    and-int/lit16 v9, v7, 0x6000

    .line 134807645
    .line 134807646
    if-nez v9, :cond_6c

    .line 134807647
    .line 134807648
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807649
    .line 134807650
    .line 134807651
    move-result v9

    .line 134807652
    if-eqz v9, :cond_69

    .line 134807653
    .line 134807654
    const/16 v9, 0x4000

    .line 134807655
    .line 134807656
    goto :goto_6b

    .line 134807657
    :cond_69
    const/16 v9, 0x2000

    .line 134807658
    .line 134807659
    :goto_6b
    or-int/2addr v8, v9

    .line 134807660
    :cond_6c
    const/high16 v9, 0x30000

    .line 134807661
    .line 134807662
    and-int/2addr v9, v7

    .line 134807663
    if-nez v9, :cond_7d

    .line 134807664
    .line 134807665
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807666
    .line 134807667
    .line 134807668
    move-result v9

    .line 134807669
    if-eqz v9, :cond_7a

    .line 134807670
    .line 134807671
    const/high16 v9, 0x20000

    .line 134807672
    .line 134807673
    goto :goto_7c

    .line 134807674
    :cond_7a
    const/high16 v9, 0x10000

    .line 134807675
    .line 134807676
    :goto_7c
    or-int/2addr v8, v9

    .line 134807677
    :cond_7d
    move v9, v8

    .line 134807678
    const v8, 0x12493

    .line 134807679
    .line 134807680
    .line 134807681
    and-int/2addr v8, v9

    .line 134807682
    const v10, 0x12492

    .line 134807683
    .line 134807684
    .line 134807685
    if-eq v8, v10, :cond_89

    .line 134807686
    .line 134807687
    const/4 v8, 0x1

    .line 134807688
    goto :goto_8a

    .line 134807689
    :cond_89
    const/4 v8, 0x0

    .line 134807690
    :goto_8a
    and-int/lit8 v10, v9, 0x1

    .line 134807691
    .line 134807692
    invoke-interface {v15, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807693
    .line 134807694
    .line 134807695
    move-result v8

    .line 134807696
    if-eqz v8, :cond_618

    .line 134807697
    .line 134807698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807699
    .line 134807700
    .line 134807701
    move-result v8

    .line 134807702
    if-eqz v8, :cond_9e

    .line 134807703
    .line 134807704
    const/4 v8, -0x1

    .line 134807705
    const-string v10, "com.dragon.read.ug.kmp.rewardpopup.ui.RewardPopupPreviewContentView (RewardPopupPreviewContentView.kt:69)"

    .line 134807706
    .line 134807707
    invoke-static {v0, v9, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807708
    .line 134807709
    .line 134807710
    :cond_9e
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134807711
    .line 134807712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807713
    .line 134807714
    .line 134807715
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134807716
    .line 134807717
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134807718
    .line 134807719
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134807720
    .line 134807721
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807722
    .line 134807723
    .line 134807724
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134807725
    .line 134807726
    const/16 v13, 0x30

    .line 134807727
    .line 134807728
    invoke-static {v8, v0, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134807729
    .line 134807730
    .line 134807731
    move-result-object v11

    .line 134807732
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807733
    .line 134807734
    .line 134807735
    move-result-wide v22

    .line 134807736
    ushr-long v24, v22, v12

    .line 134807737
    .line 134807738
    xor-long v12, v22, v24

    .line 134807739
    .line 134807740
    long-to-int v13, v12

    .line 134807741
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807742
    .line 134807743
    .line 134807744
    move-result-object v12

    .line 134807745
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807746
    .line 134807747
    .line 134807748
    move-result-object v14

    .line 134807749
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134807750
    .line 134807751
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807752
    .line 134807753
    .line 134807754
    move/from16 v23, v9

    .line 134807755
    .line 134807756
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134807757
    .line 134807758
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807759
    .line 134807760
    .line 134807761
    move-result-object v7

    .line 134807762
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134807763
    .line 134807764
    const/16 v33, 0x0

    .line 134807765
    .line 134807766
    if-eqz v7, :cond_614

    .line 134807767
    .line 134807768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807769
    .line 134807770
    .line 134807771
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807772
    .line 134807773
    .line 134807774
    move-result v7

    .line 134807775
    if-eqz v7, :cond_e5

    .line 134807776
    .line 134807777
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807778
    .line 134807779
    .line 134807780
    goto :goto_e8

    .line 134807781
    :cond_e5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807782
    .line 134807783
    .line 134807784
    :goto_e8
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 134807785
    .line 134807786
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807787
    .line 134807788
    invoke-static {v15, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807789
    .line 134807790
    .line 134807791
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807792
    .line 134807793
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807794
    .line 134807795
    .line 134807796
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807797
    .line 134807798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807799
    .line 134807800
    .line 134807801
    move-result v11

    .line 134807802
    if-nez v11, :cond_10a

    .line 134807803
    .line 134807804
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807805
    .line 134807806
    .line 134807807
    move-result-object v11

    .line 134807808
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807809
    .line 134807810
    .line 134807811
    move-result-object v12

    .line 134807812
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807813
    .line 134807814
    .line 134807815
    move-result v11

    .line 134807816
    if-nez v11, :cond_118

    .line 134807817
    .line 134807818
    :cond_10a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807819
    .line 134807820
    .line 134807821
    move-result-object v11

    .line 134807822
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807823
    .line 134807824
    .line 134807825
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807826
    .line 134807827
    .line 134807828
    move-result-object v11

    .line 134807829
    invoke-interface {v15, v11, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807830
    .line 134807831
    .line 134807832
    :cond_118
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807833
    .line 134807834
    invoke-static {v15, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807835
    .line 134807836
    .line 134807837
    sget-object v7, Lj/x;->b:Lj/x;

    .line 134807838
    .line 134807839
    const/16 v7, 0x118

    .line 134807840
    .line 134807841
    int-to-float v7, v7

    .line 134807842
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 134807843
    .line 134807844
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807845
    .line 134807846
    .line 134807847
    move-result-object v11

    .line 134807848
    const/16 v12, 0x15e

    .line 134807849
    .line 134807850
    int-to-float v12, v12

    .line 134807851
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807852
    .line 134807853
    .line 134807854
    move-result-object v11

    .line 134807855
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134807856
    .line 134807857
    const/4 v13, 0x0

    .line 134807858
    invoke-static {v14, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134807859
    .line 134807860
    .line 134807861
    move-result-object v5

    .line 134807862
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134807863
    .line 134807864
    .line 134807865
    move-result-wide v24

    .line 134807866
    const/16 v13, 0x20

    .line 134807867
    .line 134807868
    ushr-long v28, v24, v13

    .line 134807869
    .line 134807870
    move-object/from16 v30, v14

    .line 134807871
    .line 134807872
    xor-long v13, v24, v28

    .line 134807873
    .line 134807874
    long-to-int v14, v13

    .line 134807875
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134807876
    .line 134807877
    .line 134807878
    move-result-object v13

    .line 134807879
    invoke-static {v15, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134807880
    .line 134807881
    .line 134807882
    move-result-object v11

    .line 134807883
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134807884
    .line 134807885
    .line 134807886
    move-result-object v6

    .line 134807887
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134807888
    .line 134807889
    if-eqz v6, :cond_610

    .line 134807890
    .line 134807891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134807892
    .line 134807893
    .line 134807894
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807895
    .line 134807896
    .line 134807897
    move-result v6

    .line 134807898
    if-eqz v6, :cond_160

    .line 134807899
    .line 134807900
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134807901
    .line 134807902
    .line 134807903
    goto :goto_163

    .line 134807904
    :cond_160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134807905
    .line 134807906
    .line 134807907
    :goto_163
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134807908
    .line 134807909
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807910
    .line 134807911
    .line 134807912
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134807913
    .line 134807914
    invoke-static {v15, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807915
    .line 134807916
    .line 134807917
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134807918
    .line 134807919
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134807920
    .line 134807921
    .line 134807922
    move-result v6

    .line 134807923
    if-nez v6, :cond_183

    .line 134807924
    .line 134807925
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807926
    .line 134807927
    .line 134807928
    move-result-object v6

    .line 134807929
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807930
    .line 134807931
    .line 134807932
    move-result-object v13

    .line 134807933
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134807934
    .line 134807935
    .line 134807936
    move-result v6

    .line 134807937
    if-nez v6, :cond_191

    .line 134807938
    .line 134807939
    :cond_183
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807940
    .line 134807941
    .line 134807942
    move-result-object v6

    .line 134807943
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807944
    .line 134807945
    .line 134807946
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134807947
    .line 134807948
    .line 134807949
    move-result-object v6

    .line 134807950
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807951
    .line 134807952
    .line 134807953
    :cond_191
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134807954
    .line 134807955
    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134807956
    .line 134807957
    .line 134807958
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134807959
    .line 134807960
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807961
    .line 134807962
    .line 134807963
    move-result-object v5

    .line 134807964
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134807965
    .line 134807966
    .line 134807967
    move-result-object v5

    .line 134807968
    sget-object v6, Lty6/b;->b:Lty6/b;

    .line 134807969
    .line 134807970
    invoke-virtual {v6}, Lty6/b;->k0()I

    .line 134807971
    .line 134807972
    .line 134807973
    move-result v11

    .line 134807974
    int-to-float v11, v11

    .line 134807975
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 134807976
    .line 134807977
    .line 134807978
    move-result-object v11

    .line 134807979
    invoke-static {v5, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134807980
    .line 134807981
    .line 134807982
    move-result-object v5

    .line 134807983
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 134807984
    .line 134807985
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134807986
    .line 134807987
    .line 134807988
    const/4 v11, 0x0

    .line 134807989
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134807990
    .line 134807991
    .line 134807992
    move-result-object v13

    .line 134807993
    invoke-interface {v13}, Lag5/k;->z()J

    .line 134807994
    .line 134807995
    .line 134807996
    move-result-wide v13

    .line 134807997
    invoke-static {v5, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134807998
    .line 134807999
    .line 134808000
    move-result-object v5

    .line 134808001
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134808002
    .line 134808003
    invoke-static {v8, v13, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808004
    .line 134808005
    .line 134808006
    move-result-object v13

    .line 134808007
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808008
    .line 134808009
    .line 134808010
    move-result-wide v24

    .line 134808011
    const/16 v14, 0x20

    .line 134808012
    .line 134808013
    ushr-long v28, v24, v14

    .line 134808014
    .line 134808015
    xor-long v3, v24, v28

    .line 134808016
    .line 134808017
    long-to-int v4, v3

    .line 134808018
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808019
    .line 134808020
    .line 134808021
    move-result-object v3

    .line 134808022
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808023
    .line 134808024
    .line 134808025
    move-result-object v5

    .line 134808026
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808027
    .line 134808028
    .line 134808029
    move-result-object v11

    .line 134808030
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808031
    .line 134808032
    if-eqz v11, :cond_60c

    .line 134808033
    .line 134808034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808035
    .line 134808036
    .line 134808037
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808038
    .line 134808039
    .line 134808040
    move-result v11

    .line 134808041
    if-eqz v11, :cond_1ef

    .line 134808042
    .line 134808043
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808044
    .line 134808045
    .line 134808046
    goto :goto_1f2

    .line 134808047
    :cond_1ef
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808048
    .line 134808049
    .line 134808050
    :goto_1f2
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808051
    .line 134808052
    invoke-static {v15, v13, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808053
    .line 134808054
    .line 134808055
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808056
    .line 134808057
    invoke-static {v15, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808058
    .line 134808059
    .line 134808060
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808061
    .line 134808062
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808063
    .line 134808064
    .line 134808065
    move-result v11

    .line 134808066
    if-nez v11, :cond_212

    .line 134808067
    .line 134808068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808069
    .line 134808070
    .line 134808071
    move-result-object v11

    .line 134808072
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808073
    .line 134808074
    .line 134808075
    move-result-object v13

    .line 134808076
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808077
    .line 134808078
    .line 134808079
    move-result v11

    .line 134808080
    if-nez v11, :cond_220

    .line 134808081
    .line 134808082
    :cond_212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808083
    .line 134808084
    .line 134808085
    move-result-object v11

    .line 134808086
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808087
    .line 134808088
    .line 134808089
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808090
    .line 134808091
    .line 134808092
    move-result-object v4

    .line 134808093
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808094
    .line 134808095
    .line 134808096
    :cond_220
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808097
    .line 134808098
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808099
    .line 134808100
    .line 134808101
    const v3, -0x53268ad1

    .line 134808102
    .line 134808103
    .line 134808104
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808105
    .line 134808106
    .line 134808107
    const/4 v3, 0x0

    .line 134808108
    invoke-static {v15, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134808109
    .line 134808110
    .line 134808111
    move-result-object v4

    .line 134808112
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134808113
    .line 134808114
    .line 134808115
    move-result v4

    .line 134808116
    if-eqz v4, :cond_23b

    .line 134808117
    .line 134808118
    invoke-virtual {v6}, Lty6/b;->gd()Ljava/lang/String;

    .line 134808119
    .line 134808120
    .line 134808121
    move-result-object v4

    .line 134808122
    goto :goto_23f

    .line 134808123
    :cond_23b
    invoke-virtual {v6}, Lty6/b;->m8()Ljava/lang/String;

    .line 134808124
    .line 134808125
    .line 134808126
    move-result-object v4

    .line 134808127
    :goto_23f
    const/4 v5, 0x0

    .line 134808128
    const/4 v11, 0x0

    .line 134808129
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808130
    .line 134808131
    .line 134808132
    move-result-object v7

    .line 134808133
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808134
    .line 134808135
    .line 134808136
    move-result-object v7

    .line 134808137
    const/4 v12, 0x0

    .line 134808138
    const/4 v13, 0x0

    .line 134808139
    const/16 v22, 0x0

    .line 134808140
    .line 134808141
    const/16 v24, 0xc30

    .line 134808142
    .line 134808143
    const/16 v25, 0x74

    .line 134808144
    .line 134808145
    move-object v3, v8

    .line 134808146
    move-object v8, v4

    .line 134808147
    move-object/from16 v34, v9

    .line 134808148
    .line 134808149
    move/from16 v4, v23

    .line 134808150
    .line 134808151
    move-object v9, v5

    .line 134808152
    move-object v5, v10

    .line 134808153
    move-object v10, v11

    .line 134808154
    move-object v11, v7

    .line 134808155
    const/16 v7, 0x20

    .line 134808156
    .line 134808157
    const/16 v14, 0x10

    .line 134808158
    .line 134808159
    move-object/from16 v35, v30

    .line 134808160
    .line 134808161
    move-object/from16 v14, v22

    .line 134808162
    .line 134808163
    move-object/from16 p6, v15

    .line 134808164
    .line 134808165
    move/from16 v16, v24

    .line 134808166
    .line 134808167
    move/from16 v17, v25

    .line 134808168
    .line 134808169
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134808170
    .line 134808171
    .line 134808172
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134808173
    .line 134808174
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808175
    .line 134808176
    .line 134808177
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808178
    .line 134808179
    .line 134808180
    int-to-float v14, v7

    .line 134808181
    const/4 v8, 0x0

    .line 134808182
    const/4 v9, 0x1

    .line 134808183
    invoke-static {v5, v8, v14, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808184
    .line 134808185
    .line 134808186
    move-result-object v10

    .line 134808187
    const/16 v11, 0xc

    .line 134808188
    .line 134808189
    int-to-float v11, v11

    .line 134808190
    const/4 v12, 0x2

    .line 134808191
    invoke-static {v10, v11, v8, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 134808192
    .line 134808193
    .line 134808194
    move-result-object v8

    .line 134808195
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808196
    .line 134808197
    .line 134808198
    move-result-object v8

    .line 134808199
    const/16 v10, 0x30

    .line 134808200
    .line 134808201
    invoke-static {v3, v0, v15, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134808202
    .line 134808203
    .line 134808204
    move-result-object v0

    .line 134808205
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808206
    .line 134808207
    .line 134808208
    move-result-wide v10

    .line 134808209
    ushr-long v12, v10, v7

    .line 134808210
    .line 134808211
    xor-long/2addr v10, v12

    .line 134808212
    long-to-int v3, v10

    .line 134808213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808214
    .line 134808215
    .line 134808216
    move-result-object v10

    .line 134808217
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808218
    .line 134808219
    .line 134808220
    move-result-object v8

    .line 134808221
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808222
    .line 134808223
    .line 134808224
    move-result-object v11

    .line 134808225
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808226
    .line 134808227
    if-eqz v11, :cond_608

    .line 134808228
    .line 134808229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808230
    .line 134808231
    .line 134808232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808233
    .line 134808234
    .line 134808235
    move-result v11

    .line 134808236
    if-eqz v11, :cond_2b4

    .line 134808237
    .line 134808238
    move-object/from16 v12, v34

    .line 134808239
    .line 134808240
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808241
    .line 134808242
    .line 134808243
    goto :goto_2b9

    .line 134808244
    :cond_2b4
    move-object/from16 v12, v34

    .line 134808245
    .line 134808246
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808247
    .line 134808248
    .line 134808249
    :goto_2b9
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808250
    .line 134808251
    invoke-static {v15, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808252
    .line 134808253
    .line 134808254
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808255
    .line 134808256
    invoke-static {v15, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808257
    .line 134808258
    .line 134808259
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808260
    .line 134808261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808262
    .line 134808263
    .line 134808264
    move-result v10

    .line 134808265
    if-nez v10, :cond_2d9

    .line 134808266
    .line 134808267
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808268
    .line 134808269
    .line 134808270
    move-result-object v10

    .line 134808271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808272
    .line 134808273
    .line 134808274
    move-result-object v11

    .line 134808275
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808276
    .line 134808277
    .line 134808278
    move-result v10

    .line 134808279
    if-nez v10, :cond_2e7

    .line 134808280
    .line 134808281
    :cond_2d9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808282
    .line 134808283
    .line 134808284
    move-result-object v10

    .line 134808285
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808286
    .line 134808287
    .line 134808288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808289
    .line 134808290
    .line 134808291
    move-result-object v3

    .line 134808292
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808293
    .line 134808294
    .line 134808295
    :cond_2e7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808296
    .line 134808297
    invoke-static {v15, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808298
    .line 134808299
    .line 134808300
    iget-object v8, v1, Lvy6/f;->a:Ljava/lang/String;

    .line 134808301
    .line 134808302
    const/4 v0, 0x0

    .line 134808303
    invoke-static {v15, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808304
    .line 134808305
    .line 134808306
    move-result-object v3

    .line 134808307
    invoke-interface {v3}, Lag5/k;->B1()J

    .line 134808308
    .line 134808309
    .line 134808310
    move-result-wide v10

    .line 134808311
    const/16 v3, 0x12

    .line 134808312
    .line 134808313
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 134808314
    .line 134808315
    .line 134808316
    move-result-wide v16

    .line 134808317
    move-object v3, v12

    .line 134808318
    move-wide/from16 v12, v16

    .line 134808319
    .line 134808320
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134808321
    .line 134808322
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808323
    .line 134808324
    .line 134808325
    sget-object v16, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 134808326
    .line 134808327
    move-object/from16 p6, v15

    .line 134808328
    .line 134808329
    move-object/from16 v15, v16

    .line 134808330
    .line 134808331
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 134808332
    .line 134808333
    .line 134808334
    move-result-wide v17

    .line 134808335
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 134808336
    .line 134808337
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808338
    .line 134808339
    .line 134808340
    sget v23, Lb1/u;->d:I

    .line 134808341
    .line 134808342
    const/16 v9, 0x19

    .line 134808343
    .line 134808344
    int-to-float v9, v9

    .line 134808345
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808346
    .line 134808347
    .line 134808348
    move-result-object v9

    .line 134808349
    const/16 v34, 0x1

    .line 134808350
    .line 134808351
    const/16 v16, 0x0

    .line 134808352
    .line 134808353
    move/from16 v36, v14

    .line 134808354
    .line 134808355
    move-object/from16 v14, v16

    .line 134808356
    .line 134808357
    const/16 v19, 0x0

    .line 134808358
    .line 134808359
    const/16 v20, 0x0

    .line 134808360
    .line 134808361
    const-wide/16 v21, 0x0

    .line 134808362
    .line 134808363
    const/16 v24, 0x0

    .line 134808364
    .line 134808365
    const/16 v25, 0x1

    .line 134808366
    .line 134808367
    const/16 v26, 0x0

    .line 134808368
    .line 134808369
    const/16 v27, 0x0

    .line 134808370
    .line 134808371
    const/16 v28, 0x0

    .line 134808372
    .line 134808373
    const v30, 0xc30c30

    .line 134808374
    .line 134808375
    .line 134808376
    const/16 v31, 0xc30

    .line 134808377
    .line 134808378
    const v32, 0x1d750

    .line 134808379
    .line 134808380
    .line 134808381
    move-object/from16 v29, p6

    .line 134808382
    .line 134808383
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808384
    .line 134808385
    .line 134808386
    const/16 v15, 0x10

    .line 134808387
    .line 134808388
    int-to-float v14, v15

    .line 134808389
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808390
    .line 134808391
    .line 134808392
    move-result-object v8

    .line 134808393
    const/4 v13, 0x6

    .line 134808394
    move-object/from16 v12, p6

    .line 134808395
    .line 134808396
    invoke-static {v8, v12, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808397
    .line 134808398
    .line 134808399
    const/16 v8, 0x100

    .line 134808400
    .line 134808401
    int-to-float v8, v8

    .line 134808402
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808403
    .line 134808404
    .line 134808405
    move-result-object v5

    .line 134808406
    const/16 v8, 0x8c

    .line 134808407
    .line 134808408
    int-to-float v8, v8

    .line 134808409
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808410
    .line 134808411
    .line 134808412
    move-result-object v5

    .line 134808413
    move-object/from16 v8, v35

    .line 134808414
    .line 134808415
    invoke-static {v8, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808416
    .line 134808417
    .line 134808418
    move-result-object v8

    .line 134808419
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808420
    .line 134808421
    .line 134808422
    move-result-wide v9

    .line 134808423
    ushr-long v16, v9, v7

    .line 134808424
    .line 134808425
    xor-long v9, v9, v16

    .line 134808426
    .line 134808427
    long-to-int v10, v9

    .line 134808428
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808429
    .line 134808430
    .line 134808431
    move-result-object v9

    .line 134808432
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808433
    .line 134808434
    .line 134808435
    move-result-object v5

    .line 134808436
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808437
    .line 134808438
    .line 134808439
    move-result-object v11

    .line 134808440
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808441
    .line 134808442
    if-eqz v11, :cond_604

    .line 134808443
    .line 134808444
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808445
    .line 134808446
    .line 134808447
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808448
    .line 134808449
    .line 134808450
    move-result v11

    .line 134808451
    if-eqz v11, :cond_389

    .line 134808452
    .line 134808453
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808454
    .line 134808455
    .line 134808456
    goto :goto_38c

    .line 134808457
    :cond_389
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808458
    .line 134808459
    .line 134808460
    :goto_38c
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808461
    .line 134808462
    invoke-static {v12, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808463
    .line 134808464
    .line 134808465
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808466
    .line 134808467
    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808468
    .line 134808469
    .line 134808470
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808471
    .line 134808472
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808473
    .line 134808474
    .line 134808475
    move-result v9

    .line 134808476
    if-nez v9, :cond_3ac

    .line 134808477
    .line 134808478
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808479
    .line 134808480
    .line 134808481
    move-result-object v9

    .line 134808482
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808483
    .line 134808484
    .line 134808485
    move-result-object v11

    .line 134808486
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808487
    .line 134808488
    .line 134808489
    move-result v9

    .line 134808490
    if-nez v9, :cond_3ba

    .line 134808491
    .line 134808492
    :cond_3ac
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808493
    .line 134808494
    .line 134808495
    move-result-object v9

    .line 134808496
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808497
    .line 134808498
    .line 134808499
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808500
    .line 134808501
    .line 134808502
    move-result-object v9

    .line 134808503
    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808504
    .line 134808505
    .line 134808506
    :cond_3ba
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808507
    .line 134808508
    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808509
    .line 134808510
    .line 134808511
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808512
    .line 134808513
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808514
    .line 134808515
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134808516
    .line 134808517
    invoke-static {v8, v9, v12, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808518
    .line 134808519
    .line 134808520
    move-result-object v8

    .line 134808521
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808522
    .line 134808523
    .line 134808524
    move-result-wide v9

    .line 134808525
    ushr-long v16, v9, v7

    .line 134808526
    .line 134808527
    xor-long v9, v9, v16

    .line 134808528
    .line 134808529
    long-to-int v7, v9

    .line 134808530
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808531
    .line 134808532
    .line 134808533
    move-result-object v9

    .line 134808534
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808535
    .line 134808536
    .line 134808537
    move-result-object v10

    .line 134808538
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808539
    .line 134808540
    .line 134808541
    move-result-object v11

    .line 134808542
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 134808543
    .line 134808544
    if-eqz v11, :cond_600

    .line 134808545
    .line 134808546
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808547
    .line 134808548
    .line 134808549
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808550
    .line 134808551
    .line 134808552
    move-result v11

    .line 134808553
    if-eqz v11, :cond_3ef

    .line 134808554
    .line 134808555
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808556
    .line 134808557
    .line 134808558
    goto :goto_3f2

    .line 134808559
    :cond_3ef
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808560
    .line 134808561
    .line 134808562
    :goto_3f2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808563
    .line 134808564
    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808565
    .line 134808566
    .line 134808567
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808568
    .line 134808569
    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808570
    .line 134808571
    .line 134808572
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808573
    .line 134808574
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808575
    .line 134808576
    .line 134808577
    move-result v8

    .line 134808578
    if-nez v8, :cond_412

    .line 134808579
    .line 134808580
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808581
    .line 134808582
    .line 134808583
    move-result-object v8

    .line 134808584
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808585
    .line 134808586
    .line 134808587
    move-result-object v9

    .line 134808588
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808589
    .line 134808590
    .line 134808591
    move-result v8

    .line 134808592
    if-nez v8, :cond_420

    .line 134808593
    .line 134808594
    :cond_412
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808595
    .line 134808596
    .line 134808597
    move-result-object v8

    .line 134808598
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808599
    .line 134808600
    .line 134808601
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808602
    .line 134808603
    .line 134808604
    move-result-object v7

    .line 134808605
    invoke-interface {v12, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808606
    .line 134808607
    .line 134808608
    :cond_420
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808609
    .line 134808610
    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808611
    .line 134808612
    .line 134808613
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 134808614
    .line 134808615
    iget-object v3, v2, Lvy6/b;->b:Ljava/lang/String;

    .line 134808616
    .line 134808617
    iget-object v7, v2, Lvy6/b;->a:Ljava/lang/String;

    .line 134808618
    .line 134808619
    iget-object v8, v2, Lvy6/b;->c:Ljava/lang/String;

    .line 134808620
    .line 134808621
    invoke-static {v3, v7, v8, v12, v0}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 134808622
    .line 134808623
    .line 134808624
    move-object/from16 v3, p2

    .line 134808625
    .line 134808626
    iget-object v7, v3, Lvy6/b;->b:Ljava/lang/String;

    .line 134808627
    .line 134808628
    iget-object v8, v3, Lvy6/b;->a:Ljava/lang/String;

    .line 134808629
    .line 134808630
    iget-object v9, v3, Lvy6/b;->c:Ljava/lang/String;

    .line 134808631
    .line 134808632
    invoke-static {v7, v8, v9, v12, v0}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 134808633
    .line 134808634
    .line 134808635
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808636
    .line 134808637
    .line 134808638
    sget-object v7, Lqa4/q4;->a:Lqa4/q4;

    .line 134808639
    .line 134808640
    sget-object v8, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 134808641
    .line 134808642
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134808643
    .line 134808644
    .line 134808645
    sget-object v8, Lqa4/n4;->r:Lkotlin/Lazy;

    .line 134808646
    .line 134808647
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134808648
    .line 134808649
    .line 134808650
    move-result-object v8

    .line 134808651
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808652
    .line 134808653
    invoke-static {v8, v12, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134808654
    .line 134808655
    .line 134808656
    move-result-object v8

    .line 134808657
    const/4 v9, 0x0

    .line 134808658
    move/from16 v11, v36

    .line 134808659
    .line 134808660
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808661
    .line 134808662
    .line 134808663
    move-result-object v10

    .line 134808664
    const/16 v13, 0x14

    .line 134808665
    .line 134808666
    int-to-float v13, v13

    .line 134808667
    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808668
    .line 134808669
    .line 134808670
    move-result-object v10

    .line 134808671
    const/16 v13, 0x68

    .line 134808672
    .line 134808673
    int-to-float v13, v13

    .line 134808674
    const/16 v15, 0x2e

    .line 134808675
    .line 134808676
    int-to-float v15, v15

    .line 134808677
    invoke-static {v10, v13, v15}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134808678
    .line 134808679
    .line 134808680
    move-result-object v10

    .line 134808681
    const/4 v13, 0x0

    .line 134808682
    const/4 v15, 0x0

    .line 134808683
    const/16 v16, 0x0

    .line 134808684
    .line 134808685
    const/16 v17, 0x1b0

    .line 134808686
    .line 134808687
    const/16 v18, 0xf8

    .line 134808688
    .line 134808689
    move v0, v11

    .line 134808690
    move-object v11, v13

    .line 134808691
    move-object v13, v12

    .line 134808692
    move-object v12, v15

    .line 134808693
    move-object v15, v13

    .line 134808694
    move-object/from16 v13, v16

    .line 134808695
    .line 134808696
    move/from16 v37, v14

    .line 134808697
    .line 134808698
    move-object v14, v15

    .line 134808699
    move-object/from16 p6, v15

    .line 134808700
    .line 134808701
    const/16 v20, 0x10

    .line 134808702
    .line 134808703
    move/from16 v15, v17

    .line 134808704
    .line 134808705
    move/from16 v16, v18

    .line 134808706
    .line 134808707
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134808708
    .line 134808709
    .line 134808710
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808711
    .line 134808712
    .line 134808713
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808714
    .line 134808715
    .line 134808716
    move-result-object v8

    .line 134808717
    move-object/from16 v15, p6

    .line 134808718
    .line 134808719
    const/4 v14, 0x6

    .line 134808720
    invoke-static {v8, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808721
    .line 134808722
    .line 134808723
    invoke-virtual {v6}, Lty6/b;->cd()Landroidx/compose/ui/graphics/m0;

    .line 134808724
    .line 134808725
    .line 134808726
    move-result-object v11

    .line 134808727
    invoke-virtual {v6}, Lty6/b;->Ld()Landroidx/compose/ui/graphics/m0;

    .line 134808728
    .line 134808729
    .line 134808730
    move-result-object v12

    .line 134808731
    if-eqz v11, :cond_49f

    .line 134808732
    .line 134808733
    const/4 v10, 0x1

    .line 134808734
    goto :goto_4a0

    .line 134808735
    :cond_49f
    const/4 v10, 0x0

    .line 134808736
    :goto_4a0
    invoke-static {v10, v15}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/c;->a(ZLandroidx/compose/runtime/Composer;)Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;

    .line 134808737
    .line 134808738
    .line 134808739
    move-result-object v9

    .line 134808740
    move-object/from16 v13, p3

    .line 134808741
    .line 134808742
    iget-object v8, v13, Lvy6/e;->a:Ljava/lang/String;

    .line 134808743
    .line 134808744
    const-string v21, ""

    .line 134808745
    .line 134808746
    if-nez v8, :cond_4ae

    .line 134808747
    .line 134808748
    move-object/from16 v8, v21

    .line 134808749
    .line 134808750
    :cond_4ae
    const/16 v14, 0xc4

    .line 134808751
    .line 134808752
    int-to-float v14, v14

    .line 134808753
    invoke-virtual {v6}, Lty6/b;->B()I

    .line 134808754
    .line 134808755
    .line 134808756
    move-result v6

    .line 134808757
    int-to-float v6, v6

    .line 134808758
    const v1, -0x615d173a

    .line 134808759
    .line 134808760
    .line 134808761
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808762
    .line 134808763
    .line 134808764
    const/high16 v16, 0x70000

    .line 134808765
    .line 134808766
    and-int v1, v4, v16

    .line 134808767
    .line 134808768
    const/high16 v2, 0x20000

    .line 134808769
    .line 134808770
    if-ne v1, v2, :cond_4c7

    .line 134808771
    .line 134808772
    const/16 v16, 0x1

    .line 134808773
    .line 134808774
    goto :goto_4c9

    .line 134808775
    :cond_4c7
    const/16 v16, 0x0

    .line 134808776
    .line 134808777
    :goto_4c9
    and-int/lit16 v2, v4, 0x1c00

    .line 134808778
    .line 134808779
    const/16 v3, 0x800

    .line 134808780
    .line 134808781
    if-ne v2, v3, :cond_4d1

    .line 134808782
    .line 134808783
    const/4 v2, 0x1

    .line 134808784
    goto :goto_4d2

    .line 134808785
    :cond_4d1
    const/4 v2, 0x0

    .line 134808786
    :goto_4d2
    or-int v2, v16, v2

    .line 134808787
    .line 134808788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808789
    .line 134808790
    .line 134808791
    move-result-object v3

    .line 134808792
    if-nez v2, :cond_4e6

    .line 134808793
    .line 134808794
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808795
    .line 134808796
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808797
    .line 134808798
    .line 134808799
    move-result-object v2

    .line 134808800
    if-ne v3, v2, :cond_4e3

    .line 134808801
    .line 134808802
    goto :goto_4e6

    .line 134808803
    :cond_4e3
    move-object/from16 v2, p5

    .line 134808804
    .line 134808805
    goto :goto_4f0

    .line 134808806
    :cond_4e6
    :goto_4e6
    new-instance v3, Lcom/dragon/read/ug/kmp/rewardpopup/ui/r;

    .line 134808807
    .line 134808808
    move-object/from16 v2, p5

    .line 134808809
    .line 134808810
    invoke-direct {v3, v2, v13}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/r;-><init>(Lkotlin/jvm/functions/Function1;Lvy6/e;)V

    .line 134808811
    .line 134808812
    .line 134808813
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808814
    .line 134808815
    .line 134808816
    :goto_4f0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134808817
    .line 134808818
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808819
    .line 134808820
    .line 134808821
    const/16 v16, 0x0

    .line 134808822
    .line 134808823
    const/high16 v18, 0x30000

    .line 134808824
    .line 134808825
    const/16 v19, 0x100

    .line 134808826
    .line 134808827
    move v13, v14

    .line 134808828
    move-object/from16 v33, v7

    .line 134808829
    .line 134808830
    const/4 v7, 0x6

    .line 134808831
    move v14, v6

    .line 134808832
    move-object v6, v15

    .line 134808833
    move-object v15, v3

    .line 134808834
    move-object/from16 v17, v6

    .line 134808835
    .line 134808836
    invoke-static/range {v8 .. v19}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/e;->a(Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;FFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 134808837
    .line 134808838
    .line 134808839
    move/from16 v3, v37

    .line 134808840
    .line 134808841
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808842
    .line 134808843
    .line 134808844
    move-result-object v3

    .line 134808845
    invoke-static {v3, v6, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808846
    .line 134808847
    .line 134808848
    move-object/from16 v3, p4

    .line 134808849
    .line 134808850
    iget-object v8, v3, Lvy6/e;->a:Ljava/lang/String;

    .line 134808851
    .line 134808852
    if-nez v8, :cond_518

    .line 134808853
    .line 134808854
    move-object/from16 v8, v21

    .line 134808855
    .line 134808856
    :cond_518
    const/4 v9, 0x0

    .line 134808857
    invoke-static {v6, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808858
    .line 134808859
    .line 134808860
    move-result-object v10

    .line 134808861
    invoke-interface {v10}, Lag5/k;->b()J

    .line 134808862
    .line 134808863
    .line 134808864
    move-result-wide v10

    .line 134808865
    invoke-static/range {v20 .. v20}, Lc1/x;->e(I)J

    .line 134808866
    .line 134808867
    .line 134808868
    move-result-wide v12

    .line 134808869
    sget-object v15, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134808870
    .line 134808871
    sget v29, Lb1/u;->d:I

    .line 134808872
    .line 134808873
    const/16 v17, 0x0

    .line 134808874
    .line 134808875
    const/16 v18, 0x0

    .line 134808876
    .line 134808877
    const/16 v19, 0x0

    .line 134808878
    .line 134808879
    const/16 v20, 0x0

    .line 134808880
    .line 134808881
    const v9, -0x615d173a

    .line 134808882
    .line 134808883
    .line 134808884
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808885
    .line 134808886
    .line 134808887
    const/high16 v9, 0x20000

    .line 134808888
    .line 134808889
    if-ne v1, v9, :cond_53d

    .line 134808890
    .line 134808891
    const/4 v14, 0x1

    .line 134808892
    goto :goto_53e

    .line 134808893
    :cond_53d
    const/4 v14, 0x0

    .line 134808894
    :goto_53e
    const v9, 0xe000

    .line 134808895
    .line 134808896
    .line 134808897
    and-int/2addr v4, v9

    .line 134808898
    const/16 v9, 0x4000

    .line 134808899
    .line 134808900
    if-ne v4, v9, :cond_548

    .line 134808901
    .line 134808902
    const/4 v4, 0x1

    .line 134808903
    goto :goto_549

    .line 134808904
    :cond_548
    const/4 v4, 0x0

    .line 134808905
    :goto_549
    or-int/2addr v4, v14

    .line 134808906
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808907
    .line 134808908
    .line 134808909
    move-result-object v9

    .line 134808910
    if-nez v4, :cond_558

    .line 134808911
    .line 134808912
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808913
    .line 134808914
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808915
    .line 134808916
    .line 134808917
    move-result-object v4

    .line 134808918
    if-ne v9, v4, :cond_560

    .line 134808919
    .line 134808920
    :cond_558
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardpopup/ui/s;

    .line 134808921
    .line 134808922
    invoke-direct {v9, v2, v3}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/s;-><init>(Lkotlin/jvm/functions/Function1;Lvy6/e;)V

    .line 134808923
    .line 134808924
    .line 134808925
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808926
    .line 134808927
    .line 134808928
    :cond_560
    move-object/from16 v21, v9

    .line 134808929
    .line 134808930
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 134808931
    .line 134808932
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808933
    .line 134808934
    .line 134808935
    const/16 v22, 0xf

    .line 134808936
    .line 134808937
    const/16 v23, 0x0

    .line 134808938
    .line 134808939
    move-object/from16 v16, v5

    .line 134808940
    .line 134808941
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134808942
    .line 134808943
    .line 134808944
    move-result-object v9

    .line 134808945
    const/4 v14, 0x0

    .line 134808946
    const/16 v16, 0x0

    .line 134808947
    .line 134808948
    const-wide/16 v17, 0x0

    .line 134808949
    .line 134808950
    const/16 v19, 0x0

    .line 134808951
    .line 134808952
    const/16 v20, 0x0

    .line 134808953
    .line 134808954
    const-wide/16 v21, 0x0

    .line 134808955
    .line 134808956
    const/16 v24, 0x0

    .line 134808957
    .line 134808958
    const/16 v25, 0x1

    .line 134808959
    .line 134808960
    const/16 v26, 0x0

    .line 134808961
    .line 134808962
    const/16 v27, 0x0

    .line 134808963
    .line 134808964
    const/16 v28, 0x0

    .line 134808965
    .line 134808966
    const v30, 0x30c00

    .line 134808967
    .line 134808968
    .line 134808969
    const/16 v31, 0xc30

    .line 134808970
    .line 134808971
    const v32, 0x1d7d0

    .line 134808972
    .line 134808973
    .line 134808974
    move/from16 v23, v29

    .line 134808975
    .line 134808976
    move-object/from16 v29, v6

    .line 134808977
    .line 134808978
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134808979
    .line 134808980
    .line 134808981
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808982
    .line 134808983
    .line 134808984
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808985
    .line 134808986
    .line 134808987
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134808988
    .line 134808989
    .line 134808990
    move-result-object v0

    .line 134808991
    invoke-static {v0, v6, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134808992
    .line 134808993
    .line 134808994
    invoke-static/range {v33 .. v33}, Lqa4/n4;->c(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134808995
    .line 134808996
    .line 134808997
    move-result-object v0

    .line 134808998
    const/4 v4, 0x0

    .line 134808999
    invoke-static {v0, v6, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134809000
    .line 134809001
    .line 134809002
    move-result-object v8

    .line 134809003
    const-string v9, "close button"

    .line 134809004
    .line 134809005
    const/16 v0, 0x28

    .line 134809006
    .line 134809007
    int-to-float v0, v0

    .line 134809008
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134809009
    .line 134809010
    .line 134809011
    move-result-object v10

    .line 134809012
    const/4 v11, 0x0

    .line 134809013
    const/4 v12, 0x0

    .line 134809014
    const/4 v13, 0x0

    .line 134809015
    const v0, 0x4c5de2

    .line 134809016
    .line 134809017
    .line 134809018
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134809019
    .line 134809020
    .line 134809021
    const/high16 v0, 0x20000

    .line 134809022
    .line 134809023
    if-ne v1, v0, :cond_5c2

    .line 134809024
    .line 134809025
    goto :goto_5c4

    .line 134809026
    :cond_5c2
    const/16 v34, 0x0

    .line 134809027
    .line 134809028
    :goto_5c4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134809029
    .line 134809030
    .line 134809031
    move-result-object v0

    .line 134809032
    if-nez v34, :cond_5d2

    .line 134809033
    .line 134809034
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134809035
    .line 134809036
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134809037
    .line 134809038
    .line 134809039
    move-result-object v1

    .line 134809040
    if-ne v0, v1, :cond_5da

    .line 134809041
    .line 134809042
    :cond_5d2
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/t;

    .line 134809043
    .line 134809044
    invoke-direct {v0, v2}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134809045
    .line 134809046
    .line 134809047
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134809048
    .line 134809049
    .line 134809050
    :cond_5da
    move-object v15, v0

    .line 134809051
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 134809052
    .line 134809053
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134809054
    .line 134809055
    .line 134809056
    const/16 v16, 0xf

    .line 134809057
    .line 134809058
    const/16 v17, 0x0

    .line 134809059
    .line 134809060
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134809061
    .line 134809062
    .line 134809063
    move-result-object v10

    .line 134809064
    const/4 v11, 0x0

    .line 134809065
    const/4 v12, 0x0

    .line 134809066
    const/4 v13, 0x0

    .line 134809067
    const/16 v15, 0x30

    .line 134809068
    .line 134809069
    const/16 v16, 0xf8

    .line 134809070
    .line 134809071
    move-object v14, v6

    .line 134809072
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134809073
    .line 134809074
    .line 134809075
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134809076
    .line 134809077
    .line 134809078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134809079
    .line 134809080
    .line 134809081
    move-result v0

    .line 134809082
    if-eqz v0, :cond_61e

    .line 134809083
    .line 134809084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134809085
    .line 134809086
    .line 134809087
    goto :goto_61e

    .line 134809088
    :cond_600
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809089
    .line 134809090
    .line 134809091
    throw v33

    .line 134809092
    :cond_604
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809093
    .line 134809094
    .line 134809095
    throw v33

    .line 134809096
    :cond_608
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809097
    .line 134809098
    .line 134809099
    throw v33

    .line 134809100
    :cond_60c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809101
    .line 134809102
    .line 134809103
    throw v33

    .line 134809104
    :cond_610
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809105
    .line 134809106
    .line 134809107
    throw v33

    .line 134809108
    :cond_614
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134809109
    .line 134809110
    .line 134809111
    throw v33

    .line 134809112
    :cond_618
    move-object v3, v5

    .line 134809113
    move-object v2, v6

    .line 134809114
    move-object v6, v15

    .line 134809115
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134809116
    .line 134809117
    .line 134809118
    :cond_61e
    :goto_61e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134809119
    .line 134809120
    .line 134809121
    move-result-object v8

    .line 134809122
    if-eqz v8, :cond_63b

    .line 134809123
    .line 134809124
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardpopup/ui/u;

    .line 134809125
    .line 134809126
    move-object v0, v9

    .line 134809127
    move-object/from16 v1, p0

    .line 134809128
    .line 134809129
    move-object/from16 v2, p1

    .line 134809130
    .line 134809131
    move-object/from16 v3, p2

    .line 134809132
    .line 134809133
    move-object/from16 v4, p3

    .line 134809134
    .line 134809135
    move-object/from16 v5, p4

    .line 134809136
    .line 134809137
    move-object/from16 v6, p5

    .line 134809138
    .line 134809139
    move/from16 v7, p7

    .line 134809140
    .line 134809141
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/u;-><init>(Lvy6/f;Lvy6/b;Lvy6/b;Lvy6/e;Lvy6/e;Lkotlin/jvm/functions/Function1;I)V

    .line 134809142
    .line 134809143
    .line 134809144
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134809145
    .line 134809146
    .line 134809147
    :cond_63b
    return-void
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v14, p2

    .line 84344838
    move/from16 v15, p4

    .line 84344840
    const v2, 0x3c932f65

    .line 84344843
    move-object/from16 v3, p3

    .line 84344845
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344848
    move-result-object v13

    .line 84344849
    and-int/lit8 v3, v15, 0x6

    .line 84344851
    const/4 v12, 0x4

    .line 84344852
    if-nez v3, :cond_21

    .line 84344854
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344857
    move-result v3

    .line 84344858
    if-eqz v3, :cond_1e

    .line 84344860
    const/4 v3, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v3, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v3, v15

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v3, v15

    .line 84344866
    :goto_22
    and-int/lit8 v4, v15, 0x30

    .line 84344868
    const/16 v5, 0x20

    .line 84344870
    if-nez v4, :cond_34

    .line 84344872
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344875
    move-result v4

    .line 84344876
    if-eqz v4, :cond_31

    .line 84344878
    const/16 v4, 0x20

    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v4, 0x10

    .line 84344883
    :goto_33
    or-int/2addr v3, v4

    .line 84344884
    :cond_34
    and-int/lit16 v4, v15, 0x180

    .line 84344886
    const/16 v6, 0x80

    .line 84344888
    if-nez v4, :cond_46

    .line 84344890
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344893
    move-result v4

    .line 84344894
    if-eqz v4, :cond_43

    .line 84344896
    const/16 v4, 0x100

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v4, 0x80

    .line 84344901
    :goto_45
    or-int/2addr v3, v4

    .line 84344902
    :cond_46
    move v11, v3

    .line 84344903
    and-int/lit16 v3, v11, 0x93

    .line 84344905
    const/16 v4, 0x92

    .line 84344907
    const/4 v10, 0x0

    .line 84344908
    if-eq v3, v4, :cond_50

    .line 84344910
    const/4 v3, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v3, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v4, v11, 0x1

    .line 84344915
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v3

    .line 84344919
    if-eqz v3, :cond_1bc

    .line 84344921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344924
    move-result v3

    .line 84344925
    if-eqz v3, :cond_65

    .line 84344927
    const/4 v3, -0x1

    .line 84344928
    const-string v4, "com.dragon.read.ug.kmp.rewardpopup.ui.RewardStatItem (RewardPopupPreviewContentView.kt:188)"

    .line 84344930
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344933
    :cond_65
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344938
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84344940
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344942
    int-to-float v3, v6

    .line 84344943
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344945
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344948
    move-result-object v3

    .line 84344949
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344951
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344954
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344956
    const/16 v6, 0x30

    .line 84344958
    invoke-static {v4, v2, v13, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344961
    move-result-object v2

    .line 84344962
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344965
    move-result-wide v6

    .line 84344966
    ushr-long v4, v6, v5

    .line 84344968
    xor-long/2addr v4, v6

    .line 84344969
    long-to-int v5, v4

    .line 84344970
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344973
    move-result-object v4

    .line 84344974
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344977
    move-result-object v3

    .line 84344978
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344980
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344983
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344985
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344988
    move-result-object v7

    .line 84344989
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84344991
    if-eqz v7, :cond_1b7

    .line 84344993
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344996
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344999
    move-result v7

    .line 84345000
    if-eqz v7, :cond_ae

    .line 84345002
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345005
    goto :goto_b1

    .line 84345006
    :cond_ae
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345009
    :goto_b1
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345011
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345013
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345016
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345018
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345021
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345023
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345026
    move-result v4

    .line 84345027
    if-nez v4, :cond_d3

    .line 84345029
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345032
    move-result-object v4

    .line 84345033
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345036
    move-result-object v6

    .line 84345037
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345040
    move-result v4

    .line 84345041
    if-nez v4, :cond_e1

    .line 84345043
    :cond_d3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345046
    move-result-object v4

    .line 84345047
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345050
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345053
    move-result-object v4

    .line 84345054
    invoke-interface {v13, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345057
    :cond_e1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345059
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345062
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84345064
    const/4 v3, 0x0

    .line 84345065
    const/4 v4, 0x0

    .line 84345066
    const/16 v2, 0x5e

    .line 84345068
    int-to-float v2, v2

    .line 84345069
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345072
    move-result-object v2

    .line 84345073
    const/16 v5, 0x5a

    .line 84345075
    int-to-float v5, v5

    .line 84345076
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345079
    move-result-object v5

    .line 84345080
    const/4 v6, 0x0

    .line 84345081
    const/4 v7, 0x0

    .line 84345082
    const/4 v8, 0x0

    .line 84345083
    shr-int/lit8 v2, v11, 0x6

    .line 84345085
    and-int/lit8 v2, v2, 0xe

    .line 84345087
    or-int/lit16 v2, v2, 0xc30

    .line 84345089
    const/16 v16, 0x74

    .line 84345091
    move/from16 v17, v2

    .line 84345093
    move-object/from16 v2, p2

    .line 84345095
    move-object/from16 v26, v9

    .line 84345097
    move-object v9, v13

    .line 84345098
    const/4 v14, 0x0

    .line 84345099
    move/from16 v10, v17

    .line 84345101
    move/from16 v27, v11

    .line 84345103
    move/from16 v11, v16

    .line 84345105
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345108
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84345110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345113
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345116
    move-result-object v2

    .line 84345117
    invoke-interface {v2}, Lag5/k;->e0()J

    .line 84345120
    move-result-wide v3

    .line 84345121
    const/16 v2, 0x14

    .line 84345123
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84345126
    move-result-wide v5

    .line 84345127
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345132
    sget-object v8, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84345134
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84345136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345139
    sget v16, Lb1/u;->d:I

    .line 84345141
    const/4 v2, 0x0

    .line 84345142
    const/4 v9, 0x0

    .line 84345143
    const-wide/16 v10, 0x0

    .line 84345145
    const/16 v17, 0x0

    .line 84345147
    move-object/from16 v12, v17

    .line 84345149
    move-object/from16 p3, v13

    .line 84345151
    move-object/from16 v13, v17

    .line 84345153
    const-wide/16 v17, 0x0

    .line 84345155
    move-wide/from16 v14, v17

    .line 84345157
    const/16 v17, 0x0

    .line 84345159
    const/16 v18, 0x1

    .line 84345161
    const/16 v19, 0x0

    .line 84345163
    const/16 v20, 0x0

    .line 84345165
    const/16 v21, 0x0

    .line 84345167
    shr-int/lit8 v22, v27, 0x3

    .line 84345169
    and-int/lit8 v22, v22, 0xe

    .line 84345171
    const v28, 0x30c00

    .line 84345174
    or-int v23, v22, v28

    .line 84345176
    const/16 v24, 0xc30

    .line 84345178
    const v25, 0x1d7d2

    .line 84345181
    move-object/from16 v1, p1

    .line 84345183
    move-object/from16 v22, p3

    .line 84345185
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345188
    const/4 v1, 0x4

    .line 84345189
    int-to-float v1, v1

    .line 84345190
    move-object/from16 v2, v26

    .line 84345192
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345195
    move-result-object v1

    .line 84345196
    const/4 v2, 0x6

    .line 84345197
    move-object/from16 v13, p3

    .line 84345199
    invoke-static {v1, v13, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345202
    const/4 v1, 0x0

    .line 84345203
    invoke-static {v13, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345206
    move-result-object v1

    .line 84345207
    invoke-interface {v1}, Lag5/k;->b()J

    .line 84345210
    move-result-wide v2

    .line 84345211
    const/16 v1, 0xc

    .line 84345213
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84345216
    move-result-wide v4

    .line 84345217
    sget-object v7, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84345219
    sget v15, Lb1/u;->d:I

    .line 84345221
    const/4 v1, 0x0

    .line 84345222
    const/4 v6, 0x0

    .line 84345223
    const/4 v8, 0x0

    .line 84345224
    const-wide/16 v9, 0x0

    .line 84345226
    const/4 v11, 0x0

    .line 84345227
    const/4 v12, 0x0

    .line 84345228
    const-wide/16 v16, 0x0

    .line 84345230
    move-object/from16 v25, v13

    .line 84345232
    move-wide/from16 v13, v16

    .line 84345234
    const/16 v16, 0x0

    .line 84345236
    const/16 v17, 0x1

    .line 84345238
    const/16 v18, 0x0

    .line 84345240
    const/16 v19, 0x0

    .line 84345242
    and-int/lit8 v21, v27, 0xe

    .line 84345244
    or-int v22, v21, v28

    .line 84345246
    const/16 v23, 0xc30

    .line 84345248
    const v24, 0x1d7d2

    .line 84345251
    move-object/from16 v0, p0

    .line 84345253
    move-object/from16 v21, v25

    .line 84345255
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345258
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345264
    move-result v0

    .line 84345265
    if-eqz v0, :cond_1c1

    .line 84345267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345270
    goto :goto_1c1

    .line 84345271
    :cond_1b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345274
    const/4 v0, 0x0

    .line 84345275
    throw v0

    .line 84345276
    :cond_1bc
    move-object/from16 v25, v13

    .line 84345278
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345281
    :cond_1c1
    :goto_1c1
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345284
    move-result-object v0

    .line 84345285
    if-eqz v0, :cond_1d7

    .line 84345287
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardpopup/ui/v;

    .line 84345289
    move-object/from16 v2, p0

    .line 84345291
    move-object/from16 v3, p1

    .line 84345293
    move-object/from16 v4, p2

    .line 84345295
    move/from16 v5, p4

    .line 84345297
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84345300
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345303
    :cond_1d7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v14, p2

    .line 84344837
    .line 84344838
    move/from16 v15, p4

    .line 84344839
    .line 84344840
    const v2, 0x3c932f65

    .line 84344841
    .line 84344842
    .line 84344843
    move-object/from16 v3, p3

    .line 84344844
    .line 84344845
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    .line 84344847
    .line 84344848
    move-result-object v13

    .line 84344849
    and-int/lit8 v3, v15, 0x6

    .line 84344850
    .line 84344851
    const/4 v12, 0x4

    .line 84344852
    if-nez v3, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v3

    .line 84344858
    if-eqz v3, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v3, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v3, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v3, v15

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v3, v15

    .line 84344866
    :goto_22
    and-int/lit8 v4, v15, 0x30

    .line 84344867
    .line 84344868
    const/16 v5, 0x20

    .line 84344869
    .line 84344870
    if-nez v4, :cond_34

    .line 84344871
    .line 84344872
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344873
    .line 84344874
    .line 84344875
    move-result v4

    .line 84344876
    if-eqz v4, :cond_31

    .line 84344877
    .line 84344878
    const/16 v4, 0x20

    .line 84344879
    .line 84344880
    goto :goto_33

    .line 84344881
    :cond_31
    const/16 v4, 0x10

    .line 84344882
    .line 84344883
    :goto_33
    or-int/2addr v3, v4

    .line 84344884
    :cond_34
    and-int/lit16 v4, v15, 0x180

    .line 84344885
    .line 84344886
    const/16 v6, 0x80

    .line 84344887
    .line 84344888
    if-nez v4, :cond_46

    .line 84344889
    .line 84344890
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v4

    .line 84344894
    if-eqz v4, :cond_43

    .line 84344895
    .line 84344896
    const/16 v4, 0x100

    .line 84344897
    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v4, 0x80

    .line 84344900
    .line 84344901
    :goto_45
    or-int/2addr v3, v4

    .line 84344902
    :cond_46
    move v11, v3

    .line 84344903
    and-int/lit16 v3, v11, 0x93

    .line 84344904
    .line 84344905
    const/16 v4, 0x92

    .line 84344906
    .line 84344907
    const/4 v10, 0x0

    .line 84344908
    if-eq v3, v4, :cond_50

    .line 84344909
    .line 84344910
    const/4 v3, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v3, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v4, v11, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v3

    .line 84344919
    if-eqz v3, :cond_1bc

    .line 84344920
    .line 84344921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344922
    .line 84344923
    .line 84344924
    move-result v3

    .line 84344925
    if-eqz v3, :cond_65

    .line 84344926
    .line 84344927
    const/4 v3, -0x1

    .line 84344928
    const-string v4, "com.dragon.read.ug.kmp.rewardpopup.ui.RewardStatItem (RewardPopupPreviewContentView.kt:188)"

    .line 84344929
    .line 84344930
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344931
    .line 84344932
    .line 84344933
    :cond_65
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344934
    .line 84344935
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344936
    .line 84344937
    .line 84344938
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 84344939
    .line 84344940
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344941
    .line 84344942
    int-to-float v3, v6

    .line 84344943
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84344944
    .line 84344945
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344946
    .line 84344947
    .line 84344948
    move-result-object v3

    .line 84344949
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344950
    .line 84344951
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344952
    .line 84344953
    .line 84344954
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84344955
    .line 84344956
    const/16 v6, 0x30

    .line 84344957
    .line 84344958
    invoke-static {v4, v2, v13, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object v2

    .line 84344962
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-wide v6

    .line 84344966
    ushr-long v4, v6, v5

    .line 84344967
    .line 84344968
    xor-long/2addr v4, v6

    .line 84344969
    long-to-int v5, v4

    .line 84344970
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object v4

    .line 84344974
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v3

    .line 84344978
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344979
    .line 84344980
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344981
    .line 84344982
    .line 84344983
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344984
    .line 84344985
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344986
    .line 84344987
    .line 84344988
    move-result-object v7

    .line 84344989
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84344990
    .line 84344991
    if-eqz v7, :cond_1b7

    .line 84344992
    .line 84344993
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84344994
    .line 84344995
    .line 84344996
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84344997
    .line 84344998
    .line 84344999
    move-result v7

    .line 84345000
    if-eqz v7, :cond_ae

    .line 84345001
    .line 84345002
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345003
    .line 84345004
    .line 84345005
    goto :goto_b1

    .line 84345006
    :cond_ae
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345007
    .line 84345008
    .line 84345009
    :goto_b1
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345010
    .line 84345011
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345012
    .line 84345013
    invoke-static {v13, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345014
    .line 84345015
    .line 84345016
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345017
    .line 84345018
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345019
    .line 84345020
    .line 84345021
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345022
    .line 84345023
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345024
    .line 84345025
    .line 84345026
    move-result v4

    .line 84345027
    if-nez v4, :cond_d3

    .line 84345028
    .line 84345029
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v4

    .line 84345033
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345034
    .line 84345035
    .line 84345036
    move-result-object v6

    .line 84345037
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345038
    .line 84345039
    .line 84345040
    move-result v4

    .line 84345041
    if-nez v4, :cond_e1

    .line 84345042
    .line 84345043
    :cond_d3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345044
    .line 84345045
    .line 84345046
    move-result-object v4

    .line 84345047
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345048
    .line 84345049
    .line 84345050
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345051
    .line 84345052
    .line 84345053
    move-result-object v4

    .line 84345054
    invoke-interface {v13, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345055
    .line 84345056
    .line 84345057
    :cond_e1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345058
    .line 84345059
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345060
    .line 84345061
    .line 84345062
    sget-object v2, Lj/x;->b:Lj/x;

    .line 84345063
    .line 84345064
    const/4 v3, 0x0

    .line 84345065
    const/4 v4, 0x0

    .line 84345066
    const/16 v2, 0x5e

    .line 84345067
    .line 84345068
    int-to-float v2, v2

    .line 84345069
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object v2

    .line 84345073
    const/16 v5, 0x5a

    .line 84345074
    .line 84345075
    int-to-float v5, v5

    .line 84345076
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v5

    .line 84345080
    const/4 v6, 0x0

    .line 84345081
    const/4 v7, 0x0

    .line 84345082
    const/4 v8, 0x0

    .line 84345083
    shr-int/lit8 v2, v11, 0x6

    .line 84345084
    .line 84345085
    and-int/lit8 v2, v2, 0xe

    .line 84345086
    .line 84345087
    or-int/lit16 v2, v2, 0xc30

    .line 84345088
    .line 84345089
    const/16 v16, 0x74

    .line 84345090
    .line 84345091
    move/from16 v17, v2

    .line 84345092
    .line 84345093
    move-object/from16 v2, p2

    .line 84345094
    .line 84345095
    move-object/from16 v26, v9

    .line 84345096
    .line 84345097
    move-object v9, v13

    .line 84345098
    const/4 v14, 0x0

    .line 84345099
    move/from16 v10, v17

    .line 84345100
    .line 84345101
    move/from16 v27, v11

    .line 84345102
    .line 84345103
    move/from16 v11, v16

    .line 84345104
    .line 84345105
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84345106
    .line 84345107
    .line 84345108
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 84345109
    .line 84345110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345111
    .line 84345112
    .line 84345113
    invoke-static {v13, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-object v2

    .line 84345117
    invoke-interface {v2}, Lag5/k;->e0()J

    .line 84345118
    .line 84345119
    .line 84345120
    move-result-wide v3

    .line 84345121
    const/16 v2, 0x14

    .line 84345122
    .line 84345123
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-wide v5

    .line 84345127
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345128
    .line 84345129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345130
    .line 84345131
    .line 84345132
    sget-object v8, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 84345133
    .line 84345134
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 84345135
    .line 84345136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345137
    .line 84345138
    .line 84345139
    sget v16, Lb1/u;->d:I

    .line 84345140
    .line 84345141
    const/4 v2, 0x0

    .line 84345142
    const/4 v9, 0x0

    .line 84345143
    const-wide/16 v10, 0x0

    .line 84345144
    .line 84345145
    const/16 v17, 0x0

    .line 84345146
    .line 84345147
    move-object/from16 v12, v17

    .line 84345148
    .line 84345149
    move-object/from16 p3, v13

    .line 84345150
    .line 84345151
    move-object/from16 v13, v17

    .line 84345152
    .line 84345153
    const-wide/16 v17, 0x0

    .line 84345154
    .line 84345155
    move-wide/from16 v14, v17

    .line 84345156
    .line 84345157
    const/16 v17, 0x0

    .line 84345158
    .line 84345159
    const/16 v18, 0x1

    .line 84345160
    .line 84345161
    const/16 v19, 0x0

    .line 84345162
    .line 84345163
    const/16 v20, 0x0

    .line 84345164
    .line 84345165
    const/16 v21, 0x0

    .line 84345166
    .line 84345167
    shr-int/lit8 v22, v27, 0x3

    .line 84345168
    .line 84345169
    and-int/lit8 v22, v22, 0xe

    .line 84345170
    .line 84345171
    const v28, 0x30c00

    .line 84345172
    .line 84345173
    .line 84345174
    or-int v23, v22, v28

    .line 84345175
    .line 84345176
    const/16 v24, 0xc30

    .line 84345177
    .line 84345178
    const v25, 0x1d7d2

    .line 84345179
    .line 84345180
    .line 84345181
    move-object/from16 v1, p1

    .line 84345182
    .line 84345183
    move-object/from16 v22, p3

    .line 84345184
    .line 84345185
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345186
    .line 84345187
    .line 84345188
    const/4 v1, 0x4

    .line 84345189
    int-to-float v1, v1

    .line 84345190
    move-object/from16 v2, v26

    .line 84345191
    .line 84345192
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345193
    .line 84345194
    .line 84345195
    move-result-object v1

    .line 84345196
    const/4 v2, 0x6

    .line 84345197
    move-object/from16 v13, p3

    .line 84345198
    .line 84345199
    invoke-static {v1, v13, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345200
    .line 84345201
    .line 84345202
    const/4 v1, 0x0

    .line 84345203
    invoke-static {v13, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345204
    .line 84345205
    .line 84345206
    move-result-object v1

    .line 84345207
    invoke-interface {v1}, Lag5/k;->b()J

    .line 84345208
    .line 84345209
    .line 84345210
    move-result-wide v2

    .line 84345211
    const/16 v1, 0xc

    .line 84345212
    .line 84345213
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 84345214
    .line 84345215
    .line 84345216
    move-result-wide v4

    .line 84345217
    sget-object v7, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84345218
    .line 84345219
    sget v15, Lb1/u;->d:I

    .line 84345220
    .line 84345221
    const/4 v1, 0x0

    .line 84345222
    const/4 v6, 0x0

    .line 84345223
    const/4 v8, 0x0

    .line 84345224
    const-wide/16 v9, 0x0

    .line 84345225
    .line 84345226
    const/4 v11, 0x0

    .line 84345227
    const/4 v12, 0x0

    .line 84345228
    const-wide/16 v16, 0x0

    .line 84345229
    .line 84345230
    move-object/from16 v25, v13

    .line 84345231
    .line 84345232
    move-wide/from16 v13, v16

    .line 84345233
    .line 84345234
    const/16 v16, 0x0

    .line 84345235
    .line 84345236
    const/16 v17, 0x1

    .line 84345237
    .line 84345238
    const/16 v18, 0x0

    .line 84345239
    .line 84345240
    const/16 v19, 0x0

    .line 84345241
    .line 84345242
    and-int/lit8 v21, v27, 0xe

    .line 84345243
    .line 84345244
    or-int v22, v21, v28

    .line 84345245
    .line 84345246
    const/16 v23, 0xc30

    .line 84345247
    .line 84345248
    const v24, 0x1d7d2

    .line 84345249
    .line 84345250
    .line 84345251
    move-object/from16 v0, p0

    .line 84345252
    .line 84345253
    move-object/from16 v21, v25

    .line 84345254
    .line 84345255
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345256
    .line 84345257
    .line 84345258
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345259
    .line 84345260
    .line 84345261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345262
    .line 84345263
    .line 84345264
    move-result v0

    .line 84345265
    if-eqz v0, :cond_1c1

    .line 84345266
    .line 84345267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345268
    .line 84345269
    .line 84345270
    goto :goto_1c1

    .line 84345271
    :cond_1b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345272
    .line 84345273
    .line 84345274
    const/4 v0, 0x0

    .line 84345275
    throw v0

    .line 84345276
    :cond_1bc
    move-object/from16 v25, v13

    .line 84345277
    .line 84345278
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345279
    .line 84345280
    .line 84345281
    :cond_1c1
    :goto_1c1
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345282
    .line 84345283
    .line 84345284
    move-result-object v0

    .line 84345285
    if-eqz v0, :cond_1d7

    .line 84345286
    .line 84345287
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardpopup/ui/v;

    .line 84345288
    .line 84345289
    move-object/from16 v2, p0

    .line 84345290
    .line 84345291
    move-object/from16 v3, p1

    .line 84345292
    .line 84345293
    move-object/from16 v4, p2

    .line 84345294
    .line 84345295
    move/from16 v5, p4

    .line 84345296
    .line 84345297
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84345298
    .line 84345299
    .line 84345300
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345301
    .line 84345302
    .line 84345303
    :cond_1d7
    return-void
.end method


