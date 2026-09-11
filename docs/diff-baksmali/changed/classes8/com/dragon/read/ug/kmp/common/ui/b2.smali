## classes8/com/dragon/read/ug/kmp/common/ui/b2.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;JJJFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;JJJFLandroidx/compose/runtime/Composer;II)V
    .registers 85

    .prologue
    .line 201850880
    move/from16 v14, p14

    .line 201850882
    move/from16 v15, p15

    .line 201850884
    const v0, 0x236a5d9a

    .line 201850887
    move-object/from16 v1, p13

    .line 201850889
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850892
    move-result-object v1

    .line 201850893
    and-int/lit8 v2, v15, 0x1

    .line 201850895
    if-eqz v2, :cond_17

    .line 201850897
    or-int/lit8 v3, v14, 0x6

    .line 201850899
    move v4, v3

    .line 201850900
    move-object/from16 v3, p0

    .line 201850902
    goto :goto_2b

    .line 201850903
    :cond_17
    and-int/lit8 v3, v14, 0x6

    .line 201850905
    if-nez v3, :cond_28

    .line 201850907
    move-object/from16 v3, p0

    .line 201850909
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850912
    move-result v4

    .line 201850913
    if-eqz v4, :cond_25

    .line 201850915
    const/4 v4, 0x4

    .line 201850916
    goto :goto_26

    .line 201850917
    :cond_25
    const/4 v4, 0x2

    .line 201850918
    :goto_26
    or-int/2addr v4, v14

    .line 201850919
    goto :goto_2b

    .line 201850920
    :cond_28
    move-object/from16 v3, p0

    .line 201850922
    move v4, v14

    .line 201850923
    :goto_2b
    and-int/lit8 v5, v15, 0x2

    .line 201850925
    if-eqz v5, :cond_32

    .line 201850927
    or-int/lit8 v4, v4, 0x30

    .line 201850929
    goto :goto_45

    .line 201850930
    :cond_32
    and-int/lit8 v7, v14, 0x30

    .line 201850932
    if-nez v7, :cond_45

    .line 201850934
    move-object/from16 v7, p1

    .line 201850936
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850939
    move-result v8

    .line 201850940
    if-eqz v8, :cond_41

    .line 201850942
    const/16 v8, 0x20

    .line 201850944
    goto :goto_43

    .line 201850945
    :cond_41
    const/16 v8, 0x10

    .line 201850947
    :goto_43
    or-int/2addr v4, v8

    .line 201850948
    goto :goto_47

    .line 201850949
    :cond_45
    :goto_45
    move-object/from16 v7, p1

    .line 201850951
    :goto_47
    and-int/lit8 v8, v15, 0x4

    .line 201850953
    if-eqz v8, :cond_4e

    .line 201850955
    or-int/lit16 v4, v4, 0x180

    .line 201850957
    goto :goto_61

    .line 201850958
    :cond_4e
    and-int/lit16 v9, v14, 0x180

    .line 201850960
    if-nez v9, :cond_61

    .line 201850962
    move-object/from16 v9, p2

    .line 201850964
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850967
    move-result v10

    .line 201850968
    if-eqz v10, :cond_5d

    .line 201850970
    const/16 v10, 0x100

    .line 201850972
    goto :goto_5f

    .line 201850973
    :cond_5d
    const/16 v10, 0x80

    .line 201850975
    :goto_5f
    or-int/2addr v4, v10

    .line 201850976
    goto :goto_63

    .line 201850977
    :cond_61
    :goto_61
    move-object/from16 v9, p2

    .line 201850979
    :goto_63
    and-int/lit8 v10, v15, 0x8

    .line 201850981
    if-eqz v10, :cond_6a

    .line 201850983
    or-int/lit16 v4, v4, 0xc00

    .line 201850985
    goto :goto_7d

    .line 201850986
    :cond_6a
    and-int/lit16 v11, v14, 0xc00

    .line 201850988
    if-nez v11, :cond_7d

    .line 201850990
    move-wide/from16 v11, p3

    .line 201850992
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201850995
    move-result v13

    .line 201850996
    if-eqz v13, :cond_79

    .line 201850998
    const/16 v13, 0x800

    .line 201851000
    goto :goto_7b

    .line 201851001
    :cond_79
    const/16 v13, 0x400

    .line 201851003
    :goto_7b
    or-int/2addr v4, v13

    .line 201851004
    goto :goto_7f

    .line 201851005
    :cond_7d
    :goto_7d
    move-wide/from16 v11, p3

    .line 201851007
    :goto_7f
    and-int/lit8 v13, v15, 0x10

    .line 201851009
    if-eqz v13, :cond_86

    .line 201851011
    or-int/lit16 v4, v4, 0x6000

    .line 201851013
    goto :goto_9a

    .line 201851014
    :cond_86
    and-int/lit16 v6, v14, 0x6000

    .line 201851016
    if-nez v6, :cond_9a

    .line 201851018
    move-object/from16 v6, p5

    .line 201851020
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851023
    move-result v16

    .line 201851024
    if-eqz v16, :cond_95

    .line 201851026
    const/16 v16, 0x4000

    .line 201851028
    goto :goto_97

    .line 201851029
    :cond_95
    const/16 v16, 0x2000

    .line 201851031
    :goto_97
    or-int v4, v4, v16

    .line 201851033
    goto :goto_9c

    .line 201851034
    :cond_9a
    :goto_9a
    move-object/from16 v6, p5

    .line 201851036
    :goto_9c
    const/high16 v16, 0x30000

    .line 201851038
    and-int v16, v14, v16

    .line 201851040
    if-nez v16, :cond_b6

    .line 201851042
    and-int/lit8 v16, v15, 0x20

    .line 201851044
    move-wide/from16 v6, p6

    .line 201851046
    if-nez v16, :cond_b1

    .line 201851048
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201851051
    move-result v16

    .line 201851052
    if-eqz v16, :cond_b1

    .line 201851054
    const/high16 v16, 0x20000

    .line 201851056
    goto :goto_b3

    .line 201851057
    :cond_b1
    const/high16 v16, 0x10000

    .line 201851059
    :goto_b3
    or-int v4, v4, v16

    .line 201851061
    goto :goto_b8

    .line 201851062
    :cond_b6
    move-wide/from16 v6, p6

    .line 201851064
    :goto_b8
    and-int/lit8 v16, v15, 0x40

    .line 201851066
    const/high16 v17, 0x180000

    .line 201851068
    if-eqz v16, :cond_c3

    .line 201851070
    or-int v4, v4, v17

    .line 201851072
    move-wide/from16 v6, p8

    .line 201851074
    goto :goto_d6

    .line 201851075
    :cond_c3
    and-int v17, v14, v17

    .line 201851077
    move-wide/from16 v6, p8

    .line 201851079
    if-nez v17, :cond_d6

    .line 201851081
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201851084
    move-result v17

    .line 201851085
    if-eqz v17, :cond_d2

    .line 201851087
    const/high16 v17, 0x100000

    .line 201851089
    goto :goto_d4

    .line 201851090
    :cond_d2
    const/high16 v17, 0x80000

    .line 201851092
    :goto_d4
    or-int v4, v4, v17

    .line 201851094
    :cond_d6
    :goto_d6
    const/high16 v17, 0xc00000

    .line 201851096
    and-int v17, v14, v17

    .line 201851098
    if-nez v17, :cond_ef

    .line 201851100
    and-int/lit16 v0, v15, 0x80

    .line 201851102
    move-wide/from16 v6, p10

    .line 201851104
    if-nez v0, :cond_eb

    .line 201851106
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201851109
    move-result v0

    .line 201851110
    if-eqz v0, :cond_eb

    .line 201851112
    const/high16 v0, 0x800000

    .line 201851114
    goto :goto_ed

    .line 201851115
    :cond_eb
    const/high16 v0, 0x400000

    .line 201851117
    :goto_ed
    or-int/2addr v4, v0

    .line 201851118
    goto :goto_f1

    .line 201851119
    :cond_ef
    move-wide/from16 v6, p10

    .line 201851121
    :goto_f1
    and-int/lit16 v0, v15, 0x100

    .line 201851123
    const/high16 v18, 0x6000000

    .line 201851125
    if-eqz v0, :cond_fc

    .line 201851127
    or-int v4, v4, v18

    .line 201851129
    move/from16 v3, p12

    .line 201851131
    goto :goto_10f

    .line 201851132
    :cond_fc
    and-int v18, v14, v18

    .line 201851134
    move/from16 v3, p12

    .line 201851136
    if-nez v18, :cond_10f

    .line 201851138
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851141
    move-result v18

    .line 201851142
    if-eqz v18, :cond_10b

    .line 201851144
    const/high16 v18, 0x4000000

    .line 201851146
    goto :goto_10d

    .line 201851147
    :cond_10b
    const/high16 v18, 0x2000000

    .line 201851149
    :goto_10d
    or-int v4, v4, v18

    .line 201851151
    :cond_10f
    :goto_10f
    const v18, 0x2492493

    .line 201851154
    and-int v3, v4, v18

    .line 201851156
    const v6, 0x2492492

    .line 201851159
    if-eq v3, v6, :cond_11b

    .line 201851161
    const/4 v3, 0x1

    .line 201851162
    goto :goto_11c

    .line 201851163
    :cond_11b
    const/4 v3, 0x0

    .line 201851164
    :goto_11c
    and-int/lit8 v6, v4, 0x1

    .line 201851166
    invoke-interface {v1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851169
    move-result v3

    .line 201851170
    if-eqz v3, :cond_372

    .line 201851172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201851175
    and-int/lit8 v3, v14, 0x1

    .line 201851177
    const/16 v41, 0xe

    .line 201851179
    const v18, -0x1c00001

    .line 201851182
    const v19, -0x70001

    .line 201851185
    if-eqz v3, :cond_15a

    .line 201851187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201851190
    move-result v3

    .line 201851191
    if-eqz v3, :cond_13a

    .line 201851193
    goto :goto_15a

    .line 201851194
    :cond_13a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851197
    and-int/lit8 v0, v15, 0x20

    .line 201851199
    if-eqz v0, :cond_143

    .line 201851201
    and-int v4, v4, v19

    .line 201851203
    :cond_143
    and-int/lit16 v0, v15, 0x80

    .line 201851205
    if-eqz v0, :cond_149

    .line 201851207
    and-int v4, v4, v18

    .line 201851209
    :cond_149
    move-object/from16 v2, p0

    .line 201851211
    move-object/from16 v3, p1

    .line 201851213
    move-object/from16 v5, p5

    .line 201851215
    move-wide/from16 v63, p8

    .line 201851217
    move-wide/from16 v65, p10

    .line 201851219
    move/from16 v0, p12

    .line 201851221
    move-wide v10, v11

    .line 201851222
    move-wide/from16 v12, p6

    .line 201851224
    goto/16 :goto_1b4

    .line 201851226
    :cond_15a
    :goto_15a
    if-eqz v2, :cond_15e

    .line 201851228
    const/4 v2, 0x0

    .line 201851229
    goto :goto_160

    .line 201851230
    :cond_15e
    move-object/from16 v2, p0

    .line 201851232
    :goto_160
    if-eqz v5, :cond_164

    .line 201851234
    const/4 v3, 0x0

    .line 201851235
    goto :goto_166

    .line 201851236
    :cond_164
    move-object/from16 v3, p1

    .line 201851238
    :goto_166
    if-eqz v8, :cond_169

    .line 201851240
    const/4 v9, 0x0

    .line 201851241
    :cond_169
    if-eqz v10, :cond_172

    .line 201851243
    const/16 v5, 0x18

    .line 201851245
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 201851248
    move-result-wide v10

    .line 201851249
    goto :goto_173

    .line 201851250
    :cond_172
    move-wide v10, v11

    .line 201851251
    :goto_173
    if-eqz v13, :cond_17d

    .line 201851253
    new-instance v5, Landroidx/compose/ui/text/font/h0;

    .line 201851255
    const/16 v8, 0x2ee

    .line 201851257
    invoke-direct {v5, v8}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 201851260
    goto :goto_17f

    .line 201851261
    :cond_17d
    move-object/from16 v5, p5

    .line 201851263
    :goto_17f
    and-int/lit8 v8, v15, 0x20

    .line 201851265
    if-eqz v8, :cond_18c

    .line 201851267
    sget-object v8, Lvw6/j;->b:Lvw6/j;

    .line 201851269
    invoke-virtual {v8}, Lvw6/j;->w5()J

    .line 201851272
    move-result-wide v12

    .line 201851273
    and-int v4, v4, v19

    .line 201851275
    goto :goto_18e

    .line 201851276
    :cond_18c
    move-wide/from16 v12, p6

    .line 201851278
    :goto_18e
    if-eqz v16, :cond_195

    .line 201851280
    invoke-static/range {v41 .. v41}, Lc1/x;->e(I)J

    .line 201851283
    move-result-wide v19

    .line 201851284
    goto :goto_197

    .line 201851285
    :cond_195
    move-wide/from16 v19, p8

    .line 201851287
    :goto_197
    and-int/lit16 v8, v15, 0x80

    .line 201851289
    if-eqz v8, :cond_1a4

    .line 201851291
    sget-object v8, Lvw6/j;->b:Lvw6/j;

    .line 201851293
    invoke-virtual {v8}, Lvw6/j;->x7()J

    .line 201851296
    move-result-wide v21

    .line 201851297
    and-int v4, v4, v18

    .line 201851299
    goto :goto_1a6

    .line 201851300
    :cond_1a4
    move-wide/from16 v21, p10

    .line 201851302
    :goto_1a6
    if-eqz v0, :cond_1ae

    .line 201851304
    const/16 v0, 0x8

    .line 201851306
    int-to-float v0, v0

    .line 201851307
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 201851309
    goto :goto_1b0

    .line 201851310
    :cond_1ae
    move/from16 v0, p12

    .line 201851312
    :goto_1b0
    move-wide/from16 v63, v19

    .line 201851314
    move-wide/from16 v65, v21

    .line 201851316
    :goto_1b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201851319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851322
    move-result v8

    .line 201851323
    if-eqz v8, :cond_1c6

    .line 201851325
    const/4 v8, -0x1

    .line 201851326
    const-string v6, "com.dragon.read.ug.kmp.common.ui.CommonTitleView (CommonTitleView.kt:47)"

    .line 201851328
    const v7, 0x236a5d9a

    .line 201851331
    invoke-static {v7, v4, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851334
    :cond_1c6
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851336
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851339
    move-result-object v7

    .line 201851340
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851342
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851345
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 201851347
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851349
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851352
    sget-object v14, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 201851354
    const/16 v15, 0x36

    .line 201851356
    invoke-static {v14, v8, v1, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201851359
    move-result-object v8

    .line 201851360
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851363
    move-result-wide v14

    .line 201851364
    const/16 v17, 0x20

    .line 201851366
    ushr-long v17, v14, v17

    .line 201851368
    xor-long v14, v14, v17

    .line 201851370
    long-to-int v15, v14

    .line 201851371
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851374
    move-result-object v14

    .line 201851375
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851378
    move-result-object v7

    .line 201851379
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851381
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851384
    move/from16 p9, v0

    .line 201851386
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851388
    move-object/from16 p10, v6

    .line 201851390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851393
    move-result-object v6

    .line 201851394
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 201851396
    if-eqz v6, :cond_36d

    .line 201851398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851404
    move-result v6

    .line 201851405
    if-eqz v6, :cond_213

    .line 201851407
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851410
    goto :goto_216

    .line 201851411
    :cond_213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851414
    :goto_216
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 201851416
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851418
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851421
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851423
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851426
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851428
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851431
    move-result v6

    .line 201851432
    if-nez v6, :cond_238

    .line 201851434
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851437
    move-result-object v6

    .line 201851438
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851441
    move-result-object v8

    .line 201851442
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851445
    move-result v6

    .line 201851446
    if-nez v6, :cond_246

    .line 201851448
    :cond_238
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851451
    move-result-object v6

    .line 201851452
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851455
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851458
    move-result-object v6

    .line 201851459
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851462
    :cond_246
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851464
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851467
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201851469
    if-eqz v2, :cond_2ad

    .line 201851471
    const v0, -0x4746a3cb

    .line 201851474
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851477
    const/16 v17, 0x0

    .line 201851479
    const-wide/16 v18, 0x0

    .line 201851481
    const-wide/16 v20, 0x0

    .line 201851483
    const/16 v22, 0x0

    .line 201851485
    const/16 v23, 0x0

    .line 201851487
    const/16 v24, 0x0

    .line 201851489
    const-wide/16 v25, 0x0

    .line 201851491
    const/16 v27, 0x0

    .line 201851493
    const/16 v28, 0x0

    .line 201851495
    const-wide/16 v29, 0x0

    .line 201851497
    const/16 v31, 0x0

    .line 201851499
    const/16 v32, 0x0

    .line 201851501
    const/16 v33, 0x0

    .line 201851503
    const/16 v34, 0x0

    .line 201851505
    const/16 v35, 0x0

    .line 201851507
    new-instance v42, Landroidx/compose/ui/text/a0;

    .line 201851509
    move-object/from16 v36, v42

    .line 201851511
    const/16 v48, 0x0

    .line 201851513
    const/16 v49, 0x0

    .line 201851515
    const/16 v50, 0x0

    .line 201851517
    const-wide/16 v51, 0x0

    .line 201851519
    const/16 v53, 0x0

    .line 201851521
    const/16 v54, 0x0

    .line 201851523
    const/16 v55, 0x0

    .line 201851525
    const/16 v56, 0x0

    .line 201851527
    const-wide/16 v57, 0x0

    .line 201851529
    const/16 v59, 0x0

    .line 201851531
    const/16 v60, 0x0

    .line 201851533
    const/16 v61, 0x0

    .line 201851535
    const v62, 0xfffff8

    .line 201851538
    move-wide/from16 v43, v12

    .line 201851540
    move-wide/from16 v45, v10

    .line 201851542
    move-object/from16 v47, v5

    .line 201851544
    invoke-direct/range {v42 .. v62}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 201851547
    and-int/lit8 v38, v4, 0xe

    .line 201851549
    const/16 v39, 0x0

    .line 201851551
    const v40, 0xfffe

    .line 201851554
    move-object/from16 v16, v2

    .line 201851556
    move-object/from16 v37, v1

    .line 201851558
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201851561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851564
    goto :goto_2ed

    .line 201851565
    :cond_2ad
    if-eqz v3, :cond_2e4

    .line 201851567
    const v0, -0x474234a9

    .line 201851570
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851573
    shr-int/lit8 v0, v4, 0x3

    .line 201851575
    and-int/lit8 v0, v0, 0xe

    .line 201851577
    invoke-static {v3, v1, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 201851580
    move-result-object v0

    .line 201851581
    const/4 v6, 0x0

    .line 201851582
    const/4 v7, 0x0

    .line 201851583
    const/4 v8, 0x0

    .line 201851584
    const/4 v14, 0x0

    .line 201851585
    sget-object v15, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 201851587
    invoke-static {v15, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 201851590
    move-result-object v15

    .line 201851591
    const/16 v16, 0x30

    .line 201851593
    const/16 v17, 0xbc

    .line 201851595
    move-object/from16 p0, v0

    .line 201851597
    move-object/from16 p1, v6

    .line 201851599
    move-object/from16 p2, v7

    .line 201851601
    move-object/from16 p3, v8

    .line 201851603
    move-object/from16 p4, v14

    .line 201851605
    move-object/from16 p5, v15

    .line 201851607
    move-object/from16 p6, v1

    .line 201851609
    move/from16 p7, v16

    .line 201851611
    move/from16 p8, v17

    .line 201851613
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201851616
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851619
    goto :goto_2ed

    .line 201851620
    :cond_2e4
    const v0, -0x473f49a2

    .line 201851623
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851626
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851629
    :goto_2ed
    const v0, -0x4c9eec82

    .line 201851632
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851635
    move/from16 v6, p9

    .line 201851637
    if-eqz v9, :cond_357

    .line 201851639
    move-object/from16 v0, p10

    .line 201851641
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851644
    move-result-object v0

    .line 201851645
    const/4 v7, 0x0

    .line 201851646
    invoke-static {v0, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851649
    const/16 v17, 0x0

    .line 201851651
    const-wide/16 v18, 0x0

    .line 201851653
    const-wide/16 v20, 0x0

    .line 201851655
    const/16 v22, 0x0

    .line 201851657
    const/16 v23, 0x0

    .line 201851659
    const/16 v24, 0x0

    .line 201851661
    const-wide/16 v25, 0x0

    .line 201851663
    const/16 v27, 0x0

    .line 201851665
    const/16 v28, 0x0

    .line 201851667
    const-wide/16 v29, 0x0

    .line 201851669
    const/16 v31, 0x0

    .line 201851671
    const/16 v32, 0x0

    .line 201851673
    const/16 v33, 0x0

    .line 201851675
    const/16 v34, 0x0

    .line 201851677
    const/16 v35, 0x0

    .line 201851679
    new-instance v42, Landroidx/compose/ui/text/a0;

    .line 201851681
    move-object/from16 v36, v42

    .line 201851683
    const/16 v47, 0x0

    .line 201851685
    const/16 v48, 0x0

    .line 201851687
    const/16 v49, 0x0

    .line 201851689
    const/16 v50, 0x0

    .line 201851691
    const-wide/16 v51, 0x0

    .line 201851693
    const/16 v53, 0x0

    .line 201851695
    const/16 v54, 0x0

    .line 201851697
    const/16 v55, 0x0

    .line 201851699
    const/16 v56, 0x0

    .line 201851701
    const-wide/16 v57, 0x0

    .line 201851703
    const/16 v59, 0x0

    .line 201851705
    const/16 v60, 0x0

    .line 201851707
    const/16 v61, 0x0

    .line 201851709
    const v62, 0xfffffc

    .line 201851712
    move-wide/from16 v43, v65

    .line 201851714
    move-wide/from16 v45, v63

    .line 201851716
    invoke-direct/range {v42 .. v62}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 201851719
    shr-int/lit8 v0, v4, 0x6

    .line 201851721
    and-int/lit8 v38, v0, 0xe

    .line 201851723
    const/16 v39, 0x0

    .line 201851725
    const v40, 0xfffe

    .line 201851728
    move-object/from16 v16, v9

    .line 201851730
    move-object/from16 v37, v1

    .line 201851732
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201851735
    :cond_357
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851738
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851744
    move-result v0

    .line 201851745
    if-eqz v0, :cond_366

    .line 201851747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851750
    :cond_366
    move-wide v7, v12

    .line 201851751
    move v13, v6

    .line 201851752
    move-object v6, v5

    .line 201851753
    move-wide v4, v10

    .line 201851754
    move-wide/from16 v11, v65

    .line 201851756
    goto :goto_384

    .line 201851757
    :cond_36d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851760
    const/4 v0, 0x0

    .line 201851761
    throw v0

    .line 201851762
    :cond_372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851765
    move-object/from16 v2, p0

    .line 201851767
    move-object/from16 v3, p1

    .line 201851769
    move-object/from16 v6, p5

    .line 201851771
    move-wide/from16 v7, p6

    .line 201851773
    move-wide/from16 v63, p8

    .line 201851775
    move/from16 v13, p12

    .line 201851777
    move-wide v4, v11

    .line 201851778
    move-wide/from16 v11, p10

    .line 201851780
    :goto_384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851783
    move-result-object v15

    .line 201851784
    if-eqz v15, :cond_3a4

    .line 201851786
    new-instance v14, Lcom/dragon/read/ug/kmp/common/ui/a2;

    .line 201851788
    move-object v0, v14

    .line 201851789
    move-object v1, v2

    .line 201851790
    move-object v2, v3

    .line 201851791
    move-object v3, v9

    .line 201851792
    move-wide/from16 v9, v63

    .line 201851794
    move-object/from16 v67, v14

    .line 201851796
    move/from16 v14, p14

    .line 201851798
    move-object/from16 v68, v15

    .line 201851800
    move/from16 v15, p15

    .line 201851802
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/ug/kmp/common/ui/a2;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;JJJFII)V

    .line 201851805
    move-object/from16 v1, v67

    .line 201851807
    move-object/from16 v0, v68

    .line 201851809
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851812
    :cond_3a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;JJJFLandroidx/compose/runtime/Composer;II)V
    .registers 85

    .prologue
    .line 201850880
    move/from16 v14, p14

    .line 201850881
    .line 201850882
    move/from16 v15, p15

    .line 201850883
    .line 201850884
    const v0, 0x236a5d9a

    .line 201850885
    .line 201850886
    .line 201850887
    move-object/from16 v1, p13

    .line 201850888
    .line 201850889
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850890
    .line 201850891
    .line 201850892
    move-result-object v1

    .line 201850893
    and-int/lit8 v2, v15, 0x1

    .line 201850894
    .line 201850895
    if-eqz v2, :cond_17

    .line 201850896
    .line 201850897
    or-int/lit8 v3, v14, 0x6

    .line 201850898
    .line 201850899
    move v4, v3

    .line 201850900
    move-object/from16 v3, p0

    .line 201850901
    .line 201850902
    goto :goto_2b

    .line 201850903
    :cond_17
    and-int/lit8 v3, v14, 0x6

    .line 201850904
    .line 201850905
    if-nez v3, :cond_28

    .line 201850906
    .line 201850907
    move-object/from16 v3, p0

    .line 201850908
    .line 201850909
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850910
    .line 201850911
    .line 201850912
    move-result v4

    .line 201850913
    if-eqz v4, :cond_25

    .line 201850914
    .line 201850915
    const/4 v4, 0x4

    .line 201850916
    goto :goto_26

    .line 201850917
    :cond_25
    const/4 v4, 0x2

    .line 201850918
    :goto_26
    or-int/2addr v4, v14

    .line 201850919
    goto :goto_2b

    .line 201850920
    :cond_28
    move-object/from16 v3, p0

    .line 201850921
    .line 201850922
    move v4, v14

    .line 201850923
    :goto_2b
    and-int/lit8 v5, v15, 0x2

    .line 201850924
    .line 201850925
    if-eqz v5, :cond_32

    .line 201850926
    .line 201850927
    or-int/lit8 v4, v4, 0x30

    .line 201850928
    .line 201850929
    goto :goto_45

    .line 201850930
    :cond_32
    and-int/lit8 v7, v14, 0x30

    .line 201850931
    .line 201850932
    if-nez v7, :cond_45

    .line 201850933
    .line 201850934
    move-object/from16 v7, p1

    .line 201850935
    .line 201850936
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850937
    .line 201850938
    .line 201850939
    move-result v8

    .line 201850940
    if-eqz v8, :cond_41

    .line 201850941
    .line 201850942
    const/16 v8, 0x20

    .line 201850943
    .line 201850944
    goto :goto_43

    .line 201850945
    :cond_41
    const/16 v8, 0x10

    .line 201850946
    .line 201850947
    :goto_43
    or-int/2addr v4, v8

    .line 201850948
    goto :goto_47

    .line 201850949
    :cond_45
    :goto_45
    move-object/from16 v7, p1

    .line 201850950
    .line 201850951
    :goto_47
    and-int/lit8 v8, v15, 0x4

    .line 201850952
    .line 201850953
    if-eqz v8, :cond_4e

    .line 201850954
    .line 201850955
    or-int/lit16 v4, v4, 0x180

    .line 201850956
    .line 201850957
    goto :goto_61

    .line 201850958
    :cond_4e
    and-int/lit16 v9, v14, 0x180

    .line 201850959
    .line 201850960
    if-nez v9, :cond_61

    .line 201850961
    .line 201850962
    move-object/from16 v9, p2

    .line 201850963
    .line 201850964
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850965
    .line 201850966
    .line 201850967
    move-result v10

    .line 201850968
    if-eqz v10, :cond_5d

    .line 201850969
    .line 201850970
    const/16 v10, 0x100

    .line 201850971
    .line 201850972
    goto :goto_5f

    .line 201850973
    :cond_5d
    const/16 v10, 0x80

    .line 201850974
    .line 201850975
    :goto_5f
    or-int/2addr v4, v10

    .line 201850976
    goto :goto_63

    .line 201850977
    :cond_61
    :goto_61
    move-object/from16 v9, p2

    .line 201850978
    .line 201850979
    :goto_63
    and-int/lit8 v10, v15, 0x8

    .line 201850980
    .line 201850981
    if-eqz v10, :cond_6a

    .line 201850982
    .line 201850983
    or-int/lit16 v4, v4, 0xc00

    .line 201850984
    .line 201850985
    goto :goto_7d

    .line 201850986
    :cond_6a
    and-int/lit16 v11, v14, 0xc00

    .line 201850987
    .line 201850988
    if-nez v11, :cond_7d

    .line 201850989
    .line 201850990
    move-wide/from16 v11, p3

    .line 201850991
    .line 201850992
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201850993
    .line 201850994
    .line 201850995
    move-result v13

    .line 201850996
    if-eqz v13, :cond_79

    .line 201850997
    .line 201850998
    const/16 v13, 0x800

    .line 201850999
    .line 201851000
    goto :goto_7b

    .line 201851001
    :cond_79
    const/16 v13, 0x400

    .line 201851002
    .line 201851003
    :goto_7b
    or-int/2addr v4, v13

    .line 201851004
    goto :goto_7f

    .line 201851005
    :cond_7d
    :goto_7d
    move-wide/from16 v11, p3

    .line 201851006
    .line 201851007
    :goto_7f
    and-int/lit8 v13, v15, 0x10

    .line 201851008
    .line 201851009
    if-eqz v13, :cond_86

    .line 201851010
    .line 201851011
    or-int/lit16 v4, v4, 0x6000

    .line 201851012
    .line 201851013
    goto :goto_9a

    .line 201851014
    :cond_86
    and-int/lit16 v6, v14, 0x6000

    .line 201851015
    .line 201851016
    if-nez v6, :cond_9a

    .line 201851017
    .line 201851018
    move-object/from16 v6, p5

    .line 201851019
    .line 201851020
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851021
    .line 201851022
    .line 201851023
    move-result v16

    .line 201851024
    if-eqz v16, :cond_95

    .line 201851025
    .line 201851026
    const/16 v16, 0x4000

    .line 201851027
    .line 201851028
    goto :goto_97

    .line 201851029
    :cond_95
    const/16 v16, 0x2000

    .line 201851030
    .line 201851031
    :goto_97
    or-int v4, v4, v16

    .line 201851032
    .line 201851033
    goto :goto_9c

    .line 201851034
    :cond_9a
    :goto_9a
    move-object/from16 v6, p5

    .line 201851035
    .line 201851036
    :goto_9c
    const/high16 v16, 0x30000

    .line 201851037
    .line 201851038
    and-int v16, v14, v16

    .line 201851039
    .line 201851040
    if-nez v16, :cond_b6

    .line 201851041
    .line 201851042
    and-int/lit8 v16, v15, 0x20

    .line 201851043
    .line 201851044
    move-wide/from16 v6, p6

    .line 201851045
    .line 201851046
    if-nez v16, :cond_b1

    .line 201851047
    .line 201851048
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201851049
    .line 201851050
    .line 201851051
    move-result v16

    .line 201851052
    if-eqz v16, :cond_b1

    .line 201851053
    .line 201851054
    const/high16 v16, 0x20000

    .line 201851055
    .line 201851056
    goto :goto_b3

    .line 201851057
    :cond_b1
    const/high16 v16, 0x10000

    .line 201851058
    .line 201851059
    :goto_b3
    or-int v4, v4, v16

    .line 201851060
    .line 201851061
    goto :goto_b8

    .line 201851062
    :cond_b6
    move-wide/from16 v6, p6

    .line 201851063
    .line 201851064
    :goto_b8
    and-int/lit8 v16, v15, 0x40

    .line 201851065
    .line 201851066
    const/high16 v17, 0x180000

    .line 201851067
    .line 201851068
    if-eqz v16, :cond_c3

    .line 201851069
    .line 201851070
    or-int v4, v4, v17

    .line 201851071
    .line 201851072
    move-wide/from16 v6, p8

    .line 201851073
    .line 201851074
    goto :goto_d6

    .line 201851075
    :cond_c3
    and-int v17, v14, v17

    .line 201851076
    .line 201851077
    move-wide/from16 v6, p8

    .line 201851078
    .line 201851079
    if-nez v17, :cond_d6

    .line 201851080
    .line 201851081
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201851082
    .line 201851083
    .line 201851084
    move-result v17

    .line 201851085
    if-eqz v17, :cond_d2

    .line 201851086
    .line 201851087
    const/high16 v17, 0x100000

    .line 201851088
    .line 201851089
    goto :goto_d4

    .line 201851090
    :cond_d2
    const/high16 v17, 0x80000

    .line 201851091
    .line 201851092
    :goto_d4
    or-int v4, v4, v17

    .line 201851093
    .line 201851094
    :cond_d6
    :goto_d6
    const/high16 v17, 0xc00000

    .line 201851095
    .line 201851096
    and-int v17, v14, v17

    .line 201851097
    .line 201851098
    if-nez v17, :cond_ef

    .line 201851099
    .line 201851100
    and-int/lit16 v0, v15, 0x80

    .line 201851101
    .line 201851102
    move-wide/from16 v6, p10

    .line 201851103
    .line 201851104
    if-nez v0, :cond_eb

    .line 201851105
    .line 201851106
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201851107
    .line 201851108
    .line 201851109
    move-result v0

    .line 201851110
    if-eqz v0, :cond_eb

    .line 201851111
    .line 201851112
    const/high16 v0, 0x800000

    .line 201851113
    .line 201851114
    goto :goto_ed

    .line 201851115
    :cond_eb
    const/high16 v0, 0x400000

    .line 201851116
    .line 201851117
    :goto_ed
    or-int/2addr v4, v0

    .line 201851118
    goto :goto_f1

    .line 201851119
    :cond_ef
    move-wide/from16 v6, p10

    .line 201851120
    .line 201851121
    :goto_f1
    and-int/lit16 v0, v15, 0x100

    .line 201851122
    .line 201851123
    const/high16 v18, 0x6000000

    .line 201851124
    .line 201851125
    if-eqz v0, :cond_fc

    .line 201851126
    .line 201851127
    or-int v4, v4, v18

    .line 201851128
    .line 201851129
    move/from16 v3, p12

    .line 201851130
    .line 201851131
    goto :goto_10f

    .line 201851132
    :cond_fc
    and-int v18, v14, v18

    .line 201851133
    .line 201851134
    move/from16 v3, p12

    .line 201851135
    .line 201851136
    if-nez v18, :cond_10f

    .line 201851137
    .line 201851138
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851139
    .line 201851140
    .line 201851141
    move-result v18

    .line 201851142
    if-eqz v18, :cond_10b

    .line 201851143
    .line 201851144
    const/high16 v18, 0x4000000

    .line 201851145
    .line 201851146
    goto :goto_10d

    .line 201851147
    :cond_10b
    const/high16 v18, 0x2000000

    .line 201851148
    .line 201851149
    :goto_10d
    or-int v4, v4, v18

    .line 201851150
    .line 201851151
    :cond_10f
    :goto_10f
    const v18, 0x2492493

    .line 201851152
    .line 201851153
    .line 201851154
    and-int v3, v4, v18

    .line 201851155
    .line 201851156
    const v6, 0x2492492

    .line 201851157
    .line 201851158
    .line 201851159
    if-eq v3, v6, :cond_11b

    .line 201851160
    .line 201851161
    const/4 v3, 0x1

    .line 201851162
    goto :goto_11c

    .line 201851163
    :cond_11b
    const/4 v3, 0x0

    .line 201851164
    :goto_11c
    and-int/lit8 v6, v4, 0x1

    .line 201851165
    .line 201851166
    invoke-interface {v1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851167
    .line 201851168
    .line 201851169
    move-result v3

    .line 201851170
    if-eqz v3, :cond_372

    .line 201851171
    .line 201851172
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201851173
    .line 201851174
    .line 201851175
    and-int/lit8 v3, v14, 0x1

    .line 201851176
    .line 201851177
    const/16 v41, 0xe

    .line 201851178
    .line 201851179
    const v18, -0x1c00001

    .line 201851180
    .line 201851181
    .line 201851182
    const v19, -0x70001

    .line 201851183
    .line 201851184
    .line 201851185
    if-eqz v3, :cond_15a

    .line 201851186
    .line 201851187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201851188
    .line 201851189
    .line 201851190
    move-result v3

    .line 201851191
    if-eqz v3, :cond_13a

    .line 201851192
    .line 201851193
    goto :goto_15a

    .line 201851194
    :cond_13a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851195
    .line 201851196
    .line 201851197
    and-int/lit8 v0, v15, 0x20

    .line 201851198
    .line 201851199
    if-eqz v0, :cond_143

    .line 201851200
    .line 201851201
    and-int v4, v4, v19

    .line 201851202
    .line 201851203
    :cond_143
    and-int/lit16 v0, v15, 0x80

    .line 201851204
    .line 201851205
    if-eqz v0, :cond_149

    .line 201851206
    .line 201851207
    and-int v4, v4, v18

    .line 201851208
    .line 201851209
    :cond_149
    move-object/from16 v2, p0

    .line 201851210
    .line 201851211
    move-object/from16 v3, p1

    .line 201851212
    .line 201851213
    move-object/from16 v5, p5

    .line 201851214
    .line 201851215
    move-wide/from16 v63, p8

    .line 201851216
    .line 201851217
    move-wide/from16 v65, p10

    .line 201851218
    .line 201851219
    move/from16 v0, p12

    .line 201851220
    .line 201851221
    move-wide v10, v11

    .line 201851222
    move-wide/from16 v12, p6

    .line 201851223
    .line 201851224
    goto/16 :goto_1b4

    .line 201851225
    .line 201851226
    :cond_15a
    :goto_15a
    if-eqz v2, :cond_15e

    .line 201851227
    .line 201851228
    const/4 v2, 0x0

    .line 201851229
    goto :goto_160

    .line 201851230
    :cond_15e
    move-object/from16 v2, p0

    .line 201851231
    .line 201851232
    :goto_160
    if-eqz v5, :cond_164

    .line 201851233
    .line 201851234
    const/4 v3, 0x0

    .line 201851235
    goto :goto_166

    .line 201851236
    :cond_164
    move-object/from16 v3, p1

    .line 201851237
    .line 201851238
    :goto_166
    if-eqz v8, :cond_169

    .line 201851239
    .line 201851240
    const/4 v9, 0x0

    .line 201851241
    :cond_169
    if-eqz v10, :cond_172

    .line 201851242
    .line 201851243
    const/16 v5, 0x18

    .line 201851244
    .line 201851245
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 201851246
    .line 201851247
    .line 201851248
    move-result-wide v10

    .line 201851249
    goto :goto_173

    .line 201851250
    :cond_172
    move-wide v10, v11

    .line 201851251
    :goto_173
    if-eqz v13, :cond_17d

    .line 201851252
    .line 201851253
    new-instance v5, Landroidx/compose/ui/text/font/h0;

    .line 201851254
    .line 201851255
    const/16 v8, 0x2ee

    .line 201851256
    .line 201851257
    invoke-direct {v5, v8}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 201851258
    .line 201851259
    .line 201851260
    goto :goto_17f

    .line 201851261
    :cond_17d
    move-object/from16 v5, p5

    .line 201851262
    .line 201851263
    :goto_17f
    and-int/lit8 v8, v15, 0x20

    .line 201851264
    .line 201851265
    if-eqz v8, :cond_18c

    .line 201851266
    .line 201851267
    sget-object v8, Lvw6/j;->b:Lvw6/j;

    .line 201851268
    .line 201851269
    invoke-virtual {v8}, Lvw6/j;->w5()J

    .line 201851270
    .line 201851271
    .line 201851272
    move-result-wide v12

    .line 201851273
    and-int v4, v4, v19

    .line 201851274
    .line 201851275
    goto :goto_18e

    .line 201851276
    :cond_18c
    move-wide/from16 v12, p6

    .line 201851277
    .line 201851278
    :goto_18e
    if-eqz v16, :cond_195

    .line 201851279
    .line 201851280
    invoke-static/range {v41 .. v41}, Lc1/x;->e(I)J

    .line 201851281
    .line 201851282
    .line 201851283
    move-result-wide v19

    .line 201851284
    goto :goto_197

    .line 201851285
    :cond_195
    move-wide/from16 v19, p8

    .line 201851286
    .line 201851287
    :goto_197
    and-int/lit16 v8, v15, 0x80

    .line 201851288
    .line 201851289
    if-eqz v8, :cond_1a4

    .line 201851290
    .line 201851291
    sget-object v8, Lvw6/j;->b:Lvw6/j;

    .line 201851292
    .line 201851293
    invoke-virtual {v8}, Lvw6/j;->x7()J

    .line 201851294
    .line 201851295
    .line 201851296
    move-result-wide v21

    .line 201851297
    and-int v4, v4, v18

    .line 201851298
    .line 201851299
    goto :goto_1a6

    .line 201851300
    :cond_1a4
    move-wide/from16 v21, p10

    .line 201851301
    .line 201851302
    :goto_1a6
    if-eqz v0, :cond_1ae

    .line 201851303
    .line 201851304
    const/16 v0, 0x8

    .line 201851305
    .line 201851306
    int-to-float v0, v0

    .line 201851307
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 201851308
    .line 201851309
    goto :goto_1b0

    .line 201851310
    :cond_1ae
    move/from16 v0, p12

    .line 201851311
    .line 201851312
    :goto_1b0
    move-wide/from16 v63, v19

    .line 201851313
    .line 201851314
    move-wide/from16 v65, v21

    .line 201851315
    .line 201851316
    :goto_1b4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201851317
    .line 201851318
    .line 201851319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851320
    .line 201851321
    .line 201851322
    move-result v8

    .line 201851323
    if-eqz v8, :cond_1c6

    .line 201851324
    .line 201851325
    const/4 v8, -0x1

    .line 201851326
    const-string v6, "com.dragon.read.ug.kmp.common.ui.CommonTitleView (CommonTitleView.kt:47)"

    .line 201851327
    .line 201851328
    const v7, 0x236a5d9a

    .line 201851329
    .line 201851330
    .line 201851331
    invoke-static {v7, v4, v8, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851332
    .line 201851333
    .line 201851334
    :cond_1c6
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851335
    .line 201851336
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851337
    .line 201851338
    .line 201851339
    move-result-object v7

    .line 201851340
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851341
    .line 201851342
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851343
    .line 201851344
    .line 201851345
    sget-object v8, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 201851346
    .line 201851347
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 201851348
    .line 201851349
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851350
    .line 201851351
    .line 201851352
    sget-object v14, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 201851353
    .line 201851354
    const/16 v15, 0x36

    .line 201851355
    .line 201851356
    invoke-static {v14, v8, v1, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 201851357
    .line 201851358
    .line 201851359
    move-result-object v8

    .line 201851360
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851361
    .line 201851362
    .line 201851363
    move-result-wide v14

    .line 201851364
    const/16 v17, 0x20

    .line 201851365
    .line 201851366
    ushr-long v17, v14, v17

    .line 201851367
    .line 201851368
    xor-long v14, v14, v17

    .line 201851369
    .line 201851370
    long-to-int v15, v14

    .line 201851371
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851372
    .line 201851373
    .line 201851374
    move-result-object v14

    .line 201851375
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851376
    .line 201851377
    .line 201851378
    move-result-object v7

    .line 201851379
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851380
    .line 201851381
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851382
    .line 201851383
    .line 201851384
    move/from16 p9, v0

    .line 201851385
    .line 201851386
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851387
    .line 201851388
    move-object/from16 p10, v6

    .line 201851389
    .line 201851390
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851391
    .line 201851392
    .line 201851393
    move-result-object v6

    .line 201851394
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 201851395
    .line 201851396
    if-eqz v6, :cond_36d

    .line 201851397
    .line 201851398
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851399
    .line 201851400
    .line 201851401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851402
    .line 201851403
    .line 201851404
    move-result v6

    .line 201851405
    if-eqz v6, :cond_213

    .line 201851406
    .line 201851407
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851408
    .line 201851409
    .line 201851410
    goto :goto_216

    .line 201851411
    :cond_213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851412
    .line 201851413
    .line 201851414
    :goto_216
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 201851415
    .line 201851416
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851417
    .line 201851418
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851419
    .line 201851420
    .line 201851421
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851422
    .line 201851423
    invoke-static {v1, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851424
    .line 201851425
    .line 201851426
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851427
    .line 201851428
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851429
    .line 201851430
    .line 201851431
    move-result v6

    .line 201851432
    if-nez v6, :cond_238

    .line 201851433
    .line 201851434
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851435
    .line 201851436
    .line 201851437
    move-result-object v6

    .line 201851438
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851439
    .line 201851440
    .line 201851441
    move-result-object v8

    .line 201851442
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851443
    .line 201851444
    .line 201851445
    move-result v6

    .line 201851446
    if-nez v6, :cond_246

    .line 201851447
    .line 201851448
    :cond_238
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851449
    .line 201851450
    .line 201851451
    move-result-object v6

    .line 201851452
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851453
    .line 201851454
    .line 201851455
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851456
    .line 201851457
    .line 201851458
    move-result-object v6

    .line 201851459
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851460
    .line 201851461
    .line 201851462
    :cond_246
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851463
    .line 201851464
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851465
    .line 201851466
    .line 201851467
    sget-object v0, Lj/x;->b:Lj/x;

    .line 201851468
    .line 201851469
    if-eqz v2, :cond_2ad

    .line 201851470
    .line 201851471
    const v0, -0x4746a3cb

    .line 201851472
    .line 201851473
    .line 201851474
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851475
    .line 201851476
    .line 201851477
    const/16 v17, 0x0

    .line 201851478
    .line 201851479
    const-wide/16 v18, 0x0

    .line 201851480
    .line 201851481
    const-wide/16 v20, 0x0

    .line 201851482
    .line 201851483
    const/16 v22, 0x0

    .line 201851484
    .line 201851485
    const/16 v23, 0x0

    .line 201851486
    .line 201851487
    const/16 v24, 0x0

    .line 201851488
    .line 201851489
    const-wide/16 v25, 0x0

    .line 201851490
    .line 201851491
    const/16 v27, 0x0

    .line 201851492
    .line 201851493
    const/16 v28, 0x0

    .line 201851494
    .line 201851495
    const-wide/16 v29, 0x0

    .line 201851496
    .line 201851497
    const/16 v31, 0x0

    .line 201851498
    .line 201851499
    const/16 v32, 0x0

    .line 201851500
    .line 201851501
    const/16 v33, 0x0

    .line 201851502
    .line 201851503
    const/16 v34, 0x0

    .line 201851504
    .line 201851505
    const/16 v35, 0x0

    .line 201851506
    .line 201851507
    new-instance v42, Landroidx/compose/ui/text/a0;

    .line 201851508
    .line 201851509
    move-object/from16 v36, v42

    .line 201851510
    .line 201851511
    const/16 v48, 0x0

    .line 201851512
    .line 201851513
    const/16 v49, 0x0

    .line 201851514
    .line 201851515
    const/16 v50, 0x0

    .line 201851516
    .line 201851517
    const-wide/16 v51, 0x0

    .line 201851518
    .line 201851519
    const/16 v53, 0x0

    .line 201851520
    .line 201851521
    const/16 v54, 0x0

    .line 201851522
    .line 201851523
    const/16 v55, 0x0

    .line 201851524
    .line 201851525
    const/16 v56, 0x0

    .line 201851526
    .line 201851527
    const-wide/16 v57, 0x0

    .line 201851528
    .line 201851529
    const/16 v59, 0x0

    .line 201851530
    .line 201851531
    const/16 v60, 0x0

    .line 201851532
    .line 201851533
    const/16 v61, 0x0

    .line 201851534
    .line 201851535
    const v62, 0xfffff8

    .line 201851536
    .line 201851537
    .line 201851538
    move-wide/from16 v43, v12

    .line 201851539
    .line 201851540
    move-wide/from16 v45, v10

    .line 201851541
    .line 201851542
    move-object/from16 v47, v5

    .line 201851543
    .line 201851544
    invoke-direct/range {v42 .. v62}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 201851545
    .line 201851546
    .line 201851547
    and-int/lit8 v38, v4, 0xe

    .line 201851548
    .line 201851549
    const/16 v39, 0x0

    .line 201851550
    .line 201851551
    const v40, 0xfffe

    .line 201851552
    .line 201851553
    .line 201851554
    move-object/from16 v16, v2

    .line 201851555
    .line 201851556
    move-object/from16 v37, v1

    .line 201851557
    .line 201851558
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201851559
    .line 201851560
    .line 201851561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851562
    .line 201851563
    .line 201851564
    goto :goto_2ed

    .line 201851565
    :cond_2ad
    if-eqz v3, :cond_2e4

    .line 201851566
    .line 201851567
    const v0, -0x474234a9

    .line 201851568
    .line 201851569
    .line 201851570
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851571
    .line 201851572
    .line 201851573
    shr-int/lit8 v0, v4, 0x3

    .line 201851574
    .line 201851575
    and-int/lit8 v0, v0, 0xe

    .line 201851576
    .line 201851577
    invoke-static {v3, v1, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 201851578
    .line 201851579
    .line 201851580
    move-result-object v0

    .line 201851581
    const/4 v6, 0x0

    .line 201851582
    const/4 v7, 0x0

    .line 201851583
    const/4 v8, 0x0

    .line 201851584
    const/4 v14, 0x0

    .line 201851585
    sget-object v15, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 201851586
    .line 201851587
    invoke-static {v15, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 201851588
    .line 201851589
    .line 201851590
    move-result-object v15

    .line 201851591
    const/16 v16, 0x30

    .line 201851592
    .line 201851593
    const/16 v17, 0xbc

    .line 201851594
    .line 201851595
    move-object/from16 p0, v0

    .line 201851596
    .line 201851597
    move-object/from16 p1, v6

    .line 201851598
    .line 201851599
    move-object/from16 p2, v7

    .line 201851600
    .line 201851601
    move-object/from16 p3, v8

    .line 201851602
    .line 201851603
    move-object/from16 p4, v14

    .line 201851604
    .line 201851605
    move-object/from16 p5, v15

    .line 201851606
    .line 201851607
    move-object/from16 p6, v1

    .line 201851608
    .line 201851609
    move/from16 p7, v16

    .line 201851610
    .line 201851611
    move/from16 p8, v17

    .line 201851612
    .line 201851613
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201851614
    .line 201851615
    .line 201851616
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851617
    .line 201851618
    .line 201851619
    goto :goto_2ed

    .line 201851620
    :cond_2e4
    const v0, -0x473f49a2

    .line 201851621
    .line 201851622
    .line 201851623
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851624
    .line 201851625
    .line 201851626
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851627
    .line 201851628
    .line 201851629
    :goto_2ed
    const v0, -0x4c9eec82

    .line 201851630
    .line 201851631
    .line 201851632
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851633
    .line 201851634
    .line 201851635
    move/from16 v6, p9

    .line 201851636
    .line 201851637
    if-eqz v9, :cond_357

    .line 201851638
    .line 201851639
    move-object/from16 v0, p10

    .line 201851640
    .line 201851641
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851642
    .line 201851643
    .line 201851644
    move-result-object v0

    .line 201851645
    const/4 v7, 0x0

    .line 201851646
    invoke-static {v0, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 201851647
    .line 201851648
    .line 201851649
    const/16 v17, 0x0

    .line 201851650
    .line 201851651
    const-wide/16 v18, 0x0

    .line 201851652
    .line 201851653
    const-wide/16 v20, 0x0

    .line 201851654
    .line 201851655
    const/16 v22, 0x0

    .line 201851656
    .line 201851657
    const/16 v23, 0x0

    .line 201851658
    .line 201851659
    const/16 v24, 0x0

    .line 201851660
    .line 201851661
    const-wide/16 v25, 0x0

    .line 201851662
    .line 201851663
    const/16 v27, 0x0

    .line 201851664
    .line 201851665
    const/16 v28, 0x0

    .line 201851666
    .line 201851667
    const-wide/16 v29, 0x0

    .line 201851668
    .line 201851669
    const/16 v31, 0x0

    .line 201851670
    .line 201851671
    const/16 v32, 0x0

    .line 201851672
    .line 201851673
    const/16 v33, 0x0

    .line 201851674
    .line 201851675
    const/16 v34, 0x0

    .line 201851676
    .line 201851677
    const/16 v35, 0x0

    .line 201851678
    .line 201851679
    new-instance v42, Landroidx/compose/ui/text/a0;

    .line 201851680
    .line 201851681
    move-object/from16 v36, v42

    .line 201851682
    .line 201851683
    const/16 v47, 0x0

    .line 201851684
    .line 201851685
    const/16 v48, 0x0

    .line 201851686
    .line 201851687
    const/16 v49, 0x0

    .line 201851688
    .line 201851689
    const/16 v50, 0x0

    .line 201851690
    .line 201851691
    const-wide/16 v51, 0x0

    .line 201851692
    .line 201851693
    const/16 v53, 0x0

    .line 201851694
    .line 201851695
    const/16 v54, 0x0

    .line 201851696
    .line 201851697
    const/16 v55, 0x0

    .line 201851698
    .line 201851699
    const/16 v56, 0x0

    .line 201851700
    .line 201851701
    const-wide/16 v57, 0x0

    .line 201851702
    .line 201851703
    const/16 v59, 0x0

    .line 201851704
    .line 201851705
    const/16 v60, 0x0

    .line 201851706
    .line 201851707
    const/16 v61, 0x0

    .line 201851708
    .line 201851709
    const v62, 0xfffffc

    .line 201851710
    .line 201851711
    .line 201851712
    move-wide/from16 v43, v65

    .line 201851713
    .line 201851714
    move-wide/from16 v45, v63

    .line 201851715
    .line 201851716
    invoke-direct/range {v42 .. v62}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 201851717
    .line 201851718
    .line 201851719
    shr-int/lit8 v0, v4, 0x6

    .line 201851720
    .line 201851721
    and-int/lit8 v38, v0, 0xe

    .line 201851722
    .line 201851723
    const/16 v39, 0x0

    .line 201851724
    .line 201851725
    const v40, 0xfffe

    .line 201851726
    .line 201851727
    .line 201851728
    move-object/from16 v16, v9

    .line 201851729
    .line 201851730
    move-object/from16 v37, v1

    .line 201851731
    .line 201851732
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201851733
    .line 201851734
    .line 201851735
    :cond_357
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851736
    .line 201851737
    .line 201851738
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851739
    .line 201851740
    .line 201851741
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851742
    .line 201851743
    .line 201851744
    move-result v0

    .line 201851745
    if-eqz v0, :cond_366

    .line 201851746
    .line 201851747
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851748
    .line 201851749
    .line 201851750
    :cond_366
    move-wide v7, v12

    .line 201851751
    move v13, v6

    .line 201851752
    move-object v6, v5

    .line 201851753
    move-wide v4, v10

    .line 201851754
    move-wide/from16 v11, v65

    .line 201851755
    .line 201851756
    goto :goto_384

    .line 201851757
    :cond_36d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851758
    .line 201851759
    .line 201851760
    const/4 v0, 0x0

    .line 201851761
    throw v0

    .line 201851762
    :cond_372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851763
    .line 201851764
    .line 201851765
    move-object/from16 v2, p0

    .line 201851766
    .line 201851767
    move-object/from16 v3, p1

    .line 201851768
    .line 201851769
    move-object/from16 v6, p5

    .line 201851770
    .line 201851771
    move-wide/from16 v7, p6

    .line 201851772
    .line 201851773
    move-wide/from16 v63, p8

    .line 201851774
    .line 201851775
    move/from16 v13, p12

    .line 201851776
    .line 201851777
    move-wide v4, v11

    .line 201851778
    move-wide/from16 v11, p10

    .line 201851779
    .line 201851780
    :goto_384
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851781
    .line 201851782
    .line 201851783
    move-result-object v15

    .line 201851784
    if-eqz v15, :cond_3a4

    .line 201851785
    .line 201851786
    new-instance v14, Lcom/dragon/read/ug/kmp/common/ui/a2;

    .line 201851787
    .line 201851788
    move-object v0, v14

    .line 201851789
    move-object v1, v2

    .line 201851790
    move-object v2, v3

    .line 201851791
    move-object v3, v9

    .line 201851792
    move-wide/from16 v9, v63

    .line 201851793
    .line 201851794
    move-object/from16 v67, v14

    .line 201851795
    .line 201851796
    move/from16 v14, p14

    .line 201851797
    .line 201851798
    move-object/from16 v68, v15

    .line 201851799
    .line 201851800
    move/from16 v15, p15

    .line 201851801
    .line 201851802
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/ug/kmp/common/ui/a2;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;JLandroidx/compose/ui/text/font/h0;JJJFII)V

    .line 201851803
    .line 201851804
    .line 201851805
    move-object/from16 v1, v67

    .line 201851806
    .line 201851807
    move-object/from16 v0, v68

    .line 201851808
    .line 201851809
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851810
    .line 201851811
    .line 201851812
    :cond_3a4
    return-void
.end method


