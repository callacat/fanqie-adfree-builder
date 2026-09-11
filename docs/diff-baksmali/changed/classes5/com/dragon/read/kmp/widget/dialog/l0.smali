## classes5/com/dragon/read/kmp/widget/dialog/l0.smali
# added=0 removed=0 changed=1

.method public static a(JJJJJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/widget/dialog/k0;
[MOD-CHANGED]
.method public static a(JJJJJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/widget/dialog/k0;
    .registers 34

    .prologue
    .line 134610944
    move-object/from16 v0, p10

    .line 134610946
    const v1, 0x72fbc1b1

    .line 134610949
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134610952
    and-int/lit8 v2, p12, 0x1

    .line 134610954
    const/4 v3, 0x6

    .line 134610955
    if-eqz v2, :cond_1c

    .line 134610957
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134610959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610962
    invoke-static {v0, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134610965
    move-result-object v2

    .line 134610966
    invoke-interface {v2}, Lag5/k;->H()J

    .line 134610969
    move-result-wide v4

    .line 134610970
    move-wide v7, v4

    .line 134610971
    goto :goto_1e

    .line 134610972
    :cond_1c
    move-wide/from16 v7, p0

    .line 134610974
    :goto_1e
    and-int/lit8 v2, p12, 0x2

    .line 134610976
    if-eqz v2, :cond_31

    .line 134610978
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134610980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610983
    invoke-static {v0, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134610986
    move-result-object v2

    .line 134610987
    invoke-interface {v2}, Lag5/k;->l1()J

    .line 134610990
    move-result-wide v4

    .line 134610991
    move-wide v9, v4

    .line 134610992
    goto :goto_33

    .line 134610993
    :cond_31
    move-wide/from16 v9, p2

    .line 134610995
    :goto_33
    and-int/lit8 v2, p12, 0x4

    .line 134610997
    const-wide/16 v4, 0x0

    .line 134610999
    if-eqz v2, :cond_47

    .line 134611001
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134611003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611006
    invoke-static {v0, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134611009
    move-result-object v2

    .line 134611010
    invoke-interface {v2}, Lag5/k;->d()J

    .line 134611013
    move-result-wide v11

    .line 134611014
    goto :goto_48

    .line 134611015
    :cond_47
    move-wide v11, v4

    .line 134611016
    :goto_48
    and-int/lit8 v2, p12, 0x8

    .line 134611018
    if-eqz v2, :cond_5a

    .line 134611020
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134611022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611025
    invoke-static {v0, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134611028
    move-result-object v2

    .line 134611029
    invoke-interface {v2}, Lag5/k;->e()J

    .line 134611032
    move-result-wide v13

    .line 134611033
    goto :goto_5c

    .line 134611034
    :cond_5a
    move-wide/from16 v13, p4

    .line 134611036
    :goto_5c
    and-int/lit8 v2, p12, 0x10

    .line 134611038
    if-eqz v2, :cond_6e

    .line 134611040
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134611042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611045
    invoke-static {v0, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134611048
    move-result-object v2

    .line 134611049
    invoke-interface {v2}, Lag5/k;->l1()J

    .line 134611052
    move-result-wide v15

    .line 134611053
    goto :goto_70

    .line 134611054
    :cond_6e
    move-wide/from16 v15, p6

    .line 134611056
    :goto_70
    and-int/lit8 v2, p12, 0x20

    .line 134611058
    if-eqz v2, :cond_82

    .line 134611060
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134611062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611065
    invoke-static {v0, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134611068
    move-result-object v2

    .line 134611069
    invoke-interface {v2}, Lag5/k;->c()J

    .line 134611072
    move-result-wide v17

    .line 134611073
    goto :goto_84

    .line 134611074
    :cond_82
    move-wide/from16 v17, p8

    .line 134611076
    :goto_84
    and-int/lit8 v2, p12, 0x40

    .line 134611078
    if-eqz v2, :cond_98

    .line 134611080
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134611082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611085
    invoke-static {v0, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134611088
    move-result-object v2

    .line 134611089
    invoke-interface {v2}, Lag5/k;->u()J

    .line 134611092
    move-result-wide v2

    .line 134611093
    move-wide/from16 v19, v2

    .line 134611095
    goto :goto_9a

    .line 134611096
    :cond_98
    move-wide/from16 v19, v4

    .line 134611098
    :goto_9a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611101
    move-result v2

    .line 134611102
    if-eqz v2, :cond_a8

    .line 134611104
    const/4 v2, -0x1

    .line 134611105
    const-string v3, "com.dragon.read.kmp.widget.dialog.ConfirmDialogDefaults.colors (ConfirmDialog.kt:67)"

    .line 134611107
    move/from16 v4, p11

    .line 134611109
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611112
    :cond_a8
    new-instance v1, Lcom/dragon/read/kmp/widget/dialog/k0;

    .line 134611114
    move-object v6, v1

    .line 134611115
    invoke-direct/range {v6 .. v20}, Lcom/dragon/read/kmp/widget/dialog/k0;-><init>(JJJJJJJ)V

    .line 134611118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611121
    move-result v2

    .line 134611122
    if-eqz v2, :cond_b7

    .line 134611124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611127
    :cond_b7
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134611130
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(JJJJJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/widget/dialog/k0;
    .registers 34

    .prologue
    .line 134610944
    move-object/from16 v0, p10

    .line 134610945
    .line 134610946
    const v1, 0x72fbc1b1

    .line 134610947
    .line 134610948
    .line 134610949
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134610950
    .line 134610951
    .line 134610952
    and-int/lit8 v2, p12, 0x1

    .line 134610953
    .line 134610954
    const/4 v3, 0x6

    .line 134610955
    if-eqz v2, :cond_1c

    .line 134610956
    .line 134610957
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134610958
    .line 134610959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610960
    .line 134610961
    .line 134610962
    invoke-static {v0, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134610963
    .line 134610964
    .line 134610965
    move-result-object v2

    .line 134610966
    invoke-interface {v2}, Lag5/k;->H()J

    .line 134610967
    .line 134610968
    .line 134610969
    move-result-wide v4

    .line 134610970
    move-wide v7, v4

    .line 134610971
    goto :goto_1e

    .line 134610972
    :cond_1c
    move-wide/from16 v7, p0

    .line 134610973
    .line 134610974
    :goto_1e
    and-int/lit8 v2, p12, 0x2

    .line 134610975
    .line 134610976
    if-eqz v2, :cond_31

    .line 134610977
    .line 134610978
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134610979
    .line 134610980
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610981
    .line 134610982
    .line 134610983
    invoke-static {v0, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134610984
    .line 134610985
    .line 134610986
    move-result-object v2

    .line 134610987
    invoke-interface {v2}, Lag5/k;->l1()J

    .line 134610988
    .line 134610989
    .line 134610990
    move-result-wide v4

    .line 134610991
    move-wide v9, v4

    .line 134610992
    goto :goto_33

    .line 134610993
    :cond_31
    move-wide/from16 v9, p2

    .line 134610994
    .line 134610995
    :goto_33
    and-int/lit8 v2, p12, 0x4

    .line 134610996
    .line 134610997
    const-wide/16 v4, 0x0

    .line 134610998
    .line 134610999
    if-eqz v2, :cond_47

    .line 134611000
    .line 134611001
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134611002
    .line 134611003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611004
    .line 134611005
    .line 134611006
    invoke-static {v0, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134611007
    .line 134611008
    .line 134611009
    move-result-object v2

    .line 134611010
    invoke-interface {v2}, Lag5/k;->d()J

    .line 134611011
    .line 134611012
    .line 134611013
    move-result-wide v11

    .line 134611014
    goto :goto_48

    .line 134611015
    :cond_47
    move-wide v11, v4

    .line 134611016
    :goto_48
    and-int/lit8 v2, p12, 0x8

    .line 134611017
    .line 134611018
    if-eqz v2, :cond_5a

    .line 134611019
    .line 134611020
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134611021
    .line 134611022
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611023
    .line 134611024
    .line 134611025
    invoke-static {v0, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134611026
    .line 134611027
    .line 134611028
    move-result-object v2

    .line 134611029
    invoke-interface {v2}, Lag5/k;->e()J

    .line 134611030
    .line 134611031
    .line 134611032
    move-result-wide v13

    .line 134611033
    goto :goto_5c

    .line 134611034
    :cond_5a
    move-wide/from16 v13, p4

    .line 134611035
    .line 134611036
    :goto_5c
    and-int/lit8 v2, p12, 0x10

    .line 134611037
    .line 134611038
    if-eqz v2, :cond_6e

    .line 134611039
    .line 134611040
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134611041
    .line 134611042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611043
    .line 134611044
    .line 134611045
    invoke-static {v0, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134611046
    .line 134611047
    .line 134611048
    move-result-object v2

    .line 134611049
    invoke-interface {v2}, Lag5/k;->l1()J

    .line 134611050
    .line 134611051
    .line 134611052
    move-result-wide v15

    .line 134611053
    goto :goto_70

    .line 134611054
    :cond_6e
    move-wide/from16 v15, p6

    .line 134611055
    .line 134611056
    :goto_70
    and-int/lit8 v2, p12, 0x20

    .line 134611057
    .line 134611058
    if-eqz v2, :cond_82

    .line 134611059
    .line 134611060
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134611061
    .line 134611062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611063
    .line 134611064
    .line 134611065
    invoke-static {v0, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134611066
    .line 134611067
    .line 134611068
    move-result-object v2

    .line 134611069
    invoke-interface {v2}, Lag5/k;->c()J

    .line 134611070
    .line 134611071
    .line 134611072
    move-result-wide v17

    .line 134611073
    goto :goto_84

    .line 134611074
    :cond_82
    move-wide/from16 v17, p8

    .line 134611075
    .line 134611076
    :goto_84
    and-int/lit8 v2, p12, 0x40

    .line 134611077
    .line 134611078
    if-eqz v2, :cond_98

    .line 134611079
    .line 134611080
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134611081
    .line 134611082
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611083
    .line 134611084
    .line 134611085
    invoke-static {v0, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134611086
    .line 134611087
    .line 134611088
    move-result-object v2

    .line 134611089
    invoke-interface {v2}, Lag5/k;->u()J

    .line 134611090
    .line 134611091
    .line 134611092
    move-result-wide v2

    .line 134611093
    move-wide/from16 v19, v2

    .line 134611094
    .line 134611095
    goto :goto_9a

    .line 134611096
    :cond_98
    move-wide/from16 v19, v4

    .line 134611097
    .line 134611098
    :goto_9a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611099
    .line 134611100
    .line 134611101
    move-result v2

    .line 134611102
    if-eqz v2, :cond_a8

    .line 134611103
    .line 134611104
    const/4 v2, -0x1

    .line 134611105
    const-string v3, "com.dragon.read.kmp.widget.dialog.ConfirmDialogDefaults.colors (ConfirmDialog.kt:67)"

    .line 134611106
    .line 134611107
    move/from16 v4, p11

    .line 134611108
    .line 134611109
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611110
    .line 134611111
    .line 134611112
    :cond_a8
    new-instance v1, Lcom/dragon/read/kmp/widget/dialog/k0;

    .line 134611113
    .line 134611114
    move-object v6, v1

    .line 134611115
    invoke-direct/range {v6 .. v20}, Lcom/dragon/read/kmp/widget/dialog/k0;-><init>(JJJJJJJ)V

    .line 134611116
    .line 134611117
    .line 134611118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611119
    .line 134611120
    .line 134611121
    move-result v2

    .line 134611122
    if-eqz v2, :cond_b7

    .line 134611123
    .line 134611124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611125
    .line 134611126
    .line 134611127
    :cond_b7
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134611128
    .line 134611129
    .line 134611130
    return-object v1
.end method


