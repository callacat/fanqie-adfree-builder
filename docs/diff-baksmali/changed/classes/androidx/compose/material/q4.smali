## classes/androidx/compose/material/q4.smali
# added=0 removed=0 changed=4

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/h2;",
            "JJ",
            "Landroidx/compose/foundation/u;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move/from16 v10, p10

    .line 168230914
    const v0, 0xa6081e7

    .line 168230917
    move-object/from16 v1, p9

    .line 168230919
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230922
    move-result-object v1

    .line 168230923
    and-int/lit8 v2, p11, 0x1

    .line 168230925
    if-eqz v2, :cond_15

    .line 168230927
    or-int/lit8 v4, v10, 0x6

    .line 168230929
    move v5, v4

    .line 168230930
    move-object/from16 v4, p0

    .line 168230932
    goto :goto_29

    .line 168230933
    :cond_15
    and-int/lit8 v4, v10, 0x6

    .line 168230935
    if-nez v4, :cond_26

    .line 168230937
    move-object/from16 v4, p0

    .line 168230939
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230942
    move-result v5

    .line 168230943
    if-eqz v5, :cond_23

    .line 168230945
    const/4 v5, 0x4

    .line 168230946
    goto :goto_24

    .line 168230947
    :cond_23
    const/4 v5, 0x2

    .line 168230948
    :goto_24
    or-int/2addr v5, v10

    .line 168230949
    goto :goto_29

    .line 168230950
    :cond_26
    move-object/from16 v4, p0

    .line 168230952
    move v5, v10

    .line 168230953
    :goto_29
    and-int/lit8 v6, p11, 0x2

    .line 168230955
    if-eqz v6, :cond_30

    .line 168230957
    or-int/lit8 v5, v5, 0x30

    .line 168230959
    goto :goto_43

    .line 168230960
    :cond_30
    and-int/lit8 v7, v10, 0x30

    .line 168230962
    if-nez v7, :cond_43

    .line 168230964
    move-object/from16 v7, p1

    .line 168230966
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230969
    move-result v8

    .line 168230970
    if-eqz v8, :cond_3f

    .line 168230972
    const/16 v8, 0x20

    .line 168230974
    goto :goto_41

    .line 168230975
    :cond_3f
    const/16 v8, 0x10

    .line 168230977
    :goto_41
    or-int/2addr v5, v8

    .line 168230978
    goto :goto_45

    .line 168230979
    :cond_43
    :goto_43
    move-object/from16 v7, p1

    .line 168230981
    :goto_45
    and-int/lit16 v8, v10, 0x180

    .line 168230983
    if-nez v8, :cond_5e

    .line 168230985
    and-int/lit8 v8, p11, 0x4

    .line 168230987
    if-nez v8, :cond_58

    .line 168230989
    move-wide/from16 v8, p2

    .line 168230991
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168230994
    move-result v11

    .line 168230995
    if-eqz v11, :cond_5a

    .line 168230997
    const/16 v11, 0x100

    .line 168230999
    goto :goto_5c

    .line 168231000
    :cond_58
    move-wide/from16 v8, p2

    .line 168231002
    :cond_5a
    const/16 v11, 0x80

    .line 168231004
    :goto_5c
    or-int/2addr v5, v11

    .line 168231005
    goto :goto_60

    .line 168231006
    :cond_5e
    move-wide/from16 v8, p2

    .line 168231008
    :goto_60
    and-int/lit16 v11, v10, 0xc00

    .line 168231010
    if-nez v11, :cond_79

    .line 168231012
    and-int/lit8 v11, p11, 0x8

    .line 168231014
    if-nez v11, :cond_73

    .line 168231016
    move-wide/from16 v11, p4

    .line 168231018
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168231021
    move-result v13

    .line 168231022
    if-eqz v13, :cond_75

    .line 168231024
    const/16 v13, 0x800

    .line 168231026
    goto :goto_77

    .line 168231027
    :cond_73
    move-wide/from16 v11, p4

    .line 168231029
    :cond_75
    const/16 v13, 0x400

    .line 168231031
    :goto_77
    or-int/2addr v5, v13

    .line 168231032
    goto :goto_7b

    .line 168231033
    :cond_79
    move-wide/from16 v11, p4

    .line 168231035
    :goto_7b
    and-int/lit8 v13, p11, 0x10

    .line 168231037
    if-eqz v13, :cond_82

    .line 168231039
    or-int/lit16 v5, v5, 0x6000

    .line 168231041
    goto :goto_95

    .line 168231042
    :cond_82
    and-int/lit16 v14, v10, 0x6000

    .line 168231044
    if-nez v14, :cond_95

    .line 168231046
    move-object/from16 v14, p6

    .line 168231048
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231051
    move-result v15

    .line 168231052
    if-eqz v15, :cond_91

    .line 168231054
    const/16 v15, 0x4000

    .line 168231056
    goto :goto_93

    .line 168231057
    :cond_91
    const/16 v15, 0x2000

    .line 168231059
    :goto_93
    or-int/2addr v5, v15

    .line 168231060
    goto :goto_97

    .line 168231061
    :cond_95
    :goto_95
    move-object/from16 v14, p6

    .line 168231063
    :goto_97
    and-int/lit8 v15, p11, 0x20

    .line 168231065
    const/high16 v16, 0x30000

    .line 168231067
    if-eqz v15, :cond_a2

    .line 168231069
    or-int v5, v5, v16

    .line 168231071
    move/from16 v3, p7

    .line 168231073
    goto :goto_b5

    .line 168231074
    :cond_a2
    and-int v16, v10, v16

    .line 168231076
    move/from16 v3, p7

    .line 168231078
    if-nez v16, :cond_b5

    .line 168231080
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231083
    move-result v16

    .line 168231084
    if-eqz v16, :cond_b1

    .line 168231086
    const/high16 v16, 0x20000

    .line 168231088
    goto :goto_b3

    .line 168231089
    :cond_b1
    const/high16 v16, 0x10000

    .line 168231091
    :goto_b3
    or-int v5, v5, v16

    .line 168231093
    :cond_b5
    :goto_b5
    and-int/lit8 v16, p11, 0x40

    .line 168231095
    const/high16 v17, 0x180000

    .line 168231097
    if-eqz v16, :cond_c0

    .line 168231099
    or-int v5, v5, v17

    .line 168231101
    move-object/from16 v0, p8

    .line 168231103
    goto :goto_d3

    .line 168231104
    :cond_c0
    and-int v16, v10, v17

    .line 168231106
    move-object/from16 v0, p8

    .line 168231108
    if-nez v16, :cond_d3

    .line 168231110
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231113
    move-result v17

    .line 168231114
    if-eqz v17, :cond_cf

    .line 168231116
    const/high16 v17, 0x100000

    .line 168231118
    goto :goto_d1

    .line 168231119
    :cond_cf
    const/high16 v17, 0x80000

    .line 168231121
    :goto_d1
    or-int v5, v5, v17

    .line 168231123
    :cond_d3
    :goto_d3
    const v17, 0x92493

    .line 168231126
    and-int v0, v5, v17

    .line 168231128
    const v3, 0x92492

    .line 168231131
    const/4 v4, 0x0

    .line 168231132
    const/16 v17, 0x1

    .line 168231134
    if-eq v0, v3, :cond_e2

    .line 168231136
    const/4 v0, 0x1

    .line 168231137
    goto :goto_e3

    .line 168231138
    :cond_e2
    const/4 v0, 0x0

    .line 168231139
    :goto_e3
    and-int/lit8 v3, v5, 0x1

    .line 168231141
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231144
    move-result v0

    .line 168231145
    if-eqz v0, :cond_1b0

    .line 168231147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168231150
    and-int/lit8 v0, v10, 0x1

    .line 168231152
    if-eqz v0, :cond_10b

    .line 168231154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168231157
    move-result v0

    .line 168231158
    if-eqz v0, :cond_f9

    .line 168231160
    goto :goto_10b

    .line 168231161
    :cond_f9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231164
    and-int/lit8 v0, p11, 0x4

    .line 168231166
    if-eqz v0, :cond_102

    .line 168231168
    and-int/lit16 v5, v5, -0x381

    .line 168231170
    :cond_102
    and-int/lit8 v0, p11, 0x8

    .line 168231172
    if-eqz v0, :cond_108

    .line 168231174
    and-int/lit16 v5, v5, -0x1c01

    .line 168231176
    :cond_108
    move-object/from16 v0, p0

    .line 168231178
    goto :goto_145

    .line 168231179
    :cond_10b
    :goto_10b
    if-eqz v2, :cond_110

    .line 168231181
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231183
    goto :goto_112

    .line 168231184
    :cond_110
    move-object/from16 v0, p0

    .line 168231186
    :goto_112
    if-eqz v6, :cond_117

    .line 168231188
    sget-object v2, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 168231190
    move-object v7, v2

    .line 168231191
    :cond_117
    and-int/lit8 v2, p11, 0x4

    .line 168231193
    if-eqz v2, :cond_12c

    .line 168231195
    sget-object v2, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 168231197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231200
    const/4 v2, 0x6

    .line 168231201
    invoke-static {v1, v2}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 168231204
    move-result-object v2

    .line 168231205
    invoke-virtual {v2}, Landroidx/compose/material/u;->h()J

    .line 168231208
    move-result-wide v2

    .line 168231209
    and-int/lit16 v5, v5, -0x381

    .line 168231211
    move-wide v8, v2

    .line 168231212
    :cond_12c
    and-int/lit8 v2, p11, 0x8

    .line 168231214
    if-eqz v2, :cond_13b

    .line 168231216
    shr-int/lit8 v2, v5, 0x6

    .line 168231218
    and-int/lit8 v2, v2, 0xe

    .line 168231220
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/material/w;->b(JLandroidx/compose/runtime/Composer;I)J

    .line 168231223
    move-result-wide v2

    .line 168231224
    and-int/lit16 v5, v5, -0x1c01

    .line 168231226
    move-wide v11, v2

    .line 168231227
    :cond_13b
    if-eqz v13, :cond_13f

    .line 168231229
    const/4 v2, 0x0

    .line 168231230
    move-object v14, v2

    .line 168231231
    :cond_13f
    if-eqz v15, :cond_145

    .line 168231233
    int-to-float v2, v4

    .line 168231234
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 168231236
    goto :goto_147

    .line 168231237
    :cond_145
    :goto_145
    move/from16 v2, p7

    .line 168231239
    :goto_147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168231242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231245
    move-result v3

    .line 168231246
    if-eqz v3, :cond_159

    .line 168231248
    const/4 v3, -0x1

    .line 168231249
    const-string v6, "androidx.compose.material.Surface (Surface.kt:101)"

    .line 168231251
    const v13, 0xa6081e7

    .line 168231254
    invoke-static {v13, v5, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231257
    :cond_159
    sget-object v3, Landroidx/compose/material/y0;->b:Landroidx/compose/runtime/s0;

    .line 168231259
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168231262
    move-result-object v5

    .line 168231263
    check-cast v5, Lc1/i;

    .line 168231265
    iget v5, v5, Lc1/i;->a:F

    .line 168231267
    add-float/2addr v5, v2

    .line 168231268
    const/4 v6, 0x2

    .line 168231269
    new-array v6, v6, [Landroidx/compose/runtime/n2;

    .line 168231271
    sget-object v13, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 168231273
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 168231275
    invoke-direct {v15, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168231278
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 168231281
    move-result-object v13

    .line 168231282
    aput-object v13, v6, v4

    .line 168231284
    new-instance v4, Lc1/i;

    .line 168231286
    invoke-direct {v4, v5}, Lc1/i;-><init>(F)V

    .line 168231289
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 168231292
    move-result-object v3

    .line 168231293
    aput-object v3, v6, v17

    .line 168231295
    new-instance v3, Landroidx/compose/material/q4$a;

    .line 168231297
    move-object/from16 v17, v3

    .line 168231299
    move-object/from16 v18, v0

    .line 168231301
    move-object/from16 v19, v7

    .line 168231303
    move-wide/from16 v20, v8

    .line 168231305
    move/from16 v22, v5

    .line 168231307
    move-object/from16 v23, v14

    .line 168231309
    move/from16 v24, v2

    .line 168231311
    move-object/from16 v25, p8

    .line 168231313
    invoke-direct/range {v17 .. v25}, Landroidx/compose/material/q4$a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;)V

    .line 168231316
    const v4, -0x7776e959

    .line 168231319
    invoke-static {v4, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231322
    move-result-object v3

    .line 168231323
    sget v4, Landroidx/compose/runtime/n2;->i:I

    .line 168231325
    or-int/lit8 v4, v4, 0x30

    .line 168231327
    invoke-static {v6, v3, v1, v4}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168231330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231333
    move-result v3

    .line 168231334
    if-eqz v3, :cond_1ab

    .line 168231336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231339
    :cond_1ab
    move-wide v3, v8

    .line 168231340
    move-wide v5, v11

    .line 168231341
    move v8, v2

    .line 168231342
    move-object v2, v0

    .line 168231343
    goto :goto_1b9

    .line 168231344
    :cond_1b0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231347
    move-object/from16 v2, p0

    .line 168231349
    move-wide v3, v8

    .line 168231350
    move-wide v5, v11

    .line 168231351
    move/from16 v8, p7

    .line 168231353
    :goto_1b9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231356
    move-result-object v12

    .line 168231357
    if-eqz v12, :cond_1d1

    .line 168231359
    new-instance v13, Landroidx/compose/material/m4;

    .line 168231361
    move-object v0, v13

    .line 168231362
    move-object v1, v2

    .line 168231363
    move-object v2, v7

    .line 168231364
    move-object v7, v14

    .line 168231365
    move-object/from16 v9, p8

    .line 168231367
    move/from16 v10, p10

    .line 168231369
    move/from16 v11, p11

    .line 168231371
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/m4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;II)V

    .line 168231374
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231377
    :cond_1d1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/h2;",
            "JJ",
            "Landroidx/compose/foundation/u;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move/from16 v10, p10

    .line 168230913
    .line 168230914
    const v0, 0xa6081e7

    .line 168230915
    .line 168230916
    .line 168230917
    move-object/from16 v1, p9

    .line 168230918
    .line 168230919
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230920
    .line 168230921
    .line 168230922
    move-result-object v1

    .line 168230923
    and-int/lit8 v2, p11, 0x1

    .line 168230924
    .line 168230925
    if-eqz v2, :cond_15

    .line 168230926
    .line 168230927
    or-int/lit8 v4, v10, 0x6

    .line 168230928
    .line 168230929
    move v5, v4

    .line 168230930
    move-object/from16 v4, p0

    .line 168230931
    .line 168230932
    goto :goto_29

    .line 168230933
    :cond_15
    and-int/lit8 v4, v10, 0x6

    .line 168230934
    .line 168230935
    if-nez v4, :cond_26

    .line 168230936
    .line 168230937
    move-object/from16 v4, p0

    .line 168230938
    .line 168230939
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230940
    .line 168230941
    .line 168230942
    move-result v5

    .line 168230943
    if-eqz v5, :cond_23

    .line 168230944
    .line 168230945
    const/4 v5, 0x4

    .line 168230946
    goto :goto_24

    .line 168230947
    :cond_23
    const/4 v5, 0x2

    .line 168230948
    :goto_24
    or-int/2addr v5, v10

    .line 168230949
    goto :goto_29

    .line 168230950
    :cond_26
    move-object/from16 v4, p0

    .line 168230951
    .line 168230952
    move v5, v10

    .line 168230953
    :goto_29
    and-int/lit8 v6, p11, 0x2

    .line 168230954
    .line 168230955
    if-eqz v6, :cond_30

    .line 168230956
    .line 168230957
    or-int/lit8 v5, v5, 0x30

    .line 168230958
    .line 168230959
    goto :goto_43

    .line 168230960
    :cond_30
    and-int/lit8 v7, v10, 0x30

    .line 168230961
    .line 168230962
    if-nez v7, :cond_43

    .line 168230963
    .line 168230964
    move-object/from16 v7, p1

    .line 168230965
    .line 168230966
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230967
    .line 168230968
    .line 168230969
    move-result v8

    .line 168230970
    if-eqz v8, :cond_3f

    .line 168230971
    .line 168230972
    const/16 v8, 0x20

    .line 168230973
    .line 168230974
    goto :goto_41

    .line 168230975
    :cond_3f
    const/16 v8, 0x10

    .line 168230976
    .line 168230977
    :goto_41
    or-int/2addr v5, v8

    .line 168230978
    goto :goto_45

    .line 168230979
    :cond_43
    :goto_43
    move-object/from16 v7, p1

    .line 168230980
    .line 168230981
    :goto_45
    and-int/lit16 v8, v10, 0x180

    .line 168230982
    .line 168230983
    if-nez v8, :cond_5e

    .line 168230984
    .line 168230985
    and-int/lit8 v8, p11, 0x4

    .line 168230986
    .line 168230987
    if-nez v8, :cond_58

    .line 168230988
    .line 168230989
    move-wide/from16 v8, p2

    .line 168230990
    .line 168230991
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168230992
    .line 168230993
    .line 168230994
    move-result v11

    .line 168230995
    if-eqz v11, :cond_5a

    .line 168230996
    .line 168230997
    const/16 v11, 0x100

    .line 168230998
    .line 168230999
    goto :goto_5c

    .line 168231000
    :cond_58
    move-wide/from16 v8, p2

    .line 168231001
    .line 168231002
    :cond_5a
    const/16 v11, 0x80

    .line 168231003
    .line 168231004
    :goto_5c
    or-int/2addr v5, v11

    .line 168231005
    goto :goto_60

    .line 168231006
    :cond_5e
    move-wide/from16 v8, p2

    .line 168231007
    .line 168231008
    :goto_60
    and-int/lit16 v11, v10, 0xc00

    .line 168231009
    .line 168231010
    if-nez v11, :cond_79

    .line 168231011
    .line 168231012
    and-int/lit8 v11, p11, 0x8

    .line 168231013
    .line 168231014
    if-nez v11, :cond_73

    .line 168231015
    .line 168231016
    move-wide/from16 v11, p4

    .line 168231017
    .line 168231018
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168231019
    .line 168231020
    .line 168231021
    move-result v13

    .line 168231022
    if-eqz v13, :cond_75

    .line 168231023
    .line 168231024
    const/16 v13, 0x800

    .line 168231025
    .line 168231026
    goto :goto_77

    .line 168231027
    :cond_73
    move-wide/from16 v11, p4

    .line 168231028
    .line 168231029
    :cond_75
    const/16 v13, 0x400

    .line 168231030
    .line 168231031
    :goto_77
    or-int/2addr v5, v13

    .line 168231032
    goto :goto_7b

    .line 168231033
    :cond_79
    move-wide/from16 v11, p4

    .line 168231034
    .line 168231035
    :goto_7b
    and-int/lit8 v13, p11, 0x10

    .line 168231036
    .line 168231037
    if-eqz v13, :cond_82

    .line 168231038
    .line 168231039
    or-int/lit16 v5, v5, 0x6000

    .line 168231040
    .line 168231041
    goto :goto_95

    .line 168231042
    :cond_82
    and-int/lit16 v14, v10, 0x6000

    .line 168231043
    .line 168231044
    if-nez v14, :cond_95

    .line 168231045
    .line 168231046
    move-object/from16 v14, p6

    .line 168231047
    .line 168231048
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231049
    .line 168231050
    .line 168231051
    move-result v15

    .line 168231052
    if-eqz v15, :cond_91

    .line 168231053
    .line 168231054
    const/16 v15, 0x4000

    .line 168231055
    .line 168231056
    goto :goto_93

    .line 168231057
    :cond_91
    const/16 v15, 0x2000

    .line 168231058
    .line 168231059
    :goto_93
    or-int/2addr v5, v15

    .line 168231060
    goto :goto_97

    .line 168231061
    :cond_95
    :goto_95
    move-object/from16 v14, p6

    .line 168231062
    .line 168231063
    :goto_97
    and-int/lit8 v15, p11, 0x20

    .line 168231064
    .line 168231065
    const/high16 v16, 0x30000

    .line 168231066
    .line 168231067
    if-eqz v15, :cond_a2

    .line 168231068
    .line 168231069
    or-int v5, v5, v16

    .line 168231070
    .line 168231071
    move/from16 v3, p7

    .line 168231072
    .line 168231073
    goto :goto_b5

    .line 168231074
    :cond_a2
    and-int v16, v10, v16

    .line 168231075
    .line 168231076
    move/from16 v3, p7

    .line 168231077
    .line 168231078
    if-nez v16, :cond_b5

    .line 168231079
    .line 168231080
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231081
    .line 168231082
    .line 168231083
    move-result v16

    .line 168231084
    if-eqz v16, :cond_b1

    .line 168231085
    .line 168231086
    const/high16 v16, 0x20000

    .line 168231087
    .line 168231088
    goto :goto_b3

    .line 168231089
    :cond_b1
    const/high16 v16, 0x10000

    .line 168231090
    .line 168231091
    :goto_b3
    or-int v5, v5, v16

    .line 168231092
    .line 168231093
    :cond_b5
    :goto_b5
    and-int/lit8 v16, p11, 0x40

    .line 168231094
    .line 168231095
    const/high16 v17, 0x180000

    .line 168231096
    .line 168231097
    if-eqz v16, :cond_c0

    .line 168231098
    .line 168231099
    or-int v5, v5, v17

    .line 168231100
    .line 168231101
    move-object/from16 v0, p8

    .line 168231102
    .line 168231103
    goto :goto_d3

    .line 168231104
    :cond_c0
    and-int v16, v10, v17

    .line 168231105
    .line 168231106
    move-object/from16 v0, p8

    .line 168231107
    .line 168231108
    if-nez v16, :cond_d3

    .line 168231109
    .line 168231110
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231111
    .line 168231112
    .line 168231113
    move-result v17

    .line 168231114
    if-eqz v17, :cond_cf

    .line 168231115
    .line 168231116
    const/high16 v17, 0x100000

    .line 168231117
    .line 168231118
    goto :goto_d1

    .line 168231119
    :cond_cf
    const/high16 v17, 0x80000

    .line 168231120
    .line 168231121
    :goto_d1
    or-int v5, v5, v17

    .line 168231122
    .line 168231123
    :cond_d3
    :goto_d3
    const v17, 0x92493

    .line 168231124
    .line 168231125
    .line 168231126
    and-int v0, v5, v17

    .line 168231127
    .line 168231128
    const v3, 0x92492

    .line 168231129
    .line 168231130
    .line 168231131
    const/4 v4, 0x0

    .line 168231132
    const/16 v17, 0x1

    .line 168231133
    .line 168231134
    if-eq v0, v3, :cond_e2

    .line 168231135
    .line 168231136
    const/4 v0, 0x1

    .line 168231137
    goto :goto_e3

    .line 168231138
    :cond_e2
    const/4 v0, 0x0

    .line 168231139
    :goto_e3
    and-int/lit8 v3, v5, 0x1

    .line 168231140
    .line 168231141
    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231142
    .line 168231143
    .line 168231144
    move-result v0

    .line 168231145
    if-eqz v0, :cond_1b0

    .line 168231146
    .line 168231147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168231148
    .line 168231149
    .line 168231150
    and-int/lit8 v0, v10, 0x1

    .line 168231151
    .line 168231152
    if-eqz v0, :cond_10b

    .line 168231153
    .line 168231154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168231155
    .line 168231156
    .line 168231157
    move-result v0

    .line 168231158
    if-eqz v0, :cond_f9

    .line 168231159
    .line 168231160
    goto :goto_10b

    .line 168231161
    :cond_f9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231162
    .line 168231163
    .line 168231164
    and-int/lit8 v0, p11, 0x4

    .line 168231165
    .line 168231166
    if-eqz v0, :cond_102

    .line 168231167
    .line 168231168
    and-int/lit16 v5, v5, -0x381

    .line 168231169
    .line 168231170
    :cond_102
    and-int/lit8 v0, p11, 0x8

    .line 168231171
    .line 168231172
    if-eqz v0, :cond_108

    .line 168231173
    .line 168231174
    and-int/lit16 v5, v5, -0x1c01

    .line 168231175
    .line 168231176
    :cond_108
    move-object/from16 v0, p0

    .line 168231177
    .line 168231178
    goto :goto_145

    .line 168231179
    :cond_10b
    :goto_10b
    if-eqz v2, :cond_110

    .line 168231180
    .line 168231181
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231182
    .line 168231183
    goto :goto_112

    .line 168231184
    :cond_110
    move-object/from16 v0, p0

    .line 168231185
    .line 168231186
    :goto_112
    if-eqz v6, :cond_117

    .line 168231187
    .line 168231188
    sget-object v2, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 168231189
    .line 168231190
    move-object v7, v2

    .line 168231191
    :cond_117
    and-int/lit8 v2, p11, 0x4

    .line 168231192
    .line 168231193
    if-eqz v2, :cond_12c

    .line 168231194
    .line 168231195
    sget-object v2, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 168231196
    .line 168231197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231198
    .line 168231199
    .line 168231200
    const/4 v2, 0x6

    .line 168231201
    invoke-static {v1, v2}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 168231202
    .line 168231203
    .line 168231204
    move-result-object v2

    .line 168231205
    invoke-virtual {v2}, Landroidx/compose/material/u;->h()J

    .line 168231206
    .line 168231207
    .line 168231208
    move-result-wide v2

    .line 168231209
    and-int/lit16 v5, v5, -0x381

    .line 168231210
    .line 168231211
    move-wide v8, v2

    .line 168231212
    :cond_12c
    and-int/lit8 v2, p11, 0x8

    .line 168231213
    .line 168231214
    if-eqz v2, :cond_13b

    .line 168231215
    .line 168231216
    shr-int/lit8 v2, v5, 0x6

    .line 168231217
    .line 168231218
    and-int/lit8 v2, v2, 0xe

    .line 168231219
    .line 168231220
    invoke-static {v8, v9, v1, v2}, Landroidx/compose/material/w;->b(JLandroidx/compose/runtime/Composer;I)J

    .line 168231221
    .line 168231222
    .line 168231223
    move-result-wide v2

    .line 168231224
    and-int/lit16 v5, v5, -0x1c01

    .line 168231225
    .line 168231226
    move-wide v11, v2

    .line 168231227
    :cond_13b
    if-eqz v13, :cond_13f

    .line 168231228
    .line 168231229
    const/4 v2, 0x0

    .line 168231230
    move-object v14, v2

    .line 168231231
    :cond_13f
    if-eqz v15, :cond_145

    .line 168231232
    .line 168231233
    int-to-float v2, v4

    .line 168231234
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 168231235
    .line 168231236
    goto :goto_147

    .line 168231237
    :cond_145
    :goto_145
    move/from16 v2, p7

    .line 168231238
    .line 168231239
    :goto_147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168231240
    .line 168231241
    .line 168231242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231243
    .line 168231244
    .line 168231245
    move-result v3

    .line 168231246
    if-eqz v3, :cond_159

    .line 168231247
    .line 168231248
    const/4 v3, -0x1

    .line 168231249
    const-string v6, "androidx.compose.material.Surface (Surface.kt:101)"

    .line 168231250
    .line 168231251
    const v13, 0xa6081e7

    .line 168231252
    .line 168231253
    .line 168231254
    invoke-static {v13, v5, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231255
    .line 168231256
    .line 168231257
    :cond_159
    sget-object v3, Landroidx/compose/material/y0;->b:Landroidx/compose/runtime/s0;

    .line 168231258
    .line 168231259
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168231260
    .line 168231261
    .line 168231262
    move-result-object v5

    .line 168231263
    check-cast v5, Lc1/i;

    .line 168231264
    .line 168231265
    iget v5, v5, Lc1/i;->a:F

    .line 168231266
    .line 168231267
    add-float/2addr v5, v2

    .line 168231268
    const/4 v6, 0x2

    .line 168231269
    new-array v6, v6, [Landroidx/compose/runtime/n2;

    .line 168231270
    .line 168231271
    sget-object v13, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 168231272
    .line 168231273
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 168231274
    .line 168231275
    invoke-direct {v15, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168231276
    .line 168231277
    .line 168231278
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 168231279
    .line 168231280
    .line 168231281
    move-result-object v13

    .line 168231282
    aput-object v13, v6, v4

    .line 168231283
    .line 168231284
    new-instance v4, Lc1/i;

    .line 168231285
    .line 168231286
    invoke-direct {v4, v5}, Lc1/i;-><init>(F)V

    .line 168231287
    .line 168231288
    .line 168231289
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 168231290
    .line 168231291
    .line 168231292
    move-result-object v3

    .line 168231293
    aput-object v3, v6, v17

    .line 168231294
    .line 168231295
    new-instance v3, Landroidx/compose/material/q4$a;

    .line 168231296
    .line 168231297
    move-object/from16 v17, v3

    .line 168231298
    .line 168231299
    move-object/from16 v18, v0

    .line 168231300
    .line 168231301
    move-object/from16 v19, v7

    .line 168231302
    .line 168231303
    move-wide/from16 v20, v8

    .line 168231304
    .line 168231305
    move/from16 v22, v5

    .line 168231306
    .line 168231307
    move-object/from16 v23, v14

    .line 168231308
    .line 168231309
    move/from16 v24, v2

    .line 168231310
    .line 168231311
    move-object/from16 v25, p8

    .line 168231312
    .line 168231313
    invoke-direct/range {v17 .. v25}, Landroidx/compose/material/q4$a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;)V

    .line 168231314
    .line 168231315
    .line 168231316
    const v4, -0x7776e959

    .line 168231317
    .line 168231318
    .line 168231319
    invoke-static {v4, v3, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168231320
    .line 168231321
    .line 168231322
    move-result-object v3

    .line 168231323
    sget v4, Landroidx/compose/runtime/n2;->i:I

    .line 168231324
    .line 168231325
    or-int/lit8 v4, v4, 0x30

    .line 168231326
    .line 168231327
    invoke-static {v6, v3, v1, v4}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168231328
    .line 168231329
    .line 168231330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231331
    .line 168231332
    .line 168231333
    move-result v3

    .line 168231334
    if-eqz v3, :cond_1ab

    .line 168231335
    .line 168231336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231337
    .line 168231338
    .line 168231339
    :cond_1ab
    move-wide v3, v8

    .line 168231340
    move-wide v5, v11

    .line 168231341
    move v8, v2

    .line 168231342
    move-object v2, v0

    .line 168231343
    goto :goto_1b9

    .line 168231344
    :cond_1b0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231345
    .line 168231346
    .line 168231347
    move-object/from16 v2, p0

    .line 168231348
    .line 168231349
    move-wide v3, v8

    .line 168231350
    move-wide v5, v11

    .line 168231351
    move/from16 v8, p7

    .line 168231352
    .line 168231353
    :goto_1b9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231354
    .line 168231355
    .line 168231356
    move-result-object v12

    .line 168231357
    if-eqz v12, :cond_1d1

    .line 168231358
    .line 168231359
    new-instance v13, Landroidx/compose/material/m4;

    .line 168231360
    .line 168231361
    move-object v0, v13

    .line 168231362
    move-object v1, v2

    .line 168231363
    move-object v2, v7

    .line 168231364
    move-object v7, v14

    .line 168231365
    move-object/from16 v9, p8

    .line 168231366
    .line 168231367
    move/from16 v10, p10

    .line 168231368
    .line 168231369
    move/from16 v11, p11

    .line 168231370
    .line 168231371
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/m4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;II)V

    .line 168231372
    .line 168231373
    .line 168231374
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231375
    .line 168231376
    .line 168231377
    :cond_1d1
    return-void
.end method


.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/h2;",
            "JJ",
            "Landroidx/compose/foundation/u;",
            "F",
            "Landroidx/compose/foundation/interaction/m;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move/from16 v13, p13

    .line 218628098
    move/from16 v14, p14

    .line 218628100
    const v0, 0x7fa1c77a

    .line 218628103
    move-object/from16 v1, p12

    .line 218628105
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628108
    move-result-object v1

    .line 218628109
    and-int/lit8 v2, v14, 0x1

    .line 218628111
    if-eqz v2, :cond_17

    .line 218628113
    or-int/lit8 v2, v13, 0x6

    .line 218628115
    move v4, v2

    .line 218628116
    move-object/from16 v2, p0

    .line 218628118
    goto :goto_2b

    .line 218628119
    :cond_17
    and-int/lit8 v2, v13, 0x6

    .line 218628121
    if-nez v2, :cond_28

    .line 218628123
    move-object/from16 v2, p0

    .line 218628125
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628128
    move-result v4

    .line 218628129
    if-eqz v4, :cond_25

    .line 218628131
    const/4 v4, 0x4

    .line 218628132
    goto :goto_26

    .line 218628133
    :cond_25
    const/4 v4, 0x2

    .line 218628134
    :goto_26
    or-int/2addr v4, v13

    .line 218628135
    goto :goto_2b

    .line 218628136
    :cond_28
    move-object/from16 v2, p0

    .line 218628138
    move v4, v13

    .line 218628139
    :goto_2b
    and-int/lit8 v5, v14, 0x2

    .line 218628141
    if-eqz v5, :cond_32

    .line 218628143
    or-int/lit8 v4, v4, 0x30

    .line 218628145
    goto :goto_45

    .line 218628146
    :cond_32
    and-int/lit8 v6, v13, 0x30

    .line 218628148
    if-nez v6, :cond_45

    .line 218628150
    move-object/from16 v6, p1

    .line 218628152
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628155
    move-result v7

    .line 218628156
    if-eqz v7, :cond_41

    .line 218628158
    const/16 v7, 0x20

    .line 218628160
    goto :goto_43

    .line 218628161
    :cond_41
    const/16 v7, 0x10

    .line 218628163
    :goto_43
    or-int/2addr v4, v7

    .line 218628164
    goto :goto_47

    .line 218628165
    :cond_45
    :goto_45
    move-object/from16 v6, p1

    .line 218628167
    :goto_47
    and-int/lit8 v7, v14, 0x4

    .line 218628169
    if-eqz v7, :cond_4e

    .line 218628171
    or-int/lit16 v4, v4, 0x180

    .line 218628173
    goto :goto_61

    .line 218628174
    :cond_4e
    and-int/lit16 v8, v13, 0x180

    .line 218628176
    if-nez v8, :cond_61

    .line 218628178
    move/from16 v8, p2

    .line 218628180
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628183
    move-result v9

    .line 218628184
    if-eqz v9, :cond_5d

    .line 218628186
    const/16 v9, 0x100

    .line 218628188
    goto :goto_5f

    .line 218628189
    :cond_5d
    const/16 v9, 0x80

    .line 218628191
    :goto_5f
    or-int/2addr v4, v9

    .line 218628192
    goto :goto_63

    .line 218628193
    :cond_61
    :goto_61
    move/from16 v8, p2

    .line 218628195
    :goto_63
    and-int/lit8 v9, v14, 0x8

    .line 218628197
    if-eqz v9, :cond_6a

    .line 218628199
    or-int/lit16 v4, v4, 0xc00

    .line 218628201
    goto :goto_7d

    .line 218628202
    :cond_6a
    and-int/lit16 v10, v13, 0xc00

    .line 218628204
    if-nez v10, :cond_7d

    .line 218628206
    move-object/from16 v10, p3

    .line 218628208
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628211
    move-result v11

    .line 218628212
    if-eqz v11, :cond_79

    .line 218628214
    const/16 v11, 0x800

    .line 218628216
    goto :goto_7b

    .line 218628217
    :cond_79
    const/16 v11, 0x400

    .line 218628219
    :goto_7b
    or-int/2addr v4, v11

    .line 218628220
    goto :goto_7f

    .line 218628221
    :cond_7d
    :goto_7d
    move-object/from16 v10, p3

    .line 218628223
    :goto_7f
    and-int/lit16 v11, v13, 0x6000

    .line 218628225
    if-nez v11, :cond_98

    .line 218628227
    and-int/lit8 v11, v14, 0x10

    .line 218628229
    if-nez v11, :cond_92

    .line 218628231
    move-wide/from16 v11, p4

    .line 218628233
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628236
    move-result v15

    .line 218628237
    if-eqz v15, :cond_94

    .line 218628239
    const/16 v15, 0x4000

    .line 218628241
    goto :goto_96

    .line 218628242
    :cond_92
    move-wide/from16 v11, p4

    .line 218628244
    :cond_94
    const/16 v15, 0x2000

    .line 218628246
    :goto_96
    or-int/2addr v4, v15

    .line 218628247
    goto :goto_9a

    .line 218628248
    :cond_98
    move-wide/from16 v11, p4

    .line 218628250
    :goto_9a
    const/high16 v15, 0x30000

    .line 218628252
    and-int/2addr v15, v13

    .line 218628253
    if-nez v15, :cond_b7

    .line 218628255
    and-int/lit8 v15, v14, 0x20

    .line 218628257
    if-nez v15, :cond_af

    .line 218628259
    move v15, v4

    .line 218628260
    move-wide/from16 v3, p6

    .line 218628262
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628265
    move-result v16

    .line 218628266
    if-eqz v16, :cond_b2

    .line 218628268
    const/high16 v16, 0x20000

    .line 218628270
    goto :goto_b4

    .line 218628271
    :cond_af
    move v15, v4

    .line 218628272
    move-wide/from16 v3, p6

    .line 218628274
    :cond_b2
    const/high16 v16, 0x10000

    .line 218628276
    :goto_b4
    or-int v15, v15, v16

    .line 218628278
    goto :goto_ba

    .line 218628279
    :cond_b7
    move v15, v4

    .line 218628280
    move-wide/from16 v3, p6

    .line 218628282
    :goto_ba
    and-int/lit8 v16, v14, 0x40

    .line 218628284
    const/high16 v17, 0x180000

    .line 218628286
    if-eqz v16, :cond_c5

    .line 218628288
    or-int v15, v15, v17

    .line 218628290
    move-object/from16 v0, p8

    .line 218628292
    goto :goto_d8

    .line 218628293
    :cond_c5
    and-int v17, v13, v17

    .line 218628295
    move-object/from16 v0, p8

    .line 218628297
    if-nez v17, :cond_d8

    .line 218628299
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628302
    move-result v18

    .line 218628303
    if-eqz v18, :cond_d4

    .line 218628305
    const/high16 v18, 0x100000

    .line 218628307
    goto :goto_d6

    .line 218628308
    :cond_d4
    const/high16 v18, 0x80000

    .line 218628310
    :goto_d6
    or-int v15, v15, v18

    .line 218628312
    :cond_d8
    :goto_d8
    and-int/lit16 v0, v14, 0x80

    .line 218628314
    const/high16 v18, 0xc00000

    .line 218628316
    if-eqz v0, :cond_e3

    .line 218628318
    or-int v15, v15, v18

    .line 218628320
    move/from16 v2, p9

    .line 218628322
    goto :goto_f6

    .line 218628323
    :cond_e3
    and-int v18, v13, v18

    .line 218628325
    move/from16 v2, p9

    .line 218628327
    if-nez v18, :cond_f6

    .line 218628329
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628332
    move-result v18

    .line 218628333
    if-eqz v18, :cond_f2

    .line 218628335
    const/high16 v18, 0x800000

    .line 218628337
    goto :goto_f4

    .line 218628338
    :cond_f2
    const/high16 v18, 0x400000

    .line 218628340
    :goto_f4
    or-int v15, v15, v18

    .line 218628342
    :cond_f6
    :goto_f6
    and-int/lit16 v2, v14, 0x100

    .line 218628344
    const/high16 v18, 0x6000000

    .line 218628346
    if-eqz v2, :cond_101

    .line 218628348
    or-int v15, v15, v18

    .line 218628350
    move-object/from16 v3, p10

    .line 218628352
    goto :goto_113

    .line 218628353
    :cond_101
    and-int v18, v13, v18

    .line 218628355
    move-object/from16 v3, p10

    .line 218628357
    if-nez v18, :cond_113

    .line 218628359
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628362
    move-result v4

    .line 218628363
    if-eqz v4, :cond_110

    .line 218628365
    const/high16 v4, 0x4000000

    .line 218628367
    goto :goto_112

    .line 218628368
    :cond_110
    const/high16 v4, 0x2000000

    .line 218628370
    :goto_112
    or-int/2addr v15, v4

    .line 218628371
    :cond_113
    :goto_113
    and-int/lit16 v4, v14, 0x200

    .line 218628373
    const/high16 v18, 0x30000000

    .line 218628375
    if-eqz v4, :cond_11c

    .line 218628377
    or-int v15, v15, v18

    .line 218628379
    goto :goto_130

    .line 218628380
    :cond_11c
    and-int v4, v13, v18

    .line 218628382
    if-nez v4, :cond_130

    .line 218628384
    move-object/from16 v4, p11

    .line 218628386
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628389
    move-result v18

    .line 218628390
    if-eqz v18, :cond_12b

    .line 218628392
    const/high16 v18, 0x20000000

    .line 218628394
    goto :goto_12d

    .line 218628395
    :cond_12b
    const/high16 v18, 0x10000000

    .line 218628397
    :goto_12d
    or-int v15, v15, v18

    .line 218628399
    goto :goto_132

    .line 218628400
    :cond_130
    :goto_130
    move-object/from16 v4, p11

    .line 218628402
    :goto_132
    const v18, 0x12492493

    .line 218628405
    and-int v3, v15, v18

    .line 218628407
    const v4, 0x12492492

    .line 218628410
    const/4 v6, 0x0

    .line 218628411
    const/16 v18, 0x1

    .line 218628413
    if-eq v3, v4, :cond_141

    .line 218628415
    const/4 v3, 0x1

    .line 218628416
    goto :goto_142

    .line 218628417
    :cond_141
    const/4 v3, 0x0

    .line 218628418
    :goto_142
    and-int/lit8 v4, v15, 0x1

    .line 218628420
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628423
    move-result v3

    .line 218628424
    if-eqz v3, :cond_23a

    .line 218628426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218628429
    and-int/lit8 v3, v13, 0x1

    .line 218628431
    const v4, -0x70001

    .line 218628434
    const v19, -0xe001

    .line 218628437
    if-eqz v3, :cond_179

    .line 218628439
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218628442
    move-result v3

    .line 218628443
    if-eqz v3, :cond_15e

    .line 218628445
    goto :goto_179

    .line 218628446
    :cond_15e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628449
    and-int/lit8 v0, v14, 0x10

    .line 218628451
    if-eqz v0, :cond_167

    .line 218628453
    and-int v15, v15, v19

    .line 218628455
    :cond_167
    and-int/lit8 v0, v14, 0x20

    .line 218628457
    if-eqz v0, :cond_16c

    .line 218628459
    and-int/2addr v15, v4

    .line 218628460
    :cond_16c
    move-object/from16 v3, p1

    .line 218628462
    move-object/from16 v7, p8

    .line 218628464
    move/from16 v0, p9

    .line 218628466
    move-object/from16 v4, p10

    .line 218628468
    move-object v5, v10

    .line 218628469
    move-wide v9, v11

    .line 218628470
    move-wide/from16 v11, p6

    .line 218628472
    goto :goto_1c4

    .line 218628473
    :cond_179
    :goto_179
    if-eqz v5, :cond_17e

    .line 218628475
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628477
    goto :goto_180

    .line 218628478
    :cond_17e
    move-object/from16 v3, p1

    .line 218628480
    :goto_180
    if-eqz v7, :cond_183

    .line 218628482
    const/4 v8, 0x1

    .line 218628483
    :cond_183
    if-eqz v9, :cond_188

    .line 218628485
    sget-object v5, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 218628487
    goto :goto_189

    .line 218628488
    :cond_188
    move-object v5, v10

    .line 218628489
    :goto_189
    and-int/lit8 v7, v14, 0x10

    .line 218628491
    if-eqz v7, :cond_19e

    .line 218628493
    sget-object v7, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 218628495
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628498
    const/4 v7, 0x6

    .line 218628499
    invoke-static {v1, v7}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 218628502
    move-result-object v7

    .line 218628503
    invoke-virtual {v7}, Landroidx/compose/material/u;->h()J

    .line 218628506
    move-result-wide v9

    .line 218628507
    and-int v15, v15, v19

    .line 218628509
    goto :goto_19f

    .line 218628510
    :cond_19e
    move-wide v9, v11

    .line 218628511
    :goto_19f
    and-int/lit8 v7, v14, 0x20

    .line 218628513
    if-eqz v7, :cond_1ae

    .line 218628515
    shr-int/lit8 v7, v15, 0xc

    .line 218628517
    and-int/lit8 v7, v7, 0xe

    .line 218628519
    invoke-static {v9, v10, v1, v7}, Landroidx/compose/material/w;->b(JLandroidx/compose/runtime/Composer;I)J

    .line 218628522
    move-result-wide v11

    .line 218628523
    and-int/2addr v4, v15

    .line 218628524
    move v15, v4

    .line 218628525
    goto :goto_1b0

    .line 218628526
    :cond_1ae
    move-wide/from16 v11, p6

    .line 218628528
    :goto_1b0
    const/4 v4, 0x0

    .line 218628529
    if-eqz v16, :cond_1b5

    .line 218628531
    move-object v7, v4

    .line 218628532
    goto :goto_1b7

    .line 218628533
    :cond_1b5
    move-object/from16 v7, p8

    .line 218628535
    :goto_1b7
    if-eqz v0, :cond_1bd

    .line 218628537
    int-to-float v0, v6

    .line 218628538
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 218628540
    goto :goto_1bf

    .line 218628541
    :cond_1bd
    move/from16 v0, p9

    .line 218628543
    :goto_1bf
    if-eqz v2, :cond_1c2

    .line 218628545
    goto :goto_1c4

    .line 218628546
    :cond_1c2
    move-object/from16 v4, p10

    .line 218628548
    :goto_1c4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218628551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628554
    move-result v2

    .line 218628555
    if-eqz v2, :cond_1d6

    .line 218628557
    const/4 v2, -0x1

    .line 218628558
    const-string v6, "androidx.compose.material.Surface (Surface.kt:207)"

    .line 218628560
    const v13, 0x7fa1c77a

    .line 218628563
    invoke-static {v13, v15, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628566
    :cond_1d6
    sget-object v2, Landroidx/compose/material/y0;->b:Landroidx/compose/runtime/s0;

    .line 218628568
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218628571
    move-result-object v6

    .line 218628572
    check-cast v6, Lc1/i;

    .line 218628574
    iget v6, v6, Lc1/i;->a:F

    .line 218628576
    add-float/2addr v6, v0

    .line 218628577
    const/4 v13, 0x2

    .line 218628578
    new-array v13, v13, [Landroidx/compose/runtime/n2;

    .line 218628580
    sget-object v15, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 218628582
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 218628584
    invoke-direct {v14, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218628587
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 218628590
    move-result-object v14

    .line 218628591
    const/4 v15, 0x0

    .line 218628592
    aput-object v14, v13, v15

    .line 218628594
    new-instance v14, Lc1/i;

    .line 218628596
    invoke-direct {v14, v6}, Lc1/i;-><init>(F)V

    .line 218628599
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 218628602
    move-result-object v2

    .line 218628603
    aput-object v2, v13, v18

    .line 218628605
    new-instance v2, Landroidx/compose/material/q4$b;

    .line 218628607
    move-object v15, v2

    .line 218628608
    move-object/from16 v16, v3

    .line 218628610
    move-object/from16 v17, v5

    .line 218628612
    move-wide/from16 v18, v9

    .line 218628614
    move/from16 v20, v6

    .line 218628616
    move-object/from16 v21, v7

    .line 218628618
    move/from16 v22, v0

    .line 218628620
    move-object/from16 v23, v4

    .line 218628622
    move/from16 v24, v8

    .line 218628624
    move-object/from16 v25, p0

    .line 218628626
    move-object/from16 v26, p11

    .line 218628628
    invoke-direct/range {v15 .. v26}, Landroidx/compose/material/q4$b;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/foundation/u;FLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 218628631
    const v6, -0x694c4546

    .line 218628634
    invoke-static {v6, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218628637
    move-result-object v2

    .line 218628638
    sget v6, Landroidx/compose/runtime/n2;->i:I

    .line 218628640
    or-int/lit8 v6, v6, 0x30

    .line 218628642
    invoke-static {v13, v2, v1, v6}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218628645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628648
    move-result v2

    .line 218628649
    if-eqz v2, :cond_22e

    .line 218628651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628654
    :cond_22e
    move-object v2, v3

    .line 218628655
    move v3, v8

    .line 218628656
    move-wide/from16 v28, v9

    .line 218628658
    move v10, v0

    .line 218628659
    move-object v9, v7

    .line 218628660
    move-wide v7, v11

    .line 218628661
    move-object v11, v4

    .line 218628662
    move-object v4, v5

    .line 218628663
    move-wide/from16 v5, v28

    .line 218628665
    goto :goto_24a

    .line 218628666
    :cond_23a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628669
    move-object/from16 v2, p1

    .line 218628671
    move-object/from16 v9, p8

    .line 218628673
    move v3, v8

    .line 218628674
    move-object v4, v10

    .line 218628675
    move-wide v5, v11

    .line 218628676
    move-wide/from16 v7, p6

    .line 218628678
    move/from16 v10, p9

    .line 218628680
    move-object/from16 v11, p10

    .line 218628682
    :goto_24a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628685
    move-result-object v15

    .line 218628686
    if-eqz v15, :cond_265

    .line 218628688
    new-instance v14, Landroidx/compose/material/n4;

    .line 218628690
    move-object v0, v14

    .line 218628691
    move-object/from16 v1, p0

    .line 218628693
    move-object/from16 v12, p11

    .line 218628695
    move/from16 v13, p13

    .line 218628697
    move-object/from16 v27, v14

    .line 218628699
    move/from16 v14, p14

    .line 218628701
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/n4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;II)V

    .line 218628704
    move-object/from16 v0, v27

    .line 218628706
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628709
    :cond_265
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/h2;",
            "JJ",
            "Landroidx/compose/foundation/u;",
            "F",
            "Landroidx/compose/foundation/interaction/m;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218628096
    move/from16 v13, p13

    .line 218628097
    .line 218628098
    move/from16 v14, p14

    .line 218628099
    .line 218628100
    const v0, 0x7fa1c77a

    .line 218628101
    .line 218628102
    .line 218628103
    move-object/from16 v1, p12

    .line 218628104
    .line 218628105
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218628106
    .line 218628107
    .line 218628108
    move-result-object v1

    .line 218628109
    and-int/lit8 v2, v14, 0x1

    .line 218628110
    .line 218628111
    if-eqz v2, :cond_17

    .line 218628112
    .line 218628113
    or-int/lit8 v2, v13, 0x6

    .line 218628114
    .line 218628115
    move v4, v2

    .line 218628116
    move-object/from16 v2, p0

    .line 218628117
    .line 218628118
    goto :goto_2b

    .line 218628119
    :cond_17
    and-int/lit8 v2, v13, 0x6

    .line 218628120
    .line 218628121
    if-nez v2, :cond_28

    .line 218628122
    .line 218628123
    move-object/from16 v2, p0

    .line 218628124
    .line 218628125
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628126
    .line 218628127
    .line 218628128
    move-result v4

    .line 218628129
    if-eqz v4, :cond_25

    .line 218628130
    .line 218628131
    const/4 v4, 0x4

    .line 218628132
    goto :goto_26

    .line 218628133
    :cond_25
    const/4 v4, 0x2

    .line 218628134
    :goto_26
    or-int/2addr v4, v13

    .line 218628135
    goto :goto_2b

    .line 218628136
    :cond_28
    move-object/from16 v2, p0

    .line 218628137
    .line 218628138
    move v4, v13

    .line 218628139
    :goto_2b
    and-int/lit8 v5, v14, 0x2

    .line 218628140
    .line 218628141
    if-eqz v5, :cond_32

    .line 218628142
    .line 218628143
    or-int/lit8 v4, v4, 0x30

    .line 218628144
    .line 218628145
    goto :goto_45

    .line 218628146
    :cond_32
    and-int/lit8 v6, v13, 0x30

    .line 218628147
    .line 218628148
    if-nez v6, :cond_45

    .line 218628149
    .line 218628150
    move-object/from16 v6, p1

    .line 218628151
    .line 218628152
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628153
    .line 218628154
    .line 218628155
    move-result v7

    .line 218628156
    if-eqz v7, :cond_41

    .line 218628157
    .line 218628158
    const/16 v7, 0x20

    .line 218628159
    .line 218628160
    goto :goto_43

    .line 218628161
    :cond_41
    const/16 v7, 0x10

    .line 218628162
    .line 218628163
    :goto_43
    or-int/2addr v4, v7

    .line 218628164
    goto :goto_47

    .line 218628165
    :cond_45
    :goto_45
    move-object/from16 v6, p1

    .line 218628166
    .line 218628167
    :goto_47
    and-int/lit8 v7, v14, 0x4

    .line 218628168
    .line 218628169
    if-eqz v7, :cond_4e

    .line 218628170
    .line 218628171
    or-int/lit16 v4, v4, 0x180

    .line 218628172
    .line 218628173
    goto :goto_61

    .line 218628174
    :cond_4e
    and-int/lit16 v8, v13, 0x180

    .line 218628175
    .line 218628176
    if-nez v8, :cond_61

    .line 218628177
    .line 218628178
    move/from16 v8, p2

    .line 218628179
    .line 218628180
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218628181
    .line 218628182
    .line 218628183
    move-result v9

    .line 218628184
    if-eqz v9, :cond_5d

    .line 218628185
    .line 218628186
    const/16 v9, 0x100

    .line 218628187
    .line 218628188
    goto :goto_5f

    .line 218628189
    :cond_5d
    const/16 v9, 0x80

    .line 218628190
    .line 218628191
    :goto_5f
    or-int/2addr v4, v9

    .line 218628192
    goto :goto_63

    .line 218628193
    :cond_61
    :goto_61
    move/from16 v8, p2

    .line 218628194
    .line 218628195
    :goto_63
    and-int/lit8 v9, v14, 0x8

    .line 218628196
    .line 218628197
    if-eqz v9, :cond_6a

    .line 218628198
    .line 218628199
    or-int/lit16 v4, v4, 0xc00

    .line 218628200
    .line 218628201
    goto :goto_7d

    .line 218628202
    :cond_6a
    and-int/lit16 v10, v13, 0xc00

    .line 218628203
    .line 218628204
    if-nez v10, :cond_7d

    .line 218628205
    .line 218628206
    move-object/from16 v10, p3

    .line 218628207
    .line 218628208
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628209
    .line 218628210
    .line 218628211
    move-result v11

    .line 218628212
    if-eqz v11, :cond_79

    .line 218628213
    .line 218628214
    const/16 v11, 0x800

    .line 218628215
    .line 218628216
    goto :goto_7b

    .line 218628217
    :cond_79
    const/16 v11, 0x400

    .line 218628218
    .line 218628219
    :goto_7b
    or-int/2addr v4, v11

    .line 218628220
    goto :goto_7f

    .line 218628221
    :cond_7d
    :goto_7d
    move-object/from16 v10, p3

    .line 218628222
    .line 218628223
    :goto_7f
    and-int/lit16 v11, v13, 0x6000

    .line 218628224
    .line 218628225
    if-nez v11, :cond_98

    .line 218628226
    .line 218628227
    and-int/lit8 v11, v14, 0x10

    .line 218628228
    .line 218628229
    if-nez v11, :cond_92

    .line 218628230
    .line 218628231
    move-wide/from16 v11, p4

    .line 218628232
    .line 218628233
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628234
    .line 218628235
    .line 218628236
    move-result v15

    .line 218628237
    if-eqz v15, :cond_94

    .line 218628238
    .line 218628239
    const/16 v15, 0x4000

    .line 218628240
    .line 218628241
    goto :goto_96

    .line 218628242
    :cond_92
    move-wide/from16 v11, p4

    .line 218628243
    .line 218628244
    :cond_94
    const/16 v15, 0x2000

    .line 218628245
    .line 218628246
    :goto_96
    or-int/2addr v4, v15

    .line 218628247
    goto :goto_9a

    .line 218628248
    :cond_98
    move-wide/from16 v11, p4

    .line 218628249
    .line 218628250
    :goto_9a
    const/high16 v15, 0x30000

    .line 218628251
    .line 218628252
    and-int/2addr v15, v13

    .line 218628253
    if-nez v15, :cond_b7

    .line 218628254
    .line 218628255
    and-int/lit8 v15, v14, 0x20

    .line 218628256
    .line 218628257
    if-nez v15, :cond_af

    .line 218628258
    .line 218628259
    move v15, v4

    .line 218628260
    move-wide/from16 v3, p6

    .line 218628261
    .line 218628262
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 218628263
    .line 218628264
    .line 218628265
    move-result v16

    .line 218628266
    if-eqz v16, :cond_b2

    .line 218628267
    .line 218628268
    const/high16 v16, 0x20000

    .line 218628269
    .line 218628270
    goto :goto_b4

    .line 218628271
    :cond_af
    move v15, v4

    .line 218628272
    move-wide/from16 v3, p6

    .line 218628273
    .line 218628274
    :cond_b2
    const/high16 v16, 0x10000

    .line 218628275
    .line 218628276
    :goto_b4
    or-int v15, v15, v16

    .line 218628277
    .line 218628278
    goto :goto_ba

    .line 218628279
    :cond_b7
    move v15, v4

    .line 218628280
    move-wide/from16 v3, p6

    .line 218628281
    .line 218628282
    :goto_ba
    and-int/lit8 v16, v14, 0x40

    .line 218628283
    .line 218628284
    const/high16 v17, 0x180000

    .line 218628285
    .line 218628286
    if-eqz v16, :cond_c5

    .line 218628287
    .line 218628288
    or-int v15, v15, v17

    .line 218628289
    .line 218628290
    move-object/from16 v0, p8

    .line 218628291
    .line 218628292
    goto :goto_d8

    .line 218628293
    :cond_c5
    and-int v17, v13, v17

    .line 218628294
    .line 218628295
    move-object/from16 v0, p8

    .line 218628296
    .line 218628297
    if-nez v17, :cond_d8

    .line 218628298
    .line 218628299
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628300
    .line 218628301
    .line 218628302
    move-result v18

    .line 218628303
    if-eqz v18, :cond_d4

    .line 218628304
    .line 218628305
    const/high16 v18, 0x100000

    .line 218628306
    .line 218628307
    goto :goto_d6

    .line 218628308
    :cond_d4
    const/high16 v18, 0x80000

    .line 218628309
    .line 218628310
    :goto_d6
    or-int v15, v15, v18

    .line 218628311
    .line 218628312
    :cond_d8
    :goto_d8
    and-int/lit16 v0, v14, 0x80

    .line 218628313
    .line 218628314
    const/high16 v18, 0xc00000

    .line 218628315
    .line 218628316
    if-eqz v0, :cond_e3

    .line 218628317
    .line 218628318
    or-int v15, v15, v18

    .line 218628319
    .line 218628320
    move/from16 v2, p9

    .line 218628321
    .line 218628322
    goto :goto_f6

    .line 218628323
    :cond_e3
    and-int v18, v13, v18

    .line 218628324
    .line 218628325
    move/from16 v2, p9

    .line 218628326
    .line 218628327
    if-nez v18, :cond_f6

    .line 218628328
    .line 218628329
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218628330
    .line 218628331
    .line 218628332
    move-result v18

    .line 218628333
    if-eqz v18, :cond_f2

    .line 218628334
    .line 218628335
    const/high16 v18, 0x800000

    .line 218628336
    .line 218628337
    goto :goto_f4

    .line 218628338
    :cond_f2
    const/high16 v18, 0x400000

    .line 218628339
    .line 218628340
    :goto_f4
    or-int v15, v15, v18

    .line 218628341
    .line 218628342
    :cond_f6
    :goto_f6
    and-int/lit16 v2, v14, 0x100

    .line 218628343
    .line 218628344
    const/high16 v18, 0x6000000

    .line 218628345
    .line 218628346
    if-eqz v2, :cond_101

    .line 218628347
    .line 218628348
    or-int v15, v15, v18

    .line 218628349
    .line 218628350
    move-object/from16 v3, p10

    .line 218628351
    .line 218628352
    goto :goto_113

    .line 218628353
    :cond_101
    and-int v18, v13, v18

    .line 218628354
    .line 218628355
    move-object/from16 v3, p10

    .line 218628356
    .line 218628357
    if-nez v18, :cond_113

    .line 218628358
    .line 218628359
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218628360
    .line 218628361
    .line 218628362
    move-result v4

    .line 218628363
    if-eqz v4, :cond_110

    .line 218628364
    .line 218628365
    const/high16 v4, 0x4000000

    .line 218628366
    .line 218628367
    goto :goto_112

    .line 218628368
    :cond_110
    const/high16 v4, 0x2000000

    .line 218628369
    .line 218628370
    :goto_112
    or-int/2addr v15, v4

    .line 218628371
    :cond_113
    :goto_113
    and-int/lit16 v4, v14, 0x200

    .line 218628372
    .line 218628373
    const/high16 v18, 0x30000000

    .line 218628374
    .line 218628375
    if-eqz v4, :cond_11c

    .line 218628376
    .line 218628377
    or-int v15, v15, v18

    .line 218628378
    .line 218628379
    goto :goto_130

    .line 218628380
    :cond_11c
    and-int v4, v13, v18

    .line 218628381
    .line 218628382
    if-nez v4, :cond_130

    .line 218628383
    .line 218628384
    move-object/from16 v4, p11

    .line 218628385
    .line 218628386
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218628387
    .line 218628388
    .line 218628389
    move-result v18

    .line 218628390
    if-eqz v18, :cond_12b

    .line 218628391
    .line 218628392
    const/high16 v18, 0x20000000

    .line 218628393
    .line 218628394
    goto :goto_12d

    .line 218628395
    :cond_12b
    const/high16 v18, 0x10000000

    .line 218628396
    .line 218628397
    :goto_12d
    or-int v15, v15, v18

    .line 218628398
    .line 218628399
    goto :goto_132

    .line 218628400
    :cond_130
    :goto_130
    move-object/from16 v4, p11

    .line 218628401
    .line 218628402
    :goto_132
    const v18, 0x12492493

    .line 218628403
    .line 218628404
    .line 218628405
    and-int v3, v15, v18

    .line 218628406
    .line 218628407
    const v4, 0x12492492

    .line 218628408
    .line 218628409
    .line 218628410
    const/4 v6, 0x0

    .line 218628411
    const/16 v18, 0x1

    .line 218628412
    .line 218628413
    if-eq v3, v4, :cond_141

    .line 218628414
    .line 218628415
    const/4 v3, 0x1

    .line 218628416
    goto :goto_142

    .line 218628417
    :cond_141
    const/4 v3, 0x0

    .line 218628418
    :goto_142
    and-int/lit8 v4, v15, 0x1

    .line 218628419
    .line 218628420
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218628421
    .line 218628422
    .line 218628423
    move-result v3

    .line 218628424
    if-eqz v3, :cond_23a

    .line 218628425
    .line 218628426
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 218628427
    .line 218628428
    .line 218628429
    and-int/lit8 v3, v13, 0x1

    .line 218628430
    .line 218628431
    const v4, -0x70001

    .line 218628432
    .line 218628433
    .line 218628434
    const v19, -0xe001

    .line 218628435
    .line 218628436
    .line 218628437
    if-eqz v3, :cond_179

    .line 218628438
    .line 218628439
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 218628440
    .line 218628441
    .line 218628442
    move-result v3

    .line 218628443
    if-eqz v3, :cond_15e

    .line 218628444
    .line 218628445
    goto :goto_179

    .line 218628446
    :cond_15e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628447
    .line 218628448
    .line 218628449
    and-int/lit8 v0, v14, 0x10

    .line 218628450
    .line 218628451
    if-eqz v0, :cond_167

    .line 218628452
    .line 218628453
    and-int v15, v15, v19

    .line 218628454
    .line 218628455
    :cond_167
    and-int/lit8 v0, v14, 0x20

    .line 218628456
    .line 218628457
    if-eqz v0, :cond_16c

    .line 218628458
    .line 218628459
    and-int/2addr v15, v4

    .line 218628460
    :cond_16c
    move-object/from16 v3, p1

    .line 218628461
    .line 218628462
    move-object/from16 v7, p8

    .line 218628463
    .line 218628464
    move/from16 v0, p9

    .line 218628465
    .line 218628466
    move-object/from16 v4, p10

    .line 218628467
    .line 218628468
    move-object v5, v10

    .line 218628469
    move-wide v9, v11

    .line 218628470
    move-wide/from16 v11, p6

    .line 218628471
    .line 218628472
    goto :goto_1c4

    .line 218628473
    :cond_179
    :goto_179
    if-eqz v5, :cond_17e

    .line 218628474
    .line 218628475
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218628476
    .line 218628477
    goto :goto_180

    .line 218628478
    :cond_17e
    move-object/from16 v3, p1

    .line 218628479
    .line 218628480
    :goto_180
    if-eqz v7, :cond_183

    .line 218628481
    .line 218628482
    const/4 v8, 0x1

    .line 218628483
    :cond_183
    if-eqz v9, :cond_188

    .line 218628484
    .line 218628485
    sget-object v5, Landroidx/compose/ui/graphics/y1;->a:Landroidx/compose/ui/graphics/y1$a;

    .line 218628486
    .line 218628487
    goto :goto_189

    .line 218628488
    :cond_188
    move-object v5, v10

    .line 218628489
    :goto_189
    and-int/lit8 v7, v14, 0x10

    .line 218628490
    .line 218628491
    if-eqz v7, :cond_19e

    .line 218628492
    .line 218628493
    sget-object v7, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 218628494
    .line 218628495
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218628496
    .line 218628497
    .line 218628498
    const/4 v7, 0x6

    .line 218628499
    invoke-static {v1, v7}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 218628500
    .line 218628501
    .line 218628502
    move-result-object v7

    .line 218628503
    invoke-virtual {v7}, Landroidx/compose/material/u;->h()J

    .line 218628504
    .line 218628505
    .line 218628506
    move-result-wide v9

    .line 218628507
    and-int v15, v15, v19

    .line 218628508
    .line 218628509
    goto :goto_19f

    .line 218628510
    :cond_19e
    move-wide v9, v11

    .line 218628511
    :goto_19f
    and-int/lit8 v7, v14, 0x20

    .line 218628512
    .line 218628513
    if-eqz v7, :cond_1ae

    .line 218628514
    .line 218628515
    shr-int/lit8 v7, v15, 0xc

    .line 218628516
    .line 218628517
    and-int/lit8 v7, v7, 0xe

    .line 218628518
    .line 218628519
    invoke-static {v9, v10, v1, v7}, Landroidx/compose/material/w;->b(JLandroidx/compose/runtime/Composer;I)J

    .line 218628520
    .line 218628521
    .line 218628522
    move-result-wide v11

    .line 218628523
    and-int/2addr v4, v15

    .line 218628524
    move v15, v4

    .line 218628525
    goto :goto_1b0

    .line 218628526
    :cond_1ae
    move-wide/from16 v11, p6

    .line 218628527
    .line 218628528
    :goto_1b0
    const/4 v4, 0x0

    .line 218628529
    if-eqz v16, :cond_1b5

    .line 218628530
    .line 218628531
    move-object v7, v4

    .line 218628532
    goto :goto_1b7

    .line 218628533
    :cond_1b5
    move-object/from16 v7, p8

    .line 218628534
    .line 218628535
    :goto_1b7
    if-eqz v0, :cond_1bd

    .line 218628536
    .line 218628537
    int-to-float v0, v6

    .line 218628538
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 218628539
    .line 218628540
    goto :goto_1bf

    .line 218628541
    :cond_1bd
    move/from16 v0, p9

    .line 218628542
    .line 218628543
    :goto_1bf
    if-eqz v2, :cond_1c2

    .line 218628544
    .line 218628545
    goto :goto_1c4

    .line 218628546
    :cond_1c2
    move-object/from16 v4, p10

    .line 218628547
    .line 218628548
    :goto_1c4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 218628549
    .line 218628550
    .line 218628551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628552
    .line 218628553
    .line 218628554
    move-result v2

    .line 218628555
    if-eqz v2, :cond_1d6

    .line 218628556
    .line 218628557
    const/4 v2, -0x1

    .line 218628558
    const-string v6, "androidx.compose.material.Surface (Surface.kt:207)"

    .line 218628559
    .line 218628560
    const v13, 0x7fa1c77a

    .line 218628561
    .line 218628562
    .line 218628563
    invoke-static {v13, v15, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218628564
    .line 218628565
    .line 218628566
    :cond_1d6
    sget-object v2, Landroidx/compose/material/y0;->b:Landroidx/compose/runtime/s0;

    .line 218628567
    .line 218628568
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218628569
    .line 218628570
    .line 218628571
    move-result-object v6

    .line 218628572
    check-cast v6, Lc1/i;

    .line 218628573
    .line 218628574
    iget v6, v6, Lc1/i;->a:F

    .line 218628575
    .line 218628576
    add-float/2addr v6, v0

    .line 218628577
    const/4 v13, 0x2

    .line 218628578
    new-array v13, v13, [Landroidx/compose/runtime/n2;

    .line 218628579
    .line 218628580
    sget-object v15, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 218628581
    .line 218628582
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 218628583
    .line 218628584
    invoke-direct {v14, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 218628585
    .line 218628586
    .line 218628587
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 218628588
    .line 218628589
    .line 218628590
    move-result-object v14

    .line 218628591
    const/4 v15, 0x0

    .line 218628592
    aput-object v14, v13, v15

    .line 218628593
    .line 218628594
    new-instance v14, Lc1/i;

    .line 218628595
    .line 218628596
    invoke-direct {v14, v6}, Lc1/i;-><init>(F)V

    .line 218628597
    .line 218628598
    .line 218628599
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 218628600
    .line 218628601
    .line 218628602
    move-result-object v2

    .line 218628603
    aput-object v2, v13, v18

    .line 218628604
    .line 218628605
    new-instance v2, Landroidx/compose/material/q4$b;

    .line 218628606
    .line 218628607
    move-object v15, v2

    .line 218628608
    move-object/from16 v16, v3

    .line 218628609
    .line 218628610
    move-object/from16 v17, v5

    .line 218628611
    .line 218628612
    move-wide/from16 v18, v9

    .line 218628613
    .line 218628614
    move/from16 v20, v6

    .line 218628615
    .line 218628616
    move-object/from16 v21, v7

    .line 218628617
    .line 218628618
    move/from16 v22, v0

    .line 218628619
    .line 218628620
    move-object/from16 v23, v4

    .line 218628621
    .line 218628622
    move/from16 v24, v8

    .line 218628623
    .line 218628624
    move-object/from16 v25, p0

    .line 218628625
    .line 218628626
    move-object/from16 v26, p11

    .line 218628627
    .line 218628628
    invoke-direct/range {v15 .. v26}, Landroidx/compose/material/q4$b;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/foundation/u;FLandroidx/compose/foundation/interaction/m;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 218628629
    .line 218628630
    .line 218628631
    const v6, -0x694c4546

    .line 218628632
    .line 218628633
    .line 218628634
    invoke-static {v6, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 218628635
    .line 218628636
    .line 218628637
    move-result-object v2

    .line 218628638
    sget v6, Landroidx/compose/runtime/n2;->i:I

    .line 218628639
    .line 218628640
    or-int/lit8 v6, v6, 0x30

    .line 218628641
    .line 218628642
    invoke-static {v13, v2, v1, v6}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 218628643
    .line 218628644
    .line 218628645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218628646
    .line 218628647
    .line 218628648
    move-result v2

    .line 218628649
    if-eqz v2, :cond_22e

    .line 218628650
    .line 218628651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218628652
    .line 218628653
    .line 218628654
    :cond_22e
    move-object v2, v3

    .line 218628655
    move v3, v8

    .line 218628656
    move-wide/from16 v28, v9

    .line 218628657
    .line 218628658
    move v10, v0

    .line 218628659
    move-object v9, v7

    .line 218628660
    move-wide v7, v11

    .line 218628661
    move-object v11, v4

    .line 218628662
    move-object v4, v5

    .line 218628663
    move-wide/from16 v5, v28

    .line 218628664
    .line 218628665
    goto :goto_24a

    .line 218628666
    :cond_23a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218628667
    .line 218628668
    .line 218628669
    move-object/from16 v2, p1

    .line 218628670
    .line 218628671
    move-object/from16 v9, p8

    .line 218628672
    .line 218628673
    move v3, v8

    .line 218628674
    move-object v4, v10

    .line 218628675
    move-wide v5, v11

    .line 218628676
    move-wide/from16 v7, p6

    .line 218628677
    .line 218628678
    move/from16 v10, p9

    .line 218628679
    .line 218628680
    move-object/from16 v11, p10

    .line 218628681
    .line 218628682
    :goto_24a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218628683
    .line 218628684
    .line 218628685
    move-result-object v15

    .line 218628686
    if-eqz v15, :cond_265

    .line 218628687
    .line 218628688
    new-instance v14, Landroidx/compose/material/n4;

    .line 218628689
    .line 218628690
    move-object v0, v14

    .line 218628691
    move-object/from16 v1, p0

    .line 218628692
    .line 218628693
    move-object/from16 v12, p11

    .line 218628694
    .line 218628695
    move/from16 v13, p13

    .line 218628696
    .line 218628697
    move-object/from16 v27, v14

    .line 218628698
    .line 218628699
    move/from16 v14, p14

    .line 218628700
    .line 218628701
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/n4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;II)V

    .line 218628702
    .line 218628703
    .line 218628704
    move-object/from16 v0, v27

    .line 218628705
    .line 218628706
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218628707
    .line 218628708
    .line 218628709
    :cond_265
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JLandroidx/compose/foundation/u;F)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JLandroidx/compose/foundation/u;F)Landroidx/compose/ui/Modifier;
    .registers 14

    .prologue
    .line 84148224
    const-wide/16 v3, 0x0

    .line 84148226
    const-wide/16 v5, 0x0

    .line 84148228
    const/16 v7, 0x18

    .line 84148230
    move-object v0, p0

    .line 84148231
    move v1, p5

    .line 84148232
    move-object v2, p1

    .line 84148233
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 84148236
    move-result-object p0

    .line 84148237
    if-eqz p4, :cond_1c

    .line 84148239
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84148241
    sget v0, Landroidx/compose/foundation/m;->a:I

    .line 84148243
    iget v0, p4, Landroidx/compose/foundation/u;->a:F

    .line 84148245
    iget-object p4, p4, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/c0;

    .line 84148247
    invoke-static {v0, p5, p4, p1}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84148250
    move-result-object p4

    .line 84148251
    goto :goto_1e

    .line 84148252
    :cond_1c
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84148254
    :goto_1e
    invoke-interface {p0, p4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84148257
    move-result-object p0

    .line 84148258
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84148261
    move-result-object p0

    .line 84148262
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84148265
    move-result-object p0

    .line 84148266
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JLandroidx/compose/foundation/u;F)Landroidx/compose/ui/Modifier;
    .registers 14

    .prologue
    .line 84148224
    const-wide/16 v3, 0x0

    .line 84148225
    .line 84148226
    const-wide/16 v5, 0x0

    .line 84148227
    .line 84148228
    const/16 v7, 0x18

    .line 84148229
    .line 84148230
    move-object v0, p0

    .line 84148231
    move v1, p5

    .line 84148232
    move-object v2, p1

    .line 84148233
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 84148234
    .line 84148235
    .line 84148236
    move-result-object p0

    .line 84148237
    if-eqz p4, :cond_1c

    .line 84148238
    .line 84148239
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84148240
    .line 84148241
    sget v0, Landroidx/compose/foundation/m;->a:I

    .line 84148242
    .line 84148243
    iget v0, p4, Landroidx/compose/foundation/u;->a:F

    .line 84148244
    .line 84148245
    iget-object p4, p4, Landroidx/compose/foundation/u;->b:Landroidx/compose/ui/graphics/c0;

    .line 84148246
    .line 84148247
    invoke-static {v0, p5, p4, p1}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84148248
    .line 84148249
    .line 84148250
    move-result-object p4

    .line 84148251
    goto :goto_1e

    .line 84148252
    :cond_1c
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84148253
    .line 84148254
    :goto_1e
    invoke-interface {p0, p4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p0

    .line 84148258
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p0

    .line 84148262
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84148263
    .line 84148264
    .line 84148265
    move-result-object p0

    .line 84148266
    return-object p0
.end method


.method public static final d(JLandroidx/compose/material/v0;FLandroidx/compose/runtime/Composer;)J
[MOD-CHANGED]
.method public static final d(JLandroidx/compose/material/v0;FLandroidx/compose/runtime/Composer;)J
    .registers 12

    .prologue
    .line 67436544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_10

    .line 67436550
    const-string v0, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:479)"

    .line 67436552
    const v1, 0x5d144bf8

    .line 67436555
    const/4 v2, 0x0

    .line 67436556
    const/4 v3, -0x1

    .line 67436557
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436560
    :cond_10
    sget-object v0, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 67436562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436565
    const/4 v0, 0x6

    .line 67436566
    invoke-static {p4, v0}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 67436569
    move-result-object v0

    .line 67436570
    invoke-virtual {v0}, Landroidx/compose/material/u;->h()J

    .line 67436573
    move-result-wide v0

    .line 67436574
    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 67436577
    move-result v0

    .line 67436578
    if-eqz v0, :cond_39

    .line 67436580
    if-eqz p2, :cond_39

    .line 67436582
    const v0, -0x4307f3b6

    .line 67436585
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436588
    const/4 v3, 0x0

    .line 67436589
    move-object v1, p2

    .line 67436590
    move v2, p3

    .line 67436591
    move-wide v4, p0

    .line 67436592
    move-object v6, p4

    .line 67436593
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/v0;->a(FIJLandroidx/compose/runtime/Composer;)J

    .line 67436596
    move-result-wide p0

    .line 67436597
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436600
    goto :goto_42

    .line 67436601
    :cond_39
    const p2, -0x4306e9ab

    .line 67436604
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436607
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436610
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436613
    move-result p2

    .line 67436614
    if-eqz p2, :cond_4b

    .line 67436616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436619
    :cond_4b
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final d(JLandroidx/compose/material/v0;FLandroidx/compose/runtime/Composer;)J
    .registers 12

    .prologue
    .line 67436544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_10

    .line 67436549
    .line 67436550
    const-string v0, "androidx.compose.material.surfaceColorAtElevation (Surface.kt:479)"

    .line 67436551
    .line 67436552
    const v1, 0x5d144bf8

    .line 67436553
    .line 67436554
    .line 67436555
    const/4 v2, 0x0

    .line 67436556
    const/4 v3, -0x1

    .line 67436557
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436558
    .line 67436559
    .line 67436560
    :cond_10
    sget-object v0, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 67436561
    .line 67436562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    .line 67436564
    .line 67436565
    const/4 v0, 0x6

    .line 67436566
    invoke-static {p4, v0}, Landroidx/compose/material/j1;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/u;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v0

    .line 67436570
    invoke-virtual {v0}, Landroidx/compose/material/u;->h()J

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-wide v0

    .line 67436574
    invoke-static {p0, p1, v0, v1}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v0

    .line 67436578
    if-eqz v0, :cond_39

    .line 67436579
    .line 67436580
    if-eqz p2, :cond_39

    .line 67436581
    .line 67436582
    const v0, -0x4307f3b6

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436586
    .line 67436587
    .line 67436588
    const/4 v3, 0x0

    .line 67436589
    move-object v1, p2

    .line 67436590
    move v2, p3

    .line 67436591
    move-wide v4, p0

    .line 67436592
    move-object v6, p4

    .line 67436593
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/v0;->a(FIJLandroidx/compose/runtime/Composer;)J

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-wide p0

    .line 67436597
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436598
    .line 67436599
    .line 67436600
    goto :goto_42

    .line 67436601
    :cond_39
    const p2, -0x4306e9ab

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436608
    .line 67436609
    .line 67436610
    :goto_42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436611
    .line 67436612
    .line 67436613
    move-result p2

    .line 67436614
    if-eqz p2, :cond_4b

    .line 67436615
    .line 67436616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436617
    .line 67436618
    .line 67436619
    :cond_4b
    return-wide p0
.end method


