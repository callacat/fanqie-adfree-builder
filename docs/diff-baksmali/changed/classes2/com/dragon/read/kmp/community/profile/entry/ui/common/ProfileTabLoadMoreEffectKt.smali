## classes2/com/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;ZZZILjava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;ZZZILjava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "ZZZI",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v6, p0

    .line 168230914
    move/from16 v7, p1

    .line 168230916
    move/from16 v8, p2

    .line 168230918
    move/from16 v9, p3

    .line 168230920
    move-object/from16 v10, p6

    .line 168230922
    move/from16 v11, p8

    .line 168230924
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230927
    const v0, 0x267b5a8b

    .line 168230930
    move-object/from16 v1, p7

    .line 168230932
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230935
    move-result-object v12

    .line 168230936
    and-int/lit8 v1, p9, 0x1

    .line 168230938
    if-eqz v1, :cond_1f

    .line 168230940
    or-int/lit8 v1, v11, 0x6

    .line 168230942
    goto :goto_2f

    .line 168230943
    :cond_1f
    and-int/lit8 v1, v11, 0x6

    .line 168230945
    if-nez v1, :cond_2e

    .line 168230947
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230950
    move-result v1

    .line 168230951
    if-eqz v1, :cond_2b

    .line 168230953
    const/4 v1, 0x4

    .line 168230954
    goto :goto_2c

    .line 168230955
    :cond_2b
    const/4 v1, 0x2

    .line 168230956
    :goto_2c
    or-int/2addr v1, v11

    .line 168230957
    goto :goto_2f

    .line 168230958
    :cond_2e
    move v1, v11

    .line 168230959
    :goto_2f
    and-int/lit8 v3, p9, 0x2

    .line 168230961
    if-eqz v3, :cond_36

    .line 168230963
    or-int/lit8 v1, v1, 0x30

    .line 168230965
    goto :goto_46

    .line 168230966
    :cond_36
    and-int/lit8 v3, v11, 0x30

    .line 168230968
    if-nez v3, :cond_46

    .line 168230970
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168230973
    move-result v3

    .line 168230974
    if-eqz v3, :cond_43

    .line 168230976
    const/16 v3, 0x20

    .line 168230978
    goto :goto_45

    .line 168230979
    :cond_43
    const/16 v3, 0x10

    .line 168230981
    :goto_45
    or-int/2addr v1, v3

    .line 168230982
    :cond_46
    :goto_46
    and-int/lit8 v3, p9, 0x4

    .line 168230984
    if-eqz v3, :cond_4d

    .line 168230986
    or-int/lit16 v1, v1, 0x180

    .line 168230988
    goto :goto_5d

    .line 168230989
    :cond_4d
    and-int/lit16 v3, v11, 0x180

    .line 168230991
    if-nez v3, :cond_5d

    .line 168230993
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168230996
    move-result v3

    .line 168230997
    if-eqz v3, :cond_5a

    .line 168230999
    const/16 v3, 0x100

    .line 168231001
    goto :goto_5c

    .line 168231002
    :cond_5a
    const/16 v3, 0x80

    .line 168231004
    :goto_5c
    or-int/2addr v1, v3

    .line 168231005
    :cond_5d
    :goto_5d
    and-int/lit8 v3, p9, 0x8

    .line 168231007
    if-eqz v3, :cond_64

    .line 168231009
    or-int/lit16 v1, v1, 0xc00

    .line 168231011
    goto :goto_74

    .line 168231012
    :cond_64
    and-int/lit16 v3, v11, 0xc00

    .line 168231014
    if-nez v3, :cond_74

    .line 168231016
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231019
    move-result v3

    .line 168231020
    if-eqz v3, :cond_71

    .line 168231022
    const/16 v3, 0x800

    .line 168231024
    goto :goto_73

    .line 168231025
    :cond_71
    const/16 v3, 0x400

    .line 168231027
    :goto_73
    or-int/2addr v1, v3

    .line 168231028
    :cond_74
    :goto_74
    and-int/lit8 v3, p9, 0x10

    .line 168231030
    if-eqz v3, :cond_7b

    .line 168231032
    or-int/lit16 v1, v1, 0x6000

    .line 168231034
    goto :goto_8e

    .line 168231035
    :cond_7b
    and-int/lit16 v5, v11, 0x6000

    .line 168231037
    if-nez v5, :cond_8e

    .line 168231039
    move/from16 v5, p4

    .line 168231041
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168231044
    move-result v13

    .line 168231045
    if-eqz v13, :cond_8a

    .line 168231047
    const/16 v13, 0x4000

    .line 168231049
    goto :goto_8c

    .line 168231050
    :cond_8a
    const/16 v13, 0x2000

    .line 168231052
    :goto_8c
    or-int/2addr v1, v13

    .line 168231053
    goto :goto_90

    .line 168231054
    :cond_8e
    :goto_8e
    move/from16 v5, p4

    .line 168231056
    :goto_90
    and-int/lit8 v13, p9, 0x20

    .line 168231058
    const/high16 v14, 0x30000

    .line 168231060
    if-eqz v13, :cond_98

    .line 168231062
    or-int/2addr v1, v14

    .line 168231063
    goto :goto_aa

    .line 168231064
    :cond_98
    and-int/2addr v14, v11

    .line 168231065
    if-nez v14, :cond_aa

    .line 168231067
    move-object/from16 v14, p5

    .line 168231069
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231072
    move-result v15

    .line 168231073
    if-eqz v15, :cond_a6

    .line 168231075
    const/high16 v15, 0x20000

    .line 168231077
    goto :goto_a8

    .line 168231078
    :cond_a6
    const/high16 v15, 0x10000

    .line 168231080
    :goto_a8
    or-int/2addr v1, v15

    .line 168231081
    goto :goto_ac

    .line 168231082
    :cond_aa
    :goto_aa
    move-object/from16 v14, p5

    .line 168231084
    :goto_ac
    and-int/lit8 v15, p9, 0x40

    .line 168231086
    const/high16 v16, 0x180000

    .line 168231088
    if-eqz v15, :cond_b5

    .line 168231090
    or-int v1, v1, v16

    .line 168231092
    goto :goto_c5

    .line 168231093
    :cond_b5
    and-int v15, v11, v16

    .line 168231095
    if-nez v15, :cond_c5

    .line 168231097
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231100
    move-result v15

    .line 168231101
    if-eqz v15, :cond_c2

    .line 168231103
    const/high16 v15, 0x100000

    .line 168231105
    goto :goto_c4

    .line 168231106
    :cond_c2
    const/high16 v15, 0x80000

    .line 168231108
    :goto_c4
    or-int/2addr v1, v15

    .line 168231109
    :cond_c5
    :goto_c5
    move v15, v1

    .line 168231110
    const v1, 0x92493

    .line 168231113
    and-int/2addr v1, v15

    .line 168231114
    const v4, 0x92492

    .line 168231117
    const/4 v2, 0x0

    .line 168231118
    const/16 v17, 0x1

    .line 168231120
    if-eq v1, v4, :cond_d4

    .line 168231122
    const/4 v1, 0x1

    .line 168231123
    goto :goto_d5

    .line 168231124
    :cond_d4
    const/4 v1, 0x0

    .line 168231125
    :goto_d5
    and-int/lit8 v4, v15, 0x1

    .line 168231127
    invoke-interface {v12, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231130
    move-result v1

    .line 168231131
    if-eqz v1, :cond_185

    .line 168231133
    if-eqz v3, :cond_e3

    .line 168231135
    const/4 v1, 0x3

    .line 168231136
    const/16 v18, 0x3

    .line 168231138
    goto :goto_e5

    .line 168231139
    :cond_e3
    move/from16 v18, v5

    .line 168231141
    :goto_e5
    if-eqz v13, :cond_ea

    .line 168231143
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168231145
    move-object v14, v1

    .line 168231146
    :cond_ea
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231149
    move-result v1

    .line 168231150
    if-eqz v1, :cond_f6

    .line 168231152
    const/4 v1, -0x1

    .line 168231153
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.common.ProfileTabLoadMoreEffect (ProfileTabLoadMoreEffect.kt:19)"

    .line 168231155
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231158
    :cond_f6
    if-eqz v7, :cond_fe

    .line 168231160
    if-eqz v8, :cond_fe

    .line 168231162
    if-nez v9, :cond_fe

    .line 168231164
    const/4 v0, 0x1

    .line 168231165
    goto :goto_ff

    .line 168231166
    :cond_fe
    const/4 v0, 0x0

    .line 168231167
    :goto_ff
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168231170
    move-result-object v0

    .line 168231171
    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168231174
    move-result-object v3

    .line 168231175
    shr-int/lit8 v0, v15, 0x12

    .line 168231177
    and-int/lit8 v0, v0, 0xe

    .line 168231179
    invoke-static {v10, v12, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168231182
    move-result-object v4

    .line 168231183
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231186
    move-result-object v13

    .line 168231187
    const v0, -0x48fade91

    .line 168231190
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231193
    and-int/lit8 v5, v15, 0xe

    .line 168231195
    const/4 v0, 0x4

    .line 168231196
    if-ne v5, v0, :cond_120

    .line 168231198
    const/4 v0, 0x1

    .line 168231199
    goto :goto_121

    .line 168231200
    :cond_120
    const/4 v0, 0x0

    .line 168231201
    :goto_121
    const v1, 0xe000

    .line 168231204
    and-int/2addr v1, v15

    .line 168231205
    const/16 v2, 0x4000

    .line 168231207
    if-ne v1, v2, :cond_12b

    .line 168231209
    const/4 v2, 0x1

    .line 168231210
    goto :goto_12c

    .line 168231211
    :cond_12b
    const/4 v2, 0x0

    .line 168231212
    :goto_12c
    or-int/2addr v0, v2

    .line 168231213
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231216
    move-result v1

    .line 168231217
    or-int/2addr v0, v1

    .line 168231218
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231221
    move-result v1

    .line 168231222
    or-int/2addr v0, v1

    .line 168231223
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231226
    move-result-object v1

    .line 168231227
    if-nez v0, :cond_149

    .line 168231229
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231231
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231234
    move-result-object v0

    .line 168231235
    if-ne v1, v0, :cond_146

    .line 168231237
    goto :goto_149

    .line 168231238
    :cond_146
    move/from16 v17, v5

    .line 168231240
    goto :goto_161

    .line 168231241
    :cond_149
    :goto_149
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt$ProfileTabLoadMoreEffect$1$1;

    .line 168231243
    const/16 v16, 0x0

    .line 168231245
    move-object v0, v2

    .line 168231246
    move-object/from16 v1, p0

    .line 168231248
    move-object/from16 v19, v2

    .line 168231250
    move/from16 v2, v18

    .line 168231252
    move/from16 v17, v5

    .line 168231254
    move-object/from16 v5, v16

    .line 168231256
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt$ProfileTabLoadMoreEffect$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 168231259
    move-object/from16 v0, v19

    .line 168231261
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231264
    move-object v1, v0

    .line 168231265
    :goto_161
    move-object v3, v1

    .line 168231266
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 168231268
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231271
    shr-int/lit8 v0, v15, 0x9

    .line 168231273
    and-int/lit8 v1, v0, 0x70

    .line 168231275
    or-int v1, v17, v1

    .line 168231277
    and-int/lit16 v0, v0, 0x380

    .line 168231279
    or-int v5, v1, v0

    .line 168231281
    move-object/from16 v0, p0

    .line 168231283
    move-object v1, v13

    .line 168231284
    move-object v2, v14

    .line 168231285
    move-object v4, v12

    .line 168231286
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168231289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231292
    move-result v0

    .line 168231293
    if-eqz v0, :cond_182

    .line 168231295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231298
    :cond_182
    move/from16 v5, v18

    .line 168231300
    goto :goto_188

    .line 168231301
    :cond_185
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231304
    :goto_188
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231307
    move-result-object v12

    .line 168231308
    if-eqz v12, :cond_1a6

    .line 168231310
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/common/o0;

    .line 168231312
    move-object v0, v13

    .line 168231313
    move-object/from16 v1, p0

    .line 168231315
    move/from16 v2, p1

    .line 168231317
    move/from16 v3, p2

    .line 168231319
    move/from16 v4, p3

    .line 168231321
    move-object v6, v14

    .line 168231322
    move-object/from16 v7, p6

    .line 168231324
    move/from16 v8, p8

    .line 168231326
    move/from16 v9, p9

    .line 168231328
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/o0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZZZILjava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 168231331
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231334
    :cond_1a6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;ZZZILjava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "ZZZI",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v6, p0

    .line 168230913
    .line 168230914
    move/from16 v7, p1

    .line 168230915
    .line 168230916
    move/from16 v8, p2

    .line 168230917
    .line 168230918
    move/from16 v9, p3

    .line 168230919
    .line 168230920
    move-object/from16 v10, p6

    .line 168230921
    .line 168230922
    move/from16 v11, p8

    .line 168230923
    .line 168230924
    invoke-static {v6, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230925
    .line 168230926
    .line 168230927
    const v0, 0x267b5a8b

    .line 168230928
    .line 168230929
    .line 168230930
    move-object/from16 v1, p7

    .line 168230931
    .line 168230932
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230933
    .line 168230934
    .line 168230935
    move-result-object v12

    .line 168230936
    and-int/lit8 v1, p9, 0x1

    .line 168230937
    .line 168230938
    if-eqz v1, :cond_1f

    .line 168230939
    .line 168230940
    or-int/lit8 v1, v11, 0x6

    .line 168230941
    .line 168230942
    goto :goto_2f

    .line 168230943
    :cond_1f
    and-int/lit8 v1, v11, 0x6

    .line 168230944
    .line 168230945
    if-nez v1, :cond_2e

    .line 168230946
    .line 168230947
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230948
    .line 168230949
    .line 168230950
    move-result v1

    .line 168230951
    if-eqz v1, :cond_2b

    .line 168230952
    .line 168230953
    const/4 v1, 0x4

    .line 168230954
    goto :goto_2c

    .line 168230955
    :cond_2b
    const/4 v1, 0x2

    .line 168230956
    :goto_2c
    or-int/2addr v1, v11

    .line 168230957
    goto :goto_2f

    .line 168230958
    :cond_2e
    move v1, v11

    .line 168230959
    :goto_2f
    and-int/lit8 v3, p9, 0x2

    .line 168230960
    .line 168230961
    if-eqz v3, :cond_36

    .line 168230962
    .line 168230963
    or-int/lit8 v1, v1, 0x30

    .line 168230964
    .line 168230965
    goto :goto_46

    .line 168230966
    :cond_36
    and-int/lit8 v3, v11, 0x30

    .line 168230967
    .line 168230968
    if-nez v3, :cond_46

    .line 168230969
    .line 168230970
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168230971
    .line 168230972
    .line 168230973
    move-result v3

    .line 168230974
    if-eqz v3, :cond_43

    .line 168230975
    .line 168230976
    const/16 v3, 0x20

    .line 168230977
    .line 168230978
    goto :goto_45

    .line 168230979
    :cond_43
    const/16 v3, 0x10

    .line 168230980
    .line 168230981
    :goto_45
    or-int/2addr v1, v3

    .line 168230982
    :cond_46
    :goto_46
    and-int/lit8 v3, p9, 0x4

    .line 168230983
    .line 168230984
    if-eqz v3, :cond_4d

    .line 168230985
    .line 168230986
    or-int/lit16 v1, v1, 0x180

    .line 168230987
    .line 168230988
    goto :goto_5d

    .line 168230989
    :cond_4d
    and-int/lit16 v3, v11, 0x180

    .line 168230990
    .line 168230991
    if-nez v3, :cond_5d

    .line 168230992
    .line 168230993
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168230994
    .line 168230995
    .line 168230996
    move-result v3

    .line 168230997
    if-eqz v3, :cond_5a

    .line 168230998
    .line 168230999
    const/16 v3, 0x100

    .line 168231000
    .line 168231001
    goto :goto_5c

    .line 168231002
    :cond_5a
    const/16 v3, 0x80

    .line 168231003
    .line 168231004
    :goto_5c
    or-int/2addr v1, v3

    .line 168231005
    :cond_5d
    :goto_5d
    and-int/lit8 v3, p9, 0x8

    .line 168231006
    .line 168231007
    if-eqz v3, :cond_64

    .line 168231008
    .line 168231009
    or-int/lit16 v1, v1, 0xc00

    .line 168231010
    .line 168231011
    goto :goto_74

    .line 168231012
    :cond_64
    and-int/lit16 v3, v11, 0xc00

    .line 168231013
    .line 168231014
    if-nez v3, :cond_74

    .line 168231015
    .line 168231016
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168231017
    .line 168231018
    .line 168231019
    move-result v3

    .line 168231020
    if-eqz v3, :cond_71

    .line 168231021
    .line 168231022
    const/16 v3, 0x800

    .line 168231023
    .line 168231024
    goto :goto_73

    .line 168231025
    :cond_71
    const/16 v3, 0x400

    .line 168231026
    .line 168231027
    :goto_73
    or-int/2addr v1, v3

    .line 168231028
    :cond_74
    :goto_74
    and-int/lit8 v3, p9, 0x10

    .line 168231029
    .line 168231030
    if-eqz v3, :cond_7b

    .line 168231031
    .line 168231032
    or-int/lit16 v1, v1, 0x6000

    .line 168231033
    .line 168231034
    goto :goto_8e

    .line 168231035
    :cond_7b
    and-int/lit16 v5, v11, 0x6000

    .line 168231036
    .line 168231037
    if-nez v5, :cond_8e

    .line 168231038
    .line 168231039
    move/from16 v5, p4

    .line 168231040
    .line 168231041
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168231042
    .line 168231043
    .line 168231044
    move-result v13

    .line 168231045
    if-eqz v13, :cond_8a

    .line 168231046
    .line 168231047
    const/16 v13, 0x4000

    .line 168231048
    .line 168231049
    goto :goto_8c

    .line 168231050
    :cond_8a
    const/16 v13, 0x2000

    .line 168231051
    .line 168231052
    :goto_8c
    or-int/2addr v1, v13

    .line 168231053
    goto :goto_90

    .line 168231054
    :cond_8e
    :goto_8e
    move/from16 v5, p4

    .line 168231055
    .line 168231056
    :goto_90
    and-int/lit8 v13, p9, 0x20

    .line 168231057
    .line 168231058
    const/high16 v14, 0x30000

    .line 168231059
    .line 168231060
    if-eqz v13, :cond_98

    .line 168231061
    .line 168231062
    or-int/2addr v1, v14

    .line 168231063
    goto :goto_aa

    .line 168231064
    :cond_98
    and-int/2addr v14, v11

    .line 168231065
    if-nez v14, :cond_aa

    .line 168231066
    .line 168231067
    move-object/from16 v14, p5

    .line 168231068
    .line 168231069
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231070
    .line 168231071
    .line 168231072
    move-result v15

    .line 168231073
    if-eqz v15, :cond_a6

    .line 168231074
    .line 168231075
    const/high16 v15, 0x20000

    .line 168231076
    .line 168231077
    goto :goto_a8

    .line 168231078
    :cond_a6
    const/high16 v15, 0x10000

    .line 168231079
    .line 168231080
    :goto_a8
    or-int/2addr v1, v15

    .line 168231081
    goto :goto_ac

    .line 168231082
    :cond_aa
    :goto_aa
    move-object/from16 v14, p5

    .line 168231083
    .line 168231084
    :goto_ac
    and-int/lit8 v15, p9, 0x40

    .line 168231085
    .line 168231086
    const/high16 v16, 0x180000

    .line 168231087
    .line 168231088
    if-eqz v15, :cond_b5

    .line 168231089
    .line 168231090
    or-int v1, v1, v16

    .line 168231091
    .line 168231092
    goto :goto_c5

    .line 168231093
    :cond_b5
    and-int v15, v11, v16

    .line 168231094
    .line 168231095
    if-nez v15, :cond_c5

    .line 168231096
    .line 168231097
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231098
    .line 168231099
    .line 168231100
    move-result v15

    .line 168231101
    if-eqz v15, :cond_c2

    .line 168231102
    .line 168231103
    const/high16 v15, 0x100000

    .line 168231104
    .line 168231105
    goto :goto_c4

    .line 168231106
    :cond_c2
    const/high16 v15, 0x80000

    .line 168231107
    .line 168231108
    :goto_c4
    or-int/2addr v1, v15

    .line 168231109
    :cond_c5
    :goto_c5
    move v15, v1

    .line 168231110
    const v1, 0x92493

    .line 168231111
    .line 168231112
    .line 168231113
    and-int/2addr v1, v15

    .line 168231114
    const v4, 0x92492

    .line 168231115
    .line 168231116
    .line 168231117
    const/4 v2, 0x0

    .line 168231118
    const/16 v17, 0x1

    .line 168231119
    .line 168231120
    if-eq v1, v4, :cond_d4

    .line 168231121
    .line 168231122
    const/4 v1, 0x1

    .line 168231123
    goto :goto_d5

    .line 168231124
    :cond_d4
    const/4 v1, 0x0

    .line 168231125
    :goto_d5
    and-int/lit8 v4, v15, 0x1

    .line 168231126
    .line 168231127
    invoke-interface {v12, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231128
    .line 168231129
    .line 168231130
    move-result v1

    .line 168231131
    if-eqz v1, :cond_185

    .line 168231132
    .line 168231133
    if-eqz v3, :cond_e3

    .line 168231134
    .line 168231135
    const/4 v1, 0x3

    .line 168231136
    const/16 v18, 0x3

    .line 168231137
    .line 168231138
    goto :goto_e5

    .line 168231139
    :cond_e3
    move/from16 v18, v5

    .line 168231140
    .line 168231141
    :goto_e5
    if-eqz v13, :cond_ea

    .line 168231142
    .line 168231143
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168231144
    .line 168231145
    move-object v14, v1

    .line 168231146
    :cond_ea
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231147
    .line 168231148
    .line 168231149
    move-result v1

    .line 168231150
    if-eqz v1, :cond_f6

    .line 168231151
    .line 168231152
    const/4 v1, -0x1

    .line 168231153
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.common.ProfileTabLoadMoreEffect (ProfileTabLoadMoreEffect.kt:19)"

    .line 168231154
    .line 168231155
    invoke-static {v0, v15, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231156
    .line 168231157
    .line 168231158
    :cond_f6
    if-eqz v7, :cond_fe

    .line 168231159
    .line 168231160
    if-eqz v8, :cond_fe

    .line 168231161
    .line 168231162
    if-nez v9, :cond_fe

    .line 168231163
    .line 168231164
    const/4 v0, 0x1

    .line 168231165
    goto :goto_ff

    .line 168231166
    :cond_fe
    const/4 v0, 0x0

    .line 168231167
    :goto_ff
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168231168
    .line 168231169
    .line 168231170
    move-result-object v0

    .line 168231171
    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168231172
    .line 168231173
    .line 168231174
    move-result-object v3

    .line 168231175
    shr-int/lit8 v0, v15, 0x12

    .line 168231176
    .line 168231177
    and-int/lit8 v0, v0, 0xe

    .line 168231178
    .line 168231179
    invoke-static {v10, v12, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168231180
    .line 168231181
    .line 168231182
    move-result-object v4

    .line 168231183
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168231184
    .line 168231185
    .line 168231186
    move-result-object v13

    .line 168231187
    const v0, -0x48fade91

    .line 168231188
    .line 168231189
    .line 168231190
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231191
    .line 168231192
    .line 168231193
    and-int/lit8 v5, v15, 0xe

    .line 168231194
    .line 168231195
    const/4 v0, 0x4

    .line 168231196
    if-ne v5, v0, :cond_120

    .line 168231197
    .line 168231198
    const/4 v0, 0x1

    .line 168231199
    goto :goto_121

    .line 168231200
    :cond_120
    const/4 v0, 0x0

    .line 168231201
    :goto_121
    const v1, 0xe000

    .line 168231202
    .line 168231203
    .line 168231204
    and-int/2addr v1, v15

    .line 168231205
    const/16 v2, 0x4000

    .line 168231206
    .line 168231207
    if-ne v1, v2, :cond_12b

    .line 168231208
    .line 168231209
    const/4 v2, 0x1

    .line 168231210
    goto :goto_12c

    .line 168231211
    :cond_12b
    const/4 v2, 0x0

    .line 168231212
    :goto_12c
    or-int/2addr v0, v2

    .line 168231213
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231214
    .line 168231215
    .line 168231216
    move-result v1

    .line 168231217
    or-int/2addr v0, v1

    .line 168231218
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231219
    .line 168231220
    .line 168231221
    move-result v1

    .line 168231222
    or-int/2addr v0, v1

    .line 168231223
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231224
    .line 168231225
    .line 168231226
    move-result-object v1

    .line 168231227
    if-nez v0, :cond_149

    .line 168231228
    .line 168231229
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231230
    .line 168231231
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231232
    .line 168231233
    .line 168231234
    move-result-object v0

    .line 168231235
    if-ne v1, v0, :cond_146

    .line 168231236
    .line 168231237
    goto :goto_149

    .line 168231238
    :cond_146
    move/from16 v17, v5

    .line 168231239
    .line 168231240
    goto :goto_161

    .line 168231241
    :cond_149
    :goto_149
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt$ProfileTabLoadMoreEffect$1$1;

    .line 168231242
    .line 168231243
    const/16 v16, 0x0

    .line 168231244
    .line 168231245
    move-object v0, v2

    .line 168231246
    move-object/from16 v1, p0

    .line 168231247
    .line 168231248
    move-object/from16 v19, v2

    .line 168231249
    .line 168231250
    move/from16 v2, v18

    .line 168231251
    .line 168231252
    move/from16 v17, v5

    .line 168231253
    .line 168231254
    move-object/from16 v5, v16

    .line 168231255
    .line 168231256
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt$ProfileTabLoadMoreEffect$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 168231257
    .line 168231258
    .line 168231259
    move-object/from16 v0, v19

    .line 168231260
    .line 168231261
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231262
    .line 168231263
    .line 168231264
    move-object v1, v0

    .line 168231265
    :goto_161
    move-object v3, v1

    .line 168231266
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 168231267
    .line 168231268
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231269
    .line 168231270
    .line 168231271
    shr-int/lit8 v0, v15, 0x9

    .line 168231272
    .line 168231273
    and-int/lit8 v1, v0, 0x70

    .line 168231274
    .line 168231275
    or-int v1, v17, v1

    .line 168231276
    .line 168231277
    and-int/lit16 v0, v0, 0x380

    .line 168231278
    .line 168231279
    or-int v5, v1, v0

    .line 168231280
    .line 168231281
    move-object/from16 v0, p0

    .line 168231282
    .line 168231283
    move-object v1, v13

    .line 168231284
    move-object v2, v14

    .line 168231285
    move-object v4, v12

    .line 168231286
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168231287
    .line 168231288
    .line 168231289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231290
    .line 168231291
    .line 168231292
    move-result v0

    .line 168231293
    if-eqz v0, :cond_182

    .line 168231294
    .line 168231295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231296
    .line 168231297
    .line 168231298
    :cond_182
    move/from16 v5, v18

    .line 168231299
    .line 168231300
    goto :goto_188

    .line 168231301
    :cond_185
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231302
    .line 168231303
    .line 168231304
    :goto_188
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231305
    .line 168231306
    .line 168231307
    move-result-object v12

    .line 168231308
    if-eqz v12, :cond_1a6

    .line 168231309
    .line 168231310
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/common/o0;

    .line 168231311
    .line 168231312
    move-object v0, v13

    .line 168231313
    move-object/from16 v1, p0

    .line 168231314
    .line 168231315
    move/from16 v2, p1

    .line 168231316
    .line 168231317
    move/from16 v3, p2

    .line 168231318
    .line 168231319
    move/from16 v4, p3

    .line 168231320
    .line 168231321
    move-object v6, v14

    .line 168231322
    move-object/from16 v7, p6

    .line 168231323
    .line 168231324
    move/from16 v8, p8

    .line 168231325
    .line 168231326
    move/from16 v9, p9

    .line 168231327
    .line 168231328
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/o0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZZZILjava/lang/Object;Lkotlin/jvm/functions/Function0;II)V

    .line 168231329
    .line 168231330
    .line 168231331
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231332
    .line 168231333
    .line 168231334
    :cond_1a6
    return-void
.end method


