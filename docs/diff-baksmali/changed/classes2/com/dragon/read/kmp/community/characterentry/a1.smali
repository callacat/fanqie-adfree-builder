## classes2/com/dragon/read/kmp/community/characterentry/a1.smali
# added=0 removed=0 changed=4

.method public static final a(Lcom/dragon/read/kmp/community/characterentry/s0;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/characterentry/s0;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 22

    .prologue
    .line 134610944
    move-object v1, p0

    .line 134610945
    move-object v2, p1

    .line 134610946
    move-object/from16 v3, p2

    .line 134610948
    move/from16 v6, p6

    .line 134610950
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610953
    const v0, -0x40026fbf

    .line 134610956
    move-object/from16 v4, p5

    .line 134610958
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134610961
    move-result-object v4

    .line 134610962
    and-int/lit8 v5, p7, 0x1

    .line 134610964
    if-eqz v5, :cond_19

    .line 134610966
    or-int/lit8 v5, v6, 0x6

    .line 134610968
    goto :goto_29

    .line 134610969
    :cond_19
    and-int/lit8 v5, v6, 0x6

    .line 134610971
    if-nez v5, :cond_28

    .line 134610973
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134610976
    move-result v5

    .line 134610977
    if-eqz v5, :cond_25

    .line 134610979
    const/4 v5, 0x4

    .line 134610980
    goto :goto_26

    .line 134610981
    :cond_25
    const/4 v5, 0x2

    .line 134610982
    :goto_26
    or-int/2addr v5, v6

    .line 134610983
    goto :goto_29

    .line 134610984
    :cond_28
    move v5, v6

    .line 134610985
    :goto_29
    and-int/lit8 v7, p7, 0x2

    .line 134610987
    if-eqz v7, :cond_30

    .line 134610989
    or-int/lit8 v5, v5, 0x30

    .line 134610991
    goto :goto_40

    .line 134610992
    :cond_30
    and-int/lit8 v7, v6, 0x30

    .line 134610994
    if-nez v7, :cond_40

    .line 134610996
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134610999
    move-result v7

    .line 134611000
    if-eqz v7, :cond_3d

    .line 134611002
    const/16 v7, 0x20

    .line 134611004
    goto :goto_3f

    .line 134611005
    :cond_3d
    const/16 v7, 0x10

    .line 134611007
    :goto_3f
    or-int/2addr v5, v7

    .line 134611008
    :cond_40
    :goto_40
    and-int/lit8 v7, p7, 0x4

    .line 134611010
    if-eqz v7, :cond_47

    .line 134611012
    or-int/lit16 v5, v5, 0x180

    .line 134611014
    goto :goto_57

    .line 134611015
    :cond_47
    and-int/lit16 v7, v6, 0x180

    .line 134611017
    if-nez v7, :cond_57

    .line 134611019
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134611022
    move-result v7

    .line 134611023
    if-eqz v7, :cond_54

    .line 134611025
    const/16 v7, 0x100

    .line 134611027
    goto :goto_56

    .line 134611028
    :cond_54
    const/16 v7, 0x80

    .line 134611030
    :goto_56
    or-int/2addr v5, v7

    .line 134611031
    :cond_57
    :goto_57
    and-int/lit8 v7, p7, 0x8

    .line 134611033
    if-eqz v7, :cond_5e

    .line 134611035
    or-int/lit16 v5, v5, 0xc00

    .line 134611037
    goto :goto_71

    .line 134611038
    :cond_5e
    and-int/lit16 v8, v6, 0xc00

    .line 134611040
    if-nez v8, :cond_71

    .line 134611042
    move-object/from16 v8, p3

    .line 134611044
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611047
    move-result v9

    .line 134611048
    if-eqz v9, :cond_6d

    .line 134611050
    const/16 v9, 0x800

    .line 134611052
    goto :goto_6f

    .line 134611053
    :cond_6d
    const/16 v9, 0x400

    .line 134611055
    :goto_6f
    or-int/2addr v5, v9

    .line 134611056
    goto :goto_73

    .line 134611057
    :cond_71
    :goto_71
    move-object/from16 v8, p3

    .line 134611059
    :goto_73
    and-int/lit8 v9, p7, 0x10

    .line 134611061
    if-eqz v9, :cond_7a

    .line 134611063
    or-int/lit16 v5, v5, 0x6000

    .line 134611065
    goto :goto_8d

    .line 134611066
    :cond_7a
    and-int/lit16 v10, v6, 0x6000

    .line 134611068
    if-nez v10, :cond_8d

    .line 134611070
    move/from16 v10, p4

    .line 134611072
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134611075
    move-result v11

    .line 134611076
    if-eqz v11, :cond_89

    .line 134611078
    const/16 v11, 0x4000

    .line 134611080
    goto :goto_8b

    .line 134611081
    :cond_89
    const/16 v11, 0x2000

    .line 134611083
    :goto_8b
    or-int/2addr v5, v11

    .line 134611084
    goto :goto_8f

    .line 134611085
    :cond_8d
    :goto_8d
    move/from16 v10, p4

    .line 134611087
    :goto_8f
    and-int/lit16 v11, v5, 0x2493

    .line 134611089
    const/16 v12, 0x2492

    .line 134611091
    const/4 v13, 0x1

    .line 134611092
    if-eq v11, v12, :cond_98

    .line 134611094
    const/4 v11, 0x1

    .line 134611095
    goto :goto_99

    .line 134611096
    :cond_98
    const/4 v11, 0x0

    .line 134611097
    :goto_99
    and-int/lit8 v12, v5, 0x1

    .line 134611099
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134611102
    move-result v11

    .line 134611103
    if-eqz v11, :cond_d6

    .line 134611105
    if-eqz v7, :cond_a6

    .line 134611107
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134611109
    move-object v8, v7

    .line 134611110
    :cond_a6
    if-eqz v9, :cond_a9

    .line 134611112
    const/4 v10, 0x1

    .line 134611113
    :cond_a9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611116
    move-result v7

    .line 134611117
    if-eqz v7, :cond_b5

    .line 134611119
    const/4 v7, -0x1

    .line 134611120
    const-string v9, "com.dragon.read.kmp.community.characterentry.KmpCharacterEntryRoute (KmpCharacterEntryRoute.kt:26)"

    .line 134611122
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611125
    :cond_b5
    iget-object v0, v1, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 134611127
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterentry/w1;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 134611129
    new-instance v7, Lcom/dragon/read/kmp/community/characterentry/a1$a;

    .line 134611131
    invoke-direct {v7, p0, v3, v8, v10}, Lcom/dragon/read/kmp/community/characterentry/a1$a;-><init>(Lcom/dragon/read/kmp/community/characterentry/s0;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/ui/Modifier;Z)V

    .line 134611134
    const v9, -0x6e60dee1

    .line 134611137
    invoke-static {v9, v7, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611140
    move-result-object v7

    .line 134611141
    and-int/lit8 v5, v5, 0x70

    .line 134611143
    or-int/lit16 v5, v5, 0x180

    .line 134611145
    invoke-static {v0, p1, v7, v4, v5}, Lcom/dragon/read/kmp/community/characterentry/a1;->d(Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134611148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611151
    move-result v0

    .line 134611152
    if-eqz v0, :cond_d9

    .line 134611154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611157
    goto :goto_d9

    .line 134611158
    :cond_d6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134611161
    :cond_d9
    :goto_d9
    move v5, v10

    .line 134611162
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134611165
    move-result-object v9

    .line 134611166
    if-eqz v9, :cond_f2

    .line 134611168
    new-instance v10, Lcom/dragon/read/kmp/community/characterentry/w0;

    .line 134611170
    move-object v0, v10

    .line 134611171
    move-object v1, p0

    .line 134611172
    move-object v2, p1

    .line 134611173
    move-object/from16 v3, p2

    .line 134611175
    move-object v4, v8

    .line 134611176
    move/from16 v6, p6

    .line 134611178
    move/from16 v7, p7

    .line 134611180
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterentry/w0;-><init>(Lcom/dragon/read/kmp/community/characterentry/s0;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/ui/Modifier;ZII)V

    .line 134611183
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134611186
    :cond_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/characterentry/s0;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .registers 22

    .prologue
    .line 134610944
    move-object v1, p0

    .line 134610945
    move-object v2, p1

    .line 134610946
    move-object/from16 v3, p2

    .line 134610947
    .line 134610948
    move/from16 v6, p6

    .line 134610949
    .line 134610950
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610951
    .line 134610952
    .line 134610953
    const v0, -0x40026fbf

    .line 134610954
    .line 134610955
    .line 134610956
    move-object/from16 v4, p5

    .line 134610957
    .line 134610958
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134610959
    .line 134610960
    .line 134610961
    move-result-object v4

    .line 134610962
    and-int/lit8 v5, p7, 0x1

    .line 134610963
    .line 134610964
    if-eqz v5, :cond_19

    .line 134610965
    .line 134610966
    or-int/lit8 v5, v6, 0x6

    .line 134610967
    .line 134610968
    goto :goto_29

    .line 134610969
    :cond_19
    and-int/lit8 v5, v6, 0x6

    .line 134610970
    .line 134610971
    if-nez v5, :cond_28

    .line 134610972
    .line 134610973
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134610974
    .line 134610975
    .line 134610976
    move-result v5

    .line 134610977
    if-eqz v5, :cond_25

    .line 134610978
    .line 134610979
    const/4 v5, 0x4

    .line 134610980
    goto :goto_26

    .line 134610981
    :cond_25
    const/4 v5, 0x2

    .line 134610982
    :goto_26
    or-int/2addr v5, v6

    .line 134610983
    goto :goto_29

    .line 134610984
    :cond_28
    move v5, v6

    .line 134610985
    :goto_29
    and-int/lit8 v7, p7, 0x2

    .line 134610986
    .line 134610987
    if-eqz v7, :cond_30

    .line 134610988
    .line 134610989
    or-int/lit8 v5, v5, 0x30

    .line 134610990
    .line 134610991
    goto :goto_40

    .line 134610992
    :cond_30
    and-int/lit8 v7, v6, 0x30

    .line 134610993
    .line 134610994
    if-nez v7, :cond_40

    .line 134610995
    .line 134610996
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134610997
    .line 134610998
    .line 134610999
    move-result v7

    .line 134611000
    if-eqz v7, :cond_3d

    .line 134611001
    .line 134611002
    const/16 v7, 0x20

    .line 134611003
    .line 134611004
    goto :goto_3f

    .line 134611005
    :cond_3d
    const/16 v7, 0x10

    .line 134611006
    .line 134611007
    :goto_3f
    or-int/2addr v5, v7

    .line 134611008
    :cond_40
    :goto_40
    and-int/lit8 v7, p7, 0x4

    .line 134611009
    .line 134611010
    if-eqz v7, :cond_47

    .line 134611011
    .line 134611012
    or-int/lit16 v5, v5, 0x180

    .line 134611013
    .line 134611014
    goto :goto_57

    .line 134611015
    :cond_47
    and-int/lit16 v7, v6, 0x180

    .line 134611016
    .line 134611017
    if-nez v7, :cond_57

    .line 134611018
    .line 134611019
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134611020
    .line 134611021
    .line 134611022
    move-result v7

    .line 134611023
    if-eqz v7, :cond_54

    .line 134611024
    .line 134611025
    const/16 v7, 0x100

    .line 134611026
    .line 134611027
    goto :goto_56

    .line 134611028
    :cond_54
    const/16 v7, 0x80

    .line 134611029
    .line 134611030
    :goto_56
    or-int/2addr v5, v7

    .line 134611031
    :cond_57
    :goto_57
    and-int/lit8 v7, p7, 0x8

    .line 134611032
    .line 134611033
    if-eqz v7, :cond_5e

    .line 134611034
    .line 134611035
    or-int/lit16 v5, v5, 0xc00

    .line 134611036
    .line 134611037
    goto :goto_71

    .line 134611038
    :cond_5e
    and-int/lit16 v8, v6, 0xc00

    .line 134611039
    .line 134611040
    if-nez v8, :cond_71

    .line 134611041
    .line 134611042
    move-object/from16 v8, p3

    .line 134611043
    .line 134611044
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611045
    .line 134611046
    .line 134611047
    move-result v9

    .line 134611048
    if-eqz v9, :cond_6d

    .line 134611049
    .line 134611050
    const/16 v9, 0x800

    .line 134611051
    .line 134611052
    goto :goto_6f

    .line 134611053
    :cond_6d
    const/16 v9, 0x400

    .line 134611054
    .line 134611055
    :goto_6f
    or-int/2addr v5, v9

    .line 134611056
    goto :goto_73

    .line 134611057
    :cond_71
    :goto_71
    move-object/from16 v8, p3

    .line 134611058
    .line 134611059
    :goto_73
    and-int/lit8 v9, p7, 0x10

    .line 134611060
    .line 134611061
    if-eqz v9, :cond_7a

    .line 134611062
    .line 134611063
    or-int/lit16 v5, v5, 0x6000

    .line 134611064
    .line 134611065
    goto :goto_8d

    .line 134611066
    :cond_7a
    and-int/lit16 v10, v6, 0x6000

    .line 134611067
    .line 134611068
    if-nez v10, :cond_8d

    .line 134611069
    .line 134611070
    move/from16 v10, p4

    .line 134611071
    .line 134611072
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134611073
    .line 134611074
    .line 134611075
    move-result v11

    .line 134611076
    if-eqz v11, :cond_89

    .line 134611077
    .line 134611078
    const/16 v11, 0x4000

    .line 134611079
    .line 134611080
    goto :goto_8b

    .line 134611081
    :cond_89
    const/16 v11, 0x2000

    .line 134611082
    .line 134611083
    :goto_8b
    or-int/2addr v5, v11

    .line 134611084
    goto :goto_8f

    .line 134611085
    :cond_8d
    :goto_8d
    move/from16 v10, p4

    .line 134611086
    .line 134611087
    :goto_8f
    and-int/lit16 v11, v5, 0x2493

    .line 134611088
    .line 134611089
    const/16 v12, 0x2492

    .line 134611090
    .line 134611091
    const/4 v13, 0x1

    .line 134611092
    if-eq v11, v12, :cond_98

    .line 134611093
    .line 134611094
    const/4 v11, 0x1

    .line 134611095
    goto :goto_99

    .line 134611096
    :cond_98
    const/4 v11, 0x0

    .line 134611097
    :goto_99
    and-int/lit8 v12, v5, 0x1

    .line 134611098
    .line 134611099
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134611100
    .line 134611101
    .line 134611102
    move-result v11

    .line 134611103
    if-eqz v11, :cond_d6

    .line 134611104
    .line 134611105
    if-eqz v7, :cond_a6

    .line 134611106
    .line 134611107
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134611108
    .line 134611109
    move-object v8, v7

    .line 134611110
    :cond_a6
    if-eqz v9, :cond_a9

    .line 134611111
    .line 134611112
    const/4 v10, 0x1

    .line 134611113
    :cond_a9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611114
    .line 134611115
    .line 134611116
    move-result v7

    .line 134611117
    if-eqz v7, :cond_b5

    .line 134611118
    .line 134611119
    const/4 v7, -0x1

    .line 134611120
    const-string v9, "com.dragon.read.kmp.community.characterentry.KmpCharacterEntryRoute (KmpCharacterEntryRoute.kt:26)"

    .line 134611121
    .line 134611122
    invoke-static {v0, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611123
    .line 134611124
    .line 134611125
    :cond_b5
    iget-object v0, v1, Lcom/dragon/read/kmp/community/characterentry/s0;->a:Lcom/dragon/read/kmp/community/characterentry/w1;

    .line 134611126
    .line 134611127
    iget-object v0, v0, Lcom/dragon/read/kmp/community/characterentry/w1;->b:Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;

    .line 134611128
    .line 134611129
    new-instance v7, Lcom/dragon/read/kmp/community/characterentry/a1$a;

    .line 134611130
    .line 134611131
    invoke-direct {v7, p0, v3, v8, v10}, Lcom/dragon/read/kmp/community/characterentry/a1$a;-><init>(Lcom/dragon/read/kmp/community/characterentry/s0;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/ui/Modifier;Z)V

    .line 134611132
    .line 134611133
    .line 134611134
    const v9, -0x6e60dee1

    .line 134611135
    .line 134611136
    .line 134611137
    invoke-static {v9, v7, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611138
    .line 134611139
    .line 134611140
    move-result-object v7

    .line 134611141
    and-int/lit8 v5, v5, 0x70

    .line 134611142
    .line 134611143
    or-int/lit16 v5, v5, 0x180

    .line 134611144
    .line 134611145
    invoke-static {v0, p1, v7, v4, v5}, Lcom/dragon/read/kmp/community/characterentry/a1;->d(Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134611146
    .line 134611147
    .line 134611148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611149
    .line 134611150
    .line 134611151
    move-result v0

    .line 134611152
    if-eqz v0, :cond_d9

    .line 134611153
    .line 134611154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611155
    .line 134611156
    .line 134611157
    goto :goto_d9

    .line 134611158
    :cond_d6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134611159
    .line 134611160
    .line 134611161
    :cond_d9
    :goto_d9
    move v5, v10

    .line 134611162
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134611163
    .line 134611164
    .line 134611165
    move-result-object v9

    .line 134611166
    if-eqz v9, :cond_f2

    .line 134611167
    .line 134611168
    new-instance v10, Lcom/dragon/read/kmp/community/characterentry/w0;

    .line 134611169
    .line 134611170
    move-object v0, v10

    .line 134611171
    move-object v1, p0

    .line 134611172
    move-object v2, p1

    .line 134611173
    move-object/from16 v3, p2

    .line 134611174
    .line 134611175
    move-object v4, v8

    .line 134611176
    move/from16 v6, p6

    .line 134611177
    .line 134611178
    move/from16 v7, p7

    .line 134611179
    .line 134611180
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterentry/w0;-><init>(Lcom/dragon/read/kmp/community/characterentry/s0;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/ui/Modifier;ZII)V

    .line 134611181
    .line 134611182
    .line 134611183
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134611184
    .line 134611185
    .line 134611186
    :cond_f2
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/characterentry/s0;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/characterentry/s0;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 101056512
    const v0, -0x128ff4d0

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056521
    if-nez v1, :cond_16

    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056537
    if-nez v2, :cond_27

    .line 101056539
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_24

    .line 101056545
    const/16 v2, 0x20

    .line 101056547
    goto :goto_26

    .line 101056548
    :cond_24
    const/16 v2, 0x10

    .line 101056550
    :goto_26
    or-int/2addr v1, v2

    .line 101056551
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 101056553
    if-nez v2, :cond_37

    .line 101056555
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056558
    move-result v2

    .line 101056559
    if-eqz v2, :cond_34

    .line 101056561
    const/16 v2, 0x100

    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v2, 0x80

    .line 101056566
    :goto_36
    or-int/2addr v1, v2

    .line 101056567
    :cond_37
    and-int/lit16 v2, p5, 0xc00

    .line 101056569
    if-nez v2, :cond_47

    .line 101056571
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056574
    move-result v2

    .line 101056575
    if-eqz v2, :cond_44

    .line 101056577
    const/16 v2, 0x800

    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    const/16 v2, 0x400

    .line 101056582
    :goto_46
    or-int/2addr v1, v2

    .line 101056583
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 101056585
    const/16 v3, 0x492

    .line 101056587
    if-eq v2, v3, :cond_4f

    .line 101056589
    const/4 v2, 0x1

    .line 101056590
    goto :goto_50

    .line 101056591
    :cond_4f
    const/4 v2, 0x0

    .line 101056592
    :goto_50
    and-int/lit8 v3, v1, 0x1

    .line 101056594
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056597
    move-result v2

    .line 101056598
    if-eqz v2, :cond_8c

    .line 101056600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056603
    move-result v2

    .line 101056604
    if-eqz v2, :cond_64

    .line 101056606
    const/4 v2, -0x1

    .line 101056607
    const-string v3, "com.dragon.read.kmp.community.characterentry.KmpCharacterEntryRouteContent (KmpCharacterEntryRoute.kt:61)"

    .line 101056609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056612
    :cond_64
    sget-object v0, La3/b;->a:La3/b;

    .line 101056614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056617
    sget-object v0, La3/b;->b:Landroidx/compose/runtime/s0;

    .line 101056619
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 101056622
    move-result-object v0

    .line 101056623
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/a1$b;

    .line 101056625
    invoke-direct {v1, p0, p2, p3}, Lcom/dragon/read/kmp/community/characterentry/a1$b;-><init>(Lcom/dragon/read/kmp/community/characterentry/s0;Landroidx/compose/ui/Modifier;Z)V

    .line 101056628
    const v2, -0x73aed010    # -1.61152E-31f

    .line 101056631
    invoke-static {v2, v1, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056634
    move-result-object v1

    .line 101056635
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 101056637
    or-int/lit8 v2, v2, 0x30

    .line 101056639
    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056645
    move-result v0

    .line 101056646
    if-eqz v0, :cond_8f

    .line 101056648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056651
    goto :goto_8f

    .line 101056652
    :cond_8c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056655
    :cond_8f
    :goto_8f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056658
    move-result-object p4

    .line 101056659
    if-eqz p4, :cond_a3

    .line 101056661
    new-instance v6, Lcom/dragon/read/kmp/community/characterentry/x0;

    .line 101056663
    move-object v0, v6

    .line 101056664
    move-object v1, p0

    .line 101056665
    move-object v2, p1

    .line 101056666
    move-object v3, p2

    .line 101056667
    move v4, p3

    .line 101056668
    move v5, p5

    .line 101056669
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterentry/x0;-><init>(Lcom/dragon/read/kmp/community/characterentry/s0;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/ui/Modifier;ZI)V

    .line 101056672
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056675
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/characterentry/s0;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 101056512
    const v0, -0x128ff4d0

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056520
    .line 101056521
    if-nez v1, :cond_16

    .line 101056522
    .line 101056523
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056524
    .line 101056525
    .line 101056526
    move-result v1

    .line 101056527
    if-eqz v1, :cond_13

    .line 101056528
    .line 101056529
    const/4 v1, 0x4

    .line 101056530
    goto :goto_14

    .line 101056531
    :cond_13
    const/4 v1, 0x2

    .line 101056532
    :goto_14
    or-int/2addr v1, p5

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    move v1, p5

    .line 101056535
    :goto_17
    and-int/lit8 v2, p5, 0x30

    .line 101056536
    .line 101056537
    if-nez v2, :cond_27

    .line 101056538
    .line 101056539
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056540
    .line 101056541
    .line 101056542
    move-result v2

    .line 101056543
    if-eqz v2, :cond_24

    .line 101056544
    .line 101056545
    const/16 v2, 0x20

    .line 101056546
    .line 101056547
    goto :goto_26

    .line 101056548
    :cond_24
    const/16 v2, 0x10

    .line 101056549
    .line 101056550
    :goto_26
    or-int/2addr v1, v2

    .line 101056551
    :cond_27
    and-int/lit16 v2, p5, 0x180

    .line 101056552
    .line 101056553
    if-nez v2, :cond_37

    .line 101056554
    .line 101056555
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056556
    .line 101056557
    .line 101056558
    move-result v2

    .line 101056559
    if-eqz v2, :cond_34

    .line 101056560
    .line 101056561
    const/16 v2, 0x100

    .line 101056562
    .line 101056563
    goto :goto_36

    .line 101056564
    :cond_34
    const/16 v2, 0x80

    .line 101056565
    .line 101056566
    :goto_36
    or-int/2addr v1, v2

    .line 101056567
    :cond_37
    and-int/lit16 v2, p5, 0xc00

    .line 101056568
    .line 101056569
    if-nez v2, :cond_47

    .line 101056570
    .line 101056571
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101056572
    .line 101056573
    .line 101056574
    move-result v2

    .line 101056575
    if-eqz v2, :cond_44

    .line 101056576
    .line 101056577
    const/16 v2, 0x800

    .line 101056578
    .line 101056579
    goto :goto_46

    .line 101056580
    :cond_44
    const/16 v2, 0x400

    .line 101056581
    .line 101056582
    :goto_46
    or-int/2addr v1, v2

    .line 101056583
    :cond_47
    and-int/lit16 v2, v1, 0x493

    .line 101056584
    .line 101056585
    const/16 v3, 0x492

    .line 101056586
    .line 101056587
    if-eq v2, v3, :cond_4f

    .line 101056588
    .line 101056589
    const/4 v2, 0x1

    .line 101056590
    goto :goto_50

    .line 101056591
    :cond_4f
    const/4 v2, 0x0

    .line 101056592
    :goto_50
    and-int/lit8 v3, v1, 0x1

    .line 101056593
    .line 101056594
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056595
    .line 101056596
    .line 101056597
    move-result v2

    .line 101056598
    if-eqz v2, :cond_8c

    .line 101056599
    .line 101056600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056601
    .line 101056602
    .line 101056603
    move-result v2

    .line 101056604
    if-eqz v2, :cond_64

    .line 101056605
    .line 101056606
    const/4 v2, -0x1

    .line 101056607
    const-string v3, "com.dragon.read.kmp.community.characterentry.KmpCharacterEntryRouteContent (KmpCharacterEntryRoute.kt:61)"

    .line 101056608
    .line 101056609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056610
    .line 101056611
    .line 101056612
    :cond_64
    sget-object v0, La3/b;->a:La3/b;

    .line 101056613
    .line 101056614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056615
    .line 101056616
    .line 101056617
    sget-object v0, La3/b;->b:Landroidx/compose/runtime/s0;

    .line 101056618
    .line 101056619
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 101056620
    .line 101056621
    .line 101056622
    move-result-object v0

    .line 101056623
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/a1$b;

    .line 101056624
    .line 101056625
    invoke-direct {v1, p0, p2, p3}, Lcom/dragon/read/kmp/community/characterentry/a1$b;-><init>(Lcom/dragon/read/kmp/community/characterentry/s0;Landroidx/compose/ui/Modifier;Z)V

    .line 101056626
    .line 101056627
    .line 101056628
    const v2, -0x73aed010    # -1.61152E-31f

    .line 101056629
    .line 101056630
    .line 101056631
    invoke-static {v2, v1, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056632
    .line 101056633
    .line 101056634
    move-result-object v1

    .line 101056635
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 101056636
    .line 101056637
    or-int/lit8 v2, v2, 0x30

    .line 101056638
    .line 101056639
    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101056640
    .line 101056641
    .line 101056642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056643
    .line 101056644
    .line 101056645
    move-result v0

    .line 101056646
    if-eqz v0, :cond_8f

    .line 101056647
    .line 101056648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056649
    .line 101056650
    .line 101056651
    goto :goto_8f

    .line 101056652
    :cond_8c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056653
    .line 101056654
    .line 101056655
    :cond_8f
    :goto_8f
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056656
    .line 101056657
    .line 101056658
    move-result-object p4

    .line 101056659
    if-eqz p4, :cond_a3

    .line 101056660
    .line 101056661
    new-instance v6, Lcom/dragon/read/kmp/community/characterentry/x0;

    .line 101056662
    .line 101056663
    move-object v0, v6

    .line 101056664
    move-object v1, p0

    .line 101056665
    move-object v2, p1

    .line 101056666
    move-object v3, p2

    .line 101056667
    move v4, p3

    .line 101056668
    move v5, p5

    .line 101056669
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterentry/x0;-><init>(Lcom/dragon/read/kmp/community/characterentry/s0;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/ui/Modifier;ZI)V

    .line 101056670
    .line 101056671
    .line 101056672
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056673
    .line 101056674
    .line 101056675
    :cond_a3
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/dragon/read/kmp/community/characterentry/s0;Z)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/dragon/read/kmp/community/characterentry/s0;Z)V
    .registers 15

    .prologue
    .line 117833728
    invoke-static {p5, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    const v0, -0x61d87e74

    .line 117833734
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833737
    move-result-object p2

    .line 117833738
    and-int/lit8 v1, p1, 0x1

    .line 117833740
    if-eqz v1, :cond_11

    .line 117833742
    or-int/lit8 v1, p0, 0x6

    .line 117833744
    goto :goto_21

    .line 117833745
    :cond_11
    and-int/lit8 v1, p0, 0x6

    .line 117833747
    if-nez v1, :cond_20

    .line 117833749
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833752
    move-result v1

    .line 117833753
    if-eqz v1, :cond_1d

    .line 117833755
    const/4 v1, 0x4

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    const/4 v1, 0x2

    .line 117833758
    :goto_1e
    or-int/2addr v1, p0

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    move v1, p0

    .line 117833761
    :goto_21
    and-int/lit8 v2, p1, 0x2

    .line 117833763
    if-eqz v2, :cond_28

    .line 117833765
    or-int/lit8 v1, v1, 0x30

    .line 117833767
    goto :goto_38

    .line 117833768
    :cond_28
    and-int/lit8 v2, p0, 0x30

    .line 117833770
    if-nez v2, :cond_38

    .line 117833772
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833775
    move-result v2

    .line 117833776
    if-eqz v2, :cond_35

    .line 117833778
    const/16 v2, 0x20

    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v2, 0x10

    .line 117833783
    :goto_37
    or-int/2addr v1, v2

    .line 117833784
    :cond_38
    :goto_38
    and-int/lit8 v2, p1, 0x4

    .line 117833786
    if-eqz v2, :cond_3f

    .line 117833788
    or-int/lit16 v1, v1, 0x180

    .line 117833790
    goto :goto_4f

    .line 117833791
    :cond_3f
    and-int/lit16 v3, p0, 0x180

    .line 117833793
    if-nez v3, :cond_4f

    .line 117833795
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833798
    move-result v3

    .line 117833799
    if-eqz v3, :cond_4c

    .line 117833801
    const/16 v3, 0x100

    .line 117833803
    goto :goto_4e

    .line 117833804
    :cond_4c
    const/16 v3, 0x80

    .line 117833806
    :goto_4e
    or-int/2addr v1, v3

    .line 117833807
    :cond_4f
    :goto_4f
    and-int/lit8 v3, p1, 0x8

    .line 117833809
    if-eqz v3, :cond_56

    .line 117833811
    or-int/lit16 v1, v1, 0xc00

    .line 117833813
    goto :goto_66

    .line 117833814
    :cond_56
    and-int/lit16 v4, p0, 0xc00

    .line 117833816
    if-nez v4, :cond_66

    .line 117833818
    invoke-interface {p2, p6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833821
    move-result v4

    .line 117833822
    if-eqz v4, :cond_63

    .line 117833824
    const/16 v4, 0x800

    .line 117833826
    goto :goto_65

    .line 117833827
    :cond_63
    const/16 v4, 0x400

    .line 117833829
    :goto_65
    or-int/2addr v1, v4

    .line 117833830
    :cond_66
    :goto_66
    and-int/lit16 v4, v1, 0x493

    .line 117833832
    const/16 v5, 0x492

    .line 117833834
    const/4 v6, 0x1

    .line 117833835
    if-eq v4, v5, :cond_6f

    .line 117833837
    const/4 v4, 0x1

    .line 117833838
    goto :goto_70

    .line 117833839
    :cond_6f
    const/4 v4, 0x0

    .line 117833840
    :goto_70
    and-int/lit8 v5, v1, 0x1

    .line 117833842
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833845
    move-result v4

    .line 117833846
    if-eqz v4, :cond_a9

    .line 117833848
    if-eqz v2, :cond_7c

    .line 117833850
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833852
    :cond_7c
    if-eqz v3, :cond_7f

    .line 117833854
    const/4 p6, 0x1

    .line 117833855
    :cond_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833858
    move-result v2

    .line 117833859
    if-eqz v2, :cond_8b

    .line 117833861
    const/4 v2, -0x1

    .line 117833862
    const-string v3, "com.dragon.read.kmp.community.characterentry.KmpCharacterEntryRouteInCurrentTheme (KmpCharacterEntryRoute.kt:46)"

    .line 117833864
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833867
    :cond_8b
    and-int/lit8 v0, v1, 0xe

    .line 117833869
    and-int/lit8 v2, v1, 0x70

    .line 117833871
    or-int/2addr v0, v2

    .line 117833872
    and-int/lit16 v2, v1, 0x380

    .line 117833874
    or-int/2addr v0, v2

    .line 117833875
    and-int/lit16 v1, v1, 0x1c00

    .line 117833877
    or-int v6, v0, v1

    .line 117833879
    move-object v1, p5

    .line 117833880
    move-object v2, p4

    .line 117833881
    move-object v3, p3

    .line 117833882
    move v4, p6

    .line 117833883
    move-object v5, p2

    .line 117833884
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/characterentry/a1;->b(Lcom/dragon/read/kmp/community/characterentry/s0;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 117833887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833890
    move-result v0

    .line 117833891
    if-eqz v0, :cond_ac

    .line 117833893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833896
    goto :goto_ac

    .line 117833897
    :cond_a9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833900
    :cond_ac
    :goto_ac
    move-object v4, p3

    .line 117833901
    move v5, p6

    .line 117833902
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833905
    move-result-object p2

    .line 117833906
    if-eqz p2, :cond_c1

    .line 117833908
    new-instance p3, Lcom/dragon/read/kmp/community/characterentry/z0;

    .line 117833910
    move-object v1, p3

    .line 117833911
    move-object v2, p5

    .line 117833912
    move-object v3, p4

    .line 117833913
    move v6, p0

    .line 117833914
    move v7, p1

    .line 117833915
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/characterentry/z0;-><init>(Lcom/dragon/read/kmp/community/characterentry/s0;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/ui/Modifier;ZII)V

    .line 117833918
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833921
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/dragon/read/kmp/community/characterentry/s0;Z)V
    .registers 15

    .prologue
    .line 117833728
    invoke-static {p5, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    const v0, -0x61d87e74

    .line 117833732
    .line 117833733
    .line 117833734
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117833735
    .line 117833736
    .line 117833737
    move-result-object p2

    .line 117833738
    and-int/lit8 v1, p1, 0x1

    .line 117833739
    .line 117833740
    if-eqz v1, :cond_11

    .line 117833741
    .line 117833742
    or-int/lit8 v1, p0, 0x6

    .line 117833743
    .line 117833744
    goto :goto_21

    .line 117833745
    :cond_11
    and-int/lit8 v1, p0, 0x6

    .line 117833746
    .line 117833747
    if-nez v1, :cond_20

    .line 117833748
    .line 117833749
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833750
    .line 117833751
    .line 117833752
    move-result v1

    .line 117833753
    if-eqz v1, :cond_1d

    .line 117833754
    .line 117833755
    const/4 v1, 0x4

    .line 117833756
    goto :goto_1e

    .line 117833757
    :cond_1d
    const/4 v1, 0x2

    .line 117833758
    :goto_1e
    or-int/2addr v1, p0

    .line 117833759
    goto :goto_21

    .line 117833760
    :cond_20
    move v1, p0

    .line 117833761
    :goto_21
    and-int/lit8 v2, p1, 0x2

    .line 117833762
    .line 117833763
    if-eqz v2, :cond_28

    .line 117833764
    .line 117833765
    or-int/lit8 v1, v1, 0x30

    .line 117833766
    .line 117833767
    goto :goto_38

    .line 117833768
    :cond_28
    and-int/lit8 v2, p0, 0x30

    .line 117833769
    .line 117833770
    if-nez v2, :cond_38

    .line 117833771
    .line 117833772
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117833773
    .line 117833774
    .line 117833775
    move-result v2

    .line 117833776
    if-eqz v2, :cond_35

    .line 117833777
    .line 117833778
    const/16 v2, 0x20

    .line 117833779
    .line 117833780
    goto :goto_37

    .line 117833781
    :cond_35
    const/16 v2, 0x10

    .line 117833782
    .line 117833783
    :goto_37
    or-int/2addr v1, v2

    .line 117833784
    :cond_38
    :goto_38
    and-int/lit8 v2, p1, 0x4

    .line 117833785
    .line 117833786
    if-eqz v2, :cond_3f

    .line 117833787
    .line 117833788
    or-int/lit16 v1, v1, 0x180

    .line 117833789
    .line 117833790
    goto :goto_4f

    .line 117833791
    :cond_3f
    and-int/lit16 v3, p0, 0x180

    .line 117833792
    .line 117833793
    if-nez v3, :cond_4f

    .line 117833794
    .line 117833795
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117833796
    .line 117833797
    .line 117833798
    move-result v3

    .line 117833799
    if-eqz v3, :cond_4c

    .line 117833800
    .line 117833801
    const/16 v3, 0x100

    .line 117833802
    .line 117833803
    goto :goto_4e

    .line 117833804
    :cond_4c
    const/16 v3, 0x80

    .line 117833805
    .line 117833806
    :goto_4e
    or-int/2addr v1, v3

    .line 117833807
    :cond_4f
    :goto_4f
    and-int/lit8 v3, p1, 0x8

    .line 117833808
    .line 117833809
    if-eqz v3, :cond_56

    .line 117833810
    .line 117833811
    or-int/lit16 v1, v1, 0xc00

    .line 117833812
    .line 117833813
    goto :goto_66

    .line 117833814
    :cond_56
    and-int/lit16 v4, p0, 0xc00

    .line 117833815
    .line 117833816
    if-nez v4, :cond_66

    .line 117833817
    .line 117833818
    invoke-interface {p2, p6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117833819
    .line 117833820
    .line 117833821
    move-result v4

    .line 117833822
    if-eqz v4, :cond_63

    .line 117833823
    .line 117833824
    const/16 v4, 0x800

    .line 117833825
    .line 117833826
    goto :goto_65

    .line 117833827
    :cond_63
    const/16 v4, 0x400

    .line 117833828
    .line 117833829
    :goto_65
    or-int/2addr v1, v4

    .line 117833830
    :cond_66
    :goto_66
    and-int/lit16 v4, v1, 0x493

    .line 117833831
    .line 117833832
    const/16 v5, 0x492

    .line 117833833
    .line 117833834
    const/4 v6, 0x1

    .line 117833835
    if-eq v4, v5, :cond_6f

    .line 117833836
    .line 117833837
    const/4 v4, 0x1

    .line 117833838
    goto :goto_70

    .line 117833839
    :cond_6f
    const/4 v4, 0x0

    .line 117833840
    :goto_70
    and-int/lit8 v5, v1, 0x1

    .line 117833841
    .line 117833842
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117833843
    .line 117833844
    .line 117833845
    move-result v4

    .line 117833846
    if-eqz v4, :cond_a9

    .line 117833847
    .line 117833848
    if-eqz v2, :cond_7c

    .line 117833849
    .line 117833850
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117833851
    .line 117833852
    :cond_7c
    if-eqz v3, :cond_7f

    .line 117833853
    .line 117833854
    const/4 p6, 0x1

    .line 117833855
    :cond_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833856
    .line 117833857
    .line 117833858
    move-result v2

    .line 117833859
    if-eqz v2, :cond_8b

    .line 117833860
    .line 117833861
    const/4 v2, -0x1

    .line 117833862
    const-string v3, "com.dragon.read.kmp.community.characterentry.KmpCharacterEntryRouteInCurrentTheme (KmpCharacterEntryRoute.kt:46)"

    .line 117833863
    .line 117833864
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833865
    .line 117833866
    .line 117833867
    :cond_8b
    and-int/lit8 v0, v1, 0xe

    .line 117833868
    .line 117833869
    and-int/lit8 v2, v1, 0x70

    .line 117833870
    .line 117833871
    or-int/2addr v0, v2

    .line 117833872
    and-int/lit16 v2, v1, 0x380

    .line 117833873
    .line 117833874
    or-int/2addr v0, v2

    .line 117833875
    and-int/lit16 v1, v1, 0x1c00

    .line 117833876
    .line 117833877
    or-int v6, v0, v1

    .line 117833878
    .line 117833879
    move-object v1, p5

    .line 117833880
    move-object v2, p4

    .line 117833881
    move-object v3, p3

    .line 117833882
    move v4, p6

    .line 117833883
    move-object v5, p2

    .line 117833884
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/characterentry/a1;->b(Lcom/dragon/read/kmp/community/characterentry/s0;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 117833885
    .line 117833886
    .line 117833887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833888
    .line 117833889
    .line 117833890
    move-result v0

    .line 117833891
    if-eqz v0, :cond_ac

    .line 117833892
    .line 117833893
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833894
    .line 117833895
    .line 117833896
    goto :goto_ac

    .line 117833897
    :cond_a9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117833898
    .line 117833899
    .line 117833900
    :cond_ac
    :goto_ac
    move-object v4, p3

    .line 117833901
    move v5, p6

    .line 117833902
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117833903
    .line 117833904
    .line 117833905
    move-result-object p2

    .line 117833906
    if-eqz p2, :cond_c1

    .line 117833907
    .line 117833908
    new-instance p3, Lcom/dragon/read/kmp/community/characterentry/z0;

    .line 117833909
    .line 117833910
    move-object v1, p3

    .line 117833911
    move-object v2, p5

    .line 117833912
    move-object v3, p4

    .line 117833913
    move v6, p0

    .line 117833914
    move v7, p1

    .line 117833915
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/community/characterentry/z0;-><init>(Lcom/dragon/read/kmp/community/characterentry/s0;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/ui/Modifier;ZII)V

    .line 117833916
    .line 117833917
    .line 117833918
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117833919
    .line 117833920
    .line 117833921
    :cond_c1
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, 0x11e655e3

    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344841
    const/4 v2, 0x4

    .line 84344842
    const/4 v3, 0x2

    .line 84344843
    if-nez v1, :cond_1c

    .line 84344845
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84344848
    move-result v1

    .line 84344849
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344852
    move-result v1

    .line 84344853
    if-eqz v1, :cond_19

    .line 84344855
    const/4 v1, 0x4

    .line 84344856
    goto :goto_1a

    .line 84344857
    :cond_19
    const/4 v1, 0x2

    .line 84344858
    :goto_1a
    or-int/2addr v1, p4

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    move v1, p4

    .line 84344861
    :goto_1d
    and-int/lit8 v4, p4, 0x30

    .line 84344863
    if-nez v4, :cond_2d

    .line 84344865
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344868
    move-result v4

    .line 84344869
    if-eqz v4, :cond_2a

    .line 84344871
    const/16 v4, 0x20

    .line 84344873
    goto :goto_2c

    .line 84344874
    :cond_2a
    const/16 v4, 0x10

    .line 84344876
    :goto_2c
    or-int/2addr v1, v4

    .line 84344877
    :cond_2d
    and-int/lit16 v4, p4, 0x180

    .line 84344879
    if-nez v4, :cond_3d

    .line 84344881
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344884
    move-result v4

    .line 84344885
    if-eqz v4, :cond_3a

    .line 84344887
    const/16 v4, 0x100

    .line 84344889
    goto :goto_3c

    .line 84344890
    :cond_3a
    const/16 v4, 0x80

    .line 84344892
    :goto_3c
    or-int/2addr v1, v4

    .line 84344893
    :cond_3d
    and-int/lit16 v4, v1, 0x93

    .line 84344895
    const/16 v5, 0x92

    .line 84344897
    const/4 v6, 0x1

    .line 84344898
    if-eq v4, v5, :cond_46

    .line 84344900
    const/4 v4, 0x1

    .line 84344901
    goto :goto_47

    .line 84344902
    :cond_46
    const/4 v4, 0x0

    .line 84344903
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 84344905
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344908
    move-result v4

    .line 84344909
    if-eqz v4, :cond_fc

    .line 84344911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344914
    move-result v4

    .line 84344915
    if-eqz v4, :cond_5b

    .line 84344917
    const/4 v4, -0x1

    .line 84344918
    const-string v5, "com.dragon.read.kmp.community.characterentry.KmpCharacterEntryThemeContainer (KmpCharacterEntryRoute.kt:96)"

    .line 84344920
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344923
    :cond_5b
    sget-object v0, Lcom/dragon/read/kmp/community/characterentry/a1$e;->a:[I

    .line 84344925
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84344928
    move-result v4

    .line 84344929
    aget v0, v0, v4

    .line 84344931
    const/16 v4, 0x30

    .line 84344933
    if-eq v0, v6, :cond_d3

    .line 84344935
    if-eq v0, v3, :cond_be

    .line 84344937
    const/4 v3, 0x3

    .line 84344938
    if-eq v0, v3, :cond_92

    .line 84344940
    if-ne v0, v2, :cond_83

    .line 84344942
    const v0, 0x3709d3e

    .line 84344945
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344948
    shr-int/lit8 v0, v1, 0x6

    .line 84344950
    and-int/lit8 v0, v0, 0xe

    .line 84344952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344955
    move-result-object v0

    .line 84344956
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344959
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344962
    goto :goto_f2

    .line 84344963
    :cond_83
    const p0, 0x31a8833d

    .line 84344966
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344969
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344972
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84344974
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84344977
    throw p0

    .line 84344978
    :cond_92
    const v0, 0x36c00d2

    .line 84344981
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344984
    if-nez p1, :cond_9b

    .line 84344986
    goto :goto_ba

    .line 84344987
    :cond_9b
    sget-object v0, La3/b;->a:La3/b;

    .line 84344989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344992
    sget-object v0, La3/b;->b:Landroidx/compose/runtime/s0;

    .line 84344994
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84344997
    move-result-object v0

    .line 84344998
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/a1$d;

    .line 84345000
    invoke-direct {v1, p2}, Lcom/dragon/read/kmp/community/characterentry/a1$d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84345003
    const v2, 0x4f9facb4

    .line 84345006
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345009
    move-result-object v1

    .line 84345010
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 84345012
    or-int/2addr v2, v4

    .line 84345013
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345016
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345018
    :goto_ba
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345021
    goto :goto_f2

    .line 84345022
    :cond_be
    const v0, 0x36ab9de

    .line 84345025
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345028
    shr-int/lit8 v0, v1, 0x6

    .line 84345030
    and-int/lit8 v0, v0, 0xe

    .line 84345032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345035
    move-result-object v0

    .line 84345036
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345039
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345042
    goto :goto_f2

    .line 84345043
    :cond_d3
    const v0, 0x3688bbf

    .line 84345046
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345049
    new-instance v0, Lzf5/f;

    .line 84345051
    const/4 v1, 0x7

    .line 84345052
    const/4 v2, 0x0

    .line 84345053
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84345056
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/a1$c;

    .line 84345058
    invoke-direct {v1, p2}, Lcom/dragon/read/kmp/community/characterentry/a1$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84345061
    const v2, 0x5c1430ca

    .line 84345064
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345067
    move-result-object v1

    .line 84345068
    invoke-static {v0, v1, p3, v4}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345071
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345074
    :goto_f2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345077
    move-result v0

    .line 84345078
    if-eqz v0, :cond_ff

    .line 84345080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345083
    goto :goto_ff

    .line 84345084
    :cond_fc
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345087
    :cond_ff
    :goto_ff
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345090
    move-result-object p3

    .line 84345091
    if-eqz p3, :cond_10d

    .line 84345093
    new-instance v0, Lcom/dragon/read/kmp/community/characterentry/y0;

    .line 84345095
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/characterentry/y0;-><init>(Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function2;I)V

    .line 84345098
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345101
    :cond_10d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    const v0, 0x11e655e3

    .line 84344833
    .line 84344834
    .line 84344835
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344836
    .line 84344837
    .line 84344838
    move-result-object p3

    .line 84344839
    and-int/lit8 v1, p4, 0x6

    .line 84344840
    .line 84344841
    const/4 v2, 0x4

    .line 84344842
    const/4 v3, 0x2

    .line 84344843
    if-nez v1, :cond_1c

    .line 84344844
    .line 84344845
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84344846
    .line 84344847
    .line 84344848
    move-result v1

    .line 84344849
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84344850
    .line 84344851
    .line 84344852
    move-result v1

    .line 84344853
    if-eqz v1, :cond_19

    .line 84344854
    .line 84344855
    const/4 v1, 0x4

    .line 84344856
    goto :goto_1a

    .line 84344857
    :cond_19
    const/4 v1, 0x2

    .line 84344858
    :goto_1a
    or-int/2addr v1, p4

    .line 84344859
    goto :goto_1d

    .line 84344860
    :cond_1c
    move v1, p4

    .line 84344861
    :goto_1d
    and-int/lit8 v4, p4, 0x30

    .line 84344862
    .line 84344863
    if-nez v4, :cond_2d

    .line 84344864
    .line 84344865
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344866
    .line 84344867
    .line 84344868
    move-result v4

    .line 84344869
    if-eqz v4, :cond_2a

    .line 84344870
    .line 84344871
    const/16 v4, 0x20

    .line 84344872
    .line 84344873
    goto :goto_2c

    .line 84344874
    :cond_2a
    const/16 v4, 0x10

    .line 84344875
    .line 84344876
    :goto_2c
    or-int/2addr v1, v4

    .line 84344877
    :cond_2d
    and-int/lit16 v4, p4, 0x180

    .line 84344878
    .line 84344879
    if-nez v4, :cond_3d

    .line 84344880
    .line 84344881
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344882
    .line 84344883
    .line 84344884
    move-result v4

    .line 84344885
    if-eqz v4, :cond_3a

    .line 84344886
    .line 84344887
    const/16 v4, 0x100

    .line 84344888
    .line 84344889
    goto :goto_3c

    .line 84344890
    :cond_3a
    const/16 v4, 0x80

    .line 84344891
    .line 84344892
    :goto_3c
    or-int/2addr v1, v4

    .line 84344893
    :cond_3d
    and-int/lit16 v4, v1, 0x93

    .line 84344894
    .line 84344895
    const/16 v5, 0x92

    .line 84344896
    .line 84344897
    const/4 v6, 0x1

    .line 84344898
    if-eq v4, v5, :cond_46

    .line 84344899
    .line 84344900
    const/4 v4, 0x1

    .line 84344901
    goto :goto_47

    .line 84344902
    :cond_46
    const/4 v4, 0x0

    .line 84344903
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 84344904
    .line 84344905
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344906
    .line 84344907
    .line 84344908
    move-result v4

    .line 84344909
    if-eqz v4, :cond_fc

    .line 84344910
    .line 84344911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344912
    .line 84344913
    .line 84344914
    move-result v4

    .line 84344915
    if-eqz v4, :cond_5b

    .line 84344916
    .line 84344917
    const/4 v4, -0x1

    .line 84344918
    const-string v5, "com.dragon.read.kmp.community.characterentry.KmpCharacterEntryThemeContainer (KmpCharacterEntryRoute.kt:96)"

    .line 84344919
    .line 84344920
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344921
    .line 84344922
    .line 84344923
    :cond_5b
    sget-object v0, Lcom/dragon/read/kmp/community/characterentry/a1$e;->a:[I

    .line 84344924
    .line 84344925
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84344926
    .line 84344927
    .line 84344928
    move-result v4

    .line 84344929
    aget v0, v0, v4

    .line 84344930
    .line 84344931
    const/16 v4, 0x30

    .line 84344932
    .line 84344933
    if-eq v0, v6, :cond_d3

    .line 84344934
    .line 84344935
    if-eq v0, v3, :cond_be

    .line 84344936
    .line 84344937
    const/4 v3, 0x3

    .line 84344938
    if-eq v0, v3, :cond_92

    .line 84344939
    .line 84344940
    if-ne v0, v2, :cond_83

    .line 84344941
    .line 84344942
    const v0, 0x3709d3e

    .line 84344943
    .line 84344944
    .line 84344945
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344946
    .line 84344947
    .line 84344948
    shr-int/lit8 v0, v1, 0x6

    .line 84344949
    .line 84344950
    and-int/lit8 v0, v0, 0xe

    .line 84344951
    .line 84344952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object v0

    .line 84344956
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344957
    .line 84344958
    .line 84344959
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344960
    .line 84344961
    .line 84344962
    goto :goto_f2

    .line 84344963
    :cond_83
    const p0, 0x31a8833d

    .line 84344964
    .line 84344965
    .line 84344966
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344967
    .line 84344968
    .line 84344969
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84344970
    .line 84344971
    .line 84344972
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84344973
    .line 84344974
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 84344975
    .line 84344976
    .line 84344977
    throw p0

    .line 84344978
    :cond_92
    const v0, 0x36c00d2

    .line 84344979
    .line 84344980
    .line 84344981
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84344982
    .line 84344983
    .line 84344984
    if-nez p1, :cond_9b

    .line 84344985
    .line 84344986
    goto :goto_ba

    .line 84344987
    :cond_9b
    sget-object v0, La3/b;->a:La3/b;

    .line 84344988
    .line 84344989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344990
    .line 84344991
    .line 84344992
    sget-object v0, La3/b;->b:Landroidx/compose/runtime/s0;

    .line 84344993
    .line 84344994
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-object v0

    .line 84344998
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/a1$d;

    .line 84344999
    .line 84345000
    invoke-direct {v1, p2}, Lcom/dragon/read/kmp/community/characterentry/a1$d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84345001
    .line 84345002
    .line 84345003
    const v2, 0x4f9facb4

    .line 84345004
    .line 84345005
    .line 84345006
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v1

    .line 84345010
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 84345011
    .line 84345012
    or-int/2addr v2, v4

    .line 84345013
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345014
    .line 84345015
    .line 84345016
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84345017
    .line 84345018
    :goto_ba
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345019
    .line 84345020
    .line 84345021
    goto :goto_f2

    .line 84345022
    :cond_be
    const v0, 0x36ab9de

    .line 84345023
    .line 84345024
    .line 84345025
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345026
    .line 84345027
    .line 84345028
    shr-int/lit8 v0, v1, 0x6

    .line 84345029
    .line 84345030
    and-int/lit8 v0, v0, 0xe

    .line 84345031
    .line 84345032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345033
    .line 84345034
    .line 84345035
    move-result-object v0

    .line 84345036
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84345037
    .line 84345038
    .line 84345039
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345040
    .line 84345041
    .line 84345042
    goto :goto_f2

    .line 84345043
    :cond_d3
    const v0, 0x3688bbf

    .line 84345044
    .line 84345045
    .line 84345046
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345047
    .line 84345048
    .line 84345049
    new-instance v0, Lzf5/f;

    .line 84345050
    .line 84345051
    const/4 v1, 0x7

    .line 84345052
    const/4 v2, 0x0

    .line 84345053
    invoke-direct {v0, v2, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 84345054
    .line 84345055
    .line 84345056
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/a1$c;

    .line 84345057
    .line 84345058
    invoke-direct {v1, p2}, Lcom/dragon/read/kmp/community/characterentry/a1$c;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 84345059
    .line 84345060
    .line 84345061
    const v2, 0x5c1430ca

    .line 84345062
    .line 84345063
    .line 84345064
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345065
    .line 84345066
    .line 84345067
    move-result-object v1

    .line 84345068
    invoke-static {v0, v1, p3, v4}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345069
    .line 84345070
    .line 84345071
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345072
    .line 84345073
    .line 84345074
    :goto_f2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345075
    .line 84345076
    .line 84345077
    move-result v0

    .line 84345078
    if-eqz v0, :cond_ff

    .line 84345079
    .line 84345080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345081
    .line 84345082
    .line 84345083
    goto :goto_ff

    .line 84345084
    :cond_fc
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345085
    .line 84345086
    .line 84345087
    :cond_ff
    :goto_ff
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345088
    .line 84345089
    .line 84345090
    move-result-object p3

    .line 84345091
    if-eqz p3, :cond_10d

    .line 84345092
    .line 84345093
    new-instance v0, Lcom/dragon/read/kmp/community/characterentry/y0;

    .line 84345094
    .line 84345095
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/community/characterentry/y0;-><init>(Lcom/dragon/read/kmp/community/characterentry/KmpCharacterEntryScene;Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function2;I)V

    .line 84345096
    .line 84345097
    .line 84345098
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345099
    .line 84345100
    .line 84345101
    :cond_10d
    return-void
.end method


