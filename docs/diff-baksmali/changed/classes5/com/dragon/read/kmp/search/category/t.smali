## classes5/com/dragon/read/kmp/search/category/t.smali
# added=0 removed=0 changed=1

.method public final C1(Lcom/dragon/read/kmp/search/category/a;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final C1(Lcom/dragon/read/kmp/search/category/a;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/category/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134610944
    move-object/from16 v9, p1

    .line 134610946
    move-object/from16 v10, p2

    .line 134610948
    move-object/from16 v11, p4

    .line 134610950
    move-object/from16 v12, p5

    .line 134610952
    move-object/from16 v13, p6

    .line 134610954
    move/from16 v14, p8

    .line 134610956
    invoke-static {v9, v10, v11, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610959
    const v0, 0x3139ecaa

    .line 134610962
    move-object/from16 v1, p7

    .line 134610964
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134610967
    move-result-object v15

    .line 134610968
    and-int/lit8 v1, v14, 0x6

    .line 134610970
    if-nez v1, :cond_27

    .line 134610972
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134610975
    move-result v1

    .line 134610976
    if-eqz v1, :cond_24

    .line 134610978
    const/4 v1, 0x4

    .line 134610979
    goto :goto_25

    .line 134610980
    :cond_24
    const/4 v1, 0x2

    .line 134610981
    :goto_25
    or-int/2addr v1, v14

    .line 134610982
    goto :goto_28

    .line 134610983
    :cond_27
    move v1, v14

    .line 134610984
    :goto_28
    and-int/lit8 v2, v14, 0x30

    .line 134610986
    if-nez v2, :cond_38

    .line 134610988
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v14, 0x180

    .line 134611002
    move/from16 v8, p3

    .line 134611004
    if-nez v2, :cond_4a

    .line 134611006
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v2, v14, 0xc00

    .line 134611020
    if-nez v2, :cond_5a

    .line 134611022
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v14, 0x6000

    .line 134611036
    if-nez v2, :cond_6a

    .line 134611038
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/2addr v2, v14

    .line 134611053
    if-nez v2, :cond_7b

    .line 134611055
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134611084
    move-result v2

    .line 134611085
    if-eqz v2, :cond_ce

    .line 134611087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611090
    move-result v2

    .line 134611091
    if-eqz v2, :cond_9b

    .line 134611093
    const/4 v2, -0x1

    .line 134611094
    const-string v3, "com.dragon.read.kmp.search.category.SearchCategoryResultKmpImpl.getCategoryResultPage (SearchCategoryResultKmpImpl.kt:23)"

    .line 134611096
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611099
    :cond_9b
    and-int/lit8 v0, v1, 0xe

    .line 134611101
    and-int/lit8 v2, v1, 0x70

    .line 134611103
    or-int/2addr v0, v2

    .line 134611104
    and-int/lit16 v2, v1, 0x380

    .line 134611106
    or-int/2addr v0, v2

    .line 134611107
    and-int/lit16 v2, v1, 0x1c00

    .line 134611109
    or-int/2addr v0, v2

    .line 134611110
    const v2, 0xe000

    .line 134611113
    and-int/2addr v2, v1

    .line 134611114
    or-int/2addr v0, v2

    .line 134611115
    const/high16 v2, 0x70000

    .line 134611117
    and-int/2addr v1, v2

    .line 134611118
    or-int v7, v0, v1

    .line 134611120
    const/16 v16, 0x0

    .line 134611122
    move-object/from16 v0, p1

    .line 134611124
    move-object/from16 v1, p2

    .line 134611126
    move/from16 v2, p3

    .line 134611128
    move-object/from16 v3, p4

    .line 134611130
    move-object/from16 v4, p5

    .line 134611132
    move-object/from16 v5, p6

    .line 134611134
    move-object v6, v15

    .line 134611135
    move/from16 v8, v16

    .line 134611137
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt;->a(Lcom/dragon/read/kmp/search/category/a;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134611140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611143
    move-result v0

    .line 134611144
    if-eqz v0, :cond_d1

    .line 134611146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611149
    goto :goto_d1

    .line 134611150
    :cond_ce
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134611153
    :cond_d1
    :goto_d1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134611156
    move-result-object v15

    .line 134611157
    if-eqz v15, :cond_f1

    .line 134611159
    new-instance v8, Lcom/dragon/read/kmp/search/category/s;

    .line 134611161
    move-object v0, v8

    .line 134611162
    move-object/from16 v1, p0

    .line 134611164
    move-object/from16 v2, p1

    .line 134611166
    move-object/from16 v3, p2

    .line 134611168
    move/from16 v4, p3

    .line 134611170
    move-object/from16 v5, p4

    .line 134611172
    move-object/from16 v6, p5

    .line 134611174
    move-object/from16 v7, p6

    .line 134611176
    move-object v9, v8

    .line 134611177
    move/from16 v8, p8

    .line 134611179
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/category/s;-><init>(Lcom/dragon/read/kmp/search/category/t;Lcom/dragon/read/kmp/search/category/a;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 134611182
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134611185
    :cond_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final C1(Lcom/dragon/read/kmp/search/category/a;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/search/category/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmo5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134610944
    move-object/from16 v9, p1

    .line 134610945
    .line 134610946
    move-object/from16 v10, p2

    .line 134610947
    .line 134610948
    move-object/from16 v11, p4

    .line 134610949
    .line 134610950
    move-object/from16 v12, p5

    .line 134610951
    .line 134610952
    move-object/from16 v13, p6

    .line 134610953
    .line 134610954
    move/from16 v14, p8

    .line 134610955
    .line 134610956
    invoke-static {v9, v10, v11, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610957
    .line 134610958
    .line 134610959
    const v0, 0x3139ecaa

    .line 134610960
    .line 134610961
    .line 134610962
    move-object/from16 v1, p7

    .line 134610963
    .line 134610964
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134610965
    .line 134610966
    .line 134610967
    move-result-object v15

    .line 134610968
    and-int/lit8 v1, v14, 0x6

    .line 134610969
    .line 134610970
    if-nez v1, :cond_27

    .line 134610971
    .line 134610972
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134610973
    .line 134610974
    .line 134610975
    move-result v1

    .line 134610976
    if-eqz v1, :cond_24

    .line 134610977
    .line 134610978
    const/4 v1, 0x4

    .line 134610979
    goto :goto_25

    .line 134610980
    :cond_24
    const/4 v1, 0x2

    .line 134610981
    :goto_25
    or-int/2addr v1, v14

    .line 134610982
    goto :goto_28

    .line 134610983
    :cond_27
    move v1, v14

    .line 134610984
    :goto_28
    and-int/lit8 v2, v14, 0x30

    .line 134610985
    .line 134610986
    if-nez v2, :cond_38

    .line 134610987
    .line 134610988
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v14, 0x180

    .line 134611001
    .line 134611002
    move/from16 v8, p3

    .line 134611003
    .line 134611004
    if-nez v2, :cond_4a

    .line 134611005
    .line 134611006
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v2, v14, 0xc00

    .line 134611019
    .line 134611020
    if-nez v2, :cond_5a

    .line 134611021
    .line 134611022
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v14, 0x6000

    .line 134611035
    .line 134611036
    if-nez v2, :cond_6a

    .line 134611037
    .line 134611038
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/2addr v2, v14

    .line 134611053
    if-nez v2, :cond_7b

    .line 134611054
    .line 134611055
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134611082
    .line 134611083
    .line 134611084
    move-result v2

    .line 134611085
    if-eqz v2, :cond_ce

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
    const-string v3, "com.dragon.read.kmp.search.category.SearchCategoryResultKmpImpl.getCategoryResultPage (SearchCategoryResultKmpImpl.kt:23)"

    .line 134611095
    .line 134611096
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611097
    .line 134611098
    .line 134611099
    :cond_9b
    and-int/lit8 v0, v1, 0xe

    .line 134611100
    .line 134611101
    and-int/lit8 v2, v1, 0x70

    .line 134611102
    .line 134611103
    or-int/2addr v0, v2

    .line 134611104
    and-int/lit16 v2, v1, 0x380

    .line 134611105
    .line 134611106
    or-int/2addr v0, v2

    .line 134611107
    and-int/lit16 v2, v1, 0x1c00

    .line 134611108
    .line 134611109
    or-int/2addr v0, v2

    .line 134611110
    const v2, 0xe000

    .line 134611111
    .line 134611112
    .line 134611113
    and-int/2addr v2, v1

    .line 134611114
    or-int/2addr v0, v2

    .line 134611115
    const/high16 v2, 0x70000

    .line 134611116
    .line 134611117
    and-int/2addr v1, v2

    .line 134611118
    or-int v7, v0, v1

    .line 134611119
    .line 134611120
    const/16 v16, 0x0

    .line 134611121
    .line 134611122
    move-object/from16 v0, p1

    .line 134611123
    .line 134611124
    move-object/from16 v1, p2

    .line 134611125
    .line 134611126
    move/from16 v2, p3

    .line 134611127
    .line 134611128
    move-object/from16 v3, p4

    .line 134611129
    .line 134611130
    move-object/from16 v4, p5

    .line 134611131
    .line 134611132
    move-object/from16 v5, p6

    .line 134611133
    .line 134611134
    move-object v6, v15

    .line 134611135
    move/from16 v8, v16

    .line 134611136
    .line 134611137
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt;->a(Lcom/dragon/read/kmp/search/category/a;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134611138
    .line 134611139
    .line 134611140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611141
    .line 134611142
    .line 134611143
    move-result v0

    .line 134611144
    if-eqz v0, :cond_d1

    .line 134611145
    .line 134611146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611147
    .line 134611148
    .line 134611149
    goto :goto_d1

    .line 134611150
    :cond_ce
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134611151
    .line 134611152
    .line 134611153
    :cond_d1
    :goto_d1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134611154
    .line 134611155
    .line 134611156
    move-result-object v15

    .line 134611157
    if-eqz v15, :cond_f1

    .line 134611158
    .line 134611159
    new-instance v8, Lcom/dragon/read/kmp/search/category/s;

    .line 134611160
    .line 134611161
    move-object v0, v8

    .line 134611162
    move-object/from16 v1, p0

    .line 134611163
    .line 134611164
    move-object/from16 v2, p1

    .line 134611165
    .line 134611166
    move-object/from16 v3, p2

    .line 134611167
    .line 134611168
    move/from16 v4, p3

    .line 134611169
    .line 134611170
    move-object/from16 v5, p4

    .line 134611171
    .line 134611172
    move-object/from16 v6, p5

    .line 134611173
    .line 134611174
    move-object/from16 v7, p6

    .line 134611175
    .line 134611176
    move-object v9, v8

    .line 134611177
    move/from16 v8, p8

    .line 134611178
    .line 134611179
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/search/category/s;-><init>(Lcom/dragon/read/kmp/search/category/t;Lcom/dragon/read/kmp/search/category/a;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 134611180
    .line 134611181
    .line 134611182
    invoke-interface {v15, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134611183
    .line 134611184
    .line 134611185
    :cond_f1
    return-void
.end method


