## classes20/com/dragon/community/kmp/publish/ui/v5.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/util/List;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/j5;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/j5;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;II",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;-",
            "Loa6/r2;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;-",
            "Loa6/r2;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/j5;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134610944
    move-object/from16 v8, p0

    .line 134610946
    move-object/from16 v9, p3

    .line 134610948
    move-object/from16 v10, p4

    .line 134610950
    move-object/from16 v11, p5

    .line 134610952
    move/from16 v12, p7

    .line 134610954
    invoke-static {v8, v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610957
    const v0, 0x7a140e13

    .line 134610960
    move-object/from16 v1, p6

    .line 134610962
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134610965
    move-result-object v13

    .line 134610966
    and-int/lit8 v1, v12, 0x6

    .line 134610968
    if-nez v1, :cond_25

    .line 134610970
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134610973
    move-result v1

    .line 134610974
    if-eqz v1, :cond_22

    .line 134610976
    const/4 v1, 0x4

    .line 134610977
    goto :goto_23

    .line 134610978
    :cond_22
    const/4 v1, 0x2

    .line 134610979
    :goto_23
    or-int/2addr v1, v12

    .line 134610980
    goto :goto_26

    .line 134610981
    :cond_25
    move v1, v12

    .line 134610982
    :goto_26
    and-int/lit8 v2, v12, 0x30

    .line 134610984
    move/from16 v14, p1

    .line 134610986
    if-nez v2, :cond_38

    .line 134610988
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134610991
    move-result v2

    .line 134610992
    if-eqz v2, :cond_35

    .line 134610994
    const/16 v2, 0x20

    .line 134610996
    goto :goto_37

    .line 134610997
    :cond_35
    const/16 v2, 0x10

    .line 134610999
    :goto_37
    or-int/2addr v1, v2

    .line 134611000
    :cond_38
    and-int/lit16 v2, v12, 0x180

    .line 134611002
    move/from16 v15, p2

    .line 134611004
    if-nez v2, :cond_4a

    .line 134611006
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134611009
    move-result v2

    .line 134611010
    if-eqz v2, :cond_47

    .line 134611012
    const/16 v2, 0x100

    .line 134611014
    goto :goto_49

    .line 134611015
    :cond_47
    const/16 v2, 0x80

    .line 134611017
    :goto_49
    or-int/2addr v1, v2

    .line 134611018
    :cond_4a
    and-int/lit16 v2, v12, 0xc00

    .line 134611020
    if-nez v2, :cond_5a

    .line 134611022
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134611025
    move-result v2

    .line 134611026
    if-eqz v2, :cond_57

    .line 134611028
    const/16 v2, 0x800

    .line 134611030
    goto :goto_59

    .line 134611031
    :cond_57
    const/16 v2, 0x400

    .line 134611033
    :goto_59
    or-int/2addr v1, v2

    .line 134611034
    :cond_5a
    and-int/lit16 v2, v12, 0x6000

    .line 134611036
    if-nez v2, :cond_6a

    .line 134611038
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134611041
    move-result v2

    .line 134611042
    if-eqz v2, :cond_67

    .line 134611044
    const/16 v2, 0x4000

    .line 134611046
    goto :goto_69

    .line 134611047
    :cond_67
    const/16 v2, 0x2000

    .line 134611049
    :goto_69
    or-int/2addr v1, v2

    .line 134611050
    :cond_6a
    const/high16 v2, 0x30000

    .line 134611052
    and-int/2addr v2, v12

    .line 134611053
    if-nez v2, :cond_7b

    .line 134611055
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611058
    move-result v2

    .line 134611059
    if-eqz v2, :cond_78

    .line 134611061
    const/high16 v2, 0x20000

    .line 134611063
    goto :goto_7a

    .line 134611064
    :cond_78
    const/high16 v2, 0x10000

    .line 134611066
    :goto_7a
    or-int/2addr v1, v2

    .line 134611067
    :cond_7b
    const v2, 0x12493

    .line 134611070
    and-int/2addr v2, v1

    .line 134611071
    const v3, 0x12492

    .line 134611074
    if-eq v2, v3, :cond_86

    .line 134611076
    const/4 v2, 0x1

    .line 134611077
    goto :goto_87

    .line 134611078
    :cond_86
    const/4 v2, 0x0

    .line 134611079
    :goto_87
    and-int/lit8 v3, v1, 0x1

    .line 134611081
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134611084
    move-result v2

    .line 134611085
    if-eqz v2, :cond_db

    .line 134611087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611090
    move-result v2

    .line 134611091
    if-eqz v2, :cond_9b

    .line 134611093
    const/4 v2, -0x1

    .line 134611094
    const-string v3, "com.dragon.community.kmp.publish.ui.KmpMultiImageConsumeView (KmpMultiImageConsumeView.kt:129)"

    .line 134611096
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611099
    :cond_9b
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 134611101
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134611104
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134611106
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134611109
    move-result-object v16

    .line 134611110
    const/16 v17, 0x0

    .line 134611112
    const/16 v18, 0x0

    .line 134611114
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/v5$a;

    .line 134611116
    move-object v0, v7

    .line 134611117
    move/from16 v1, p1

    .line 134611119
    move/from16 v2, p2

    .line 134611121
    move-object/from16 v3, p5

    .line 134611123
    move-object/from16 v4, p0

    .line 134611125
    move-object/from16 v6, p3

    .line 134611127
    move-object v8, v7

    .line 134611128
    move-object/from16 v7, p4

    .line 134611130
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/publish/ui/v5$a;-><init>(IILcom/dragon/community/kmp/publish/ui/j5;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    .line 134611133
    const v0, 0x6b53457d

    .line 134611136
    invoke-static {v0, v8, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611139
    move-result-object v4

    .line 134611140
    const/16 v6, 0xc06

    .line 134611142
    const/4 v7, 0x6

    .line 134611143
    move-object/from16 v1, v16

    .line 134611145
    move-object/from16 v2, v17

    .line 134611147
    move/from16 v3, v18

    .line 134611149
    move-object v5, v13

    .line 134611150
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134611153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611156
    move-result v0

    .line 134611157
    if-eqz v0, :cond_de

    .line 134611159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611162
    goto :goto_de

    .line 134611163
    :cond_db
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134611166
    :cond_de
    :goto_de
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134611169
    move-result-object v8

    .line 134611170
    if-eqz v8, :cond_fb

    .line 134611172
    new-instance v13, Lcom/dragon/community/kmp/publish/ui/l5;

    .line 134611174
    move-object v0, v13

    .line 134611175
    move-object/from16 v1, p0

    .line 134611177
    move/from16 v2, p1

    .line 134611179
    move/from16 v3, p2

    .line 134611181
    move-object/from16 v4, p3

    .line 134611183
    move-object/from16 v5, p4

    .line 134611185
    move-object/from16 v6, p5

    .line 134611187
    move/from16 v7, p7

    .line 134611189
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/publish/ui/l5;-><init>(Ljava/util/List;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/j5;I)V

    .line 134611192
    invoke-interface {v8, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134611195
    :cond_fb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/j5;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa6/r2;",
            ">;II",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;-",
            "Loa6/r2;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Lc0/e;",
            "Lc1/t;",
            ">;>;-",
            "Loa6/r2;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/j5;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134610944
    move-object/from16 v8, p0

    .line 134610945
    .line 134610946
    move-object/from16 v9, p3

    .line 134610947
    .line 134610948
    move-object/from16 v10, p4

    .line 134610949
    .line 134610950
    move-object/from16 v11, p5

    .line 134610951
    .line 134610952
    move/from16 v12, p7

    .line 134610953
    .line 134610954
    invoke-static {v8, v9, v10, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610955
    .line 134610956
    .line 134610957
    const v0, 0x7a140e13

    .line 134610958
    .line 134610959
    .line 134610960
    move-object/from16 v1, p6

    .line 134610961
    .line 134610962
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134610963
    .line 134610964
    .line 134610965
    move-result-object v13

    .line 134610966
    and-int/lit8 v1, v12, 0x6

    .line 134610967
    .line 134610968
    if-nez v1, :cond_25

    .line 134610969
    .line 134610970
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134610971
    .line 134610972
    .line 134610973
    move-result v1

    .line 134610974
    if-eqz v1, :cond_22

    .line 134610975
    .line 134610976
    const/4 v1, 0x4

    .line 134610977
    goto :goto_23

    .line 134610978
    :cond_22
    const/4 v1, 0x2

    .line 134610979
    :goto_23
    or-int/2addr v1, v12

    .line 134610980
    goto :goto_26

    .line 134610981
    :cond_25
    move v1, v12

    .line 134610982
    :goto_26
    and-int/lit8 v2, v12, 0x30

    .line 134610983
    .line 134610984
    move/from16 v14, p1

    .line 134610985
    .line 134610986
    if-nez v2, :cond_38

    .line 134610987
    .line 134610988
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134610989
    .line 134610990
    .line 134610991
    move-result v2

    .line 134610992
    if-eqz v2, :cond_35

    .line 134610993
    .line 134610994
    const/16 v2, 0x20

    .line 134610995
    .line 134610996
    goto :goto_37

    .line 134610997
    :cond_35
    const/16 v2, 0x10

    .line 134610998
    .line 134610999
    :goto_37
    or-int/2addr v1, v2

    .line 134611000
    :cond_38
    and-int/lit16 v2, v12, 0x180

    .line 134611001
    .line 134611002
    move/from16 v15, p2

    .line 134611003
    .line 134611004
    if-nez v2, :cond_4a

    .line 134611005
    .line 134611006
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134611007
    .line 134611008
    .line 134611009
    move-result v2

    .line 134611010
    if-eqz v2, :cond_47

    .line 134611011
    .line 134611012
    const/16 v2, 0x100

    .line 134611013
    .line 134611014
    goto :goto_49

    .line 134611015
    :cond_47
    const/16 v2, 0x80

    .line 134611016
    .line 134611017
    :goto_49
    or-int/2addr v1, v2

    .line 134611018
    :cond_4a
    and-int/lit16 v2, v12, 0xc00

    .line 134611019
    .line 134611020
    if-nez v2, :cond_5a

    .line 134611021
    .line 134611022
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134611023
    .line 134611024
    .line 134611025
    move-result v2

    .line 134611026
    if-eqz v2, :cond_57

    .line 134611027
    .line 134611028
    const/16 v2, 0x800

    .line 134611029
    .line 134611030
    goto :goto_59

    .line 134611031
    :cond_57
    const/16 v2, 0x400

    .line 134611032
    .line 134611033
    :goto_59
    or-int/2addr v1, v2

    .line 134611034
    :cond_5a
    and-int/lit16 v2, v12, 0x6000

    .line 134611035
    .line 134611036
    if-nez v2, :cond_6a

    .line 134611037
    .line 134611038
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134611039
    .line 134611040
    .line 134611041
    move-result v2

    .line 134611042
    if-eqz v2, :cond_67

    .line 134611043
    .line 134611044
    const/16 v2, 0x4000

    .line 134611045
    .line 134611046
    goto :goto_69

    .line 134611047
    :cond_67
    const/16 v2, 0x2000

    .line 134611048
    .line 134611049
    :goto_69
    or-int/2addr v1, v2

    .line 134611050
    :cond_6a
    const/high16 v2, 0x30000

    .line 134611051
    .line 134611052
    and-int/2addr v2, v12

    .line 134611053
    if-nez v2, :cond_7b

    .line 134611054
    .line 134611055
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611056
    .line 134611057
    .line 134611058
    move-result v2

    .line 134611059
    if-eqz v2, :cond_78

    .line 134611060
    .line 134611061
    const/high16 v2, 0x20000

    .line 134611062
    .line 134611063
    goto :goto_7a

    .line 134611064
    :cond_78
    const/high16 v2, 0x10000

    .line 134611065
    .line 134611066
    :goto_7a
    or-int/2addr v1, v2

    .line 134611067
    :cond_7b
    const v2, 0x12493

    .line 134611068
    .line 134611069
    .line 134611070
    and-int/2addr v2, v1

    .line 134611071
    const v3, 0x12492

    .line 134611072
    .line 134611073
    .line 134611074
    if-eq v2, v3, :cond_86

    .line 134611075
    .line 134611076
    const/4 v2, 0x1

    .line 134611077
    goto :goto_87

    .line 134611078
    :cond_86
    const/4 v2, 0x0

    .line 134611079
    :goto_87
    and-int/lit8 v3, v1, 0x1

    .line 134611080
    .line 134611081
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134611082
    .line 134611083
    .line 134611084
    move-result v2

    .line 134611085
    if-eqz v2, :cond_db

    .line 134611086
    .line 134611087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611088
    .line 134611089
    .line 134611090
    move-result v2

    .line 134611091
    if-eqz v2, :cond_9b

    .line 134611092
    .line 134611093
    const/4 v2, -0x1

    .line 134611094
    const-string v3, "com.dragon.community.kmp.publish.ui.KmpMultiImageConsumeView (KmpMultiImageConsumeView.kt:129)"

    .line 134611095
    .line 134611096
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611097
    .line 134611098
    .line 134611099
    :cond_9b
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 134611100
    .line 134611101
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134611102
    .line 134611103
    .line 134611104
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134611105
    .line 134611106
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134611107
    .line 134611108
    .line 134611109
    move-result-object v16

    .line 134611110
    const/16 v17, 0x0

    .line 134611111
    .line 134611112
    const/16 v18, 0x0

    .line 134611113
    .line 134611114
    new-instance v7, Lcom/dragon/community/kmp/publish/ui/v5$a;

    .line 134611115
    .line 134611116
    move-object v0, v7

    .line 134611117
    move/from16 v1, p1

    .line 134611118
    .line 134611119
    move/from16 v2, p2

    .line 134611120
    .line 134611121
    move-object/from16 v3, p5

    .line 134611122
    .line 134611123
    move-object/from16 v4, p0

    .line 134611124
    .line 134611125
    move-object/from16 v6, p3

    .line 134611126
    .line 134611127
    move-object v8, v7

    .line 134611128
    move-object/from16 v7, p4

    .line 134611129
    .line 134611130
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/publish/ui/v5$a;-><init>(IILcom/dragon/community/kmp/publish/ui/j5;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    .line 134611131
    .line 134611132
    .line 134611133
    const v0, 0x6b53457d

    .line 134611134
    .line 134611135
    .line 134611136
    invoke-static {v0, v8, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611137
    .line 134611138
    .line 134611139
    move-result-object v4

    .line 134611140
    const/16 v6, 0xc06

    .line 134611141
    .line 134611142
    const/4 v7, 0x6

    .line 134611143
    move-object/from16 v1, v16

    .line 134611144
    .line 134611145
    move-object/from16 v2, v17

    .line 134611146
    .line 134611147
    move/from16 v3, v18

    .line 134611148
    .line 134611149
    move-object v5, v13

    .line 134611150
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134611151
    .line 134611152
    .line 134611153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611154
    .line 134611155
    .line 134611156
    move-result v0

    .line 134611157
    if-eqz v0, :cond_de

    .line 134611158
    .line 134611159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611160
    .line 134611161
    .line 134611162
    goto :goto_de

    .line 134611163
    :cond_db
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134611164
    .line 134611165
    .line 134611166
    :cond_de
    :goto_de
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134611167
    .line 134611168
    .line 134611169
    move-result-object v8

    .line 134611170
    if-eqz v8, :cond_fb

    .line 134611171
    .line 134611172
    new-instance v13, Lcom/dragon/community/kmp/publish/ui/l5;

    .line 134611173
    .line 134611174
    move-object v0, v13

    .line 134611175
    move-object/from16 v1, p0

    .line 134611176
    .line 134611177
    move/from16 v2, p1

    .line 134611178
    .line 134611179
    move/from16 v3, p2

    .line 134611180
    .line 134611181
    move-object/from16 v4, p3

    .line 134611182
    .line 134611183
    move-object/from16 v5, p4

    .line 134611184
    .line 134611185
    move-object/from16 v6, p5

    .line 134611186
    .line 134611187
    move/from16 v7, p7

    .line 134611188
    .line 134611189
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp/publish/ui/l5;-><init>(Ljava/util/List;IILkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/j5;I)V

    .line 134611190
    .line 134611191
    .line 134611192
    invoke-interface {v8, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134611193
    .line 134611194
    .line 134611195
    :cond_fb
    return-void
.end method


.method public static final b(Lcom/dragon/community/kmp/publish/ui/o9;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/community/kmp/publish/ui/o9;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, -0x3fb7ec1

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_24

    .line 50659344
    and-int/lit8 v2, p2, 0x8

    .line 50659346
    if-nez v2, :cond_19

    .line 50659348
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659351
    move-result v2

    .line 50659352
    goto :goto_1d

    .line 50659353
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659356
    move-result v2

    .line 50659357
    :goto_1d
    if-eqz v2, :cond_21

    .line 50659359
    const/4 v2, 0x4

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v2, 0x2

    .line 50659362
    :goto_22
    or-int/2addr v2, p2

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move v2, p2

    .line 50659365
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50659367
    if-eq v4, v3, :cond_2a

    .line 50659369
    const/4 v0, 0x1

    .line 50659370
    :cond_2a
    and-int/lit8 v3, v2, 0x1

    .line 50659372
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659375
    move-result v0

    .line 50659376
    if-eqz v0, :cond_62

    .line 50659378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659381
    move-result v0

    .line 50659382
    if-eqz v0, :cond_3e

    .line 50659384
    const/4 v0, -0x1

    .line 50659385
    const-string v3, "com.dragon.community.kmp.publish.ui.KmpMultiImageConsumeViewWrapper (KmpMultiImageConsumeView.kt:95)"

    .line 50659387
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659390
    :cond_3e
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/o9;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659392
    new-instance v1, Lec2/l;

    .line 50659394
    const/4 v2, 0x7

    .line 50659395
    const/4 v3, 0x0

    .line 50659396
    invoke-direct {v1, v3, v3, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 50659399
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/v5$b;

    .line 50659401
    invoke-direct {v2, v0, p0}, Lcom/dragon/community/kmp/publish/ui/v5$b;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/kmp/publish/ui/o9;)V

    .line 50659404
    const v0, -0x490683e5

    .line 50659407
    invoke-static {v0, v2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659410
    move-result-object v0

    .line 50659411
    const/16 v2, 0x30

    .line 50659413
    invoke-static {v1, v0, p1, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659419
    move-result v0

    .line 50659420
    if-eqz v0, :cond_65

    .line 50659422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659425
    goto :goto_65

    .line 50659426
    :cond_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659429
    :cond_65
    :goto_65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659432
    move-result-object p1

    .line 50659433
    if-eqz p1, :cond_73

    .line 50659435
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/k5;

    .line 50659437
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp/publish/ui/k5;-><init>(Lcom/dragon/community/kmp/publish/ui/o9;I)V

    .line 50659440
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659443
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/community/kmp/publish/ui/o9;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, -0x3fb7ec1

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v3, 0x2

    .line 50659342
    if-nez v2, :cond_24

    .line 50659343
    .line 50659344
    and-int/lit8 v2, p2, 0x8

    .line 50659345
    .line 50659346
    if-nez v2, :cond_19

    .line 50659347
    .line 50659348
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v2

    .line 50659352
    goto :goto_1d

    .line 50659353
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v2

    .line 50659357
    :goto_1d
    if-eqz v2, :cond_21

    .line 50659358
    .line 50659359
    const/4 v2, 0x4

    .line 50659360
    goto :goto_22

    .line 50659361
    :cond_21
    const/4 v2, 0x2

    .line 50659362
    :goto_22
    or-int/2addr v2, p2

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move v2, p2

    .line 50659365
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50659366
    .line 50659367
    if-eq v4, v3, :cond_2a

    .line 50659368
    .line 50659369
    const/4 v0, 0x1

    .line 50659370
    :cond_2a
    and-int/lit8 v3, v2, 0x1

    .line 50659371
    .line 50659372
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v0

    .line 50659376
    if-eqz v0, :cond_62

    .line 50659377
    .line 50659378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    if-eqz v0, :cond_3e

    .line 50659383
    .line 50659384
    const/4 v0, -0x1

    .line 50659385
    const-string v3, "com.dragon.community.kmp.publish.ui.KmpMultiImageConsumeViewWrapper (KmpMultiImageConsumeView.kt:95)"

    .line 50659386
    .line 50659387
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659388
    .line 50659389
    .line 50659390
    :cond_3e
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/o9;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659391
    .line 50659392
    new-instance v1, Lec2/l;

    .line 50659393
    .line 50659394
    const/4 v2, 0x7

    .line 50659395
    const/4 v3, 0x0

    .line 50659396
    invoke-direct {v1, v3, v3, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 50659397
    .line 50659398
    .line 50659399
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/v5$b;

    .line 50659400
    .line 50659401
    invoke-direct {v2, v0, p0}, Lcom/dragon/community/kmp/publish/ui/v5$b;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/community/kmp/publish/ui/o9;)V

    .line 50659402
    .line 50659403
    .line 50659404
    const v0, -0x490683e5

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-static {v0, v2, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v0

    .line 50659411
    const/16 v2, 0x30

    .line 50659412
    .line 50659413
    invoke-static {v1, v0, p1, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659417
    .line 50659418
    .line 50659419
    move-result v0

    .line 50659420
    if-eqz v0, :cond_65

    .line 50659421
    .line 50659422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_65

    .line 50659426
    :cond_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    :goto_65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p1

    .line 50659433
    if-eqz p1, :cond_73

    .line 50659434
    .line 50659435
    new-instance v0, Lcom/dragon/community/kmp/publish/ui/k5;

    .line 50659436
    .line 50659437
    invoke-direct {v0, p0, p2}, Lcom/dragon/community/kmp/publish/ui/k5;-><init>(Lcom/dragon/community/kmp/publish/ui/o9;I)V

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659441
    .line 50659442
    .line 50659443
    :cond_73
    return-void
.end method


.method public static final c(Loa6/r2;IIZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/ui/j5;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Loa6/r2;IIZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/ui/j5;Landroidx/compose/runtime/Composer;I)V
    .registers 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa6/r2;",
            "IIZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "-",
            "Loa6/r2;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "-",
            "Loa6/r2;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lc0/e;",
            "-",
            "Lc1/t;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/j5;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v6, p0

    .line 168296450
    move/from16 v7, p1

    .line 168296452
    move/from16 v8, p2

    .line 168296454
    move/from16 v9, p3

    .line 168296456
    move-object/from16 v10, p6

    .line 168296458
    move-object/from16 v11, p7

    .line 168296460
    move/from16 v12, p9

    .line 168296462
    const v0, -0x27dd02c8

    .line 168296465
    move-object/from16 v1, p8

    .line 168296467
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296470
    move-result-object v15

    .line 168296471
    and-int/lit8 v1, v12, 0x6

    .line 168296473
    if-nez v1, :cond_26

    .line 168296475
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296478
    move-result v1

    .line 168296479
    if-eqz v1, :cond_23

    .line 168296481
    const/4 v1, 0x4

    .line 168296482
    goto :goto_24

    .line 168296483
    :cond_23
    const/4 v1, 0x2

    .line 168296484
    :goto_24
    or-int/2addr v1, v12

    .line 168296485
    goto :goto_27

    .line 168296486
    :cond_26
    move v1, v12

    .line 168296487
    :goto_27
    and-int/lit8 v2, v12, 0x30

    .line 168296489
    if-nez v2, :cond_37

    .line 168296491
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296494
    move-result v2

    .line 168296495
    if-eqz v2, :cond_34

    .line 168296497
    const/16 v2, 0x20

    .line 168296499
    goto :goto_36

    .line 168296500
    :cond_34
    const/16 v2, 0x10

    .line 168296502
    :goto_36
    or-int/2addr v1, v2

    .line 168296503
    :cond_37
    and-int/lit16 v2, v12, 0x180

    .line 168296505
    if-nez v2, :cond_47

    .line 168296507
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296510
    move-result v2

    .line 168296511
    if-eqz v2, :cond_44

    .line 168296513
    const/16 v2, 0x100

    .line 168296515
    goto :goto_46

    .line 168296516
    :cond_44
    const/16 v2, 0x80

    .line 168296518
    :goto_46
    or-int/2addr v1, v2

    .line 168296519
    :cond_47
    and-int/lit16 v2, v12, 0xc00

    .line 168296521
    if-nez v2, :cond_57

    .line 168296523
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296526
    move-result v2

    .line 168296527
    if-eqz v2, :cond_54

    .line 168296529
    const/16 v2, 0x800

    .line 168296531
    goto :goto_56

    .line 168296532
    :cond_54
    const/16 v2, 0x400

    .line 168296534
    :goto_56
    or-int/2addr v1, v2

    .line 168296535
    :cond_57
    and-int/lit16 v2, v12, 0x6000

    .line 168296537
    move-object/from16 v5, p4

    .line 168296539
    if-nez v2, :cond_69

    .line 168296541
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296544
    move-result v2

    .line 168296545
    if-eqz v2, :cond_66

    .line 168296547
    const/16 v2, 0x4000

    .line 168296549
    goto :goto_68

    .line 168296550
    :cond_66
    const/16 v2, 0x2000

    .line 168296552
    :goto_68
    or-int/2addr v1, v2

    .line 168296553
    :cond_69
    const/high16 v2, 0x30000

    .line 168296555
    and-int/2addr v2, v12

    .line 168296556
    move-object/from16 v4, p5

    .line 168296558
    if-nez v2, :cond_7c

    .line 168296560
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296563
    move-result v2

    .line 168296564
    if-eqz v2, :cond_79

    .line 168296566
    const/high16 v2, 0x20000

    .line 168296568
    goto :goto_7b

    .line 168296569
    :cond_79
    const/high16 v2, 0x10000

    .line 168296571
    :goto_7b
    or-int/2addr v1, v2

    .line 168296572
    :cond_7c
    const/high16 v2, 0x180000

    .line 168296574
    and-int/2addr v2, v12

    .line 168296575
    if-nez v2, :cond_8d

    .line 168296577
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296580
    move-result v2

    .line 168296581
    if-eqz v2, :cond_8a

    .line 168296583
    const/high16 v2, 0x100000

    .line 168296585
    goto :goto_8c

    .line 168296586
    :cond_8a
    const/high16 v2, 0x80000

    .line 168296588
    :goto_8c
    or-int/2addr v1, v2

    .line 168296589
    :cond_8d
    const/high16 v2, 0xc00000

    .line 168296591
    and-int/2addr v2, v12

    .line 168296592
    if-nez v2, :cond_9e

    .line 168296594
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296597
    move-result v2

    .line 168296598
    if-eqz v2, :cond_9b

    .line 168296600
    const/high16 v2, 0x800000

    .line 168296602
    goto :goto_9d

    .line 168296603
    :cond_9b
    const/high16 v2, 0x400000

    .line 168296605
    :goto_9d
    or-int/2addr v1, v2

    .line 168296606
    :cond_9e
    move v2, v1

    .line 168296607
    const v1, 0x492493

    .line 168296610
    and-int/2addr v1, v2

    .line 168296611
    const v3, 0x492492

    .line 168296614
    const/16 v16, 0x1

    .line 168296616
    const/4 v13, 0x0

    .line 168296617
    if-eq v1, v3, :cond_ad

    .line 168296619
    const/4 v1, 0x1

    .line 168296620
    goto :goto_ae

    .line 168296621
    :cond_ad
    const/4 v1, 0x0

    .line 168296622
    :goto_ae
    and-int/lit8 v3, v2, 0x1

    .line 168296624
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296627
    move-result v1

    .line 168296628
    if-eqz v1, :cond_3d5

    .line 168296630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296633
    move-result v1

    .line 168296634
    const/4 v3, -0x1

    .line 168296635
    if-eqz v1, :cond_c2

    .line 168296637
    const-string v1, "com.dragon.community.kmp.publish.ui.SingleImageConsumeView (KmpMultiImageConsumeView.kt:180)"

    .line 168296639
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296642
    :cond_c2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 168296644
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168296647
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296649
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296652
    move-result-object v3

    .line 168296653
    const/high16 v12, 0x3f800000    # 1.0f

    .line 168296655
    invoke-static {v12, v3, v13}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168296658
    move-result-object v3

    .line 168296659
    const/4 v14, 0x6

    .line 168296660
    int-to-float v14, v14

    .line 168296661
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 168296663
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 168296666
    move-result-object v12

    .line 168296667
    invoke-static {v3, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168296670
    move-result-object v12

    .line 168296671
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168296673
    new-instance v13, Lcom/dragon/community/kmp/publish/ui/v5$c;

    .line 168296675
    move-object/from16 v29, v0

    .line 168296677
    move-object v0, v13

    .line 168296678
    move-object/from16 v21, v1

    .line 168296680
    move-object/from16 v1, p5

    .line 168296682
    move/from16 v30, v2

    .line 168296684
    move-object/from16 v2, v21

    .line 168296686
    move/from16 v22, v14

    .line 168296688
    const/high16 v8, 0x100000

    .line 168296690
    move-object v14, v3

    .line 168296691
    move-object/from16 v3, p0

    .line 168296693
    move/from16 v4, p1

    .line 168296695
    move-object/from16 v5, p4

    .line 168296697
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/v5$c;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Loa6/r2;ILkotlin/jvm/functions/Function3;)V

    .line 168296700
    invoke-static {v12, v14, v13}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 168296703
    move-result-object v0

    .line 168296704
    const v1, -0x615d173a

    .line 168296707
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296710
    const/high16 v1, 0x380000

    .line 168296712
    and-int v1, v30, v1

    .line 168296714
    if-ne v1, v8, :cond_10e

    .line 168296716
    const/4 v1, 0x1

    .line 168296717
    goto :goto_10f

    .line 168296718
    :cond_10e
    const/4 v1, 0x0

    .line 168296719
    :goto_10f
    and-int/lit8 v2, v30, 0x70

    .line 168296721
    const/16 v3, 0x20

    .line 168296723
    if-ne v2, v3, :cond_116

    .line 168296725
    goto :goto_118

    .line 168296726
    :cond_116
    const/16 v16, 0x0

    .line 168296728
    :goto_118
    or-int v1, v1, v16

    .line 168296730
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296733
    move-result-object v2

    .line 168296734
    if-nez v1, :cond_128

    .line 168296736
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296738
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296741
    move-result-object v1

    .line 168296742
    if-ne v2, v1, :cond_130

    .line 168296744
    :cond_128
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/m5;

    .line 168296746
    invoke-direct {v2, v7, v10}, Lcom/dragon/community/kmp/publish/ui/m5;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 168296749
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296752
    :cond_130
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 168296754
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296757
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168296760
    move-result-object v0

    .line 168296761
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296766
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296768
    const/4 v2, 0x0

    .line 168296769
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296772
    move-result-object v1

    .line 168296773
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296776
    move-result-wide v2

    .line 168296777
    const/16 v4, 0x20

    .line 168296779
    ushr-long v12, v2, v4

    .line 168296781
    xor-long/2addr v2, v12

    .line 168296782
    long-to-int v3, v2

    .line 168296783
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296786
    move-result-object v2

    .line 168296787
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296790
    move-result-object v0

    .line 168296791
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296793
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296796
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296801
    move-result-object v8

    .line 168296802
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168296804
    if-eqz v8, :cond_3d0

    .line 168296806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296809
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296812
    move-result v8

    .line 168296813
    if-eqz v8, :cond_173

    .line 168296815
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296818
    goto :goto_176

    .line 168296819
    :cond_173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296822
    :goto_176
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 168296824
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296826
    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296829
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296831
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296834
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296839
    move-result v2

    .line 168296840
    if-nez v2, :cond_198

    .line 168296842
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296845
    move-result-object v2

    .line 168296846
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296849
    move-result-object v8

    .line 168296850
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296853
    move-result v2

    .line 168296854
    if-nez v2, :cond_1a6

    .line 168296856
    :cond_198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296859
    move-result-object v2

    .line 168296860
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296863
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296866
    move-result-object v2

    .line 168296867
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296870
    :cond_1a6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296872
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296875
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296877
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 168296880
    move-result v1

    .line 168296881
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296884
    move-result-object v2

    .line 168296885
    if-eqz v1, :cond_1c0

    .line 168296887
    iget-object v3, v6, Loa6/r2;->f:Ljava/lang/String;

    .line 168296889
    if-nez v3, :cond_1bd

    .line 168296891
    const-string v3, ""

    .line 168296893
    :cond_1bd
    move-object v13, v3

    .line 168296894
    const/4 v3, 0x0

    .line 168296895
    goto :goto_1c6

    .line 168296896
    :cond_1c0
    const/4 v3, 0x0

    .line 168296897
    invoke-static {v6, v3}, Lcom/dragon/community/kmp/utils/l;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 168296900
    move-result-object v8

    .line 168296901
    move-object v13, v8

    .line 168296902
    :goto_1c6
    sget-object v14, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->Network:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 168296904
    new-instance v20, Lqb2/a;

    .line 168296906
    const/16 v40, 0x0

    .line 168296908
    const/16 v41, 0x0

    .line 168296910
    const/16 v42, 0x1

    .line 168296912
    sget-object v43, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168296914
    const/16 v44, 0x0

    .line 168296916
    const/16 v45, 0x0

    .line 168296918
    const/16 v46, 0x0

    .line 168296920
    const/16 v47, 0xeb

    .line 168296922
    move-object/from16 v39, v20

    .line 168296924
    invoke-direct/range {v39 .. v47}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 168296927
    const/4 v8, 0x0

    .line 168296928
    const/16 v16, 0x0

    .line 168296930
    const/16 v17, 0x0

    .line 168296932
    const/16 v18, 0x0

    .line 168296934
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/n5;

    .line 168296936
    move-object/from16 v4, v21

    .line 168296938
    invoke-direct {v3, v4, v1}, Lcom/dragon/community/kmp/publish/ui/n5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 168296941
    const/4 v1, 0x0

    .line 168296942
    const/4 v4, 0x0

    .line 168296943
    sget v21, Lqb2/a;->i:I

    .line 168296945
    shl-int/lit8 v21, v21, 0x15

    .line 168296947
    const v24, 0x180030

    .line 168296950
    or-int v25, v21, v24

    .line 168296952
    const/16 v26, 0x0

    .line 168296954
    const/16 v27, 0x63c

    .line 168296956
    const/4 v12, 0x0

    .line 168296957
    const/16 v31, 0x20

    .line 168296959
    move/from16 v32, v22

    .line 168296961
    move-object/from16 v39, v15

    .line 168296963
    move-object v15, v8

    .line 168296964
    move-object/from16 v19, v2

    .line 168296966
    move-object/from16 v21, v3

    .line 168296968
    move-object/from16 v22, v1

    .line 168296970
    move-object/from16 v23, v4

    .line 168296972
    move-object/from16 v24, v39

    .line 168296974
    invoke-static/range {v13 .. v27}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 168296977
    const v1, 0x577c3269

    .line 168296980
    move-object/from16 v2, v39

    .line 168296982
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296985
    if-eqz v9, :cond_3be

    .line 168296987
    const/16 v19, 0x0

    .line 168296989
    const/16 v20, 0x0

    .line 168296991
    const-wide/high16 v3, 0x4016000000000000L    # 5.5

    .line 168296993
    double-to-float v1, v3

    .line 168296994
    const/16 v23, 0x3

    .line 168296996
    move-object/from16 v18, v29

    .line 168296998
    move/from16 v21, v32

    .line 168297000
    move/from16 v22, v1

    .line 168297002
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168297005
    move-result-object v1

    .line 168297006
    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 168297008
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168297011
    move-result-object v0

    .line 168297012
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168297014
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168297016
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297019
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168297021
    const/16 v4, 0x30

    .line 168297023
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168297026
    move-result-object v1

    .line 168297027
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297030
    move-result-wide v3

    .line 168297031
    ushr-long v13, v3, v31

    .line 168297033
    xor-long/2addr v3, v13

    .line 168297034
    long-to-int v4, v3

    .line 168297035
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297038
    move-result-object v3

    .line 168297039
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297042
    move-result-object v0

    .line 168297043
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297046
    move-result-object v8

    .line 168297047
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168297049
    if-eqz v8, :cond_3b9

    .line 168297051
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297054
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297057
    move-result v8

    .line 168297058
    if-eqz v8, :cond_268

    .line 168297060
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297063
    goto :goto_26b

    .line 168297064
    :cond_268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297067
    :goto_26b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297069
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297072
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297074
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297077
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297079
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297082
    move-result v3

    .line 168297083
    if-nez v3, :cond_28b

    .line 168297085
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297088
    move-result-object v3

    .line 168297089
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297092
    move-result-object v5

    .line 168297093
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297096
    move-result v3

    .line 168297097
    if-nez v3, :cond_299

    .line 168297099
    :cond_28b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297102
    move-result-object v3

    .line 168297103
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297109
    move-result-object v3

    .line 168297110
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297113
    :cond_299
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297115
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297118
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168297120
    iget-object v0, v11, Lcom/dragon/community/kmp/publish/ui/j5;->b:Landroidx/compose/runtime/MutableState;

    .line 168297122
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297125
    move-result-object v0

    .line 168297126
    check-cast v0, Lc1/i;

    .line 168297128
    iget v0, v0, Lc1/i;->a:F

    .line 168297130
    move-object/from16 v1, v29

    .line 168297132
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297135
    move-result-object v15

    .line 168297136
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 168297138
    sget-object v3, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 168297140
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168297143
    sget-object v0, Lrc2/w1;->h0:Lkotlin/Lazy;

    .line 168297145
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168297148
    move-result-object v0

    .line 168297149
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168297151
    invoke-static {v0, v2, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 168297154
    move-result-object v13

    .line 168297155
    const/4 v14, 0x0

    .line 168297156
    const/16 v16, 0x0

    .line 168297158
    const/16 v17, 0x0

    .line 168297160
    const/16 v18, 0x0

    .line 168297162
    const/16 v20, 0x30

    .line 168297164
    const/16 v21, 0xf8

    .line 168297166
    move-object/from16 v19, v2

    .line 168297168
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168297171
    const/4 v0, 0x2

    .line 168297172
    int-to-float v0, v0

    .line 168297173
    const/16 v20, 0x0

    .line 168297175
    const/16 v21, 0x0

    .line 168297177
    const/16 v23, 0x6

    .line 168297179
    move-object/from16 v18, v1

    .line 168297181
    move/from16 v19, v0

    .line 168297183
    move/from16 v22, v0

    .line 168297185
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168297188
    move-result-object v14

    .line 168297189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168297191
    const-string v1, "\u5171"

    .line 168297193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168297196
    move/from16 v3, p2

    .line 168297198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168297201
    const/16 v1, 0x5f20

    .line 168297203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168297206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168297209
    move-result-object v13

    .line 168297210
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 168297212
    invoke-static {v0, v1}, Lc1/x;->c(D)J

    .line 168297215
    move-result-wide v22

    .line 168297216
    iget-object v0, v11, Lcom/dragon/community/kmp/publish/ui/j5;->a:Landroidx/compose/runtime/MutableState;

    .line 168297218
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297221
    move-result-object v0

    .line 168297222
    check-cast v0, Lc1/w;

    .line 168297224
    iget-wide v0, v0, Lc1/w;->a:J

    .line 168297226
    shr-int/lit8 v4, v30, 0x15

    .line 168297228
    and-int/lit8 v4, v4, 0xe

    .line 168297230
    const v5, 0x45b9df4a

    .line 168297233
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297239
    move-result v8

    .line 168297240
    if-eqz v8, :cond_320

    .line 168297242
    const-string v8, "com.dragon.community.kmp.publish.ui.KmpMultiImageConsumeViewConfig.getTotalCountTagTextColor (KmpMultiImageConsumeView.kt:265)"

    .line 168297244
    const/4 v15, -0x1

    .line 168297245
    invoke-static {v5, v4, v15, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168297248
    :cond_320
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 168297250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297253
    invoke-static {v2, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168297256
    move-result-object v4

    .line 168297257
    invoke-interface {v4}, Lfc2/i;->l()J

    .line 168297260
    move-result-wide v15

    .line 168297261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297264
    move-result v4

    .line 168297265
    if-eqz v4, :cond_336

    .line 168297267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297270
    :cond_336
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297273
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168297275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297278
    sget-object v20, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168297280
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 168297282
    move-object/from16 v33, v34

    .line 168297284
    const-wide/16 v35, 0x0

    .line 168297286
    const-wide/16 v37, 0x0

    .line 168297288
    const/16 v39, 0x0

    .line 168297290
    const/16 v40, 0x0

    .line 168297292
    const/16 v41, 0x0

    .line 168297294
    const/16 v42, 0x0

    .line 168297296
    const-wide/16 v43, 0x0

    .line 168297298
    const/16 v45, 0x0

    .line 168297300
    const/16 v46, 0x0

    .line 168297302
    new-instance v48, Landroidx/compose/ui/graphics/f2;

    .line 168297304
    move-object/from16 v47, v48

    .line 168297306
    const-wide v4, 0x99000000L

    .line 168297311
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168297314
    move-result-wide v49

    .line 168297315
    const/4 v4, 0x0

    .line 168297316
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168297319
    move-result v4

    .line 168297320
    int-to-long v4, v4

    .line 168297321
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168297323
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168297326
    move-result v8

    .line 168297327
    int-to-long v6, v8

    .line 168297328
    shl-long v4, v4, v31

    .line 168297330
    const-wide v17, 0xffffffffL

    .line 168297335
    and-long v6, v6, v17

    .line 168297337
    or-long v51, v4, v6

    .line 168297339
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 168297341
    const/high16 v53, 0x40000000    # 2.0f

    .line 168297343
    invoke-direct/range {v48 .. v53}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 168297346
    const/16 v48, 0x0

    .line 168297348
    const-wide/16 v49, 0x0

    .line 168297350
    const/16 v51, 0x0

    .line 168297352
    const/16 v52, 0x0

    .line 168297354
    const/16 v53, 0x0

    .line 168297356
    const v54, 0xffdfff

    .line 168297359
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168297362
    const/16 v19, 0x0

    .line 168297364
    const/16 v21, 0x0

    .line 168297366
    const/16 v24, 0x0

    .line 168297368
    const/16 v25, 0x0

    .line 168297370
    const-wide/16 v26, 0x0

    .line 168297372
    const/16 v28, 0x0

    .line 168297374
    const/16 v29, 0x0

    .line 168297376
    const/16 v30, 0x0

    .line 168297378
    const/16 v31, 0x0

    .line 168297380
    const/16 v32, 0x0

    .line 168297382
    const v35, 0xc30030

    .line 168297385
    const/high16 v36, 0x180000

    .line 168297387
    const v37, 0xff50

    .line 168297390
    move-wide/from16 v17, v0

    .line 168297392
    move-object/from16 v34, v2

    .line 168297394
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168297397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297400
    goto :goto_3c0

    .line 168297401
    :cond_3b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297404
    const/4 v0, 0x0

    .line 168297405
    throw v0

    .line 168297406
    :cond_3be
    move/from16 v3, p2

    .line 168297408
    :goto_3c0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297411
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297417
    move-result v0

    .line 168297418
    if-eqz v0, :cond_3da

    .line 168297420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297423
    goto :goto_3da

    .line 168297424
    :cond_3d0
    const/4 v0, 0x0

    .line 168297425
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297428
    throw v0

    .line 168297429
    :cond_3d5
    move v3, v8

    .line 168297430
    move-object v2, v15

    .line 168297431
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297434
    :cond_3da
    :goto_3da
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297437
    move-result-object v12

    .line 168297438
    if-eqz v12, :cond_3fb

    .line 168297440
    new-instance v13, Lcom/dragon/community/kmp/publish/ui/o5;

    .line 168297442
    move-object v0, v13

    .line 168297443
    move-object/from16 v1, p0

    .line 168297445
    move/from16 v2, p1

    .line 168297447
    move/from16 v3, p2

    .line 168297449
    move/from16 v4, p3

    .line 168297451
    move-object/from16 v5, p4

    .line 168297453
    move-object/from16 v6, p5

    .line 168297455
    move-object/from16 v7, p6

    .line 168297457
    move-object/from16 v8, p7

    .line 168297459
    move/from16 v9, p9

    .line 168297461
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/o5;-><init>(Loa6/r2;IIZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/ui/j5;I)V

    .line 168297464
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297467
    :cond_3fb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Loa6/r2;IIZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/ui/j5;Landroidx/compose/runtime/Composer;I)V
    .registers 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa6/r2;",
            "IIZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "-",
            "Loa6/r2;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "-",
            "Loa6/r2;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lc0/e;",
            "-",
            "Lc1/t;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/community/kmp/publish/ui/j5;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v6, p0

    .line 168296449
    .line 168296450
    move/from16 v7, p1

    .line 168296451
    .line 168296452
    move/from16 v8, p2

    .line 168296453
    .line 168296454
    move/from16 v9, p3

    .line 168296455
    .line 168296456
    move-object/from16 v10, p6

    .line 168296457
    .line 168296458
    move-object/from16 v11, p7

    .line 168296459
    .line 168296460
    move/from16 v12, p9

    .line 168296461
    .line 168296462
    const v0, -0x27dd02c8

    .line 168296463
    .line 168296464
    .line 168296465
    move-object/from16 v1, p8

    .line 168296466
    .line 168296467
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296468
    .line 168296469
    .line 168296470
    move-result-object v15

    .line 168296471
    and-int/lit8 v1, v12, 0x6

    .line 168296472
    .line 168296473
    if-nez v1, :cond_26

    .line 168296474
    .line 168296475
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296476
    .line 168296477
    .line 168296478
    move-result v1

    .line 168296479
    if-eqz v1, :cond_23

    .line 168296480
    .line 168296481
    const/4 v1, 0x4

    .line 168296482
    goto :goto_24

    .line 168296483
    :cond_23
    const/4 v1, 0x2

    .line 168296484
    :goto_24
    or-int/2addr v1, v12

    .line 168296485
    goto :goto_27

    .line 168296486
    :cond_26
    move v1, v12

    .line 168296487
    :goto_27
    and-int/lit8 v2, v12, 0x30

    .line 168296488
    .line 168296489
    if-nez v2, :cond_37

    .line 168296490
    .line 168296491
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296492
    .line 168296493
    .line 168296494
    move-result v2

    .line 168296495
    if-eqz v2, :cond_34

    .line 168296496
    .line 168296497
    const/16 v2, 0x20

    .line 168296498
    .line 168296499
    goto :goto_36

    .line 168296500
    :cond_34
    const/16 v2, 0x10

    .line 168296501
    .line 168296502
    :goto_36
    or-int/2addr v1, v2

    .line 168296503
    :cond_37
    and-int/lit16 v2, v12, 0x180

    .line 168296504
    .line 168296505
    if-nez v2, :cond_47

    .line 168296506
    .line 168296507
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296508
    .line 168296509
    .line 168296510
    move-result v2

    .line 168296511
    if-eqz v2, :cond_44

    .line 168296512
    .line 168296513
    const/16 v2, 0x100

    .line 168296514
    .line 168296515
    goto :goto_46

    .line 168296516
    :cond_44
    const/16 v2, 0x80

    .line 168296517
    .line 168296518
    :goto_46
    or-int/2addr v1, v2

    .line 168296519
    :cond_47
    and-int/lit16 v2, v12, 0xc00

    .line 168296520
    .line 168296521
    if-nez v2, :cond_57

    .line 168296522
    .line 168296523
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296524
    .line 168296525
    .line 168296526
    move-result v2

    .line 168296527
    if-eqz v2, :cond_54

    .line 168296528
    .line 168296529
    const/16 v2, 0x800

    .line 168296530
    .line 168296531
    goto :goto_56

    .line 168296532
    :cond_54
    const/16 v2, 0x400

    .line 168296533
    .line 168296534
    :goto_56
    or-int/2addr v1, v2

    .line 168296535
    :cond_57
    and-int/lit16 v2, v12, 0x6000

    .line 168296536
    .line 168296537
    move-object/from16 v5, p4

    .line 168296538
    .line 168296539
    if-nez v2, :cond_69

    .line 168296540
    .line 168296541
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296542
    .line 168296543
    .line 168296544
    move-result v2

    .line 168296545
    if-eqz v2, :cond_66

    .line 168296546
    .line 168296547
    const/16 v2, 0x4000

    .line 168296548
    .line 168296549
    goto :goto_68

    .line 168296550
    :cond_66
    const/16 v2, 0x2000

    .line 168296551
    .line 168296552
    :goto_68
    or-int/2addr v1, v2

    .line 168296553
    :cond_69
    const/high16 v2, 0x30000

    .line 168296554
    .line 168296555
    and-int/2addr v2, v12

    .line 168296556
    move-object/from16 v4, p5

    .line 168296557
    .line 168296558
    if-nez v2, :cond_7c

    .line 168296559
    .line 168296560
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296561
    .line 168296562
    .line 168296563
    move-result v2

    .line 168296564
    if-eqz v2, :cond_79

    .line 168296565
    .line 168296566
    const/high16 v2, 0x20000

    .line 168296567
    .line 168296568
    goto :goto_7b

    .line 168296569
    :cond_79
    const/high16 v2, 0x10000

    .line 168296570
    .line 168296571
    :goto_7b
    or-int/2addr v1, v2

    .line 168296572
    :cond_7c
    const/high16 v2, 0x180000

    .line 168296573
    .line 168296574
    and-int/2addr v2, v12

    .line 168296575
    if-nez v2, :cond_8d

    .line 168296576
    .line 168296577
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296578
    .line 168296579
    .line 168296580
    move-result v2

    .line 168296581
    if-eqz v2, :cond_8a

    .line 168296582
    .line 168296583
    const/high16 v2, 0x100000

    .line 168296584
    .line 168296585
    goto :goto_8c

    .line 168296586
    :cond_8a
    const/high16 v2, 0x80000

    .line 168296587
    .line 168296588
    :goto_8c
    or-int/2addr v1, v2

    .line 168296589
    :cond_8d
    const/high16 v2, 0xc00000

    .line 168296590
    .line 168296591
    and-int/2addr v2, v12

    .line 168296592
    if-nez v2, :cond_9e

    .line 168296593
    .line 168296594
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296595
    .line 168296596
    .line 168296597
    move-result v2

    .line 168296598
    if-eqz v2, :cond_9b

    .line 168296599
    .line 168296600
    const/high16 v2, 0x800000

    .line 168296601
    .line 168296602
    goto :goto_9d

    .line 168296603
    :cond_9b
    const/high16 v2, 0x400000

    .line 168296604
    .line 168296605
    :goto_9d
    or-int/2addr v1, v2

    .line 168296606
    :cond_9e
    move v2, v1

    .line 168296607
    const v1, 0x492493

    .line 168296608
    .line 168296609
    .line 168296610
    and-int/2addr v1, v2

    .line 168296611
    const v3, 0x492492

    .line 168296612
    .line 168296613
    .line 168296614
    const/16 v16, 0x1

    .line 168296615
    .line 168296616
    const/4 v13, 0x0

    .line 168296617
    if-eq v1, v3, :cond_ad

    .line 168296618
    .line 168296619
    const/4 v1, 0x1

    .line 168296620
    goto :goto_ae

    .line 168296621
    :cond_ad
    const/4 v1, 0x0

    .line 168296622
    :goto_ae
    and-int/lit8 v3, v2, 0x1

    .line 168296623
    .line 168296624
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296625
    .line 168296626
    .line 168296627
    move-result v1

    .line 168296628
    if-eqz v1, :cond_3d5

    .line 168296629
    .line 168296630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296631
    .line 168296632
    .line 168296633
    move-result v1

    .line 168296634
    const/4 v3, -0x1

    .line 168296635
    if-eqz v1, :cond_c2

    .line 168296636
    .line 168296637
    const-string v1, "com.dragon.community.kmp.publish.ui.SingleImageConsumeView (KmpMultiImageConsumeView.kt:180)"

    .line 168296638
    .line 168296639
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296640
    .line 168296641
    .line 168296642
    :cond_c2
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 168296643
    .line 168296644
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168296645
    .line 168296646
    .line 168296647
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296648
    .line 168296649
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296650
    .line 168296651
    .line 168296652
    move-result-object v3

    .line 168296653
    const/high16 v12, 0x3f800000    # 1.0f

    .line 168296654
    .line 168296655
    invoke-static {v12, v3, v13}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168296656
    .line 168296657
    .line 168296658
    move-result-object v3

    .line 168296659
    const/4 v14, 0x6

    .line 168296660
    int-to-float v14, v14

    .line 168296661
    sget-object v20, Lc1/i;->b:Lc1/i$a;

    .line 168296662
    .line 168296663
    invoke-static {v14}, Lm/i;->b(F)Lm/h;

    .line 168296664
    .line 168296665
    .line 168296666
    move-result-object v12

    .line 168296667
    invoke-static {v3, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168296668
    .line 168296669
    .line 168296670
    move-result-object v12

    .line 168296671
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168296672
    .line 168296673
    new-instance v13, Lcom/dragon/community/kmp/publish/ui/v5$c;

    .line 168296674
    .line 168296675
    move-object/from16 v29, v0

    .line 168296676
    .line 168296677
    move-object v0, v13

    .line 168296678
    move-object/from16 v21, v1

    .line 168296679
    .line 168296680
    move-object/from16 v1, p5

    .line 168296681
    .line 168296682
    move/from16 v30, v2

    .line 168296683
    .line 168296684
    move-object/from16 v2, v21

    .line 168296685
    .line 168296686
    move/from16 v22, v14

    .line 168296687
    .line 168296688
    const/high16 v8, 0x100000

    .line 168296689
    .line 168296690
    move-object v14, v3

    .line 168296691
    move-object/from16 v3, p0

    .line 168296692
    .line 168296693
    move/from16 v4, p1

    .line 168296694
    .line 168296695
    move-object/from16 v5, p4

    .line 168296696
    .line 168296697
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/publish/ui/v5$c;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Loa6/r2;ILkotlin/jvm/functions/Function3;)V

    .line 168296698
    .line 168296699
    .line 168296700
    invoke-static {v12, v14, v13}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 168296701
    .line 168296702
    .line 168296703
    move-result-object v0

    .line 168296704
    const v1, -0x615d173a

    .line 168296705
    .line 168296706
    .line 168296707
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296708
    .line 168296709
    .line 168296710
    const/high16 v1, 0x380000

    .line 168296711
    .line 168296712
    and-int v1, v30, v1

    .line 168296713
    .line 168296714
    if-ne v1, v8, :cond_10e

    .line 168296715
    .line 168296716
    const/4 v1, 0x1

    .line 168296717
    goto :goto_10f

    .line 168296718
    :cond_10e
    const/4 v1, 0x0

    .line 168296719
    :goto_10f
    and-int/lit8 v2, v30, 0x70

    .line 168296720
    .line 168296721
    const/16 v3, 0x20

    .line 168296722
    .line 168296723
    if-ne v2, v3, :cond_116

    .line 168296724
    .line 168296725
    goto :goto_118

    .line 168296726
    :cond_116
    const/16 v16, 0x0

    .line 168296727
    .line 168296728
    :goto_118
    or-int v1, v1, v16

    .line 168296729
    .line 168296730
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296731
    .line 168296732
    .line 168296733
    move-result-object v2

    .line 168296734
    if-nez v1, :cond_128

    .line 168296735
    .line 168296736
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296737
    .line 168296738
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296739
    .line 168296740
    .line 168296741
    move-result-object v1

    .line 168296742
    if-ne v2, v1, :cond_130

    .line 168296743
    .line 168296744
    :cond_128
    new-instance v2, Lcom/dragon/community/kmp/publish/ui/m5;

    .line 168296745
    .line 168296746
    invoke-direct {v2, v7, v10}, Lcom/dragon/community/kmp/publish/ui/m5;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 168296747
    .line 168296748
    .line 168296749
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296750
    .line 168296751
    .line 168296752
    :cond_130
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 168296753
    .line 168296754
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296755
    .line 168296756
    .line 168296757
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168296758
    .line 168296759
    .line 168296760
    move-result-object v0

    .line 168296761
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296762
    .line 168296763
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296764
    .line 168296765
    .line 168296766
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296767
    .line 168296768
    const/4 v2, 0x0

    .line 168296769
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296770
    .line 168296771
    .line 168296772
    move-result-object v1

    .line 168296773
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296774
    .line 168296775
    .line 168296776
    move-result-wide v2

    .line 168296777
    const/16 v4, 0x20

    .line 168296778
    .line 168296779
    ushr-long v12, v2, v4

    .line 168296780
    .line 168296781
    xor-long/2addr v2, v12

    .line 168296782
    long-to-int v3, v2

    .line 168296783
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296784
    .line 168296785
    .line 168296786
    move-result-object v2

    .line 168296787
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296788
    .line 168296789
    .line 168296790
    move-result-object v0

    .line 168296791
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296792
    .line 168296793
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296794
    .line 168296795
    .line 168296796
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296797
    .line 168296798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296799
    .line 168296800
    .line 168296801
    move-result-object v8

    .line 168296802
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168296803
    .line 168296804
    if-eqz v8, :cond_3d0

    .line 168296805
    .line 168296806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296807
    .line 168296808
    .line 168296809
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296810
    .line 168296811
    .line 168296812
    move-result v8

    .line 168296813
    if-eqz v8, :cond_173

    .line 168296814
    .line 168296815
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296816
    .line 168296817
    .line 168296818
    goto :goto_176

    .line 168296819
    :cond_173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296820
    .line 168296821
    .line 168296822
    :goto_176
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 168296823
    .line 168296824
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296825
    .line 168296826
    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296827
    .line 168296828
    .line 168296829
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296830
    .line 168296831
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296832
    .line 168296833
    .line 168296834
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296835
    .line 168296836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296837
    .line 168296838
    .line 168296839
    move-result v2

    .line 168296840
    if-nez v2, :cond_198

    .line 168296841
    .line 168296842
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296843
    .line 168296844
    .line 168296845
    move-result-object v2

    .line 168296846
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296847
    .line 168296848
    .line 168296849
    move-result-object v8

    .line 168296850
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296851
    .line 168296852
    .line 168296853
    move-result v2

    .line 168296854
    if-nez v2, :cond_1a6

    .line 168296855
    .line 168296856
    :cond_198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296857
    .line 168296858
    .line 168296859
    move-result-object v2

    .line 168296860
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296861
    .line 168296862
    .line 168296863
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296864
    .line 168296865
    .line 168296866
    move-result-object v2

    .line 168296867
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296868
    .line 168296869
    .line 168296870
    :cond_1a6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296871
    .line 168296872
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296873
    .line 168296874
    .line 168296875
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296876
    .line 168296877
    invoke-static/range {p0 .. p0}, Lcom/dragon/community/kmp/utils/l;->l(Loa6/r2;)Z

    .line 168296878
    .line 168296879
    .line 168296880
    move-result v1

    .line 168296881
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296882
    .line 168296883
    .line 168296884
    move-result-object v2

    .line 168296885
    if-eqz v1, :cond_1c0

    .line 168296886
    .line 168296887
    iget-object v3, v6, Loa6/r2;->f:Ljava/lang/String;

    .line 168296888
    .line 168296889
    if-nez v3, :cond_1bd

    .line 168296890
    .line 168296891
    const-string v3, ""

    .line 168296892
    .line 168296893
    :cond_1bd
    move-object v13, v3

    .line 168296894
    const/4 v3, 0x0

    .line 168296895
    goto :goto_1c6

    .line 168296896
    :cond_1c0
    const/4 v3, 0x0

    .line 168296897
    invoke-static {v6, v3}, Lcom/dragon/community/kmp/utils/l;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 168296898
    .line 168296899
    .line 168296900
    move-result-object v8

    .line 168296901
    move-object v13, v8

    .line 168296902
    :goto_1c6
    sget-object v14, Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;->Network:Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;

    .line 168296903
    .line 168296904
    new-instance v20, Lqb2/a;

    .line 168296905
    .line 168296906
    const/16 v40, 0x0

    .line 168296907
    .line 168296908
    const/16 v41, 0x0

    .line 168296909
    .line 168296910
    const/16 v42, 0x1

    .line 168296911
    .line 168296912
    sget-object v43, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168296913
    .line 168296914
    const/16 v44, 0x0

    .line 168296915
    .line 168296916
    const/16 v45, 0x0

    .line 168296917
    .line 168296918
    const/16 v46, 0x0

    .line 168296919
    .line 168296920
    const/16 v47, 0xeb

    .line 168296921
    .line 168296922
    move-object/from16 v39, v20

    .line 168296923
    .line 168296924
    invoke-direct/range {v39 .. v47}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 168296925
    .line 168296926
    .line 168296927
    const/4 v8, 0x0

    .line 168296928
    const/16 v16, 0x0

    .line 168296929
    .line 168296930
    const/16 v17, 0x0

    .line 168296931
    .line 168296932
    const/16 v18, 0x0

    .line 168296933
    .line 168296934
    new-instance v3, Lcom/dragon/community/kmp/publish/ui/n5;

    .line 168296935
    .line 168296936
    move-object/from16 v4, v21

    .line 168296937
    .line 168296938
    invoke-direct {v3, v4, v1}, Lcom/dragon/community/kmp/publish/ui/n5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    .line 168296939
    .line 168296940
    .line 168296941
    const/4 v1, 0x0

    .line 168296942
    const/4 v4, 0x0

    .line 168296943
    sget v21, Lqb2/a;->i:I

    .line 168296944
    .line 168296945
    shl-int/lit8 v21, v21, 0x15

    .line 168296946
    .line 168296947
    const v24, 0x180030

    .line 168296948
    .line 168296949
    .line 168296950
    or-int v25, v21, v24

    .line 168296951
    .line 168296952
    const/16 v26, 0x0

    .line 168296953
    .line 168296954
    const/16 v27, 0x63c

    .line 168296955
    .line 168296956
    const/4 v12, 0x0

    .line 168296957
    const/16 v31, 0x20

    .line 168296958
    .line 168296959
    move/from16 v32, v22

    .line 168296960
    .line 168296961
    move-object/from16 v39, v15

    .line 168296962
    .line 168296963
    move-object v15, v8

    .line 168296964
    move-object/from16 v19, v2

    .line 168296965
    .line 168296966
    move-object/from16 v21, v3

    .line 168296967
    .line 168296968
    move-object/from16 v22, v1

    .line 168296969
    .line 168296970
    move-object/from16 v23, v4

    .line 168296971
    .line 168296972
    move-object/from16 v24, v39

    .line 168296973
    .line 168296974
    invoke-static/range {v13 .. v27}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 168296975
    .line 168296976
    .line 168296977
    const v1, 0x577c3269

    .line 168296978
    .line 168296979
    .line 168296980
    move-object/from16 v2, v39

    .line 168296981
    .line 168296982
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296983
    .line 168296984
    .line 168296985
    if-eqz v9, :cond_3be

    .line 168296986
    .line 168296987
    const/16 v19, 0x0

    .line 168296988
    .line 168296989
    const/16 v20, 0x0

    .line 168296990
    .line 168296991
    const-wide/high16 v3, 0x4016000000000000L    # 5.5

    .line 168296992
    .line 168296993
    double-to-float v1, v3

    .line 168296994
    const/16 v23, 0x3

    .line 168296995
    .line 168296996
    move-object/from16 v18, v29

    .line 168296997
    .line 168296998
    move/from16 v21, v32

    .line 168296999
    .line 168297000
    move/from16 v22, v1

    .line 168297001
    .line 168297002
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168297003
    .line 168297004
    .line 168297005
    move-result-object v1

    .line 168297006
    sget-object v3, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 168297007
    .line 168297008
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168297009
    .line 168297010
    .line 168297011
    move-result-object v0

    .line 168297012
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168297013
    .line 168297014
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168297015
    .line 168297016
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297017
    .line 168297018
    .line 168297019
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168297020
    .line 168297021
    const/16 v4, 0x30

    .line 168297022
    .line 168297023
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168297024
    .line 168297025
    .line 168297026
    move-result-object v1

    .line 168297027
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168297028
    .line 168297029
    .line 168297030
    move-result-wide v3

    .line 168297031
    ushr-long v13, v3, v31

    .line 168297032
    .line 168297033
    xor-long/2addr v3, v13

    .line 168297034
    long-to-int v4, v3

    .line 168297035
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168297036
    .line 168297037
    .line 168297038
    move-result-object v3

    .line 168297039
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168297040
    .line 168297041
    .line 168297042
    move-result-object v0

    .line 168297043
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168297044
    .line 168297045
    .line 168297046
    move-result-object v8

    .line 168297047
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168297048
    .line 168297049
    if-eqz v8, :cond_3b9

    .line 168297050
    .line 168297051
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168297052
    .line 168297053
    .line 168297054
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297055
    .line 168297056
    .line 168297057
    move-result v8

    .line 168297058
    if-eqz v8, :cond_268

    .line 168297059
    .line 168297060
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168297061
    .line 168297062
    .line 168297063
    goto :goto_26b

    .line 168297064
    :cond_268
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168297065
    .line 168297066
    .line 168297067
    :goto_26b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168297068
    .line 168297069
    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297070
    .line 168297071
    .line 168297072
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168297073
    .line 168297074
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297075
    .line 168297076
    .line 168297077
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168297078
    .line 168297079
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168297080
    .line 168297081
    .line 168297082
    move-result v3

    .line 168297083
    if-nez v3, :cond_28b

    .line 168297084
    .line 168297085
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297086
    .line 168297087
    .line 168297088
    move-result-object v3

    .line 168297089
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297090
    .line 168297091
    .line 168297092
    move-result-object v5

    .line 168297093
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168297094
    .line 168297095
    .line 168297096
    move-result v3

    .line 168297097
    if-nez v3, :cond_299

    .line 168297098
    .line 168297099
    :cond_28b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297100
    .line 168297101
    .line 168297102
    move-result-object v3

    .line 168297103
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297104
    .line 168297105
    .line 168297106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168297107
    .line 168297108
    .line 168297109
    move-result-object v3

    .line 168297110
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297111
    .line 168297112
    .line 168297113
    :cond_299
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168297114
    .line 168297115
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168297116
    .line 168297117
    .line 168297118
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168297119
    .line 168297120
    iget-object v0, v11, Lcom/dragon/community/kmp/publish/ui/j5;->b:Landroidx/compose/runtime/MutableState;

    .line 168297121
    .line 168297122
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297123
    .line 168297124
    .line 168297125
    move-result-object v0

    .line 168297126
    check-cast v0, Lc1/i;

    .line 168297127
    .line 168297128
    iget v0, v0, Lc1/i;->a:F

    .line 168297129
    .line 168297130
    move-object/from16 v1, v29

    .line 168297131
    .line 168297132
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168297133
    .line 168297134
    .line 168297135
    move-result-object v15

    .line 168297136
    sget-object v0, Lrc2/x1;->a:Lrc2/x1;

    .line 168297137
    .line 168297138
    sget-object v3, Lrc2/w1;->a:Lkotlin/Lazy;

    .line 168297139
    .line 168297140
    invoke-static {v0, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168297141
    .line 168297142
    .line 168297143
    sget-object v0, Lrc2/w1;->h0:Lkotlin/Lazy;

    .line 168297144
    .line 168297145
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168297146
    .line 168297147
    .line 168297148
    move-result-object v0

    .line 168297149
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168297150
    .line 168297151
    invoke-static {v0, v2, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 168297152
    .line 168297153
    .line 168297154
    move-result-object v13

    .line 168297155
    const/4 v14, 0x0

    .line 168297156
    const/16 v16, 0x0

    .line 168297157
    .line 168297158
    const/16 v17, 0x0

    .line 168297159
    .line 168297160
    const/16 v18, 0x0

    .line 168297161
    .line 168297162
    const/16 v20, 0x30

    .line 168297163
    .line 168297164
    const/16 v21, 0xf8

    .line 168297165
    .line 168297166
    move-object/from16 v19, v2

    .line 168297167
    .line 168297168
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168297169
    .line 168297170
    .line 168297171
    const/4 v0, 0x2

    .line 168297172
    int-to-float v0, v0

    .line 168297173
    const/16 v20, 0x0

    .line 168297174
    .line 168297175
    const/16 v21, 0x0

    .line 168297176
    .line 168297177
    const/16 v23, 0x6

    .line 168297178
    .line 168297179
    move-object/from16 v18, v1

    .line 168297180
    .line 168297181
    move/from16 v19, v0

    .line 168297182
    .line 168297183
    move/from16 v22, v0

    .line 168297184
    .line 168297185
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168297186
    .line 168297187
    .line 168297188
    move-result-object v14

    .line 168297189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168297190
    .line 168297191
    const-string v1, "\u5171"

    .line 168297192
    .line 168297193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168297194
    .line 168297195
    .line 168297196
    move/from16 v3, p2

    .line 168297197
    .line 168297198
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168297199
    .line 168297200
    .line 168297201
    const/16 v1, 0x5f20

    .line 168297202
    .line 168297203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168297204
    .line 168297205
    .line 168297206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168297207
    .line 168297208
    .line 168297209
    move-result-object v13

    .line 168297210
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 168297211
    .line 168297212
    invoke-static {v0, v1}, Lc1/x;->c(D)J

    .line 168297213
    .line 168297214
    .line 168297215
    move-result-wide v22

    .line 168297216
    iget-object v0, v11, Lcom/dragon/community/kmp/publish/ui/j5;->a:Landroidx/compose/runtime/MutableState;

    .line 168297217
    .line 168297218
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168297219
    .line 168297220
    .line 168297221
    move-result-object v0

    .line 168297222
    check-cast v0, Lc1/w;

    .line 168297223
    .line 168297224
    iget-wide v0, v0, Lc1/w;->a:J

    .line 168297225
    .line 168297226
    shr-int/lit8 v4, v30, 0x15

    .line 168297227
    .line 168297228
    and-int/lit8 v4, v4, 0xe

    .line 168297229
    .line 168297230
    const v5, 0x45b9df4a

    .line 168297231
    .line 168297232
    .line 168297233
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168297234
    .line 168297235
    .line 168297236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297237
    .line 168297238
    .line 168297239
    move-result v8

    .line 168297240
    if-eqz v8, :cond_320

    .line 168297241
    .line 168297242
    const-string v8, "com.dragon.community.kmp.publish.ui.KmpMultiImageConsumeViewConfig.getTotalCountTagTextColor (KmpMultiImageConsumeView.kt:265)"

    .line 168297243
    .line 168297244
    const/4 v15, -0x1

    .line 168297245
    invoke-static {v5, v4, v15, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168297246
    .line 168297247
    .line 168297248
    :cond_320
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 168297249
    .line 168297250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297251
    .line 168297252
    .line 168297253
    invoke-static {v2, v12}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 168297254
    .line 168297255
    .line 168297256
    move-result-object v4

    .line 168297257
    invoke-interface {v4}, Lfc2/i;->l()J

    .line 168297258
    .line 168297259
    .line 168297260
    move-result-wide v15

    .line 168297261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297262
    .line 168297263
    .line 168297264
    move-result v4

    .line 168297265
    if-eqz v4, :cond_336

    .line 168297266
    .line 168297267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297268
    .line 168297269
    .line 168297270
    :cond_336
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297271
    .line 168297272
    .line 168297273
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168297274
    .line 168297275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168297276
    .line 168297277
    .line 168297278
    sget-object v20, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168297279
    .line 168297280
    new-instance v34, Landroidx/compose/ui/text/a0;

    .line 168297281
    .line 168297282
    move-object/from16 v33, v34

    .line 168297283
    .line 168297284
    const-wide/16 v35, 0x0

    .line 168297285
    .line 168297286
    const-wide/16 v37, 0x0

    .line 168297287
    .line 168297288
    const/16 v39, 0x0

    .line 168297289
    .line 168297290
    const/16 v40, 0x0

    .line 168297291
    .line 168297292
    const/16 v41, 0x0

    .line 168297293
    .line 168297294
    const/16 v42, 0x0

    .line 168297295
    .line 168297296
    const-wide/16 v43, 0x0

    .line 168297297
    .line 168297298
    const/16 v45, 0x0

    .line 168297299
    .line 168297300
    const/16 v46, 0x0

    .line 168297301
    .line 168297302
    new-instance v48, Landroidx/compose/ui/graphics/f2;

    .line 168297303
    .line 168297304
    move-object/from16 v47, v48

    .line 168297305
    .line 168297306
    const-wide v4, 0x99000000L

    .line 168297307
    .line 168297308
    .line 168297309
    .line 168297310
    .line 168297311
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 168297312
    .line 168297313
    .line 168297314
    move-result-wide v49

    .line 168297315
    const/4 v4, 0x0

    .line 168297316
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168297317
    .line 168297318
    .line 168297319
    move-result v4

    .line 168297320
    int-to-long v4, v4

    .line 168297321
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168297322
    .line 168297323
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168297324
    .line 168297325
    .line 168297326
    move-result v8

    .line 168297327
    int-to-long v6, v8

    .line 168297328
    shl-long v4, v4, v31

    .line 168297329
    .line 168297330
    const-wide v17, 0xffffffffL

    .line 168297331
    .line 168297332
    .line 168297333
    .line 168297334
    .line 168297335
    and-long v6, v6, v17

    .line 168297336
    .line 168297337
    or-long v51, v4, v6

    .line 168297338
    .line 168297339
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 168297340
    .line 168297341
    const/high16 v53, 0x40000000    # 2.0f

    .line 168297342
    .line 168297343
    invoke-direct/range {v48 .. v53}, Landroidx/compose/ui/graphics/f2;-><init>(JJF)V

    .line 168297344
    .line 168297345
    .line 168297346
    const/16 v48, 0x0

    .line 168297347
    .line 168297348
    const-wide/16 v49, 0x0

    .line 168297349
    .line 168297350
    const/16 v51, 0x0

    .line 168297351
    .line 168297352
    const/16 v52, 0x0

    .line 168297353
    .line 168297354
    const/16 v53, 0x0

    .line 168297355
    .line 168297356
    const v54, 0xffdfff

    .line 168297357
    .line 168297358
    .line 168297359
    invoke-direct/range {v34 .. v54}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 168297360
    .line 168297361
    .line 168297362
    const/16 v19, 0x0

    .line 168297363
    .line 168297364
    const/16 v21, 0x0

    .line 168297365
    .line 168297366
    const/16 v24, 0x0

    .line 168297367
    .line 168297368
    const/16 v25, 0x0

    .line 168297369
    .line 168297370
    const-wide/16 v26, 0x0

    .line 168297371
    .line 168297372
    const/16 v28, 0x0

    .line 168297373
    .line 168297374
    const/16 v29, 0x0

    .line 168297375
    .line 168297376
    const/16 v30, 0x0

    .line 168297377
    .line 168297378
    const/16 v31, 0x0

    .line 168297379
    .line 168297380
    const/16 v32, 0x0

    .line 168297381
    .line 168297382
    const v35, 0xc30030

    .line 168297383
    .line 168297384
    .line 168297385
    const/high16 v36, 0x180000

    .line 168297386
    .line 168297387
    const v37, 0xff50

    .line 168297388
    .line 168297389
    .line 168297390
    move-wide/from16 v17, v0

    .line 168297391
    .line 168297392
    move-object/from16 v34, v2

    .line 168297393
    .line 168297394
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168297395
    .line 168297396
    .line 168297397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297398
    .line 168297399
    .line 168297400
    goto :goto_3c0

    .line 168297401
    :cond_3b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297402
    .line 168297403
    .line 168297404
    const/4 v0, 0x0

    .line 168297405
    throw v0

    .line 168297406
    :cond_3be
    move/from16 v3, p2

    .line 168297407
    .line 168297408
    :goto_3c0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297409
    .line 168297410
    .line 168297411
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168297412
    .line 168297413
    .line 168297414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297415
    .line 168297416
    .line 168297417
    move-result v0

    .line 168297418
    if-eqz v0, :cond_3da

    .line 168297419
    .line 168297420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297421
    .line 168297422
    .line 168297423
    goto :goto_3da

    .line 168297424
    :cond_3d0
    const/4 v0, 0x0

    .line 168297425
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168297426
    .line 168297427
    .line 168297428
    throw v0

    .line 168297429
    :cond_3d5
    move v3, v8

    .line 168297430
    move-object v2, v15

    .line 168297431
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297432
    .line 168297433
    .line 168297434
    :cond_3da
    :goto_3da
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297435
    .line 168297436
    .line 168297437
    move-result-object v12

    .line 168297438
    if-eqz v12, :cond_3fb

    .line 168297439
    .line 168297440
    new-instance v13, Lcom/dragon/community/kmp/publish/ui/o5;

    .line 168297441
    .line 168297442
    move-object v0, v13

    .line 168297443
    move-object/from16 v1, p0

    .line 168297444
    .line 168297445
    move/from16 v2, p1

    .line 168297446
    .line 168297447
    move/from16 v3, p2

    .line 168297448
    .line 168297449
    move/from16 v4, p3

    .line 168297450
    .line 168297451
    move-object/from16 v5, p4

    .line 168297452
    .line 168297453
    move-object/from16 v6, p5

    .line 168297454
    .line 168297455
    move-object/from16 v7, p6

    .line 168297456
    .line 168297457
    move-object/from16 v8, p7

    .line 168297458
    .line 168297459
    move/from16 v9, p9

    .line 168297460
    .line 168297461
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp/publish/ui/o5;-><init>(Loa6/r2;IIZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/dragon/community/kmp/publish/ui/j5;I)V

    .line 168297462
    .line 168297463
    .line 168297464
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297465
    .line 168297466
    .line 168297467
    :cond_3fb
    return-void
.end method


