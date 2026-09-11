## classes5/com/dragon/read/kmp/dsl/element/component/o3.smali
# added=0 removed=0 changed=3

.method public static final a(Lpa6/d1;Ljh5/b;Ljava/util/List;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lpa6/d1;Ljh5/b;Ljava/util/List;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/d1;",
            "Ljh5/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move-object/from16 v9, p2

    .line 101122054
    move-object/from16 v10, p3

    .line 101122056
    move/from16 v11, p5

    .line 101122058
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122061
    const v0, 0x5d34bb86

    .line 101122064
    move-object/from16 v3, p4

    .line 101122066
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122069
    move-result-object v8

    .line 101122070
    and-int/lit8 v3, v11, 0x6

    .line 101122072
    if-nez v3, :cond_25

    .line 101122074
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122077
    move-result v3

    .line 101122078
    if-eqz v3, :cond_22

    .line 101122080
    const/4 v3, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v3, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v3, v11

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v3, v11

    .line 101122086
    :goto_26
    and-int/lit8 v4, v11, 0x30

    .line 101122088
    if-nez v4, :cond_36

    .line 101122090
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122093
    move-result v4

    .line 101122094
    if-eqz v4, :cond_33

    .line 101122096
    const/16 v4, 0x20

    .line 101122098
    goto :goto_35

    .line 101122099
    :cond_33
    const/16 v4, 0x10

    .line 101122101
    :goto_35
    or-int/2addr v3, v4

    .line 101122102
    :cond_36
    and-int/lit16 v4, v11, 0x180

    .line 101122104
    if-nez v4, :cond_46

    .line 101122106
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122109
    move-result v4

    .line 101122110
    if-eqz v4, :cond_43

    .line 101122112
    const/16 v4, 0x100

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v4, 0x80

    .line 101122117
    :goto_45
    or-int/2addr v3, v4

    .line 101122118
    :cond_46
    and-int/lit16 v4, v11, 0xc00

    .line 101122120
    const/16 v5, 0x800

    .line 101122122
    if-nez v4, :cond_61

    .line 101122124
    and-int/lit16 v4, v11, 0x1000

    .line 101122126
    if-nez v4, :cond_55

    .line 101122128
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122131
    move-result v4

    .line 101122132
    goto :goto_59

    .line 101122133
    :cond_55
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122136
    move-result v4

    .line 101122137
    :goto_59
    if-eqz v4, :cond_5e

    .line 101122139
    const/16 v4, 0x800

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    const/16 v4, 0x400

    .line 101122144
    :goto_60
    or-int/2addr v3, v4

    .line 101122145
    :cond_61
    and-int/lit16 v4, v3, 0x493

    .line 101122147
    const/16 v6, 0x492

    .line 101122149
    const/4 v7, 0x1

    .line 101122150
    const/4 v12, 0x0

    .line 101122151
    if-eq v4, v6, :cond_6b

    .line 101122153
    const/4 v4, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v4, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v6, v3, 0x1

    .line 101122158
    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122161
    move-result v4

    .line 101122162
    if-eqz v4, :cond_15e

    .line 101122164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    move-result v4

    .line 101122168
    if-eqz v4, :cond_80

    .line 101122170
    const/4 v4, -0x1

    .line 101122171
    const-string v6, "com.dragon.read.kmp.dsl.element.component.DynamicTagListView (DynamicTagListView.kt:27)"

    .line 101122173
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    :cond_80
    iget-object v0, v1, Lpa6/d1;->a:Ljava/lang/Boolean;

    .line 101122178
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122180
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122183
    move-result v0

    .line 101122184
    if-eqz v0, :cond_116

    .line 101122186
    const v0, 0x7b8dc04c

    .line 101122189
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122192
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 101122195
    move-result v0

    .line 101122196
    xor-int/2addr v0, v7

    .line 101122197
    if-eqz v0, :cond_111

    .line 101122199
    iget-object v0, v1, Lpa6/d1;->c:Lpa6/j0;

    .line 101122201
    if-eqz v0, :cond_ad

    .line 101122203
    iget-object v0, v0, Lpa6/j0;->c:Lpa6/v0;

    .line 101122205
    if-eqz v0, :cond_ad

    .line 101122207
    invoke-static {v0, v2, v10}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->l(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    .line 101122210
    move-result-object v0

    .line 101122211
    if-eqz v0, :cond_ad

    .line 101122213
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 101122216
    move-result-wide v13

    .line 101122217
    double-to-float v0, v13

    .line 101122218
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122220
    goto :goto_b0

    .line 101122221
    :cond_ad
    int-to-float v0, v12

    .line 101122222
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122224
    :goto_b0
    const/4 v4, 0x0

    .line 101122225
    const/4 v13, 0x0

    .line 101122226
    const/4 v14, 0x0

    .line 101122227
    const/4 v15, 0x0

    .line 101122228
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122233
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122236
    move-result-object v16

    .line 101122237
    const/16 v17, 0x0

    .line 101122239
    const/16 v18, 0x0

    .line 101122241
    const/16 v19, 0x0

    .line 101122243
    const/16 v20, 0x0

    .line 101122245
    const v0, -0x48fade91

    .line 101122248
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122251
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122254
    move-result v0

    .line 101122255
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122258
    move-result v6

    .line 101122259
    or-int/2addr v0, v6

    .line 101122260
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122263
    move-result v6

    .line 101122264
    or-int/2addr v0, v6

    .line 101122265
    and-int/lit16 v6, v3, 0x1c00

    .line 101122267
    if-eq v6, v5, :cond_e9

    .line 101122269
    and-int/lit16 v3, v3, 0x1000

    .line 101122271
    if-eqz v3, :cond_e8

    .line 101122273
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122276
    move-result v3

    .line 101122277
    if-eqz v3, :cond_e8

    .line 101122279
    goto :goto_e9

    .line 101122280
    :cond_e8
    const/4 v7, 0x0

    .line 101122281
    :cond_e9
    :goto_e9
    or-int/2addr v0, v7

    .line 101122282
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122285
    move-result-object v3

    .line 101122286
    if-nez v0, :cond_f8

    .line 101122288
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122290
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122293
    move-result-object v0

    .line 101122294
    if-ne v3, v0, :cond_100

    .line 101122296
    :cond_f8
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/component/k3;

    .line 101122298
    invoke-direct {v3, v9, v1, v2, v10}, Lcom/dragon/read/kmp/dsl/element/component/k3;-><init>(Ljava/util/List;Lpa6/d1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 101122301
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122304
    :cond_100
    move-object/from16 v21, v3

    .line 101122306
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 101122308
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122311
    const/16 v23, 0x0

    .line 101122313
    const/16 v24, 0x1ef

    .line 101122315
    move-object v12, v4

    .line 101122316
    move-object/from16 v22, v8

    .line 101122318
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122321
    :cond_111
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122324
    move-object v12, v8

    .line 101122325
    goto :goto_154

    .line 101122326
    :cond_116
    const v0, 0x7b972820

    .line 101122329
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122332
    iget-object v0, v1, Lpa6/d1;->c:Lpa6/j0;

    .line 101122334
    if-eqz v0, :cond_132

    .line 101122336
    iget-object v0, v0, Lpa6/j0;->c:Lpa6/v0;

    .line 101122338
    if-eqz v0, :cond_132

    .line 101122340
    invoke-static {v0, v2, v10}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->l(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    .line 101122343
    move-result-object v0

    .line 101122344
    if-eqz v0, :cond_132

    .line 101122346
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 101122349
    move-result-wide v4

    .line 101122350
    double-to-float v0, v4

    .line 101122351
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122353
    goto :goto_135

    .line 101122354
    :cond_132
    int-to-float v0, v12

    .line 101122355
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122357
    :goto_135
    move v4, v0

    .line 101122358
    new-instance v0, Lcom/dragon/read/kmp/dsl/element/component/o3$a;

    .line 101122360
    invoke-direct {v0, v1, v2, v10}, Lcom/dragon/read/kmp/dsl/element/component/o3$a;-><init>(Lpa6/d1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 101122363
    const v5, -0xc42c736

    .line 101122366
    invoke-static {v5, v0, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122369
    move-result-object v5

    .line 101122370
    shr-int/lit8 v0, v3, 0x6

    .line 101122372
    and-int/lit8 v0, v0, 0xe

    .line 101122374
    or-int/lit16 v7, v0, 0x180

    .line 101122376
    const/4 v0, 0x0

    .line 101122377
    move-object/from16 v3, p2

    .line 101122379
    move-object v6, v8

    .line 101122380
    move-object v12, v8

    .line 101122381
    move v8, v0

    .line 101122382
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/dsl/element/component/o3;->b(Ljava/util/List;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122385
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122388
    :goto_154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122391
    move-result v0

    .line 101122392
    if-eqz v0, :cond_162

    .line 101122394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122397
    goto :goto_162

    .line 101122398
    :cond_15e
    move-object v12, v8

    .line 101122399
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122402
    :cond_162
    :goto_162
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122405
    move-result-object v6

    .line 101122406
    if-eqz v6, :cond_17b

    .line 101122408
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/l3;

    .line 101122410
    move-object v0, v7

    .line 101122411
    move-object/from16 v1, p0

    .line 101122413
    move-object/from16 v2, p1

    .line 101122415
    move-object/from16 v3, p2

    .line 101122417
    move-object/from16 v4, p3

    .line 101122419
    move/from16 v5, p5

    .line 101122421
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/l3;-><init>(Lpa6/d1;Ljh5/b;Ljava/util/List;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101122424
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122427
    :cond_17b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lpa6/d1;Ljh5/b;Ljava/util/List;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa6/d1;",
            "Ljh5/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move-object/from16 v9, p2

    .line 101122053
    .line 101122054
    move-object/from16 v10, p3

    .line 101122055
    .line 101122056
    move/from16 v11, p5

    .line 101122057
    .line 101122058
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122059
    .line 101122060
    .line 101122061
    const v0, 0x5d34bb86

    .line 101122062
    .line 101122063
    .line 101122064
    move-object/from16 v3, p4

    .line 101122065
    .line 101122066
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122067
    .line 101122068
    .line 101122069
    move-result-object v8

    .line 101122070
    and-int/lit8 v3, v11, 0x6

    .line 101122071
    .line 101122072
    if-nez v3, :cond_25

    .line 101122073
    .line 101122074
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v3

    .line 101122078
    if-eqz v3, :cond_22

    .line 101122079
    .line 101122080
    const/4 v3, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v3, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v3, v11

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v3, v11

    .line 101122086
    :goto_26
    and-int/lit8 v4, v11, 0x30

    .line 101122087
    .line 101122088
    if-nez v4, :cond_36

    .line 101122089
    .line 101122090
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122091
    .line 101122092
    .line 101122093
    move-result v4

    .line 101122094
    if-eqz v4, :cond_33

    .line 101122095
    .line 101122096
    const/16 v4, 0x20

    .line 101122097
    .line 101122098
    goto :goto_35

    .line 101122099
    :cond_33
    const/16 v4, 0x10

    .line 101122100
    .line 101122101
    :goto_35
    or-int/2addr v3, v4

    .line 101122102
    :cond_36
    and-int/lit16 v4, v11, 0x180

    .line 101122103
    .line 101122104
    if-nez v4, :cond_46

    .line 101122105
    .line 101122106
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122107
    .line 101122108
    .line 101122109
    move-result v4

    .line 101122110
    if-eqz v4, :cond_43

    .line 101122111
    .line 101122112
    const/16 v4, 0x100

    .line 101122113
    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v4, 0x80

    .line 101122116
    .line 101122117
    :goto_45
    or-int/2addr v3, v4

    .line 101122118
    :cond_46
    and-int/lit16 v4, v11, 0xc00

    .line 101122119
    .line 101122120
    const/16 v5, 0x800

    .line 101122121
    .line 101122122
    if-nez v4, :cond_61

    .line 101122123
    .line 101122124
    and-int/lit16 v4, v11, 0x1000

    .line 101122125
    .line 101122126
    if-nez v4, :cond_55

    .line 101122127
    .line 101122128
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122129
    .line 101122130
    .line 101122131
    move-result v4

    .line 101122132
    goto :goto_59

    .line 101122133
    :cond_55
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122134
    .line 101122135
    .line 101122136
    move-result v4

    .line 101122137
    :goto_59
    if-eqz v4, :cond_5e

    .line 101122138
    .line 101122139
    const/16 v4, 0x800

    .line 101122140
    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    const/16 v4, 0x400

    .line 101122143
    .line 101122144
    :goto_60
    or-int/2addr v3, v4

    .line 101122145
    :cond_61
    and-int/lit16 v4, v3, 0x493

    .line 101122146
    .line 101122147
    const/16 v6, 0x492

    .line 101122148
    .line 101122149
    const/4 v7, 0x1

    .line 101122150
    const/4 v12, 0x0

    .line 101122151
    if-eq v4, v6, :cond_6b

    .line 101122152
    .line 101122153
    const/4 v4, 0x1

    .line 101122154
    goto :goto_6c

    .line 101122155
    :cond_6b
    const/4 v4, 0x0

    .line 101122156
    :goto_6c
    and-int/lit8 v6, v3, 0x1

    .line 101122157
    .line 101122158
    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result v4

    .line 101122162
    if-eqz v4, :cond_15e

    .line 101122163
    .line 101122164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122165
    .line 101122166
    .line 101122167
    move-result v4

    .line 101122168
    if-eqz v4, :cond_80

    .line 101122169
    .line 101122170
    const/4 v4, -0x1

    .line 101122171
    const-string v6, "com.dragon.read.kmp.dsl.element.component.DynamicTagListView (DynamicTagListView.kt:27)"

    .line 101122172
    .line 101122173
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122174
    .line 101122175
    .line 101122176
    :cond_80
    iget-object v0, v1, Lpa6/d1;->a:Ljava/lang/Boolean;

    .line 101122177
    .line 101122178
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122179
    .line 101122180
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122181
    .line 101122182
    .line 101122183
    move-result v0

    .line 101122184
    if-eqz v0, :cond_116

    .line 101122185
    .line 101122186
    const v0, 0x7b8dc04c

    .line 101122187
    .line 101122188
    .line 101122189
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122190
    .line 101122191
    .line 101122192
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 101122193
    .line 101122194
    .line 101122195
    move-result v0

    .line 101122196
    xor-int/2addr v0, v7

    .line 101122197
    if-eqz v0, :cond_111

    .line 101122198
    .line 101122199
    iget-object v0, v1, Lpa6/d1;->c:Lpa6/j0;

    .line 101122200
    .line 101122201
    if-eqz v0, :cond_ad

    .line 101122202
    .line 101122203
    iget-object v0, v0, Lpa6/j0;->c:Lpa6/v0;

    .line 101122204
    .line 101122205
    if-eqz v0, :cond_ad

    .line 101122206
    .line 101122207
    invoke-static {v0, v2, v10}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->l(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-object v0

    .line 101122211
    if-eqz v0, :cond_ad

    .line 101122212
    .line 101122213
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 101122214
    .line 101122215
    .line 101122216
    move-result-wide v13

    .line 101122217
    double-to-float v0, v13

    .line 101122218
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122219
    .line 101122220
    goto :goto_b0

    .line 101122221
    :cond_ad
    int-to-float v0, v12

    .line 101122222
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122223
    .line 101122224
    :goto_b0
    const/4 v4, 0x0

    .line 101122225
    const/4 v13, 0x0

    .line 101122226
    const/4 v14, 0x0

    .line 101122227
    const/4 v15, 0x0

    .line 101122228
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122229
    .line 101122230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122231
    .line 101122232
    .line 101122233
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object v16

    .line 101122237
    const/16 v17, 0x0

    .line 101122238
    .line 101122239
    const/16 v18, 0x0

    .line 101122240
    .line 101122241
    const/16 v19, 0x0

    .line 101122242
    .line 101122243
    const/16 v20, 0x0

    .line 101122244
    .line 101122245
    const v0, -0x48fade91

    .line 101122246
    .line 101122247
    .line 101122248
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122249
    .line 101122250
    .line 101122251
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122252
    .line 101122253
    .line 101122254
    move-result v0

    .line 101122255
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122256
    .line 101122257
    .line 101122258
    move-result v6

    .line 101122259
    or-int/2addr v0, v6

    .line 101122260
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122261
    .line 101122262
    .line 101122263
    move-result v6

    .line 101122264
    or-int/2addr v0, v6

    .line 101122265
    and-int/lit16 v6, v3, 0x1c00

    .line 101122266
    .line 101122267
    if-eq v6, v5, :cond_e9

    .line 101122268
    .line 101122269
    and-int/lit16 v3, v3, 0x1000

    .line 101122270
    .line 101122271
    if-eqz v3, :cond_e8

    .line 101122272
    .line 101122273
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122274
    .line 101122275
    .line 101122276
    move-result v3

    .line 101122277
    if-eqz v3, :cond_e8

    .line 101122278
    .line 101122279
    goto :goto_e9

    .line 101122280
    :cond_e8
    const/4 v7, 0x0

    .line 101122281
    :cond_e9
    :goto_e9
    or-int/2addr v0, v7

    .line 101122282
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122283
    .line 101122284
    .line 101122285
    move-result-object v3

    .line 101122286
    if-nez v0, :cond_f8

    .line 101122287
    .line 101122288
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122289
    .line 101122290
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122291
    .line 101122292
    .line 101122293
    move-result-object v0

    .line 101122294
    if-ne v3, v0, :cond_100

    .line 101122295
    .line 101122296
    :cond_f8
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/component/k3;

    .line 101122297
    .line 101122298
    invoke-direct {v3, v9, v1, v2, v10}, Lcom/dragon/read/kmp/dsl/element/component/k3;-><init>(Ljava/util/List;Lpa6/d1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 101122299
    .line 101122300
    .line 101122301
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122302
    .line 101122303
    .line 101122304
    :cond_100
    move-object/from16 v21, v3

    .line 101122305
    .line 101122306
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 101122307
    .line 101122308
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122309
    .line 101122310
    .line 101122311
    const/16 v23, 0x0

    .line 101122312
    .line 101122313
    const/16 v24, 0x1ef

    .line 101122314
    .line 101122315
    move-object v12, v4

    .line 101122316
    move-object/from16 v22, v8

    .line 101122317
    .line 101122318
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122319
    .line 101122320
    .line 101122321
    :cond_111
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122322
    .line 101122323
    .line 101122324
    move-object v12, v8

    .line 101122325
    goto :goto_154

    .line 101122326
    :cond_116
    const v0, 0x7b972820

    .line 101122327
    .line 101122328
    .line 101122329
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122330
    .line 101122331
    .line 101122332
    iget-object v0, v1, Lpa6/d1;->c:Lpa6/j0;

    .line 101122333
    .line 101122334
    if-eqz v0, :cond_132

    .line 101122335
    .line 101122336
    iget-object v0, v0, Lpa6/j0;->c:Lpa6/v0;

    .line 101122337
    .line 101122338
    if-eqz v0, :cond_132

    .line 101122339
    .line 101122340
    invoke-static {v0, v2, v10}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->l(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    .line 101122341
    .line 101122342
    .line 101122343
    move-result-object v0

    .line 101122344
    if-eqz v0, :cond_132

    .line 101122345
    .line 101122346
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 101122347
    .line 101122348
    .line 101122349
    move-result-wide v4

    .line 101122350
    double-to-float v0, v4

    .line 101122351
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122352
    .line 101122353
    goto :goto_135

    .line 101122354
    :cond_132
    int-to-float v0, v12

    .line 101122355
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122356
    .line 101122357
    :goto_135
    move v4, v0

    .line 101122358
    new-instance v0, Lcom/dragon/read/kmp/dsl/element/component/o3$a;

    .line 101122359
    .line 101122360
    invoke-direct {v0, v1, v2, v10}, Lcom/dragon/read/kmp/dsl/element/component/o3$a;-><init>(Lpa6/d1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 101122361
    .line 101122362
    .line 101122363
    const v5, -0xc42c736

    .line 101122364
    .line 101122365
    .line 101122366
    invoke-static {v5, v0, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122367
    .line 101122368
    .line 101122369
    move-result-object v5

    .line 101122370
    shr-int/lit8 v0, v3, 0x6

    .line 101122371
    .line 101122372
    and-int/lit8 v0, v0, 0xe

    .line 101122373
    .line 101122374
    or-int/lit16 v7, v0, 0x180

    .line 101122375
    .line 101122376
    const/4 v0, 0x0

    .line 101122377
    move-object/from16 v3, p2

    .line 101122378
    .line 101122379
    move-object v6, v8

    .line 101122380
    move-object v12, v8

    .line 101122381
    move v8, v0

    .line 101122382
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/dsl/element/component/o3;->b(Ljava/util/List;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101122383
    .line 101122384
    .line 101122385
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122386
    .line 101122387
    .line 101122388
    :goto_154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122389
    .line 101122390
    .line 101122391
    move-result v0

    .line 101122392
    if-eqz v0, :cond_162

    .line 101122393
    .line 101122394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122395
    .line 101122396
    .line 101122397
    goto :goto_162

    .line 101122398
    :cond_15e
    move-object v12, v8

    .line 101122399
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122400
    .line 101122401
    .line 101122402
    :cond_162
    :goto_162
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122403
    .line 101122404
    .line 101122405
    move-result-object v6

    .line 101122406
    if-eqz v6, :cond_17b

    .line 101122407
    .line 101122408
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/l3;

    .line 101122409
    .line 101122410
    move-object v0, v7

    .line 101122411
    move-object/from16 v1, p0

    .line 101122412
    .line 101122413
    move-object/from16 v2, p1

    .line 101122414
    .line 101122415
    move-object/from16 v3, p2

    .line 101122416
    .line 101122417
    move-object/from16 v4, p3

    .line 101122418
    .line 101122419
    move/from16 v5, p5

    .line 101122420
    .line 101122421
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/l3;-><init>(Lpa6/d1;Ljh5/b;Ljava/util/List;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101122422
    .line 101122423
    .line 101122424
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122425
    .line 101122426
    .line 101122427
    :cond_17b
    return-void
.end method


.method public static final b(Ljava/util/List;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
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
    .line 101056512
    move-object v10, p0

    .line 101056513
    move-object/from16 v11, p2

    .line 101056515
    move/from16 v12, p4

    .line 101056517
    invoke-static {p0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056520
    const v0, -0x59dd3ddc

    .line 101056523
    move-object/from16 v1, p3

    .line 101056525
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056528
    move-result-object v13

    .line 101056529
    and-int/lit8 v1, p5, 0x1

    .line 101056531
    const/4 v2, 0x4

    .line 101056532
    if-eqz v1, :cond_19

    .line 101056534
    or-int/lit8 v1, v12, 0x6

    .line 101056536
    goto :goto_29

    .line 101056537
    :cond_19
    and-int/lit8 v1, v12, 0x6

    .line 101056539
    if-nez v1, :cond_28

    .line 101056541
    invoke-interface {v13, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056544
    move-result v1

    .line 101056545
    if-eqz v1, :cond_25

    .line 101056547
    const/4 v1, 0x4

    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    const/4 v1, 0x2

    .line 101056550
    :goto_26
    or-int/2addr v1, v12

    .line 101056551
    goto :goto_29

    .line 101056552
    :cond_28
    move v1, v12

    .line 101056553
    :goto_29
    and-int/lit8 v3, p5, 0x2

    .line 101056555
    if-eqz v3, :cond_30

    .line 101056557
    or-int/lit8 v1, v1, 0x30

    .line 101056559
    goto :goto_43

    .line 101056560
    :cond_30
    and-int/lit8 v4, v12, 0x30

    .line 101056562
    if-nez v4, :cond_43

    .line 101056564
    move/from16 v4, p1

    .line 101056566
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056569
    move-result v5

    .line 101056570
    if-eqz v5, :cond_3f

    .line 101056572
    const/16 v5, 0x20

    .line 101056574
    goto :goto_41

    .line 101056575
    :cond_3f
    const/16 v5, 0x10

    .line 101056577
    :goto_41
    or-int/2addr v1, v5

    .line 101056578
    goto :goto_45

    .line 101056579
    :cond_43
    :goto_43
    move/from16 v4, p1

    .line 101056581
    :goto_45
    and-int/lit8 v5, p5, 0x4

    .line 101056583
    if-eqz v5, :cond_4c

    .line 101056585
    or-int/lit16 v1, v1, 0x180

    .line 101056587
    goto :goto_5c

    .line 101056588
    :cond_4c
    and-int/lit16 v5, v12, 0x180

    .line 101056590
    if-nez v5, :cond_5c

    .line 101056592
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056595
    move-result v5

    .line 101056596
    if-eqz v5, :cond_59

    .line 101056598
    const/16 v5, 0x100

    .line 101056600
    goto :goto_5b

    .line 101056601
    :cond_59
    const/16 v5, 0x80

    .line 101056603
    :goto_5b
    or-int/2addr v1, v5

    .line 101056604
    :cond_5c
    :goto_5c
    and-int/lit16 v5, v1, 0x93

    .line 101056606
    const/16 v6, 0x92

    .line 101056608
    if-eq v5, v6, :cond_64

    .line 101056610
    const/4 v5, 0x1

    .line 101056611
    goto :goto_65

    .line 101056612
    :cond_64
    const/4 v5, 0x0

    .line 101056613
    :goto_65
    and-int/lit8 v6, v1, 0x1

    .line 101056615
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056618
    move-result v5

    .line 101056619
    if-eqz v5, :cond_e0

    .line 101056621
    if-eqz v3, :cond_74

    .line 101056623
    int-to-float v2, v2

    .line 101056624
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101056626
    move v14, v2

    .line 101056627
    goto :goto_75

    .line 101056628
    :cond_74
    move v14, v4

    .line 101056629
    :goto_75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056632
    move-result v2

    .line 101056633
    if-eqz v2, :cond_81

    .line 101056635
    const/4 v2, -0x1

    .line 101056636
    const-string v3, "com.dragon.read.kmp.dsl.element.component.SimpleRecommendTagLayout (DynamicTagListView.kt:84)"

    .line 101056638
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056641
    :cond_81
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 101056644
    move-result v0

    .line 101056645
    if-eqz v0, :cond_a8

    .line 101056647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056650
    move-result v0

    .line 101056651
    if-eqz v0, :cond_90

    .line 101056653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056656
    :cond_90
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056659
    move-result-object v6

    .line 101056660
    if-eqz v6, :cond_a7

    .line 101056662
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/m3;

    .line 101056664
    move-object v0, v7

    .line 101056665
    move-object v1, p0

    .line 101056666
    move v2, v14

    .line 101056667
    move-object/from16 v3, p2

    .line 101056669
    move/from16 v4, p4

    .line 101056671
    move/from16 v5, p5

    .line 101056673
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/m3;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function3;II)V

    .line 101056676
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056679
    :cond_a7
    return-void

    .line 101056680
    :cond_a8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056682
    const/4 v2, 0x0

    .line 101056683
    const/4 v3, 0x0

    .line 101056684
    new-instance v4, Lcom/dragon/read/kmp/dsl/element/component/o3$d;

    .line 101056686
    invoke-direct {v4, v14}, Lcom/dragon/read/kmp/dsl/element/component/o3$d;-><init>(F)V

    .line 101056689
    const v5, -0x3719aa31

    .line 101056692
    invoke-static {v5, v4, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056695
    move-result-object v4

    .line 101056696
    const/4 v5, 0x0

    .line 101056697
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/o3$e;

    .line 101056699
    invoke-direct {v6, v11}, Lcom/dragon/read/kmp/dsl/element/component/o3$e;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 101056702
    const v7, -0x64edb180

    .line 101056705
    invoke-static {v7, v6, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056708
    move-result-object v6

    .line 101056709
    shl-int/lit8 v1, v1, 0x3

    .line 101056711
    and-int/lit8 v1, v1, 0x70

    .line 101056713
    const v7, 0x186006

    .line 101056716
    or-int v8, v1, v7

    .line 101056718
    const/16 v9, 0x2c

    .line 101056720
    move-object v1, p0

    .line 101056721
    move-object v7, v13

    .line 101056722
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056728
    move-result v0

    .line 101056729
    if-eqz v0, :cond_de

    .line 101056731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056734
    :cond_de
    move v2, v14

    .line 101056735
    goto :goto_e4

    .line 101056736
    :cond_e0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056739
    move v2, v4

    .line 101056740
    :goto_e4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056743
    move-result-object v6

    .line 101056744
    if-eqz v6, :cond_fa

    .line 101056746
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/n3;

    .line 101056748
    move-object v0, v7

    .line 101056749
    move-object v1, p0

    .line 101056750
    move-object/from16 v3, p2

    .line 101056752
    move/from16 v4, p4

    .line 101056754
    move/from16 v5, p5

    .line 101056756
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/n3;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function3;II)V

    .line 101056759
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056762
    :cond_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;F",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
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
    .line 101056512
    move-object v10, p0

    .line 101056513
    move-object/from16 v11, p2

    .line 101056514
    .line 101056515
    move/from16 v12, p4

    .line 101056516
    .line 101056517
    invoke-static {p0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056518
    .line 101056519
    .line 101056520
    const v0, -0x59dd3ddc

    .line 101056521
    .line 101056522
    .line 101056523
    move-object/from16 v1, p3

    .line 101056524
    .line 101056525
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056526
    .line 101056527
    .line 101056528
    move-result-object v13

    .line 101056529
    and-int/lit8 v1, p5, 0x1

    .line 101056530
    .line 101056531
    const/4 v2, 0x4

    .line 101056532
    if-eqz v1, :cond_19

    .line 101056533
    .line 101056534
    or-int/lit8 v1, v12, 0x6

    .line 101056535
    .line 101056536
    goto :goto_29

    .line 101056537
    :cond_19
    and-int/lit8 v1, v12, 0x6

    .line 101056538
    .line 101056539
    if-nez v1, :cond_28

    .line 101056540
    .line 101056541
    invoke-interface {v13, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056542
    .line 101056543
    .line 101056544
    move-result v1

    .line 101056545
    if-eqz v1, :cond_25

    .line 101056546
    .line 101056547
    const/4 v1, 0x4

    .line 101056548
    goto :goto_26

    .line 101056549
    :cond_25
    const/4 v1, 0x2

    .line 101056550
    :goto_26
    or-int/2addr v1, v12

    .line 101056551
    goto :goto_29

    .line 101056552
    :cond_28
    move v1, v12

    .line 101056553
    :goto_29
    and-int/lit8 v3, p5, 0x2

    .line 101056554
    .line 101056555
    if-eqz v3, :cond_30

    .line 101056556
    .line 101056557
    or-int/lit8 v1, v1, 0x30

    .line 101056558
    .line 101056559
    goto :goto_43

    .line 101056560
    :cond_30
    and-int/lit8 v4, v12, 0x30

    .line 101056561
    .line 101056562
    if-nez v4, :cond_43

    .line 101056563
    .line 101056564
    move/from16 v4, p1

    .line 101056565
    .line 101056566
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101056567
    .line 101056568
    .line 101056569
    move-result v5

    .line 101056570
    if-eqz v5, :cond_3f

    .line 101056571
    .line 101056572
    const/16 v5, 0x20

    .line 101056573
    .line 101056574
    goto :goto_41

    .line 101056575
    :cond_3f
    const/16 v5, 0x10

    .line 101056576
    .line 101056577
    :goto_41
    or-int/2addr v1, v5

    .line 101056578
    goto :goto_45

    .line 101056579
    :cond_43
    :goto_43
    move/from16 v4, p1

    .line 101056580
    .line 101056581
    :goto_45
    and-int/lit8 v5, p5, 0x4

    .line 101056582
    .line 101056583
    if-eqz v5, :cond_4c

    .line 101056584
    .line 101056585
    or-int/lit16 v1, v1, 0x180

    .line 101056586
    .line 101056587
    goto :goto_5c

    .line 101056588
    :cond_4c
    and-int/lit16 v5, v12, 0x180

    .line 101056589
    .line 101056590
    if-nez v5, :cond_5c

    .line 101056591
    .line 101056592
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056593
    .line 101056594
    .line 101056595
    move-result v5

    .line 101056596
    if-eqz v5, :cond_59

    .line 101056597
    .line 101056598
    const/16 v5, 0x100

    .line 101056599
    .line 101056600
    goto :goto_5b

    .line 101056601
    :cond_59
    const/16 v5, 0x80

    .line 101056602
    .line 101056603
    :goto_5b
    or-int/2addr v1, v5

    .line 101056604
    :cond_5c
    :goto_5c
    and-int/lit16 v5, v1, 0x93

    .line 101056605
    .line 101056606
    const/16 v6, 0x92

    .line 101056607
    .line 101056608
    if-eq v5, v6, :cond_64

    .line 101056609
    .line 101056610
    const/4 v5, 0x1

    .line 101056611
    goto :goto_65

    .line 101056612
    :cond_64
    const/4 v5, 0x0

    .line 101056613
    :goto_65
    and-int/lit8 v6, v1, 0x1

    .line 101056614
    .line 101056615
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056616
    .line 101056617
    .line 101056618
    move-result v5

    .line 101056619
    if-eqz v5, :cond_e0

    .line 101056620
    .line 101056621
    if-eqz v3, :cond_74

    .line 101056622
    .line 101056623
    int-to-float v2, v2

    .line 101056624
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101056625
    .line 101056626
    move v14, v2

    .line 101056627
    goto :goto_75

    .line 101056628
    :cond_74
    move v14, v4

    .line 101056629
    :goto_75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056630
    .line 101056631
    .line 101056632
    move-result v2

    .line 101056633
    if-eqz v2, :cond_81

    .line 101056634
    .line 101056635
    const/4 v2, -0x1

    .line 101056636
    const-string v3, "com.dragon.read.kmp.dsl.element.component.SimpleRecommendTagLayout (DynamicTagListView.kt:84)"

    .line 101056637
    .line 101056638
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056639
    .line 101056640
    .line 101056641
    :cond_81
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 101056642
    .line 101056643
    .line 101056644
    move-result v0

    .line 101056645
    if-eqz v0, :cond_a8

    .line 101056646
    .line 101056647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056648
    .line 101056649
    .line 101056650
    move-result v0

    .line 101056651
    if-eqz v0, :cond_90

    .line 101056652
    .line 101056653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056654
    .line 101056655
    .line 101056656
    :cond_90
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056657
    .line 101056658
    .line 101056659
    move-result-object v6

    .line 101056660
    if-eqz v6, :cond_a7

    .line 101056661
    .line 101056662
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/m3;

    .line 101056663
    .line 101056664
    move-object v0, v7

    .line 101056665
    move-object v1, p0

    .line 101056666
    move v2, v14

    .line 101056667
    move-object/from16 v3, p2

    .line 101056668
    .line 101056669
    move/from16 v4, p4

    .line 101056670
    .line 101056671
    move/from16 v5, p5

    .line 101056672
    .line 101056673
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/m3;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function3;II)V

    .line 101056674
    .line 101056675
    .line 101056676
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056677
    .line 101056678
    .line 101056679
    :cond_a7
    return-void

    .line 101056680
    :cond_a8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056681
    .line 101056682
    const/4 v2, 0x0

    .line 101056683
    const/4 v3, 0x0

    .line 101056684
    new-instance v4, Lcom/dragon/read/kmp/dsl/element/component/o3$d;

    .line 101056685
    .line 101056686
    invoke-direct {v4, v14}, Lcom/dragon/read/kmp/dsl/element/component/o3$d;-><init>(F)V

    .line 101056687
    .line 101056688
    .line 101056689
    const v5, -0x3719aa31

    .line 101056690
    .line 101056691
    .line 101056692
    invoke-static {v5, v4, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056693
    .line 101056694
    .line 101056695
    move-result-object v4

    .line 101056696
    const/4 v5, 0x0

    .line 101056697
    new-instance v6, Lcom/dragon/read/kmp/dsl/element/component/o3$e;

    .line 101056698
    .line 101056699
    invoke-direct {v6, v11}, Lcom/dragon/read/kmp/dsl/element/component/o3$e;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 101056700
    .line 101056701
    .line 101056702
    const v7, -0x64edb180

    .line 101056703
    .line 101056704
    .line 101056705
    invoke-static {v7, v6, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056706
    .line 101056707
    .line 101056708
    move-result-object v6

    .line 101056709
    shl-int/lit8 v1, v1, 0x3

    .line 101056710
    .line 101056711
    and-int/lit8 v1, v1, 0x70

    .line 101056712
    .line 101056713
    const v7, 0x186006

    .line 101056714
    .line 101056715
    .line 101056716
    or-int v8, v1, v7

    .line 101056717
    .line 101056718
    const/16 v9, 0x2c

    .line 101056719
    .line 101056720
    move-object v1, p0

    .line 101056721
    move-object v7, v13

    .line 101056722
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/u;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056723
    .line 101056724
    .line 101056725
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056726
    .line 101056727
    .line 101056728
    move-result v0

    .line 101056729
    if-eqz v0, :cond_de

    .line 101056730
    .line 101056731
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056732
    .line 101056733
    .line 101056734
    :cond_de
    move v2, v14

    .line 101056735
    goto :goto_e4

    .line 101056736
    :cond_e0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056737
    .line 101056738
    .line 101056739
    move v2, v4

    .line 101056740
    :goto_e4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056741
    .line 101056742
    .line 101056743
    move-result-object v6

    .line 101056744
    if-eqz v6, :cond_fa

    .line 101056745
    .line 101056746
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/n3;

    .line 101056747
    .line 101056748
    move-object v0, v7

    .line 101056749
    move-object v1, p0

    .line 101056750
    move-object/from16 v3, p2

    .line 101056751
    .line 101056752
    move/from16 v4, p4

    .line 101056753
    .line 101056754
    move/from16 v5, p5

    .line 101056755
    .line 101056756
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/dsl/element/component/n3;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function3;II)V

    .line 101056757
    .line 101056758
    .line 101056759
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056760
    .line 101056761
    .line 101056762
    :cond_fa
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Lpa6/d1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Lpa6/d1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/d1;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v2, p0

    .line 101187586
    move-object/from16 v9, p1

    .line 101187588
    move-object/from16 v10, p2

    .line 101187590
    move-object/from16 v11, p3

    .line 101187592
    move/from16 v12, p5

    .line 101187594
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187597
    const v0, -0x17e29327

    .line 101187600
    move-object/from16 v1, p4

    .line 101187602
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187605
    move-result-object v1

    .line 101187606
    and-int/lit8 v3, v12, 0x6

    .line 101187608
    if-nez v3, :cond_25

    .line 101187610
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187613
    move-result v3

    .line 101187614
    if-eqz v3, :cond_22

    .line 101187616
    const/4 v3, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v3, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v3, v12

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v3, v12

    .line 101187622
    :goto_26
    and-int/lit8 v4, v12, 0x30

    .line 101187624
    const/16 v5, 0x20

    .line 101187626
    if-nez v4, :cond_38

    .line 101187628
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187631
    move-result v4

    .line 101187632
    if-eqz v4, :cond_35

    .line 101187634
    const/16 v4, 0x20

    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v4, 0x10

    .line 101187639
    :goto_37
    or-int/2addr v3, v4

    .line 101187640
    :cond_38
    and-int/lit16 v4, v12, 0x180

    .line 101187642
    if-nez v4, :cond_48

    .line 101187644
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187647
    move-result v4

    .line 101187648
    if-eqz v4, :cond_45

    .line 101187650
    const/16 v4, 0x100

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v4, 0x80

    .line 101187655
    :goto_47
    or-int/2addr v3, v4

    .line 101187656
    :cond_48
    and-int/lit16 v4, v12, 0xc00

    .line 101187658
    const/16 v6, 0x800

    .line 101187660
    if-nez v4, :cond_63

    .line 101187662
    and-int/lit16 v4, v12, 0x1000

    .line 101187664
    if-nez v4, :cond_57

    .line 101187666
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187669
    move-result v4

    .line 101187670
    goto :goto_5b

    .line 101187671
    :cond_57
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187674
    move-result v4

    .line 101187675
    :goto_5b
    if-eqz v4, :cond_60

    .line 101187677
    const/16 v4, 0x800

    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    const/16 v4, 0x400

    .line 101187682
    :goto_62
    or-int/2addr v3, v4

    .line 101187683
    :cond_63
    and-int/lit16 v4, v3, 0x493

    .line 101187685
    const/16 v7, 0x492

    .line 101187687
    const/4 v13, 0x0

    .line 101187688
    if-eq v4, v7, :cond_6c

    .line 101187690
    const/4 v4, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v4, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v7, v3, 0x1

    .line 101187695
    invoke-interface {v1, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187698
    move-result v4

    .line 101187699
    if-eqz v4, :cond_1ea

    .line 101187701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187704
    move-result v4

    .line 101187705
    if-eqz v4, :cond_81

    .line 101187707
    const/4 v4, -0x1

    .line 101187708
    const-string v7, "com.dragon.read.kmp.dsl.element.component.createDynamicTagListView (DynamicTagListView.kt:60)"

    .line 101187710
    invoke-static {v0, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187713
    :cond_81
    const v0, -0x6815fd56

    .line 101187716
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187719
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187722
    move-result v0

    .line 101187723
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187726
    move-result v4

    .line 101187727
    or-int/2addr v0, v4

    .line 101187728
    and-int/lit16 v4, v3, 0x1c00

    .line 101187730
    if-eq v4, v6, :cond_a1

    .line 101187732
    and-int/lit16 v6, v3, 0x1000

    .line 101187734
    if-eqz v6, :cond_9f

    .line 101187736
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187739
    move-result v6

    .line 101187740
    if-eqz v6, :cond_9f

    .line 101187742
    goto :goto_a1

    .line 101187743
    :cond_9f
    const/4 v6, 0x0

    .line 101187744
    goto :goto_a2

    .line 101187745
    :cond_a1
    :goto_a1
    const/4 v6, 0x1

    .line 101187746
    :goto_a2
    or-int/2addr v0, v6

    .line 101187747
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187750
    move-result-object v6

    .line 101187751
    const/4 v7, 0x0

    .line 101187752
    if-nez v0, :cond_b2

    .line 101187754
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187756
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187759
    move-result-object v0

    .line 101187760
    if-ne v6, v0, :cond_11d

    .line 101187762
    :cond_b2
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 101187764
    iget-object v0, v9, Lpa6/d1;->b:Lpa6/h1;

    .line 101187766
    if-eqz v0, :cond_bd

    .line 101187768
    invoke-static {v0, v10, v11}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101187771
    move-result-object v0

    .line 101187772
    goto :goto_be

    .line 101187773
    :cond_bd
    move-object v0, v7

    .line 101187774
    :goto_be
    if-eqz v0, :cond_c9

    .line 101187776
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101187779
    move-result v6

    .line 101187780
    if-nez v6, :cond_c7

    .line 101187782
    goto :goto_c9

    .line 101187783
    :cond_c7
    const/4 v6, 0x0

    .line 101187784
    goto :goto_ca

    .line 101187785
    :cond_c9
    :goto_c9
    const/4 v6, 0x1

    .line 101187786
    :goto_ca
    if-eqz v6, :cond_cd

    .line 101187788
    goto :goto_116

    .line 101187789
    :cond_cd
    :try_start_cd
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187791
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 101187793
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187796
    new-instance v14, Lp08/f;

    .line 101187798
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 101187800
    invoke-direct {v14, v15}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 101187803
    invoke-virtual {v6, v14, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187806
    move-result-object v0

    .line 101187807
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187810
    move-result-object v0
    :try_end_e3
    .catchall {:try_start_cd .. :try_end_e3} :catchall_e4

    .line 101187811
    goto :goto_ef

    .line 101187812
    :catchall_e4
    move-exception v0

    .line 101187813
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187815
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187818
    move-result-object v0

    .line 101187819
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187822
    move-result-object v0

    .line 101187823
    :goto_ef
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101187826
    move-result-object v6

    .line 101187827
    if-eqz v6, :cond_110

    .line 101187829
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 101187831
    new-instance v15, Ljava/lang/StringBuilder;

    .line 101187833
    const-string v8, "fromJson json error "

    .line 101187835
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187838
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101187841
    move-result-object v6

    .line 101187842
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187845
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187848
    move-result-object v6

    .line 101187849
    sget v8, Lhv0/a$a;->a:I

    .line 101187851
    const-string v8, "JSONUtils"

    .line 101187853
    invoke-virtual {v14, v8, v6, v13}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101187856
    :cond_110
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187859
    move-result v6

    .line 101187860
    if-eqz v6, :cond_117

    .line 101187862
    :goto_116
    move-object v0, v7

    .line 101187863
    :cond_117
    move-object v6, v0

    .line 101187864
    check-cast v6, Ljava/util/List;

    .line 101187866
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187869
    :cond_11d
    move-object v0, v6

    .line 101187870
    check-cast v0, Ljava/util/List;

    .line 101187872
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187875
    if-eqz v0, :cond_12e

    .line 101187877
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101187880
    move-result v6

    .line 101187881
    if-eqz v6, :cond_12c

    .line 101187883
    goto :goto_12e

    .line 101187884
    :cond_12c
    const/4 v8, 0x0

    .line 101187885
    goto :goto_12f

    .line 101187886
    :cond_12e
    :goto_12e
    const/4 v8, 0x1

    .line 101187887
    :goto_12f
    if-eqz v8, :cond_154

    .line 101187889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187892
    move-result v0

    .line 101187893
    if-eqz v0, :cond_13a

    .line 101187895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187898
    :cond_13a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187901
    move-result-object v0

    .line 101187902
    if-eqz v0, :cond_153

    .line 101187904
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/i3;

    .line 101187906
    move-object v1, v7

    .line 101187907
    move-object/from16 v2, p0

    .line 101187909
    move-object/from16 v3, p1

    .line 101187911
    move-object/from16 v4, p2

    .line 101187913
    move-object/from16 v5, p3

    .line 101187915
    move/from16 v6, p5

    .line 101187917
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/i3;-><init>(Landroidx/compose/ui/Modifier;Lpa6/d1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101187920
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187923
    :cond_153
    return-void

    .line 101187924
    :cond_154
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187926
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187929
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187931
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187934
    move-result-object v6

    .line 101187935
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187938
    move-result-wide v13

    .line 101187939
    ushr-long v15, v13, v5

    .line 101187941
    xor-long/2addr v13, v15

    .line 101187942
    long-to-int v5, v13

    .line 101187943
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187946
    move-result-object v8

    .line 101187947
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187950
    move-result-object v13

    .line 101187951
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187953
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187956
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187958
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187961
    move-result-object v15

    .line 101187962
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101187964
    if-eqz v15, :cond_1e6

    .line 101187966
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187969
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187972
    move-result v7

    .line 101187973
    if-eqz v7, :cond_18b

    .line 101187975
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187978
    goto :goto_18e

    .line 101187979
    :cond_18b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187982
    :goto_18e
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101187984
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187986
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187989
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187991
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187994
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187996
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187999
    move-result v7

    .line 101188000
    if-nez v7, :cond_1b0

    .line 101188002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188005
    move-result-object v7

    .line 101188006
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188009
    move-result-object v8

    .line 101188010
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188013
    move-result v7

    .line 101188014
    if-nez v7, :cond_1be

    .line 101188016
    :cond_1b0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188019
    move-result-object v7

    .line 101188020
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188023
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188026
    move-result-object v5

    .line 101188027
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188030
    :cond_1be
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188032
    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188035
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188037
    shr-int/lit8 v3, v3, 0x3

    .line 101188039
    and-int/lit8 v5, v3, 0xe

    .line 101188041
    and-int/lit8 v3, v3, 0x70

    .line 101188043
    or-int/2addr v3, v5

    .line 101188044
    or-int v8, v3, v4

    .line 101188046
    move-object/from16 v3, p1

    .line 101188048
    move-object/from16 v4, p2

    .line 101188050
    move-object v5, v0

    .line 101188051
    move-object/from16 v6, p3

    .line 101188053
    move-object v7, v1

    .line 101188054
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/dsl/element/component/o3;->a(Lpa6/d1;Ljh5/b;Ljava/util/List;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 101188057
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188063
    move-result v0

    .line 101188064
    if-eqz v0, :cond_1ed

    .line 101188066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188069
    goto :goto_1ed

    .line 101188070
    :cond_1e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188073
    throw v7

    .line 101188074
    :cond_1ea
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188077
    :cond_1ed
    :goto_1ed
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188080
    move-result-object v0

    .line 101188081
    if-eqz v0, :cond_206

    .line 101188083
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/j3;

    .line 101188085
    move-object v1, v7

    .line 101188086
    move-object/from16 v2, p0

    .line 101188088
    move-object/from16 v3, p1

    .line 101188090
    move-object/from16 v4, p2

    .line 101188092
    move-object/from16 v5, p3

    .line 101188094
    move/from16 v6, p5

    .line 101188096
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/j3;-><init>(Landroidx/compose/ui/Modifier;Lpa6/d1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101188099
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188102
    :cond_206
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Lpa6/d1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/d1;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v2, p0

    .line 101187585
    .line 101187586
    move-object/from16 v9, p1

    .line 101187587
    .line 101187588
    move-object/from16 v10, p2

    .line 101187589
    .line 101187590
    move-object/from16 v11, p3

    .line 101187591
    .line 101187592
    move/from16 v12, p5

    .line 101187593
    .line 101187594
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187595
    .line 101187596
    .line 101187597
    const v0, -0x17e29327

    .line 101187598
    .line 101187599
    .line 101187600
    move-object/from16 v1, p4

    .line 101187601
    .line 101187602
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187603
    .line 101187604
    .line 101187605
    move-result-object v1

    .line 101187606
    and-int/lit8 v3, v12, 0x6

    .line 101187607
    .line 101187608
    if-nez v3, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v3

    .line 101187614
    if-eqz v3, :cond_22

    .line 101187615
    .line 101187616
    const/4 v3, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v3, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v3, v12

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v3, v12

    .line 101187622
    :goto_26
    and-int/lit8 v4, v12, 0x30

    .line 101187623
    .line 101187624
    const/16 v5, 0x20

    .line 101187625
    .line 101187626
    if-nez v4, :cond_38

    .line 101187627
    .line 101187628
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187629
    .line 101187630
    .line 101187631
    move-result v4

    .line 101187632
    if-eqz v4, :cond_35

    .line 101187633
    .line 101187634
    const/16 v4, 0x20

    .line 101187635
    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v4, 0x10

    .line 101187638
    .line 101187639
    :goto_37
    or-int/2addr v3, v4

    .line 101187640
    :cond_38
    and-int/lit16 v4, v12, 0x180

    .line 101187641
    .line 101187642
    if-nez v4, :cond_48

    .line 101187643
    .line 101187644
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187645
    .line 101187646
    .line 101187647
    move-result v4

    .line 101187648
    if-eqz v4, :cond_45

    .line 101187649
    .line 101187650
    const/16 v4, 0x100

    .line 101187651
    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v4, 0x80

    .line 101187654
    .line 101187655
    :goto_47
    or-int/2addr v3, v4

    .line 101187656
    :cond_48
    and-int/lit16 v4, v12, 0xc00

    .line 101187657
    .line 101187658
    const/16 v6, 0x800

    .line 101187659
    .line 101187660
    if-nez v4, :cond_63

    .line 101187661
    .line 101187662
    and-int/lit16 v4, v12, 0x1000

    .line 101187663
    .line 101187664
    if-nez v4, :cond_57

    .line 101187665
    .line 101187666
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187667
    .line 101187668
    .line 101187669
    move-result v4

    .line 101187670
    goto :goto_5b

    .line 101187671
    :cond_57
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187672
    .line 101187673
    .line 101187674
    move-result v4

    .line 101187675
    :goto_5b
    if-eqz v4, :cond_60

    .line 101187676
    .line 101187677
    const/16 v4, 0x800

    .line 101187678
    .line 101187679
    goto :goto_62

    .line 101187680
    :cond_60
    const/16 v4, 0x400

    .line 101187681
    .line 101187682
    :goto_62
    or-int/2addr v3, v4

    .line 101187683
    :cond_63
    and-int/lit16 v4, v3, 0x493

    .line 101187684
    .line 101187685
    const/16 v7, 0x492

    .line 101187686
    .line 101187687
    const/4 v13, 0x0

    .line 101187688
    if-eq v4, v7, :cond_6c

    .line 101187689
    .line 101187690
    const/4 v4, 0x1

    .line 101187691
    goto :goto_6d

    .line 101187692
    :cond_6c
    const/4 v4, 0x0

    .line 101187693
    :goto_6d
    and-int/lit8 v7, v3, 0x1

    .line 101187694
    .line 101187695
    invoke-interface {v1, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    .line 101187697
    .line 101187698
    move-result v4

    .line 101187699
    if-eqz v4, :cond_1ea

    .line 101187700
    .line 101187701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187702
    .line 101187703
    .line 101187704
    move-result v4

    .line 101187705
    if-eqz v4, :cond_81

    .line 101187706
    .line 101187707
    const/4 v4, -0x1

    .line 101187708
    const-string v7, "com.dragon.read.kmp.dsl.element.component.createDynamicTagListView (DynamicTagListView.kt:60)"

    .line 101187709
    .line 101187710
    invoke-static {v0, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187711
    .line 101187712
    .line 101187713
    :cond_81
    const v0, -0x6815fd56

    .line 101187714
    .line 101187715
    .line 101187716
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187717
    .line 101187718
    .line 101187719
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187720
    .line 101187721
    .line 101187722
    move-result v0

    .line 101187723
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187724
    .line 101187725
    .line 101187726
    move-result v4

    .line 101187727
    or-int/2addr v0, v4

    .line 101187728
    and-int/lit16 v4, v3, 0x1c00

    .line 101187729
    .line 101187730
    if-eq v4, v6, :cond_a1

    .line 101187731
    .line 101187732
    and-int/lit16 v6, v3, 0x1000

    .line 101187733
    .line 101187734
    if-eqz v6, :cond_9f

    .line 101187735
    .line 101187736
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187737
    .line 101187738
    .line 101187739
    move-result v6

    .line 101187740
    if-eqz v6, :cond_9f

    .line 101187741
    .line 101187742
    goto :goto_a1

    .line 101187743
    :cond_9f
    const/4 v6, 0x0

    .line 101187744
    goto :goto_a2

    .line 101187745
    :cond_a1
    :goto_a1
    const/4 v6, 0x1

    .line 101187746
    :goto_a2
    or-int/2addr v0, v6

    .line 101187747
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187748
    .line 101187749
    .line 101187750
    move-result-object v6

    .line 101187751
    const/4 v7, 0x0

    .line 101187752
    if-nez v0, :cond_b2

    .line 101187753
    .line 101187754
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187755
    .line 101187756
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187757
    .line 101187758
    .line 101187759
    move-result-object v0

    .line 101187760
    if-ne v6, v0, :cond_11d

    .line 101187761
    .line 101187762
    :cond_b2
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 101187763
    .line 101187764
    iget-object v0, v9, Lpa6/d1;->b:Lpa6/h1;

    .line 101187765
    .line 101187766
    if-eqz v0, :cond_bd

    .line 101187767
    .line 101187768
    invoke-static {v0, v10, v11}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101187769
    .line 101187770
    .line 101187771
    move-result-object v0

    .line 101187772
    goto :goto_be

    .line 101187773
    :cond_bd
    move-object v0, v7

    .line 101187774
    :goto_be
    if-eqz v0, :cond_c9

    .line 101187775
    .line 101187776
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101187777
    .line 101187778
    .line 101187779
    move-result v6

    .line 101187780
    if-nez v6, :cond_c7

    .line 101187781
    .line 101187782
    goto :goto_c9

    .line 101187783
    :cond_c7
    const/4 v6, 0x0

    .line 101187784
    goto :goto_ca

    .line 101187785
    :cond_c9
    :goto_c9
    const/4 v6, 0x1

    .line 101187786
    :goto_ca
    if-eqz v6, :cond_cd

    .line 101187787
    .line 101187788
    goto :goto_116

    .line 101187789
    :cond_cd
    :try_start_cd
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187790
    .line 101187791
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 101187792
    .line 101187793
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187794
    .line 101187795
    .line 101187796
    new-instance v14, Lp08/f;

    .line 101187797
    .line 101187798
    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 101187799
    .line 101187800
    invoke-direct {v14, v15}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 101187801
    .line 101187802
    .line 101187803
    invoke-virtual {v6, v14, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 101187804
    .line 101187805
    .line 101187806
    move-result-object v0

    .line 101187807
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187808
    .line 101187809
    .line 101187810
    move-result-object v0
    :try_end_e3
    .catchall {:try_start_cd .. :try_end_e3} :catchall_e4

    .line 101187811
    goto :goto_ef

    .line 101187812
    :catchall_e4
    move-exception v0

    .line 101187813
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187814
    .line 101187815
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187816
    .line 101187817
    .line 101187818
    move-result-object v0

    .line 101187819
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187820
    .line 101187821
    .line 101187822
    move-result-object v0

    .line 101187823
    :goto_ef
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101187824
    .line 101187825
    .line 101187826
    move-result-object v6

    .line 101187827
    if-eqz v6, :cond_110

    .line 101187828
    .line 101187829
    sget-object v14, Lhv0/b;->b:Lhv0/b;

    .line 101187830
    .line 101187831
    new-instance v15, Ljava/lang/StringBuilder;

    .line 101187832
    .line 101187833
    const-string v8, "fromJson json error "

    .line 101187834
    .line 101187835
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187836
    .line 101187837
    .line 101187838
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101187839
    .line 101187840
    .line 101187841
    move-result-object v6

    .line 101187842
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101187843
    .line 101187844
    .line 101187845
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187846
    .line 101187847
    .line 101187848
    move-result-object v6

    .line 101187849
    sget v8, Lhv0/a$a;->a:I

    .line 101187850
    .line 101187851
    const-string v8, "JSONUtils"

    .line 101187852
    .line 101187853
    invoke-virtual {v14, v8, v6, v13}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101187854
    .line 101187855
    .line 101187856
    :cond_110
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187857
    .line 101187858
    .line 101187859
    move-result v6

    .line 101187860
    if-eqz v6, :cond_117

    .line 101187861
    .line 101187862
    :goto_116
    move-object v0, v7

    .line 101187863
    :cond_117
    move-object v6, v0

    .line 101187864
    check-cast v6, Ljava/util/List;

    .line 101187865
    .line 101187866
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187867
    .line 101187868
    .line 101187869
    :cond_11d
    move-object v0, v6

    .line 101187870
    check-cast v0, Ljava/util/List;

    .line 101187871
    .line 101187872
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187873
    .line 101187874
    .line 101187875
    if-eqz v0, :cond_12e

    .line 101187876
    .line 101187877
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101187878
    .line 101187879
    .line 101187880
    move-result v6

    .line 101187881
    if-eqz v6, :cond_12c

    .line 101187882
    .line 101187883
    goto :goto_12e

    .line 101187884
    :cond_12c
    const/4 v8, 0x0

    .line 101187885
    goto :goto_12f

    .line 101187886
    :cond_12e
    :goto_12e
    const/4 v8, 0x1

    .line 101187887
    :goto_12f
    if-eqz v8, :cond_154

    .line 101187888
    .line 101187889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187890
    .line 101187891
    .line 101187892
    move-result v0

    .line 101187893
    if-eqz v0, :cond_13a

    .line 101187894
    .line 101187895
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187896
    .line 101187897
    .line 101187898
    :cond_13a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187899
    .line 101187900
    .line 101187901
    move-result-object v0

    .line 101187902
    if-eqz v0, :cond_153

    .line 101187903
    .line 101187904
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/i3;

    .line 101187905
    .line 101187906
    move-object v1, v7

    .line 101187907
    move-object/from16 v2, p0

    .line 101187908
    .line 101187909
    move-object/from16 v3, p1

    .line 101187910
    .line 101187911
    move-object/from16 v4, p2

    .line 101187912
    .line 101187913
    move-object/from16 v5, p3

    .line 101187914
    .line 101187915
    move/from16 v6, p5

    .line 101187916
    .line 101187917
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/i3;-><init>(Landroidx/compose/ui/Modifier;Lpa6/d1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101187918
    .line 101187919
    .line 101187920
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187921
    .line 101187922
    .line 101187923
    :cond_153
    return-void

    .line 101187924
    :cond_154
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187925
    .line 101187926
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187927
    .line 101187928
    .line 101187929
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187930
    .line 101187931
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187932
    .line 101187933
    .line 101187934
    move-result-object v6

    .line 101187935
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187936
    .line 101187937
    .line 101187938
    move-result-wide v13

    .line 101187939
    ushr-long v15, v13, v5

    .line 101187940
    .line 101187941
    xor-long/2addr v13, v15

    .line 101187942
    long-to-int v5, v13

    .line 101187943
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187944
    .line 101187945
    .line 101187946
    move-result-object v8

    .line 101187947
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187948
    .line 101187949
    .line 101187950
    move-result-object v13

    .line 101187951
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187952
    .line 101187953
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187954
    .line 101187955
    .line 101187956
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187957
    .line 101187958
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187959
    .line 101187960
    .line 101187961
    move-result-object v15

    .line 101187962
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101187963
    .line 101187964
    if-eqz v15, :cond_1e6

    .line 101187965
    .line 101187966
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187967
    .line 101187968
    .line 101187969
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187970
    .line 101187971
    .line 101187972
    move-result v7

    .line 101187973
    if-eqz v7, :cond_18b

    .line 101187974
    .line 101187975
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187976
    .line 101187977
    .line 101187978
    goto :goto_18e

    .line 101187979
    :cond_18b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187980
    .line 101187981
    .line 101187982
    :goto_18e
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 101187983
    .line 101187984
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187985
    .line 101187986
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187987
    .line 101187988
    .line 101187989
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187990
    .line 101187991
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187992
    .line 101187993
    .line 101187994
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187995
    .line 101187996
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187997
    .line 101187998
    .line 101187999
    move-result v7

    .line 101188000
    if-nez v7, :cond_1b0

    .line 101188001
    .line 101188002
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188003
    .line 101188004
    .line 101188005
    move-result-object v7

    .line 101188006
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188007
    .line 101188008
    .line 101188009
    move-result-object v8

    .line 101188010
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188011
    .line 101188012
    .line 101188013
    move-result v7

    .line 101188014
    if-nez v7, :cond_1be

    .line 101188015
    .line 101188016
    :cond_1b0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188017
    .line 101188018
    .line 101188019
    move-result-object v7

    .line 101188020
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188021
    .line 101188022
    .line 101188023
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188024
    .line 101188025
    .line 101188026
    move-result-object v5

    .line 101188027
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188028
    .line 101188029
    .line 101188030
    :cond_1be
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188031
    .line 101188032
    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188033
    .line 101188034
    .line 101188035
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188036
    .line 101188037
    shr-int/lit8 v3, v3, 0x3

    .line 101188038
    .line 101188039
    and-int/lit8 v5, v3, 0xe

    .line 101188040
    .line 101188041
    and-int/lit8 v3, v3, 0x70

    .line 101188042
    .line 101188043
    or-int/2addr v3, v5

    .line 101188044
    or-int v8, v3, v4

    .line 101188045
    .line 101188046
    move-object/from16 v3, p1

    .line 101188047
    .line 101188048
    move-object/from16 v4, p2

    .line 101188049
    .line 101188050
    move-object v5, v0

    .line 101188051
    move-object/from16 v6, p3

    .line 101188052
    .line 101188053
    move-object v7, v1

    .line 101188054
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/dsl/element/component/o3;->a(Lpa6/d1;Ljh5/b;Ljava/util/List;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 101188055
    .line 101188056
    .line 101188057
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188058
    .line 101188059
    .line 101188060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188061
    .line 101188062
    .line 101188063
    move-result v0

    .line 101188064
    if-eqz v0, :cond_1ed

    .line 101188065
    .line 101188066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188067
    .line 101188068
    .line 101188069
    goto :goto_1ed

    .line 101188070
    :cond_1e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188071
    .line 101188072
    .line 101188073
    throw v7

    .line 101188074
    :cond_1ea
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188075
    .line 101188076
    .line 101188077
    :cond_1ed
    :goto_1ed
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188078
    .line 101188079
    .line 101188080
    move-result-object v0

    .line 101188081
    if-eqz v0, :cond_206

    .line 101188082
    .line 101188083
    new-instance v7, Lcom/dragon/read/kmp/dsl/element/component/j3;

    .line 101188084
    .line 101188085
    move-object v1, v7

    .line 101188086
    move-object/from16 v2, p0

    .line 101188087
    .line 101188088
    move-object/from16 v3, p1

    .line 101188089
    .line 101188090
    move-object/from16 v4, p2

    .line 101188091
    .line 101188092
    move-object/from16 v5, p3

    .line 101188093
    .line 101188094
    move/from16 v6, p5

    .line 101188095
    .line 101188096
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/j3;-><init>(Landroidx/compose/ui/Modifier;Lpa6/d1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 101188097
    .line 101188098
    .line 101188099
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188100
    .line 101188101
    .line 101188102
    :cond_206
    return-void
.end method


