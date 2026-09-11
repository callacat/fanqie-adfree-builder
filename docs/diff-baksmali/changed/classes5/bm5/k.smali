## classes5/bm5/k.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v8, p0

    .line 168230914
    move-object/from16 v9, p6

    .line 168230916
    move/from16 v10, p8

    .line 168230918
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230921
    const v0, -0x3961bcdc

    .line 168230924
    move-object/from16 v1, p7

    .line 168230926
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230929
    move-result-object v11

    .line 168230930
    and-int/lit8 v1, p9, 0x1

    .line 168230932
    if-eqz v1, :cond_19

    .line 168230934
    or-int/lit8 v1, v10, 0x6

    .line 168230936
    goto :goto_29

    .line 168230937
    :cond_19
    and-int/lit8 v1, v10, 0x6

    .line 168230939
    if-nez v1, :cond_28

    .line 168230941
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230944
    move-result v1

    .line 168230945
    if-eqz v1, :cond_25

    .line 168230947
    const/4 v1, 0x4

    .line 168230948
    goto :goto_26

    .line 168230949
    :cond_25
    const/4 v1, 0x2

    .line 168230950
    :goto_26
    or-int/2addr v1, v10

    .line 168230951
    goto :goto_29

    .line 168230952
    :cond_28
    move v1, v10

    .line 168230953
    :goto_29
    and-int/lit8 v4, p9, 0x2

    .line 168230955
    if-eqz v4, :cond_30

    .line 168230957
    or-int/lit8 v1, v1, 0x30

    .line 168230959
    goto :goto_43

    .line 168230960
    :cond_30
    and-int/lit8 v5, v10, 0x30

    .line 168230962
    if-nez v5, :cond_43

    .line 168230964
    move-object/from16 v5, p1

    .line 168230966
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230969
    move-result v6

    .line 168230970
    if-eqz v6, :cond_3f

    .line 168230972
    const/16 v6, 0x20

    .line 168230974
    goto :goto_41

    .line 168230975
    :cond_3f
    const/16 v6, 0x10

    .line 168230977
    :goto_41
    or-int/2addr v1, v6

    .line 168230978
    goto :goto_45

    .line 168230979
    :cond_43
    :goto_43
    move-object/from16 v5, p1

    .line 168230981
    :goto_45
    and-int/lit8 v6, p9, 0x4

    .line 168230983
    if-eqz v6, :cond_4c

    .line 168230985
    or-int/lit16 v1, v1, 0x180

    .line 168230987
    goto :goto_5f

    .line 168230988
    :cond_4c
    and-int/lit16 v12, v10, 0x180

    .line 168230990
    if-nez v12, :cond_5f

    .line 168230992
    move/from16 v12, p2

    .line 168230994
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168230997
    move-result v13

    .line 168230998
    if-eqz v13, :cond_5b

    .line 168231000
    const/16 v13, 0x100

    .line 168231002
    goto :goto_5d

    .line 168231003
    :cond_5b
    const/16 v13, 0x80

    .line 168231005
    :goto_5d
    or-int/2addr v1, v13

    .line 168231006
    goto :goto_61

    .line 168231007
    :cond_5f
    :goto_5f
    move/from16 v12, p2

    .line 168231009
    :goto_61
    and-int/lit8 v13, p9, 0x8

    .line 168231011
    if-eqz v13, :cond_68

    .line 168231013
    or-int/lit16 v1, v1, 0xc00

    .line 168231015
    goto :goto_7c

    .line 168231016
    :cond_68
    and-int/lit16 v15, v10, 0xc00

    .line 168231018
    if-nez v15, :cond_7c

    .line 168231020
    move/from16 v15, p3

    .line 168231022
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231025
    move-result v16

    .line 168231026
    if-eqz v16, :cond_77

    .line 168231028
    const/16 v16, 0x800

    .line 168231030
    goto :goto_79

    .line 168231031
    :cond_77
    const/16 v16, 0x400

    .line 168231033
    :goto_79
    or-int v1, v1, v16

    .line 168231035
    goto :goto_7e

    .line 168231036
    :cond_7c
    :goto_7c
    move/from16 v15, p3

    .line 168231038
    :goto_7e
    and-int/lit8 v16, p9, 0x10

    .line 168231040
    if-eqz v16, :cond_85

    .line 168231042
    or-int/lit16 v1, v1, 0x6000

    .line 168231044
    goto :goto_99

    .line 168231045
    :cond_85
    and-int/lit16 v14, v10, 0x6000

    .line 168231047
    if-nez v14, :cond_99

    .line 168231049
    move-object/from16 v14, p4

    .line 168231051
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231054
    move-result v17

    .line 168231055
    if-eqz v17, :cond_94

    .line 168231057
    const/16 v17, 0x4000

    .line 168231059
    goto :goto_96

    .line 168231060
    :cond_94
    const/16 v17, 0x2000

    .line 168231062
    :goto_96
    or-int v1, v1, v17

    .line 168231064
    goto :goto_9b

    .line 168231065
    :cond_99
    :goto_99
    move-object/from16 v14, p4

    .line 168231067
    :goto_9b
    and-int/lit8 v17, p9, 0x20

    .line 168231069
    const/high16 v18, 0x30000

    .line 168231071
    if-eqz v17, :cond_a6

    .line 168231073
    or-int v1, v1, v18

    .line 168231075
    move-object/from16 v7, p5

    .line 168231077
    goto :goto_b9

    .line 168231078
    :cond_a6
    and-int v18, v10, v18

    .line 168231080
    move-object/from16 v7, p5

    .line 168231082
    if-nez v18, :cond_b9

    .line 168231084
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231087
    move-result v19

    .line 168231088
    if-eqz v19, :cond_b5

    .line 168231090
    const/high16 v19, 0x20000

    .line 168231092
    goto :goto_b7

    .line 168231093
    :cond_b5
    const/high16 v19, 0x10000

    .line 168231095
    :goto_b7
    or-int v1, v1, v19

    .line 168231097
    :cond_b9
    :goto_b9
    and-int/lit8 v19, p9, 0x40

    .line 168231099
    const/high16 v20, 0x180000

    .line 168231101
    if-eqz v19, :cond_c2

    .line 168231103
    or-int v1, v1, v20

    .line 168231105
    goto :goto_d3

    .line 168231106
    :cond_c2
    and-int v19, v10, v20

    .line 168231108
    if-nez v19, :cond_d3

    .line 168231110
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231113
    move-result v19

    .line 168231114
    if-eqz v19, :cond_cf

    .line 168231116
    const/high16 v19, 0x100000

    .line 168231118
    goto :goto_d1

    .line 168231119
    :cond_cf
    const/high16 v19, 0x80000

    .line 168231121
    :goto_d1
    or-int v1, v1, v19

    .line 168231123
    :cond_d3
    :goto_d3
    const v19, 0x92493

    .line 168231126
    and-int v2, v1, v19

    .line 168231128
    const v0, 0x92492

    .line 168231131
    const/4 v3, 0x1

    .line 168231132
    if-eq v2, v0, :cond_e0

    .line 168231134
    const/4 v0, 0x1

    .line 168231135
    goto :goto_e1

    .line 168231136
    :cond_e0
    const/4 v0, 0x0

    .line 168231137
    :goto_e1
    and-int/lit8 v2, v1, 0x1

    .line 168231139
    invoke-interface {v11, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231142
    move-result v0

    .line 168231143
    if-eqz v0, :cond_1a7

    .line 168231145
    if-eqz v4, :cond_f0

    .line 168231147
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231149
    move-object/from16 v21, v0

    .line 168231151
    goto :goto_f2

    .line 168231152
    :cond_f0
    move-object/from16 v21, v5

    .line 168231154
    :goto_f2
    const/4 v0, 0x2

    .line 168231155
    if-eqz v6, :cond_f9

    .line 168231157
    int-to-float v2, v0

    .line 168231158
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 168231160
    move v12, v2

    .line 168231161
    :cond_f9
    if-eqz v13, :cond_ff

    .line 168231163
    int-to-float v0, v0

    .line 168231164
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 168231166
    move v15, v0

    .line 168231167
    :cond_ff
    const/4 v0, 0x0

    .line 168231168
    if-eqz v16, :cond_103

    .line 168231170
    move-object v14, v0

    .line 168231171
    :cond_103
    if-eqz v17, :cond_107

    .line 168231173
    move-object v13, v0

    .line 168231174
    goto :goto_108

    .line 168231175
    :cond_107
    move-object v13, v7

    .line 168231176
    :goto_108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231179
    move-result v0

    .line 168231180
    if-eqz v0, :cond_117

    .line 168231182
    const/4 v0, -0x1

    .line 168231183
    const-string v2, "com.dragon.read.kmp.profile.component.StrictTagTitleIcon2Lines (TagTitleIconLayout.kt:25)"

    .line 168231185
    const v4, -0x3961bcdc

    .line 168231188
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231191
    :cond_117
    const/4 v4, 0x0

    .line 168231192
    invoke-static {v4, v3, v11}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 168231195
    move-result-object v6

    .line 168231196
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168231199
    move-result-object v7

    .line 168231200
    const v0, -0x48fade91

    .line 168231203
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231206
    const v0, 0xe000

    .line 168231209
    and-int/2addr v0, v1

    .line 168231210
    const/16 v2, 0x4000

    .line 168231212
    if-ne v0, v2, :cond_130

    .line 168231214
    const/4 v0, 0x1

    .line 168231215
    goto :goto_131

    .line 168231216
    :cond_130
    const/4 v0, 0x0

    .line 168231217
    :goto_131
    const/high16 v2, 0x70000

    .line 168231219
    and-int/2addr v2, v1

    .line 168231220
    const/high16 v5, 0x20000

    .line 168231222
    if-ne v2, v5, :cond_13a

    .line 168231224
    const/4 v2, 0x1

    .line 168231225
    goto :goto_13b

    .line 168231226
    :cond_13a
    const/4 v2, 0x0

    .line 168231227
    :goto_13b
    or-int/2addr v0, v2

    .line 168231228
    and-int/lit16 v2, v1, 0x380

    .line 168231230
    const/16 v5, 0x100

    .line 168231232
    if-ne v2, v5, :cond_144

    .line 168231234
    const/4 v2, 0x1

    .line 168231235
    goto :goto_145

    .line 168231236
    :cond_144
    const/4 v2, 0x0

    .line 168231237
    :goto_145
    or-int/2addr v0, v2

    .line 168231238
    and-int/lit16 v2, v1, 0x1c00

    .line 168231240
    const/16 v5, 0x800

    .line 168231242
    if-ne v2, v5, :cond_14e

    .line 168231244
    const/4 v2, 0x1

    .line 168231245
    goto :goto_14f

    .line 168231246
    :cond_14e
    const/4 v2, 0x0

    .line 168231247
    :goto_14f
    or-int/2addr v0, v2

    .line 168231248
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231251
    move-result v2

    .line 168231252
    or-int/2addr v0, v2

    .line 168231253
    const/high16 v2, 0x380000

    .line 168231255
    and-int/2addr v2, v1

    .line 168231256
    const/high16 v5, 0x100000

    .line 168231258
    if-ne v2, v5, :cond_15e

    .line 168231260
    const/4 v2, 0x1

    .line 168231261
    goto :goto_15f

    .line 168231262
    :cond_15e
    const/4 v2, 0x0

    .line 168231263
    :goto_15f
    or-int/2addr v0, v2

    .line 168231264
    and-int/lit8 v1, v1, 0xe

    .line 168231266
    const/4 v2, 0x4

    .line 168231267
    if-ne v1, v2, :cond_166

    .line 168231269
    goto :goto_167

    .line 168231270
    :cond_166
    const/4 v3, 0x0

    .line 168231271
    :goto_167
    or-int/2addr v0, v3

    .line 168231272
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231275
    move-result-object v1

    .line 168231276
    if-nez v0, :cond_179

    .line 168231278
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231280
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231283
    move-result-object v0

    .line 168231284
    if-ne v1, v0, :cond_177

    .line 168231286
    goto :goto_179

    .line 168231287
    :cond_177
    move-object v9, v7

    .line 168231288
    goto :goto_18e

    .line 168231289
    :cond_179
    :goto_179
    new-instance v5, Lbm5/h;

    .line 168231291
    move-object v0, v5

    .line 168231292
    move-object v1, v14

    .line 168231293
    move-object v2, v13

    .line 168231294
    move v3, v12

    .line 168231295
    const/4 v8, 0x0

    .line 168231296
    move v4, v15

    .line 168231297
    move-object v8, v5

    .line 168231298
    move-object/from16 v5, p0

    .line 168231300
    move-object v9, v7

    .line 168231301
    move-object/from16 v7, p6

    .line 168231303
    invoke-direct/range {v0 .. v7}, Lbm5/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFLjava/lang/String;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;)V

    .line 168231306
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231309
    move-object v1, v8

    .line 168231310
    :goto_18e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 168231312
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231315
    const/4 v0, 0x0

    .line 168231316
    invoke-static {v0, v0, v11, v9, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 168231319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231322
    move-result v0

    .line 168231323
    if-eqz v0, :cond_1a0

    .line 168231325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231328
    :cond_1a0
    move v3, v12

    .line 168231329
    move-object v6, v13

    .line 168231330
    move-object v5, v14

    .line 168231331
    move v4, v15

    .line 168231332
    move-object/from16 v2, v21

    .line 168231334
    goto :goto_1af

    .line 168231335
    :cond_1a7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231338
    move-object v2, v5

    .line 168231339
    move-object v6, v7

    .line 168231340
    move v3, v12

    .line 168231341
    move-object v5, v14

    .line 168231342
    move v4, v15

    .line 168231343
    :goto_1af
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231346
    move-result-object v11

    .line 168231347
    if-eqz v11, :cond_1c6

    .line 168231349
    new-instance v12, Lbm5/i;

    .line 168231351
    move-object v0, v12

    .line 168231352
    move-object/from16 v1, p0

    .line 168231354
    move-object/from16 v7, p6

    .line 168231356
    move/from16 v8, p8

    .line 168231358
    move/from16 v9, p9

    .line 168231360
    invoke-direct/range {v0 .. v9}, Lbm5/i;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;II)V

    .line 168231363
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231366
    :cond_1c6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "FF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move-object/from16 v8, p0

    .line 168230913
    .line 168230914
    move-object/from16 v9, p6

    .line 168230915
    .line 168230916
    move/from16 v10, p8

    .line 168230917
    .line 168230918
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230919
    .line 168230920
    .line 168230921
    const v0, -0x3961bcdc

    .line 168230922
    .line 168230923
    .line 168230924
    move-object/from16 v1, p7

    .line 168230925
    .line 168230926
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230927
    .line 168230928
    .line 168230929
    move-result-object v11

    .line 168230930
    and-int/lit8 v1, p9, 0x1

    .line 168230931
    .line 168230932
    if-eqz v1, :cond_19

    .line 168230933
    .line 168230934
    or-int/lit8 v1, v10, 0x6

    .line 168230935
    .line 168230936
    goto :goto_29

    .line 168230937
    :cond_19
    and-int/lit8 v1, v10, 0x6

    .line 168230938
    .line 168230939
    if-nez v1, :cond_28

    .line 168230940
    .line 168230941
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230942
    .line 168230943
    .line 168230944
    move-result v1

    .line 168230945
    if-eqz v1, :cond_25

    .line 168230946
    .line 168230947
    const/4 v1, 0x4

    .line 168230948
    goto :goto_26

    .line 168230949
    :cond_25
    const/4 v1, 0x2

    .line 168230950
    :goto_26
    or-int/2addr v1, v10

    .line 168230951
    goto :goto_29

    .line 168230952
    :cond_28
    move v1, v10

    .line 168230953
    :goto_29
    and-int/lit8 v4, p9, 0x2

    .line 168230954
    .line 168230955
    if-eqz v4, :cond_30

    .line 168230956
    .line 168230957
    or-int/lit8 v1, v1, 0x30

    .line 168230958
    .line 168230959
    goto :goto_43

    .line 168230960
    :cond_30
    and-int/lit8 v5, v10, 0x30

    .line 168230961
    .line 168230962
    if-nez v5, :cond_43

    .line 168230963
    .line 168230964
    move-object/from16 v5, p1

    .line 168230965
    .line 168230966
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168230967
    .line 168230968
    .line 168230969
    move-result v6

    .line 168230970
    if-eqz v6, :cond_3f

    .line 168230971
    .line 168230972
    const/16 v6, 0x20

    .line 168230973
    .line 168230974
    goto :goto_41

    .line 168230975
    :cond_3f
    const/16 v6, 0x10

    .line 168230976
    .line 168230977
    :goto_41
    or-int/2addr v1, v6

    .line 168230978
    goto :goto_45

    .line 168230979
    :cond_43
    :goto_43
    move-object/from16 v5, p1

    .line 168230980
    .line 168230981
    :goto_45
    and-int/lit8 v6, p9, 0x4

    .line 168230982
    .line 168230983
    if-eqz v6, :cond_4c

    .line 168230984
    .line 168230985
    or-int/lit16 v1, v1, 0x180

    .line 168230986
    .line 168230987
    goto :goto_5f

    .line 168230988
    :cond_4c
    and-int/lit16 v12, v10, 0x180

    .line 168230989
    .line 168230990
    if-nez v12, :cond_5f

    .line 168230991
    .line 168230992
    move/from16 v12, p2

    .line 168230993
    .line 168230994
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168230995
    .line 168230996
    .line 168230997
    move-result v13

    .line 168230998
    if-eqz v13, :cond_5b

    .line 168230999
    .line 168231000
    const/16 v13, 0x100

    .line 168231001
    .line 168231002
    goto :goto_5d

    .line 168231003
    :cond_5b
    const/16 v13, 0x80

    .line 168231004
    .line 168231005
    :goto_5d
    or-int/2addr v1, v13

    .line 168231006
    goto :goto_61

    .line 168231007
    :cond_5f
    :goto_5f
    move/from16 v12, p2

    .line 168231008
    .line 168231009
    :goto_61
    and-int/lit8 v13, p9, 0x8

    .line 168231010
    .line 168231011
    if-eqz v13, :cond_68

    .line 168231012
    .line 168231013
    or-int/lit16 v1, v1, 0xc00

    .line 168231014
    .line 168231015
    goto :goto_7c

    .line 168231016
    :cond_68
    and-int/lit16 v15, v10, 0xc00

    .line 168231017
    .line 168231018
    if-nez v15, :cond_7c

    .line 168231019
    .line 168231020
    move/from16 v15, p3

    .line 168231021
    .line 168231022
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231023
    .line 168231024
    .line 168231025
    move-result v16

    .line 168231026
    if-eqz v16, :cond_77

    .line 168231027
    .line 168231028
    const/16 v16, 0x800

    .line 168231029
    .line 168231030
    goto :goto_79

    .line 168231031
    :cond_77
    const/16 v16, 0x400

    .line 168231032
    .line 168231033
    :goto_79
    or-int v1, v1, v16

    .line 168231034
    .line 168231035
    goto :goto_7e

    .line 168231036
    :cond_7c
    :goto_7c
    move/from16 v15, p3

    .line 168231037
    .line 168231038
    :goto_7e
    and-int/lit8 v16, p9, 0x10

    .line 168231039
    .line 168231040
    if-eqz v16, :cond_85

    .line 168231041
    .line 168231042
    or-int/lit16 v1, v1, 0x6000

    .line 168231043
    .line 168231044
    goto :goto_99

    .line 168231045
    :cond_85
    and-int/lit16 v14, v10, 0x6000

    .line 168231046
    .line 168231047
    if-nez v14, :cond_99

    .line 168231048
    .line 168231049
    move-object/from16 v14, p4

    .line 168231050
    .line 168231051
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231052
    .line 168231053
    .line 168231054
    move-result v17

    .line 168231055
    if-eqz v17, :cond_94

    .line 168231056
    .line 168231057
    const/16 v17, 0x4000

    .line 168231058
    .line 168231059
    goto :goto_96

    .line 168231060
    :cond_94
    const/16 v17, 0x2000

    .line 168231061
    .line 168231062
    :goto_96
    or-int v1, v1, v17

    .line 168231063
    .line 168231064
    goto :goto_9b

    .line 168231065
    :cond_99
    :goto_99
    move-object/from16 v14, p4

    .line 168231066
    .line 168231067
    :goto_9b
    and-int/lit8 v17, p9, 0x20

    .line 168231068
    .line 168231069
    const/high16 v18, 0x30000

    .line 168231070
    .line 168231071
    if-eqz v17, :cond_a6

    .line 168231072
    .line 168231073
    or-int v1, v1, v18

    .line 168231074
    .line 168231075
    move-object/from16 v7, p5

    .line 168231076
    .line 168231077
    goto :goto_b9

    .line 168231078
    :cond_a6
    and-int v18, v10, v18

    .line 168231079
    .line 168231080
    move-object/from16 v7, p5

    .line 168231081
    .line 168231082
    if-nez v18, :cond_b9

    .line 168231083
    .line 168231084
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231085
    .line 168231086
    .line 168231087
    move-result v19

    .line 168231088
    if-eqz v19, :cond_b5

    .line 168231089
    .line 168231090
    const/high16 v19, 0x20000

    .line 168231091
    .line 168231092
    goto :goto_b7

    .line 168231093
    :cond_b5
    const/high16 v19, 0x10000

    .line 168231094
    .line 168231095
    :goto_b7
    or-int v1, v1, v19

    .line 168231096
    .line 168231097
    :cond_b9
    :goto_b9
    and-int/lit8 v19, p9, 0x40

    .line 168231098
    .line 168231099
    const/high16 v20, 0x180000

    .line 168231100
    .line 168231101
    if-eqz v19, :cond_c2

    .line 168231102
    .line 168231103
    or-int v1, v1, v20

    .line 168231104
    .line 168231105
    goto :goto_d3

    .line 168231106
    :cond_c2
    and-int v19, v10, v20

    .line 168231107
    .line 168231108
    if-nez v19, :cond_d3

    .line 168231109
    .line 168231110
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231111
    .line 168231112
    .line 168231113
    move-result v19

    .line 168231114
    if-eqz v19, :cond_cf

    .line 168231115
    .line 168231116
    const/high16 v19, 0x100000

    .line 168231117
    .line 168231118
    goto :goto_d1

    .line 168231119
    :cond_cf
    const/high16 v19, 0x80000

    .line 168231120
    .line 168231121
    :goto_d1
    or-int v1, v1, v19

    .line 168231122
    .line 168231123
    :cond_d3
    :goto_d3
    const v19, 0x92493

    .line 168231124
    .line 168231125
    .line 168231126
    and-int v2, v1, v19

    .line 168231127
    .line 168231128
    const v0, 0x92492

    .line 168231129
    .line 168231130
    .line 168231131
    const/4 v3, 0x1

    .line 168231132
    if-eq v2, v0, :cond_e0

    .line 168231133
    .line 168231134
    const/4 v0, 0x1

    .line 168231135
    goto :goto_e1

    .line 168231136
    :cond_e0
    const/4 v0, 0x0

    .line 168231137
    :goto_e1
    and-int/lit8 v2, v1, 0x1

    .line 168231138
    .line 168231139
    invoke-interface {v11, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231140
    .line 168231141
    .line 168231142
    move-result v0

    .line 168231143
    if-eqz v0, :cond_1a7

    .line 168231144
    .line 168231145
    if-eqz v4, :cond_f0

    .line 168231146
    .line 168231147
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168231148
    .line 168231149
    move-object/from16 v21, v0

    .line 168231150
    .line 168231151
    goto :goto_f2

    .line 168231152
    :cond_f0
    move-object/from16 v21, v5

    .line 168231153
    .line 168231154
    :goto_f2
    const/4 v0, 0x2

    .line 168231155
    if-eqz v6, :cond_f9

    .line 168231156
    .line 168231157
    int-to-float v2, v0

    .line 168231158
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 168231159
    .line 168231160
    move v12, v2

    .line 168231161
    :cond_f9
    if-eqz v13, :cond_ff

    .line 168231162
    .line 168231163
    int-to-float v0, v0

    .line 168231164
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 168231165
    .line 168231166
    move v15, v0

    .line 168231167
    :cond_ff
    const/4 v0, 0x0

    .line 168231168
    if-eqz v16, :cond_103

    .line 168231169
    .line 168231170
    move-object v14, v0

    .line 168231171
    :cond_103
    if-eqz v17, :cond_107

    .line 168231172
    .line 168231173
    move-object v13, v0

    .line 168231174
    goto :goto_108

    .line 168231175
    :cond_107
    move-object v13, v7

    .line 168231176
    :goto_108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231177
    .line 168231178
    .line 168231179
    move-result v0

    .line 168231180
    if-eqz v0, :cond_117

    .line 168231181
    .line 168231182
    const/4 v0, -0x1

    .line 168231183
    const-string v2, "com.dragon.read.kmp.profile.component.StrictTagTitleIcon2Lines (TagTitleIconLayout.kt:25)"

    .line 168231184
    .line 168231185
    const v4, -0x3961bcdc

    .line 168231186
    .line 168231187
    .line 168231188
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231189
    .line 168231190
    .line 168231191
    :cond_117
    const/4 v4, 0x0

    .line 168231192
    invoke-static {v4, v3, v11}, Ls0/d2;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/x;

    .line 168231193
    .line 168231194
    .line 168231195
    move-result-object v6

    .line 168231196
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168231197
    .line 168231198
    .line 168231199
    move-result-object v7

    .line 168231200
    const v0, -0x48fade91

    .line 168231201
    .line 168231202
    .line 168231203
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231204
    .line 168231205
    .line 168231206
    const v0, 0xe000

    .line 168231207
    .line 168231208
    .line 168231209
    and-int/2addr v0, v1

    .line 168231210
    const/16 v2, 0x4000

    .line 168231211
    .line 168231212
    if-ne v0, v2, :cond_130

    .line 168231213
    .line 168231214
    const/4 v0, 0x1

    .line 168231215
    goto :goto_131

    .line 168231216
    :cond_130
    const/4 v0, 0x0

    .line 168231217
    :goto_131
    const/high16 v2, 0x70000

    .line 168231218
    .line 168231219
    and-int/2addr v2, v1

    .line 168231220
    const/high16 v5, 0x20000

    .line 168231221
    .line 168231222
    if-ne v2, v5, :cond_13a

    .line 168231223
    .line 168231224
    const/4 v2, 0x1

    .line 168231225
    goto :goto_13b

    .line 168231226
    :cond_13a
    const/4 v2, 0x0

    .line 168231227
    :goto_13b
    or-int/2addr v0, v2

    .line 168231228
    and-int/lit16 v2, v1, 0x380

    .line 168231229
    .line 168231230
    const/16 v5, 0x100

    .line 168231231
    .line 168231232
    if-ne v2, v5, :cond_144

    .line 168231233
    .line 168231234
    const/4 v2, 0x1

    .line 168231235
    goto :goto_145

    .line 168231236
    :cond_144
    const/4 v2, 0x0

    .line 168231237
    :goto_145
    or-int/2addr v0, v2

    .line 168231238
    and-int/lit16 v2, v1, 0x1c00

    .line 168231239
    .line 168231240
    const/16 v5, 0x800

    .line 168231241
    .line 168231242
    if-ne v2, v5, :cond_14e

    .line 168231243
    .line 168231244
    const/4 v2, 0x1

    .line 168231245
    goto :goto_14f

    .line 168231246
    :cond_14e
    const/4 v2, 0x0

    .line 168231247
    :goto_14f
    or-int/2addr v0, v2

    .line 168231248
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231249
    .line 168231250
    .line 168231251
    move-result v2

    .line 168231252
    or-int/2addr v0, v2

    .line 168231253
    const/high16 v2, 0x380000

    .line 168231254
    .line 168231255
    and-int/2addr v2, v1

    .line 168231256
    const/high16 v5, 0x100000

    .line 168231257
    .line 168231258
    if-ne v2, v5, :cond_15e

    .line 168231259
    .line 168231260
    const/4 v2, 0x1

    .line 168231261
    goto :goto_15f

    .line 168231262
    :cond_15e
    const/4 v2, 0x0

    .line 168231263
    :goto_15f
    or-int/2addr v0, v2

    .line 168231264
    and-int/lit8 v1, v1, 0xe

    .line 168231265
    .line 168231266
    const/4 v2, 0x4

    .line 168231267
    if-ne v1, v2, :cond_166

    .line 168231268
    .line 168231269
    goto :goto_167

    .line 168231270
    :cond_166
    const/4 v3, 0x0

    .line 168231271
    :goto_167
    or-int/2addr v0, v3

    .line 168231272
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231273
    .line 168231274
    .line 168231275
    move-result-object v1

    .line 168231276
    if-nez v0, :cond_179

    .line 168231277
    .line 168231278
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231279
    .line 168231280
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231281
    .line 168231282
    .line 168231283
    move-result-object v0

    .line 168231284
    if-ne v1, v0, :cond_177

    .line 168231285
    .line 168231286
    goto :goto_179

    .line 168231287
    :cond_177
    move-object v9, v7

    .line 168231288
    goto :goto_18e

    .line 168231289
    :cond_179
    :goto_179
    new-instance v5, Lbm5/h;

    .line 168231290
    .line 168231291
    move-object v0, v5

    .line 168231292
    move-object v1, v14

    .line 168231293
    move-object v2, v13

    .line 168231294
    move v3, v12

    .line 168231295
    const/4 v8, 0x0

    .line 168231296
    move v4, v15

    .line 168231297
    move-object v8, v5

    .line 168231298
    move-object/from16 v5, p0

    .line 168231299
    .line 168231300
    move-object v9, v7

    .line 168231301
    move-object/from16 v7, p6

    .line 168231302
    .line 168231303
    invoke-direct/range {v0 .. v7}, Lbm5/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FFLjava/lang/String;Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;)V

    .line 168231304
    .line 168231305
    .line 168231306
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231307
    .line 168231308
    .line 168231309
    move-object v1, v8

    .line 168231310
    :goto_18e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 168231311
    .line 168231312
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231313
    .line 168231314
    .line 168231315
    const/4 v0, 0x0

    .line 168231316
    invoke-static {v0, v0, v11, v9, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 168231317
    .line 168231318
    .line 168231319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231320
    .line 168231321
    .line 168231322
    move-result v0

    .line 168231323
    if-eqz v0, :cond_1a0

    .line 168231324
    .line 168231325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231326
    .line 168231327
    .line 168231328
    :cond_1a0
    move v3, v12

    .line 168231329
    move-object v6, v13

    .line 168231330
    move-object v5, v14

    .line 168231331
    move v4, v15

    .line 168231332
    move-object/from16 v2, v21

    .line 168231333
    .line 168231334
    goto :goto_1af

    .line 168231335
    :cond_1a7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231336
    .line 168231337
    .line 168231338
    move-object v2, v5

    .line 168231339
    move-object v6, v7

    .line 168231340
    move v3, v12

    .line 168231341
    move-object v5, v14

    .line 168231342
    move v4, v15

    .line 168231343
    :goto_1af
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231344
    .line 168231345
    .line 168231346
    move-result-object v11

    .line 168231347
    if-eqz v11, :cond_1c6

    .line 168231348
    .line 168231349
    new-instance v12, Lbm5/i;

    .line 168231350
    .line 168231351
    move-object v0, v12

    .line 168231352
    move-object/from16 v1, p0

    .line 168231353
    .line 168231354
    move-object/from16 v7, p6

    .line 168231355
    .line 168231356
    move/from16 v8, p8

    .line 168231357
    .line 168231358
    move/from16 v9, p9

    .line 168231359
    .line 168231360
    invoke-direct/range {v0 .. v9}, Lbm5/i;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/a0;II)V

    .line 168231361
    .line 168231362
    .line 168231363
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231364
    .line 168231365
    .line 168231366
    :cond_1c6
    return-void
.end method


.method public static final b(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static final b(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I
    .registers 22

    .prologue
    .line 67371008
    move/from16 v0, p0

    .line 67371010
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 67371013
    move-result v1

    .line 67371014
    const/4 v2, 0x1

    .line 67371015
    const/4 v3, 0x0

    .line 67371016
    if-nez v1, :cond_c

    .line 67371018
    const/4 v1, 0x1

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    const/4 v1, 0x0

    .line 67371021
    :goto_d
    if-nez v1, :cond_3c

    .line 67371023
    if-gtz v0, :cond_12

    .line 67371025
    goto :goto_3c

    .line 67371026
    :cond_12
    :try_start_12
    new-instance v5, Landroidx/compose/ui/text/b;

    .line 67371028
    move-object/from16 v1, p3

    .line 67371030
    invoke-direct {v5, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67371033
    const/4 v7, 0x0

    .line 67371034
    const/4 v8, 0x0

    .line 67371035
    const/4 v9, 0x1

    .line 67371036
    const/4 v10, 0x0

    .line 67371037
    const/16 v1, 0xd

    .line 67371039
    invoke-static {v3, v0, v3, v1}, Lc1/c;->b(IIII)J

    .line 67371042
    move-result-wide v11

    .line 67371043
    const/4 v13, 0x0

    .line 67371044
    const/4 v14, 0x0

    .line 67371045
    const/4 v15, 0x0

    .line 67371046
    const/16 v16, 0x0

    .line 67371048
    const/16 v17, 0x7ac

    .line 67371050
    move-object/from16 v4, p1

    .line 67371052
    move-object/from16 v6, p2

    .line 67371054
    invoke-static/range {v4 .. v17}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 67371057
    move-result-object v0

    .line 67371058
    iget-object v1, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 67371060
    iget v1, v1, Landroidx/compose/ui/text/g;->f:I

    .line 67371062
    if-lez v1, :cond_3c

    .line 67371064
    invoke-virtual {v0, v3, v2}, Ls0/b2;->g(IZ)I

    .line 67371067
    move-result v3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3c} :catch_3c

    .line 67371068
    :catch_3c
    :cond_3c
    :goto_3c
    return v3
.end method

[INNER-ORIGINAL]
.method public static final b(ILandroidx/compose/ui/text/x;Landroidx/compose/ui/text/a0;Ljava/lang/String;)I
    .registers 22

    .prologue
    .line 67371008
    move/from16 v0, p0

    .line 67371009
    .line 67371010
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 67371011
    .line 67371012
    .line 67371013
    move-result v1

    .line 67371014
    const/4 v2, 0x1

    .line 67371015
    const/4 v3, 0x0

    .line 67371016
    if-nez v1, :cond_c

    .line 67371017
    .line 67371018
    const/4 v1, 0x1

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    const/4 v1, 0x0

    .line 67371021
    :goto_d
    if-nez v1, :cond_3c

    .line 67371022
    .line 67371023
    if-gtz v0, :cond_12

    .line 67371024
    .line 67371025
    goto :goto_3c

    .line 67371026
    :cond_12
    :try_start_12
    new-instance v5, Landroidx/compose/ui/text/b;

    .line 67371027
    .line 67371028
    move-object/from16 v1, p3

    .line 67371029
    .line 67371030
    invoke-direct {v5, v1}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 67371031
    .line 67371032
    .line 67371033
    const/4 v7, 0x0

    .line 67371034
    const/4 v8, 0x0

    .line 67371035
    const/4 v9, 0x1

    .line 67371036
    const/4 v10, 0x0

    .line 67371037
    const/16 v1, 0xd

    .line 67371038
    .line 67371039
    invoke-static {v3, v0, v3, v1}, Lc1/c;->b(IIII)J

    .line 67371040
    .line 67371041
    .line 67371042
    move-result-wide v11

    .line 67371043
    const/4 v13, 0x0

    .line 67371044
    const/4 v14, 0x0

    .line 67371045
    const/4 v15, 0x0

    .line 67371046
    const/16 v16, 0x0

    .line 67371047
    .line 67371048
    const/16 v17, 0x7ac

    .line 67371049
    .line 67371050
    move-object/from16 v4, p1

    .line 67371051
    .line 67371052
    move-object/from16 v6, p2

    .line 67371053
    .line 67371054
    invoke-static/range {v4 .. v17}, Landroidx/compose/ui/text/x;->b(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/b;Landroidx/compose/ui/text/a0;IZILjava/util/List;JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;Landroidx/compose/ui/text/font/p$b;ZI)Ls0/b2;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object v0

    .line 67371058
    iget-object v1, v0, Ls0/b2;->b:Landroidx/compose/ui/text/g;

    .line 67371059
    .line 67371060
    iget v1, v1, Landroidx/compose/ui/text/g;->f:I

    .line 67371061
    .line 67371062
    if-lez v1, :cond_3c

    .line 67371063
    .line 67371064
    invoke-virtual {v0, v3, v2}, Ls0/b2;->g(IZ)I

    .line 67371065
    .line 67371066
    .line 67371067
    move-result v3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_3c} :catch_3c

    .line 67371068
    :catch_3c
    :cond_3c
    :goto_3c
    return v3
.end method


