## classes3/ma4/b.smali
# added=0 removed=0 changed=1

.method public static final a(Lap5/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lap5/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap5/a;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134610944
    move-object v1, p0

    .line 134610945
    move-object/from16 v9, p5

    .line 134610947
    move-object/from16 v10, p2

    .line 134610949
    move-object/from16 v11, p3

    .line 134610951
    move-object/from16 v12, p4

    .line 134610953
    invoke-static {p0, v10, v11, v12, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610956
    const v0, -0x5284c129

    .line 134610959
    move-object/from16 v2, p6

    .line 134610961
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134610964
    move-result-object v13

    .line 134610965
    and-int/lit8 v2, p7, 0x6

    .line 134610967
    if-nez v2, :cond_2e

    .line 134610969
    and-int/lit8 v2, p7, 0x8

    .line 134610971
    if-nez v2, :cond_22

    .line 134610973
    invoke-interface {v13, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134610976
    move-result v2

    .line 134610977
    goto :goto_26

    .line 134610978
    :cond_22
    invoke-interface {v13, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134610981
    move-result v2

    .line 134610982
    :goto_26
    if-eqz v2, :cond_2a

    .line 134610984
    const/4 v2, 0x4

    .line 134610985
    goto :goto_2b

    .line 134610986
    :cond_2a
    const/4 v2, 0x2

    .line 134610987
    :goto_2b
    or-int v2, p7, v2

    .line 134610989
    goto :goto_30

    .line 134610990
    :cond_2e
    move/from16 v2, p7

    .line 134610992
    :goto_30
    const/high16 v3, 0x30000

    .line 134610994
    and-int v3, p7, v3

    .line 134610996
    if-nez v3, :cond_42

    .line 134610998
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134611001
    move-result v3

    .line 134611002
    if-eqz v3, :cond_3f

    .line 134611004
    const/high16 v3, 0x20000

    .line 134611006
    goto :goto_41

    .line 134611007
    :cond_3f
    const/high16 v3, 0x10000

    .line 134611009
    :goto_41
    or-int/2addr v2, v3

    .line 134611010
    :cond_42
    const v3, 0x10003

    .line 134611013
    and-int/2addr v3, v2

    .line 134611014
    const v4, 0x10002

    .line 134611017
    if-eq v3, v4, :cond_4d

    .line 134611019
    const/4 v3, 0x1

    .line 134611020
    goto :goto_4e

    .line 134611021
    :cond_4d
    const/4 v3, 0x0

    .line 134611022
    :goto_4e
    and-int/lit8 v4, v2, 0x1

    .line 134611024
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134611027
    move-result v3

    .line 134611028
    if-eqz v3, :cond_92

    .line 134611030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611033
    move-result v3

    .line 134611034
    if-eqz v3, :cond_62

    .line 134611036
    const/4 v3, -0x1

    .line 134611037
    const-string v4, "com.dragon.read.component.biz.impl.sug.item.ActivitySugItemView (ActivitySugItemView.kt:17)"

    .line 134611039
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611042
    :cond_62
    new-instance v0, Lma4/b$a;

    .line 134611044
    invoke-direct {v0, p0}, Lma4/b$a;-><init>(Lap5/a;)V

    .line 134611047
    const v3, 0x4b1b6136    # 1.0182966E7f

    .line 134611050
    invoke-static {v3, v0, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611053
    move-result-object v3

    .line 134611054
    const/4 v4, 0x0

    .line 134611055
    new-instance v0, Lma4/b$b;

    .line 134611057
    invoke-direct {v0, p0}, Lma4/b$b;-><init>(Lap5/a;)V

    .line 134611060
    const v5, 0x1a777cb8

    .line 134611063
    invoke-static {v5, v0, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611066
    move-result-object v5

    .line 134611067
    shr-int/lit8 v0, v2, 0xf

    .line 134611069
    and-int/lit8 v0, v0, 0xe

    .line 134611071
    or-int/lit16 v7, v0, 0xc30

    .line 134611073
    const/4 v8, 0x4

    .line 134611074
    move-object/from16 v2, p5

    .line 134611076
    move-object v6, v13

    .line 134611077
    invoke-static/range {v2 .. v8}, Lma4/y;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134611080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611083
    move-result v0

    .line 134611084
    if-eqz v0, :cond_95

    .line 134611086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611089
    goto :goto_95

    .line 134611090
    :cond_92
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134611093
    :cond_95
    :goto_95
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134611096
    move-result-object v8

    .line 134611097
    if-eqz v8, :cond_b0

    .line 134611099
    new-instance v13, Lma4/a;

    .line 134611101
    move-object v0, v13

    .line 134611102
    move-object v1, p0

    .line 134611103
    move v2, p1

    .line 134611104
    move-object/from16 v3, p2

    .line 134611106
    move-object/from16 v4, p3

    .line 134611108
    move-object/from16 v5, p4

    .line 134611110
    move-object/from16 v6, p5

    .line 134611112
    move/from16 v7, p7

    .line 134611114
    invoke-direct/range {v0 .. v7}, Lma4/a;-><init>(Lap5/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 134611117
    invoke-interface {v8, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134611120
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lap5/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap5/a;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134610944
    move-object v1, p0

    .line 134610945
    move-object/from16 v9, p5

    .line 134610946
    .line 134610947
    move-object/from16 v10, p2

    .line 134610948
    .line 134610949
    move-object/from16 v11, p3

    .line 134610950
    .line 134610951
    move-object/from16 v12, p4

    .line 134610952
    .line 134610953
    invoke-static {p0, v10, v11, v12, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610954
    .line 134610955
    .line 134610956
    const v0, -0x5284c129

    .line 134610957
    .line 134610958
    .line 134610959
    move-object/from16 v2, p6

    .line 134610960
    .line 134610961
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134610962
    .line 134610963
    .line 134610964
    move-result-object v13

    .line 134610965
    and-int/lit8 v2, p7, 0x6

    .line 134610966
    .line 134610967
    if-nez v2, :cond_2e

    .line 134610968
    .line 134610969
    and-int/lit8 v2, p7, 0x8

    .line 134610970
    .line 134610971
    if-nez v2, :cond_22

    .line 134610972
    .line 134610973
    invoke-interface {v13, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134610974
    .line 134610975
    .line 134610976
    move-result v2

    .line 134610977
    goto :goto_26

    .line 134610978
    :cond_22
    invoke-interface {v13, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134610979
    .line 134610980
    .line 134610981
    move-result v2

    .line 134610982
    :goto_26
    if-eqz v2, :cond_2a

    .line 134610983
    .line 134610984
    const/4 v2, 0x4

    .line 134610985
    goto :goto_2b

    .line 134610986
    :cond_2a
    const/4 v2, 0x2

    .line 134610987
    :goto_2b
    or-int v2, p7, v2

    .line 134610988
    .line 134610989
    goto :goto_30

    .line 134610990
    :cond_2e
    move/from16 v2, p7

    .line 134610991
    .line 134610992
    :goto_30
    const/high16 v3, 0x30000

    .line 134610993
    .line 134610994
    and-int v3, p7, v3

    .line 134610995
    .line 134610996
    if-nez v3, :cond_42

    .line 134610997
    .line 134610998
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134610999
    .line 134611000
    .line 134611001
    move-result v3

    .line 134611002
    if-eqz v3, :cond_3f

    .line 134611003
    .line 134611004
    const/high16 v3, 0x20000

    .line 134611005
    .line 134611006
    goto :goto_41

    .line 134611007
    :cond_3f
    const/high16 v3, 0x10000

    .line 134611008
    .line 134611009
    :goto_41
    or-int/2addr v2, v3

    .line 134611010
    :cond_42
    const v3, 0x10003

    .line 134611011
    .line 134611012
    .line 134611013
    and-int/2addr v3, v2

    .line 134611014
    const v4, 0x10002

    .line 134611015
    .line 134611016
    .line 134611017
    if-eq v3, v4, :cond_4d

    .line 134611018
    .line 134611019
    const/4 v3, 0x1

    .line 134611020
    goto :goto_4e

    .line 134611021
    :cond_4d
    const/4 v3, 0x0

    .line 134611022
    :goto_4e
    and-int/lit8 v4, v2, 0x1

    .line 134611023
    .line 134611024
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134611025
    .line 134611026
    .line 134611027
    move-result v3

    .line 134611028
    if-eqz v3, :cond_92

    .line 134611029
    .line 134611030
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611031
    .line 134611032
    .line 134611033
    move-result v3

    .line 134611034
    if-eqz v3, :cond_62

    .line 134611035
    .line 134611036
    const/4 v3, -0x1

    .line 134611037
    const-string v4, "com.dragon.read.component.biz.impl.sug.item.ActivitySugItemView (ActivitySugItemView.kt:17)"

    .line 134611038
    .line 134611039
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611040
    .line 134611041
    .line 134611042
    :cond_62
    new-instance v0, Lma4/b$a;

    .line 134611043
    .line 134611044
    invoke-direct {v0, p0}, Lma4/b$a;-><init>(Lap5/a;)V

    .line 134611045
    .line 134611046
    .line 134611047
    const v3, 0x4b1b6136    # 1.0182966E7f

    .line 134611048
    .line 134611049
    .line 134611050
    invoke-static {v3, v0, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611051
    .line 134611052
    .line 134611053
    move-result-object v3

    .line 134611054
    const/4 v4, 0x0

    .line 134611055
    new-instance v0, Lma4/b$b;

    .line 134611056
    .line 134611057
    invoke-direct {v0, p0}, Lma4/b$b;-><init>(Lap5/a;)V

    .line 134611058
    .line 134611059
    .line 134611060
    const v5, 0x1a777cb8

    .line 134611061
    .line 134611062
    .line 134611063
    invoke-static {v5, v0, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611064
    .line 134611065
    .line 134611066
    move-result-object v5

    .line 134611067
    shr-int/lit8 v0, v2, 0xf

    .line 134611068
    .line 134611069
    and-int/lit8 v0, v0, 0xe

    .line 134611070
    .line 134611071
    or-int/lit16 v7, v0, 0xc30

    .line 134611072
    .line 134611073
    const/4 v8, 0x4

    .line 134611074
    move-object/from16 v2, p5

    .line 134611075
    .line 134611076
    move-object v6, v13

    .line 134611077
    invoke-static/range {v2 .. v8}, Lma4/y;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134611078
    .line 134611079
    .line 134611080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611081
    .line 134611082
    .line 134611083
    move-result v0

    .line 134611084
    if-eqz v0, :cond_95

    .line 134611085
    .line 134611086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611087
    .line 134611088
    .line 134611089
    goto :goto_95

    .line 134611090
    :cond_92
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134611091
    .line 134611092
    .line 134611093
    :cond_95
    :goto_95
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134611094
    .line 134611095
    .line 134611096
    move-result-object v8

    .line 134611097
    if-eqz v8, :cond_b0

    .line 134611098
    .line 134611099
    new-instance v13, Lma4/a;

    .line 134611100
    .line 134611101
    move-object v0, v13

    .line 134611102
    move-object v1, p0

    .line 134611103
    move v2, p1

    .line 134611104
    move-object/from16 v3, p2

    .line 134611105
    .line 134611106
    move-object/from16 v4, p3

    .line 134611107
    .line 134611108
    move-object/from16 v5, p4

    .line 134611109
    .line 134611110
    move-object/from16 v6, p5

    .line 134611111
    .line 134611112
    move/from16 v7, p7

    .line 134611113
    .line 134611114
    invoke-direct/range {v0 .. v7}, Lma4/a;-><init>(Lap5/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 134611115
    .line 134611116
    .line 134611117
    invoke-interface {v8, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134611118
    .line 134611119
    .line 134611120
    :cond_b0
    return-void
.end method


