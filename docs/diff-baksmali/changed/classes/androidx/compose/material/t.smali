## classes/androidx/compose/material/t.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .registers 22

    .prologue
    .line 134610944
    move-object/from16 v9, p6

    .line 134610946
    move/from16 v0, p7

    .line 134610948
    and-int/lit8 v1, p8, 0x1

    .line 134610950
    if-eqz v1, :cond_b

    .line 134610952
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134610954
    goto :goto_c

    .line 134610955
    :cond_b
    move-object v1, p0

    .line 134610956
    :goto_c
    and-int/lit8 v2, p8, 0x2

    .line 134610958
    const/4 v3, 0x6

    .line 134610959
    if-eqz v2, :cond_1d

    .line 134610961
    sget-object v2, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134610963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610966
    invoke-static {v9, v3}, Landroidx/compose/material/j1;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/p3;

    .line 134610969
    move-result-object v2

    .line 134610970
    iget-object v2, v2, Landroidx/compose/material/p3;->b:Lm/a;

    .line 134610972
    goto :goto_1e

    .line 134610973
    :cond_1d
    move-object v2, p1

    .line 134610974
    :goto_1e
    and-int/lit8 v4, p8, 0x4

    .line 134610976
    if-eqz v4, :cond_30

    .line 134610978
    sget-object v4, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134610980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610983
    invoke-static {v9, v3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134610986
    move-result-object v3

    .line 134610987
    invoke-virtual {v3}, Landroidx/compose/material/u;->h()J

    .line 134610990
    move-result-wide v3

    .line 134610991
    goto :goto_31

    .line 134610992
    :cond_30
    move-wide v3, p2

    .line 134610993
    :goto_31
    and-int/lit8 v5, p8, 0x8

    .line 134610995
    if-eqz v5, :cond_3e

    .line 134610997
    shr-int/lit8 v5, v0, 0x6

    .line 134610999
    and-int/lit8 v5, v5, 0xe

    .line 134611001
    invoke-static {v3, v4, v9, v5}, Landroidx/compose/material/w;->b(JLandroidx/compose/runtime/Composer;I)J

    .line 134611004
    move-result-wide v5

    .line 134611005
    goto :goto_40

    .line 134611006
    :cond_3e
    const-wide/16 v5, 0x0

    .line 134611008
    :goto_40
    const/4 v7, 0x0

    .line 134611009
    and-int/lit8 v8, p8, 0x20

    .line 134611011
    if-eqz v8, :cond_4a

    .line 134611013
    const/4 v8, 0x1

    .line 134611014
    int-to-float v8, v8

    .line 134611015
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134611017
    goto :goto_4c

    .line 134611018
    :cond_4a
    move/from16 v8, p4

    .line 134611020
    :goto_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611023
    move-result v10

    .line 134611024
    if-eqz v10, :cond_5b

    .line 134611026
    const-string v10, "androidx.compose.material.Card (Card.kt:63)"

    .line 134611028
    const v11, -0x223f4bd5

    .line 134611031
    const/4 v12, -0x1

    .line 134611032
    invoke-static {v11, v0, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611035
    :cond_5b
    and-int/lit8 v10, v0, 0xe

    .line 134611037
    and-int/lit8 v11, v0, 0x70

    .line 134611039
    or-int/2addr v10, v11

    .line 134611040
    and-int/lit16 v11, v0, 0x380

    .line 134611042
    or-int/2addr v10, v11

    .line 134611043
    and-int/lit16 v11, v0, 0x1c00

    .line 134611045
    or-int/2addr v10, v11

    .line 134611046
    const v11, 0xe000

    .line 134611049
    and-int/2addr v11, v0

    .line 134611050
    or-int/2addr v10, v11

    .line 134611051
    const/high16 v11, 0x70000

    .line 134611053
    and-int/2addr v11, v0

    .line 134611054
    or-int/2addr v10, v11

    .line 134611055
    const/high16 v11, 0x380000

    .line 134611057
    and-int/2addr v0, v11

    .line 134611058
    or-int/2addr v10, v0

    .line 134611059
    const/4 v11, 0x0

    .line 134611060
    move-object v0, v1

    .line 134611061
    move-object v1, v2

    .line 134611062
    move-wide v2, v3

    .line 134611063
    move-wide v4, v5

    .line 134611064
    move-object v6, v7

    .line 134611065
    move v7, v8

    .line 134611066
    move-object/from16 v8, p5

    .line 134611068
    move-object/from16 v9, p6

    .line 134611070
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134611073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611076
    move-result v0

    .line 134611077
    if-eqz v0, :cond_8a

    .line 134611079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611082
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .registers 22

    .prologue
    .line 134610944
    move-object/from16 v9, p6

    .line 134610945
    .line 134610946
    move/from16 v0, p7

    .line 134610947
    .line 134610948
    and-int/lit8 v1, p8, 0x1

    .line 134610949
    .line 134610950
    if-eqz v1, :cond_b

    .line 134610951
    .line 134610952
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134610953
    .line 134610954
    goto :goto_c

    .line 134610955
    :cond_b
    move-object v1, p0

    .line 134610956
    :goto_c
    and-int/lit8 v2, p8, 0x2

    .line 134610957
    .line 134610958
    const/4 v3, 0x6

    .line 134610959
    if-eqz v2, :cond_1d

    .line 134610960
    .line 134610961
    sget-object v2, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134610962
    .line 134610963
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610964
    .line 134610965
    .line 134610966
    invoke-static {v9, v3}, Landroidx/compose/material/j1;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/p3;

    .line 134610967
    .line 134610968
    .line 134610969
    move-result-object v2

    .line 134610970
    iget-object v2, v2, Landroidx/compose/material/p3;->b:Lm/a;

    .line 134610971
    .line 134610972
    goto :goto_1e

    .line 134610973
    :cond_1d
    move-object v2, p1

    .line 134610974
    :goto_1e
    and-int/lit8 v4, p8, 0x4

    .line 134610975
    .line 134610976
    if-eqz v4, :cond_30

    .line 134610977
    .line 134610978
    sget-object v4, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 134610979
    .line 134610980
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134610981
    .line 134610982
    .line 134610983
    invoke-static {v9, v3}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 134610984
    .line 134610985
    .line 134610986
    move-result-object v3

    .line 134610987
    invoke-virtual {v3}, Landroidx/compose/material/u;->h()J

    .line 134610988
    .line 134610989
    .line 134610990
    move-result-wide v3

    .line 134610991
    goto :goto_31

    .line 134610992
    :cond_30
    move-wide v3, p2

    .line 134610993
    :goto_31
    and-int/lit8 v5, p8, 0x8

    .line 134610994
    .line 134610995
    if-eqz v5, :cond_3e

    .line 134610996
    .line 134610997
    shr-int/lit8 v5, v0, 0x6

    .line 134610998
    .line 134610999
    and-int/lit8 v5, v5, 0xe

    .line 134611000
    .line 134611001
    invoke-static {v3, v4, v9, v5}, Landroidx/compose/material/w;->b(JLandroidx/compose/runtime/Composer;I)J

    .line 134611002
    .line 134611003
    .line 134611004
    move-result-wide v5

    .line 134611005
    goto :goto_40

    .line 134611006
    :cond_3e
    const-wide/16 v5, 0x0

    .line 134611007
    .line 134611008
    :goto_40
    const/4 v7, 0x0

    .line 134611009
    and-int/lit8 v8, p8, 0x20

    .line 134611010
    .line 134611011
    if-eqz v8, :cond_4a

    .line 134611012
    .line 134611013
    const/4 v8, 0x1

    .line 134611014
    int-to-float v8, v8

    .line 134611015
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134611016
    .line 134611017
    goto :goto_4c

    .line 134611018
    :cond_4a
    move/from16 v8, p4

    .line 134611019
    .line 134611020
    :goto_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611021
    .line 134611022
    .line 134611023
    move-result v10

    .line 134611024
    if-eqz v10, :cond_5b

    .line 134611025
    .line 134611026
    const-string v10, "androidx.compose.material.Card (Card.kt:63)"

    .line 134611027
    .line 134611028
    const v11, -0x223f4bd5

    .line 134611029
    .line 134611030
    .line 134611031
    const/4 v12, -0x1

    .line 134611032
    invoke-static {v11, v0, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611033
    .line 134611034
    .line 134611035
    :cond_5b
    and-int/lit8 v10, v0, 0xe

    .line 134611036
    .line 134611037
    and-int/lit8 v11, v0, 0x70

    .line 134611038
    .line 134611039
    or-int/2addr v10, v11

    .line 134611040
    and-int/lit16 v11, v0, 0x380

    .line 134611041
    .line 134611042
    or-int/2addr v10, v11

    .line 134611043
    and-int/lit16 v11, v0, 0x1c00

    .line 134611044
    .line 134611045
    or-int/2addr v10, v11

    .line 134611046
    const v11, 0xe000

    .line 134611047
    .line 134611048
    .line 134611049
    and-int/2addr v11, v0

    .line 134611050
    or-int/2addr v10, v11

    .line 134611051
    const/high16 v11, 0x70000

    .line 134611052
    .line 134611053
    and-int/2addr v11, v0

    .line 134611054
    or-int/2addr v10, v11

    .line 134611055
    const/high16 v11, 0x380000

    .line 134611056
    .line 134611057
    and-int/2addr v0, v11

    .line 134611058
    or-int/2addr v10, v0

    .line 134611059
    const/4 v11, 0x0

    .line 134611060
    move-object v0, v1

    .line 134611061
    move-object v1, v2

    .line 134611062
    move-wide v2, v3

    .line 134611063
    move-wide v4, v5

    .line 134611064
    move-object v6, v7

    .line 134611065
    move v7, v8

    .line 134611066
    move-object/from16 v8, p5

    .line 134611067
    .line 134611068
    move-object/from16 v9, p6

    .line 134611069
    .line 134611070
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134611071
    .line 134611072
    .line 134611073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611074
    .line 134611075
    .line 134611076
    move-result v0

    .line 134611077
    if-eqz v0, :cond_8a

    .line 134611078
    .line 134611079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611080
    .line 134611081
    .line 134611082
    :cond_8a
    return-void
.end method


