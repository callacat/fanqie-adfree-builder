## classes2/ei3/c.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;JLjava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;JLjava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
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
    .line 201850880
    move-object/from16 v2, p0

    .line 201850882
    move-object/from16 v3, p3

    .line 201850884
    move/from16 v0, p12

    .line 201850886
    move/from16 v13, p13

    .line 201850888
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850891
    const v1, -0x74fb5d14

    .line 201850894
    move-object/from16 v4, p11

    .line 201850896
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850899
    move-result-object v12

    .line 201850900
    and-int/lit8 v4, v13, 0x1

    .line 201850902
    if-eqz v4, :cond_1b

    .line 201850904
    or-int/lit8 v4, v0, 0x6

    .line 201850906
    goto :goto_2b

    .line 201850907
    :cond_1b
    and-int/lit8 v4, v0, 0x6

    .line 201850909
    if-nez v4, :cond_2a

    .line 201850911
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850914
    move-result v4

    .line 201850915
    if-eqz v4, :cond_27

    .line 201850917
    const/4 v4, 0x4

    .line 201850918
    goto :goto_28

    .line 201850919
    :cond_27
    const/4 v4, 0x2

    .line 201850920
    :goto_28
    or-int/2addr v4, v0

    .line 201850921
    goto :goto_2b

    .line 201850922
    :cond_2a
    move v4, v0

    .line 201850923
    :goto_2b
    and-int/lit8 v7, v13, 0x2

    .line 201850925
    if-eqz v7, :cond_34

    .line 201850927
    or-int/lit8 v4, v4, 0x30

    .line 201850929
    move-wide/from16 v10, p1

    .line 201850931
    goto :goto_46

    .line 201850932
    :cond_34
    and-int/lit8 v7, v0, 0x30

    .line 201850934
    move-wide/from16 v10, p1

    .line 201850936
    if-nez v7, :cond_46

    .line 201850938
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201850941
    move-result v7

    .line 201850942
    if-eqz v7, :cond_43

    .line 201850944
    const/16 v7, 0x20

    .line 201850946
    goto :goto_45

    .line 201850947
    :cond_43
    const/16 v7, 0x10

    .line 201850949
    :goto_45
    or-int/2addr v4, v7

    .line 201850950
    :cond_46
    :goto_46
    and-int/lit8 v7, v13, 0x4

    .line 201850952
    if-eqz v7, :cond_4d

    .line 201850954
    or-int/lit16 v4, v4, 0x180

    .line 201850956
    goto :goto_5d

    .line 201850957
    :cond_4d
    and-int/lit16 v7, v0, 0x180

    .line 201850959
    if-nez v7, :cond_5d

    .line 201850961
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850964
    move-result v7

    .line 201850965
    if-eqz v7, :cond_5a

    .line 201850967
    const/16 v7, 0x100

    .line 201850969
    goto :goto_5c

    .line 201850970
    :cond_5a
    const/16 v7, 0x80

    .line 201850972
    :goto_5c
    or-int/2addr v4, v7

    .line 201850973
    :cond_5d
    :goto_5d
    and-int/lit8 v7, v13, 0x8

    .line 201850975
    if-eqz v7, :cond_64

    .line 201850977
    or-int/lit16 v4, v4, 0xc00

    .line 201850979
    goto :goto_78

    .line 201850980
    :cond_64
    and-int/lit16 v15, v0, 0xc00

    .line 201850982
    if-nez v15, :cond_78

    .line 201850984
    move-object/from16 v15, p4

    .line 201850986
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850989
    move-result v16

    .line 201850990
    if-eqz v16, :cond_73

    .line 201850992
    const/16 v16, 0x800

    .line 201850994
    goto :goto_75

    .line 201850995
    :cond_73
    const/16 v16, 0x400

    .line 201850997
    :goto_75
    or-int v4, v4, v16

    .line 201850999
    goto :goto_7a

    .line 201851000
    :cond_78
    :goto_78
    move-object/from16 v15, p4

    .line 201851002
    :goto_7a
    and-int/lit16 v6, v0, 0x6000

    .line 201851004
    if-nez v6, :cond_94

    .line 201851006
    and-int/lit8 v6, v13, 0x10

    .line 201851008
    if-nez v6, :cond_8d

    .line 201851010
    move-object/from16 v6, p5

    .line 201851012
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851015
    move-result v16

    .line 201851016
    if-eqz v16, :cond_8f

    .line 201851018
    const/16 v16, 0x4000

    .line 201851020
    goto :goto_91

    .line 201851021
    :cond_8d
    move-object/from16 v6, p5

    .line 201851023
    :cond_8f
    const/16 v16, 0x2000

    .line 201851025
    :goto_91
    or-int v4, v4, v16

    .line 201851027
    goto :goto_96

    .line 201851028
    :cond_94
    move-object/from16 v6, p5

    .line 201851030
    :goto_96
    const/high16 v16, 0x30000

    .line 201851032
    and-int v16, v0, v16

    .line 201851034
    if-nez v16, :cond_b0

    .line 201851036
    and-int/lit8 v16, v13, 0x20

    .line 201851038
    move-wide/from16 v14, p6

    .line 201851040
    if-nez v16, :cond_ab

    .line 201851042
    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201851045
    move-result v17

    .line 201851046
    if-eqz v17, :cond_ab

    .line 201851048
    const/high16 v17, 0x20000

    .line 201851050
    goto :goto_ad

    .line 201851051
    :cond_ab
    const/high16 v17, 0x10000

    .line 201851053
    :goto_ad
    or-int v4, v4, v17

    .line 201851055
    goto :goto_b2

    .line 201851056
    :cond_b0
    move-wide/from16 v14, p6

    .line 201851058
    :goto_b2
    and-int/lit8 v17, v13, 0x40

    .line 201851060
    const/high16 v19, 0x180000

    .line 201851062
    if-eqz v17, :cond_bd

    .line 201851064
    or-int v4, v4, v19

    .line 201851066
    move-object/from16 v5, p8

    .line 201851068
    goto :goto_d0

    .line 201851069
    :cond_bd
    and-int v19, v0, v19

    .line 201851071
    move-object/from16 v5, p8

    .line 201851073
    if-nez v19, :cond_d0

    .line 201851075
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851078
    move-result v20

    .line 201851079
    if-eqz v20, :cond_cc

    .line 201851081
    const/high16 v20, 0x100000

    .line 201851083
    goto :goto_ce

    .line 201851084
    :cond_cc
    const/high16 v20, 0x80000

    .line 201851086
    :goto_ce
    or-int v4, v4, v20

    .line 201851088
    :cond_d0
    :goto_d0
    and-int/lit16 v9, v13, 0x80

    .line 201851090
    const/high16 v21, 0xc00000

    .line 201851092
    if-eqz v9, :cond_db

    .line 201851094
    or-int v4, v4, v21

    .line 201851096
    move/from16 v8, p9

    .line 201851098
    goto :goto_ee

    .line 201851099
    :cond_db
    and-int v21, v0, v21

    .line 201851101
    move/from16 v8, p9

    .line 201851103
    if-nez v21, :cond_ee

    .line 201851105
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851108
    move-result v22

    .line 201851109
    if-eqz v22, :cond_ea

    .line 201851111
    const/high16 v22, 0x800000

    .line 201851113
    goto :goto_ec

    .line 201851114
    :cond_ea
    const/high16 v22, 0x400000

    .line 201851116
    :goto_ec
    or-int v4, v4, v22

    .line 201851118
    :cond_ee
    :goto_ee
    and-int/lit16 v1, v13, 0x100

    .line 201851120
    const/high16 v23, 0x6000000

    .line 201851122
    if-eqz v1, :cond_f9

    .line 201851124
    or-int v4, v4, v23

    .line 201851126
    move-object/from16 v5, p10

    .line 201851128
    goto :goto_10c

    .line 201851129
    :cond_f9
    and-int v23, v0, v23

    .line 201851131
    move-object/from16 v5, p10

    .line 201851133
    if-nez v23, :cond_10c

    .line 201851135
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851138
    move-result v23

    .line 201851139
    if-eqz v23, :cond_108

    .line 201851141
    const/high16 v23, 0x4000000

    .line 201851143
    goto :goto_10a

    .line 201851144
    :cond_108
    const/high16 v23, 0x2000000

    .line 201851146
    :goto_10a
    or-int v4, v4, v23

    .line 201851148
    :cond_10c
    :goto_10c
    const v23, 0x2492493

    .line 201851151
    and-int v5, v4, v23

    .line 201851153
    const v6, 0x2492492

    .line 201851156
    const/4 v8, 0x0

    .line 201851157
    const/16 v23, 0x1

    .line 201851159
    if-eq v5, v6, :cond_11b

    .line 201851161
    const/4 v5, 0x1

    .line 201851162
    goto :goto_11c

    .line 201851163
    :cond_11b
    const/4 v5, 0x0

    .line 201851164
    :goto_11c
    and-int/lit8 v6, v4, 0x1

    .line 201851166
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851169
    move-result v5

    .line 201851170
    if-eqz v5, :cond_3b6

    .line 201851172
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201851175
    and-int/lit8 v5, v0, 0x1

    .line 201851177
    const v24, -0x70001

    .line 201851180
    const v25, -0xe001

    .line 201851183
    if-eqz v5, :cond_157

    .line 201851185
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201851188
    move-result v5

    .line 201851189
    if-eqz v5, :cond_138

    .line 201851191
    goto :goto_157

    .line 201851192
    :cond_138
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851195
    and-int/lit8 v1, v13, 0x10

    .line 201851197
    if-eqz v1, :cond_141

    .line 201851199
    and-int v4, v4, v25

    .line 201851201
    :cond_141
    and-int/lit8 v1, v13, 0x20

    .line 201851203
    if-eqz v1, :cond_147

    .line 201851205
    and-int v4, v4, v24

    .line 201851207
    :cond_147
    move-object/from16 v25, p4

    .line 201851209
    move-object/from16 v9, p5

    .line 201851211
    move-object/from16 v7, p8

    .line 201851213
    move/from16 v34, p9

    .line 201851215
    move-object/from16 v1, p10

    .line 201851217
    :goto_151
    move-wide/from16 v52, v14

    .line 201851219
    move v15, v4

    .line 201851220
    move-wide/from16 v4, v52

    .line 201851222
    goto :goto_19c

    .line 201851223
    :cond_157
    :goto_157
    if-eqz v7, :cond_15c

    .line 201851225
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851227
    goto :goto_15e

    .line 201851228
    :cond_15c
    move-object/from16 v5, p4

    .line 201851230
    :goto_15e
    and-int/lit8 v7, v13, 0x10

    .line 201851232
    if-eqz v7, :cond_174

    .line 201851234
    sget-object v7, Lrf3/z8;->a:Lrf3/z8;

    .line 201851236
    sget-object v26, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 201851238
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851241
    sget-object v7, Lrf3/v2;->f:Lkotlin/Lazy;

    .line 201851243
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201851246
    move-result-object v7

    .line 201851247
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201851249
    and-int v4, v4, v25

    .line 201851251
    goto :goto_176

    .line 201851252
    :cond_174
    move-object/from16 v7, p5

    .line 201851254
    :goto_176
    and-int/lit8 v25, v13, 0x20

    .line 201851256
    if-eqz v25, :cond_17d

    .line 201851258
    and-int v4, v4, v24

    .line 201851260
    move-wide v14, v10

    .line 201851261
    :cond_17d
    if-eqz v17, :cond_182

    .line 201851263
    const/16 v17, 0x0

    .line 201851265
    goto :goto_184

    .line 201851266
    :cond_182
    move-object/from16 v17, p8

    .line 201851268
    :goto_184
    if-eqz v9, :cond_188

    .line 201851270
    const/4 v9, 0x1

    .line 201851271
    goto :goto_18a

    .line 201851272
    :cond_188
    move/from16 v9, p9

    .line 201851274
    :goto_18a
    if-eqz v1, :cond_192

    .line 201851276
    move-object/from16 v25, v5

    .line 201851278
    move/from16 v34, v9

    .line 201851280
    const/4 v1, 0x0

    .line 201851281
    goto :goto_198

    .line 201851282
    :cond_192
    move-object/from16 v1, p10

    .line 201851284
    move-object/from16 v25, v5

    .line 201851286
    move/from16 v34, v9

    .line 201851288
    :goto_198
    move-object v9, v7

    .line 201851289
    move-object/from16 v7, v17

    .line 201851291
    goto :goto_151

    .line 201851292
    :goto_19c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201851295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851298
    move-result v14

    .line 201851299
    if-eqz v14, :cond_1ae

    .line 201851301
    const/4 v14, -0x1

    .line 201851302
    const-string v6, "com.dragon.read.component.audio.impl.ui.page.common.AudioPanelTitleBar (AudioPanelTitleBar.kt:47)"

    .line 201851304
    const v8, -0x74fb5d14

    .line 201851307
    invoke-static {v8, v15, v14, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851310
    :cond_1ae
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851313
    move-result-object v6

    .line 201851314
    const/16 v8, 0x38

    .line 201851316
    int-to-float v8, v8

    .line 201851317
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 201851319
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851322
    move-result-object v6

    .line 201851323
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851328
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201851330
    const/4 v14, 0x0

    .line 201851331
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201851334
    move-result-object v8

    .line 201851335
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851338
    move-result-wide v26

    .line 201851339
    const/16 v14, 0x20

    .line 201851341
    ushr-long v21, v26, v14

    .line 201851343
    move-object/from16 p4, v1

    .line 201851345
    xor-long v0, v26, v21

    .line 201851347
    long-to-int v1, v0

    .line 201851348
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851351
    move-result-object v0

    .line 201851352
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851355
    move-result-object v6

    .line 201851356
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851358
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851361
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851363
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851366
    move-result-object v10

    .line 201851367
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 201851369
    if-eqz v10, :cond_3b1

    .line 201851371
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851374
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851377
    move-result v10

    .line 201851378
    if-eqz v10, :cond_1f8

    .line 201851380
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851383
    goto :goto_1fb

    .line 201851384
    :cond_1f8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851387
    :goto_1fb
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 201851389
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851391
    invoke-static {v12, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851394
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851396
    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851399
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851401
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851404
    move-result v8

    .line 201851405
    if-nez v8, :cond_21d

    .line 201851407
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851410
    move-result-object v8

    .line 201851411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851414
    move-result-object v10

    .line 201851415
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851418
    move-result v8

    .line 201851419
    if-nez v8, :cond_22b

    .line 201851421
    :cond_21d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851424
    move-result-object v8

    .line 201851425
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851431
    move-result-object v1

    .line 201851432
    invoke-interface {v12, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851435
    :cond_22b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851437
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851440
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201851442
    shr-int/lit8 v1, v15, 0xc

    .line 201851444
    and-int/lit8 v1, v1, 0xe

    .line 201851446
    invoke-static {v9, v12, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 201851449
    move-result-object v14

    .line 201851450
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 201851452
    sget-object v6, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 201851454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851457
    sget v6, Landroidx/compose/ui/graphics/y;->f:I

    .line 201851459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851462
    new-instance v1, Landroidx/compose/ui/graphics/z;

    .line 201851464
    invoke-direct {v1, v4, v5, v6}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 201851467
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851469
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 201851471
    invoke-virtual {v0, v6, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201851474
    move-result-object v8

    .line 201851475
    const/16 v10, 0x10

    .line 201851477
    int-to-float v10, v10

    .line 201851478
    const/4 v11, 0x0

    .line 201851479
    const/16 v17, 0x0

    .line 201851481
    const/16 v20, 0x0

    .line 201851483
    const/16 v21, 0xe

    .line 201851485
    move-object/from16 p5, v8

    .line 201851487
    move/from16 p6, v10

    .line 201851489
    move/from16 p7, v11

    .line 201851491
    move/from16 p8, v17

    .line 201851493
    move/from16 p9, v20

    .line 201851495
    move/from16 p10, v21

    .line 201851497
    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201851500
    move-result-object v8

    .line 201851501
    const/16 v10, 0x18

    .line 201851503
    int-to-float v10, v10

    .line 201851504
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851507
    move-result-object v26

    .line 201851508
    const/16 v28, 0x0

    .line 201851510
    const/16 v29, 0x0

    .line 201851512
    const/16 v30, 0x0

    .line 201851514
    const v8, -0x6815fd56

    .line 201851517
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851520
    and-int/lit8 v11, v15, 0xe

    .line 201851522
    const/4 v8, 0x4

    .line 201851523
    if-ne v11, v8, :cond_287

    .line 201851525
    const/4 v8, 0x1

    .line 201851526
    goto :goto_288

    .line 201851527
    :cond_287
    const/4 v8, 0x0

    .line 201851528
    :goto_288
    const/high16 v10, 0x380000

    .line 201851530
    and-int/2addr v10, v15

    .line 201851531
    move-wide/from16 p5, v4

    .line 201851533
    const/high16 v4, 0x100000

    .line 201851535
    if-ne v10, v4, :cond_293

    .line 201851537
    const/4 v4, 0x1

    .line 201851538
    goto :goto_294

    .line 201851539
    :cond_293
    const/4 v4, 0x0

    .line 201851540
    :goto_294
    or-int/2addr v4, v8

    .line 201851541
    and-int/lit16 v5, v15, 0x380

    .line 201851543
    const/16 v8, 0x100

    .line 201851545
    if-ne v5, v8, :cond_29c

    .line 201851547
    goto :goto_29e

    .line 201851548
    :cond_29c
    const/16 v23, 0x0

    .line 201851550
    :goto_29e
    or-int v4, v4, v23

    .line 201851552
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851555
    move-result-object v5

    .line 201851556
    if-nez v4, :cond_2ae

    .line 201851558
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851560
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851563
    move-result-object v4

    .line 201851564
    if-ne v5, v4, :cond_2b6

    .line 201851566
    :cond_2ae
    new-instance v5, Lei3/a;

    .line 201851568
    invoke-direct {v5, v2, v7, v3}, Lei3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 201851571
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851574
    :cond_2b6
    move-object/from16 v31, v5

    .line 201851576
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 201851578
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851581
    const/16 v32, 0xe

    .line 201851583
    const/16 v33, 0x0

    .line 201851585
    move/from16 v27, v34

    .line 201851587
    invoke-static/range {v26 .. v33}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201851590
    move-result-object v16

    .line 201851591
    const/16 v17, 0x0

    .line 201851593
    const/16 v18, 0x0

    .line 201851595
    const/16 v19, 0x0

    .line 201851597
    shr-int/lit8 v4, v15, 0xf

    .line 201851599
    and-int/lit8 v22, v4, 0x70

    .line 201851601
    const/16 v23, 0x38

    .line 201851603
    move/from16 v26, v15

    .line 201851605
    move-object v15, v7

    .line 201851606
    move-object/from16 v20, v1

    .line 201851608
    move-object/from16 v21, v12

    .line 201851610
    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201851613
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851616
    move-result-object v1

    .line 201851617
    const/16 v4, 0x48

    .line 201851619
    int-to-float v4, v4

    .line 201851620
    const/4 v5, 0x0

    .line 201851621
    const/4 v6, 0x2

    .line 201851622
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201851625
    move-result-object v1

    .line 201851626
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201851628
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201851631
    move-result-object v1

    .line 201851632
    move-object/from16 v14, p4

    .line 201851634
    const/16 v4, 0x12

    .line 201851636
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 201851639
    move-result-wide v4

    .line 201851640
    move-wide/from16 v27, p5

    .line 201851642
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 201851644
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851647
    sget v10, Lb1/i;->e:I

    .line 201851649
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 201851651
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851654
    sget v15, Lb1/u;->d:I

    .line 201851656
    sget-object v6, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 201851658
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851661
    const/4 v6, 0x0

    .line 201851662
    invoke-static {v12, v6}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 201851665
    move-result-object v6

    .line 201851666
    iget-object v6, v6, Landroidx/compose/material/z6;->i:Landroidx/compose/ui/text/a0;

    .line 201851668
    const-wide/16 v37, 0x0

    .line 201851670
    const-wide/16 v39, 0x0

    .line 201851672
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 201851674
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851677
    sget-object v48, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 201851679
    const/16 v47, 0x0

    .line 201851681
    const-wide/16 v41, 0x0

    .line 201851683
    const/16 v35, 0x0

    .line 201851685
    const-wide/16 v43, 0x0

    .line 201851687
    const/16 v45, 0x0

    .line 201851689
    const/16 v49, 0x0

    .line 201851691
    const v36, 0xfffffb

    .line 201851694
    move-object/from16 v46, v6

    .line 201851696
    invoke-static/range {v35 .. v49}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 201851699
    move-result-object v20

    .line 201851700
    const/4 v6, 0x0

    .line 201851701
    const/4 v8, 0x0

    .line 201851702
    move-object/from16 v29, v7

    .line 201851704
    move-object v7, v8

    .line 201851705
    const-wide/16 v16, 0x0

    .line 201851707
    move-object/from16 v30, v9

    .line 201851709
    move v6, v10

    .line 201851710
    move-wide/from16 v9, v16

    .line 201851712
    const/16 v16, 0x0

    .line 201851714
    move v7, v11

    .line 201851715
    move-object/from16 v11, v16

    .line 201851717
    new-instance v8, Lb1/i;

    .line 201851719
    move-object/from16 p11, v12

    .line 201851721
    move-object v12, v8

    .line 201851722
    invoke-direct {v8, v6}, Lb1/i;-><init>(I)V

    .line 201851725
    const-wide/16 v16, 0x0

    .line 201851727
    move-object v6, v14

    .line 201851728
    move-wide/from16 v13, v16

    .line 201851730
    const/16 v16, 0x0

    .line 201851732
    const/16 v17, 0x1

    .line 201851734
    const/16 v18, 0x0

    .line 201851736
    const/16 v19, 0x0

    .line 201851738
    or-int/lit16 v7, v7, 0xc00

    .line 201851740
    shl-int/lit8 v8, v26, 0x3

    .line 201851742
    and-int/lit16 v8, v8, 0x380

    .line 201851744
    or-int v22, v7, v8

    .line 201851746
    const/16 v23, 0xc30

    .line 201851748
    const v24, 0xd5f0

    .line 201851751
    move-object v7, v0

    .line 201851752
    move-object/from16 v0, p0

    .line 201851754
    move-wide/from16 v2, p1

    .line 201851756
    move-object/from16 v21, p11

    .line 201851758
    move-object/from16 v50, v6

    .line 201851760
    move-object/from16 v51, v7

    .line 201851762
    const/4 v6, 0x0

    .line 201851763
    const/4 v7, 0x0

    .line 201851764
    const/4 v8, 0x0

    .line 201851765
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201851768
    const v0, 0x3b4662f2

    .line 201851771
    move-object/from16 v1, p11

    .line 201851773
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851776
    move-object/from16 v6, v50

    .line 201851778
    if-nez v6, :cond_385

    .line 201851780
    goto :goto_396

    .line 201851781
    :cond_385
    shr-int/lit8 v0, v26, 0x15

    .line 201851783
    and-int/lit8 v0, v0, 0x70

    .line 201851785
    or-int/lit8 v0, v0, 0x6

    .line 201851787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851790
    move-result-object v0

    .line 201851791
    move-object/from16 v2, v51

    .line 201851793
    invoke-interface {v6, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851796
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201851798
    :goto_396
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851801
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851807
    move-result v0

    .line 201851808
    if-eqz v0, :cond_3a5

    .line 201851810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851813
    :cond_3a5
    move-object v11, v6

    .line 201851814
    move-object/from16 v5, v25

    .line 201851816
    move-wide/from16 v7, v27

    .line 201851818
    move-object/from16 v9, v29

    .line 201851820
    move-object/from16 v6, v30

    .line 201851822
    move/from16 v10, v34

    .line 201851824
    goto :goto_3c5

    .line 201851825
    :cond_3b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851828
    const/4 v0, 0x0

    .line 201851829
    throw v0

    .line 201851830
    :cond_3b6
    move-object v1, v12

    .line 201851831
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851834
    move-object/from16 v5, p4

    .line 201851836
    move-object/from16 v6, p5

    .line 201851838
    move-object/from16 v9, p8

    .line 201851840
    move/from16 v10, p9

    .line 201851842
    move-object/from16 v11, p10

    .line 201851844
    move-wide v7, v14

    .line 201851845
    :goto_3c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851848
    move-result-object v14

    .line 201851849
    if-eqz v14, :cond_3de

    .line 201851851
    new-instance v15, Lei3/b;

    .line 201851853
    move-object v0, v15

    .line 201851854
    move-object/from16 v1, p0

    .line 201851856
    move-wide/from16 v2, p1

    .line 201851858
    move-object/from16 v4, p3

    .line 201851860
    move/from16 v12, p12

    .line 201851862
    move/from16 v13, p13

    .line 201851864
    invoke-direct/range {v0 .. v13}, Lei3/b;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;JLjava/lang/String;ZLkotlin/jvm/functions/Function3;II)V

    .line 201851867
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851870
    :cond_3de
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;JLjava/lang/String;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
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
    .line 201850880
    move-object/from16 v2, p0

    .line 201850881
    .line 201850882
    move-object/from16 v3, p3

    .line 201850883
    .line 201850884
    move/from16 v0, p12

    .line 201850885
    .line 201850886
    move/from16 v13, p13

    .line 201850887
    .line 201850888
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850889
    .line 201850890
    .line 201850891
    const v1, -0x74fb5d14

    .line 201850892
    .line 201850893
    .line 201850894
    move-object/from16 v4, p11

    .line 201850895
    .line 201850896
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850897
    .line 201850898
    .line 201850899
    move-result-object v12

    .line 201850900
    and-int/lit8 v4, v13, 0x1

    .line 201850901
    .line 201850902
    if-eqz v4, :cond_1b

    .line 201850903
    .line 201850904
    or-int/lit8 v4, v0, 0x6

    .line 201850905
    .line 201850906
    goto :goto_2b

    .line 201850907
    :cond_1b
    and-int/lit8 v4, v0, 0x6

    .line 201850908
    .line 201850909
    if-nez v4, :cond_2a

    .line 201850910
    .line 201850911
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850912
    .line 201850913
    .line 201850914
    move-result v4

    .line 201850915
    if-eqz v4, :cond_27

    .line 201850916
    .line 201850917
    const/4 v4, 0x4

    .line 201850918
    goto :goto_28

    .line 201850919
    :cond_27
    const/4 v4, 0x2

    .line 201850920
    :goto_28
    or-int/2addr v4, v0

    .line 201850921
    goto :goto_2b

    .line 201850922
    :cond_2a
    move v4, v0

    .line 201850923
    :goto_2b
    and-int/lit8 v7, v13, 0x2

    .line 201850924
    .line 201850925
    if-eqz v7, :cond_34

    .line 201850926
    .line 201850927
    or-int/lit8 v4, v4, 0x30

    .line 201850928
    .line 201850929
    move-wide/from16 v10, p1

    .line 201850930
    .line 201850931
    goto :goto_46

    .line 201850932
    :cond_34
    and-int/lit8 v7, v0, 0x30

    .line 201850933
    .line 201850934
    move-wide/from16 v10, p1

    .line 201850935
    .line 201850936
    if-nez v7, :cond_46

    .line 201850937
    .line 201850938
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201850939
    .line 201850940
    .line 201850941
    move-result v7

    .line 201850942
    if-eqz v7, :cond_43

    .line 201850943
    .line 201850944
    const/16 v7, 0x20

    .line 201850945
    .line 201850946
    goto :goto_45

    .line 201850947
    :cond_43
    const/16 v7, 0x10

    .line 201850948
    .line 201850949
    :goto_45
    or-int/2addr v4, v7

    .line 201850950
    :cond_46
    :goto_46
    and-int/lit8 v7, v13, 0x4

    .line 201850951
    .line 201850952
    if-eqz v7, :cond_4d

    .line 201850953
    .line 201850954
    or-int/lit16 v4, v4, 0x180

    .line 201850955
    .line 201850956
    goto :goto_5d

    .line 201850957
    :cond_4d
    and-int/lit16 v7, v0, 0x180

    .line 201850958
    .line 201850959
    if-nez v7, :cond_5d

    .line 201850960
    .line 201850961
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201850962
    .line 201850963
    .line 201850964
    move-result v7

    .line 201850965
    if-eqz v7, :cond_5a

    .line 201850966
    .line 201850967
    const/16 v7, 0x100

    .line 201850968
    .line 201850969
    goto :goto_5c

    .line 201850970
    :cond_5a
    const/16 v7, 0x80

    .line 201850971
    .line 201850972
    :goto_5c
    or-int/2addr v4, v7

    .line 201850973
    :cond_5d
    :goto_5d
    and-int/lit8 v7, v13, 0x8

    .line 201850974
    .line 201850975
    if-eqz v7, :cond_64

    .line 201850976
    .line 201850977
    or-int/lit16 v4, v4, 0xc00

    .line 201850978
    .line 201850979
    goto :goto_78

    .line 201850980
    :cond_64
    and-int/lit16 v15, v0, 0xc00

    .line 201850981
    .line 201850982
    if-nez v15, :cond_78

    .line 201850983
    .line 201850984
    move-object/from16 v15, p4

    .line 201850985
    .line 201850986
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850987
    .line 201850988
    .line 201850989
    move-result v16

    .line 201850990
    if-eqz v16, :cond_73

    .line 201850991
    .line 201850992
    const/16 v16, 0x800

    .line 201850993
    .line 201850994
    goto :goto_75

    .line 201850995
    :cond_73
    const/16 v16, 0x400

    .line 201850996
    .line 201850997
    :goto_75
    or-int v4, v4, v16

    .line 201850998
    .line 201850999
    goto :goto_7a

    .line 201851000
    :cond_78
    :goto_78
    move-object/from16 v15, p4

    .line 201851001
    .line 201851002
    :goto_7a
    and-int/lit16 v6, v0, 0x6000

    .line 201851003
    .line 201851004
    if-nez v6, :cond_94

    .line 201851005
    .line 201851006
    and-int/lit8 v6, v13, 0x10

    .line 201851007
    .line 201851008
    if-nez v6, :cond_8d

    .line 201851009
    .line 201851010
    move-object/from16 v6, p5

    .line 201851011
    .line 201851012
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851013
    .line 201851014
    .line 201851015
    move-result v16

    .line 201851016
    if-eqz v16, :cond_8f

    .line 201851017
    .line 201851018
    const/16 v16, 0x4000

    .line 201851019
    .line 201851020
    goto :goto_91

    .line 201851021
    :cond_8d
    move-object/from16 v6, p5

    .line 201851022
    .line 201851023
    :cond_8f
    const/16 v16, 0x2000

    .line 201851024
    .line 201851025
    :goto_91
    or-int v4, v4, v16

    .line 201851026
    .line 201851027
    goto :goto_96

    .line 201851028
    :cond_94
    move-object/from16 v6, p5

    .line 201851029
    .line 201851030
    :goto_96
    const/high16 v16, 0x30000

    .line 201851031
    .line 201851032
    and-int v16, v0, v16

    .line 201851033
    .line 201851034
    if-nez v16, :cond_b0

    .line 201851035
    .line 201851036
    and-int/lit8 v16, v13, 0x20

    .line 201851037
    .line 201851038
    move-wide/from16 v14, p6

    .line 201851039
    .line 201851040
    if-nez v16, :cond_ab

    .line 201851041
    .line 201851042
    invoke-interface {v12, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 201851043
    .line 201851044
    .line 201851045
    move-result v17

    .line 201851046
    if-eqz v17, :cond_ab

    .line 201851047
    .line 201851048
    const/high16 v17, 0x20000

    .line 201851049
    .line 201851050
    goto :goto_ad

    .line 201851051
    :cond_ab
    const/high16 v17, 0x10000

    .line 201851052
    .line 201851053
    :goto_ad
    or-int v4, v4, v17

    .line 201851054
    .line 201851055
    goto :goto_b2

    .line 201851056
    :cond_b0
    move-wide/from16 v14, p6

    .line 201851057
    .line 201851058
    :goto_b2
    and-int/lit8 v17, v13, 0x40

    .line 201851059
    .line 201851060
    const/high16 v19, 0x180000

    .line 201851061
    .line 201851062
    if-eqz v17, :cond_bd

    .line 201851063
    .line 201851064
    or-int v4, v4, v19

    .line 201851065
    .line 201851066
    move-object/from16 v5, p8

    .line 201851067
    .line 201851068
    goto :goto_d0

    .line 201851069
    :cond_bd
    and-int v19, v0, v19

    .line 201851070
    .line 201851071
    move-object/from16 v5, p8

    .line 201851072
    .line 201851073
    if-nez v19, :cond_d0

    .line 201851074
    .line 201851075
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851076
    .line 201851077
    .line 201851078
    move-result v20

    .line 201851079
    if-eqz v20, :cond_cc

    .line 201851080
    .line 201851081
    const/high16 v20, 0x100000

    .line 201851082
    .line 201851083
    goto :goto_ce

    .line 201851084
    :cond_cc
    const/high16 v20, 0x80000

    .line 201851085
    .line 201851086
    :goto_ce
    or-int v4, v4, v20

    .line 201851087
    .line 201851088
    :cond_d0
    :goto_d0
    and-int/lit16 v9, v13, 0x80

    .line 201851089
    .line 201851090
    const/high16 v21, 0xc00000

    .line 201851091
    .line 201851092
    if-eqz v9, :cond_db

    .line 201851093
    .line 201851094
    or-int v4, v4, v21

    .line 201851095
    .line 201851096
    move/from16 v8, p9

    .line 201851097
    .line 201851098
    goto :goto_ee

    .line 201851099
    :cond_db
    and-int v21, v0, v21

    .line 201851100
    .line 201851101
    move/from16 v8, p9

    .line 201851102
    .line 201851103
    if-nez v21, :cond_ee

    .line 201851104
    .line 201851105
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201851106
    .line 201851107
    .line 201851108
    move-result v22

    .line 201851109
    if-eqz v22, :cond_ea

    .line 201851110
    .line 201851111
    const/high16 v22, 0x800000

    .line 201851112
    .line 201851113
    goto :goto_ec

    .line 201851114
    :cond_ea
    const/high16 v22, 0x400000

    .line 201851115
    .line 201851116
    :goto_ec
    or-int v4, v4, v22

    .line 201851117
    .line 201851118
    :cond_ee
    :goto_ee
    and-int/lit16 v1, v13, 0x100

    .line 201851119
    .line 201851120
    const/high16 v23, 0x6000000

    .line 201851121
    .line 201851122
    if-eqz v1, :cond_f9

    .line 201851123
    .line 201851124
    or-int v4, v4, v23

    .line 201851125
    .line 201851126
    move-object/from16 v5, p10

    .line 201851127
    .line 201851128
    goto :goto_10c

    .line 201851129
    :cond_f9
    and-int v23, v0, v23

    .line 201851130
    .line 201851131
    move-object/from16 v5, p10

    .line 201851132
    .line 201851133
    if-nez v23, :cond_10c

    .line 201851134
    .line 201851135
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851136
    .line 201851137
    .line 201851138
    move-result v23

    .line 201851139
    if-eqz v23, :cond_108

    .line 201851140
    .line 201851141
    const/high16 v23, 0x4000000

    .line 201851142
    .line 201851143
    goto :goto_10a

    .line 201851144
    :cond_108
    const/high16 v23, 0x2000000

    .line 201851145
    .line 201851146
    :goto_10a
    or-int v4, v4, v23

    .line 201851147
    .line 201851148
    :cond_10c
    :goto_10c
    const v23, 0x2492493

    .line 201851149
    .line 201851150
    .line 201851151
    and-int v5, v4, v23

    .line 201851152
    .line 201851153
    const v6, 0x2492492

    .line 201851154
    .line 201851155
    .line 201851156
    const/4 v8, 0x0

    .line 201851157
    const/16 v23, 0x1

    .line 201851158
    .line 201851159
    if-eq v5, v6, :cond_11b

    .line 201851160
    .line 201851161
    const/4 v5, 0x1

    .line 201851162
    goto :goto_11c

    .line 201851163
    :cond_11b
    const/4 v5, 0x0

    .line 201851164
    :goto_11c
    and-int/lit8 v6, v4, 0x1

    .line 201851165
    .line 201851166
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851167
    .line 201851168
    .line 201851169
    move-result v5

    .line 201851170
    if-eqz v5, :cond_3b6

    .line 201851171
    .line 201851172
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 201851173
    .line 201851174
    .line 201851175
    and-int/lit8 v5, v0, 0x1

    .line 201851176
    .line 201851177
    const v24, -0x70001

    .line 201851178
    .line 201851179
    .line 201851180
    const v25, -0xe001

    .line 201851181
    .line 201851182
    .line 201851183
    if-eqz v5, :cond_157

    .line 201851184
    .line 201851185
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 201851186
    .line 201851187
    .line 201851188
    move-result v5

    .line 201851189
    if-eqz v5, :cond_138

    .line 201851190
    .line 201851191
    goto :goto_157

    .line 201851192
    :cond_138
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851193
    .line 201851194
    .line 201851195
    and-int/lit8 v1, v13, 0x10

    .line 201851196
    .line 201851197
    if-eqz v1, :cond_141

    .line 201851198
    .line 201851199
    and-int v4, v4, v25

    .line 201851200
    .line 201851201
    :cond_141
    and-int/lit8 v1, v13, 0x20

    .line 201851202
    .line 201851203
    if-eqz v1, :cond_147

    .line 201851204
    .line 201851205
    and-int v4, v4, v24

    .line 201851206
    .line 201851207
    :cond_147
    move-object/from16 v25, p4

    .line 201851208
    .line 201851209
    move-object/from16 v9, p5

    .line 201851210
    .line 201851211
    move-object/from16 v7, p8

    .line 201851212
    .line 201851213
    move/from16 v34, p9

    .line 201851214
    .line 201851215
    move-object/from16 v1, p10

    .line 201851216
    .line 201851217
    :goto_151
    move-wide/from16 v52, v14

    .line 201851218
    .line 201851219
    move v15, v4

    .line 201851220
    move-wide/from16 v4, v52

    .line 201851221
    .line 201851222
    goto :goto_19c

    .line 201851223
    :cond_157
    :goto_157
    if-eqz v7, :cond_15c

    .line 201851224
    .line 201851225
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851226
    .line 201851227
    goto :goto_15e

    .line 201851228
    :cond_15c
    move-object/from16 v5, p4

    .line 201851229
    .line 201851230
    :goto_15e
    and-int/lit8 v7, v13, 0x10

    .line 201851231
    .line 201851232
    if-eqz v7, :cond_174

    .line 201851233
    .line 201851234
    sget-object v7, Lrf3/z8;->a:Lrf3/z8;

    .line 201851235
    .line 201851236
    sget-object v26, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 201851237
    .line 201851238
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 201851239
    .line 201851240
    .line 201851241
    sget-object v7, Lrf3/v2;->f:Lkotlin/Lazy;

    .line 201851242
    .line 201851243
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 201851244
    .line 201851245
    .line 201851246
    move-result-object v7

    .line 201851247
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 201851248
    .line 201851249
    and-int v4, v4, v25

    .line 201851250
    .line 201851251
    goto :goto_176

    .line 201851252
    :cond_174
    move-object/from16 v7, p5

    .line 201851253
    .line 201851254
    :goto_176
    and-int/lit8 v25, v13, 0x20

    .line 201851255
    .line 201851256
    if-eqz v25, :cond_17d

    .line 201851257
    .line 201851258
    and-int v4, v4, v24

    .line 201851259
    .line 201851260
    move-wide v14, v10

    .line 201851261
    :cond_17d
    if-eqz v17, :cond_182

    .line 201851262
    .line 201851263
    const/16 v17, 0x0

    .line 201851264
    .line 201851265
    goto :goto_184

    .line 201851266
    :cond_182
    move-object/from16 v17, p8

    .line 201851267
    .line 201851268
    :goto_184
    if-eqz v9, :cond_188

    .line 201851269
    .line 201851270
    const/4 v9, 0x1

    .line 201851271
    goto :goto_18a

    .line 201851272
    :cond_188
    move/from16 v9, p9

    .line 201851273
    .line 201851274
    :goto_18a
    if-eqz v1, :cond_192

    .line 201851275
    .line 201851276
    move-object/from16 v25, v5

    .line 201851277
    .line 201851278
    move/from16 v34, v9

    .line 201851279
    .line 201851280
    const/4 v1, 0x0

    .line 201851281
    goto :goto_198

    .line 201851282
    :cond_192
    move-object/from16 v1, p10

    .line 201851283
    .line 201851284
    move-object/from16 v25, v5

    .line 201851285
    .line 201851286
    move/from16 v34, v9

    .line 201851287
    .line 201851288
    :goto_198
    move-object v9, v7

    .line 201851289
    move-object/from16 v7, v17

    .line 201851290
    .line 201851291
    goto :goto_151

    .line 201851292
    :goto_19c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 201851293
    .line 201851294
    .line 201851295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851296
    .line 201851297
    .line 201851298
    move-result v14

    .line 201851299
    if-eqz v14, :cond_1ae

    .line 201851300
    .line 201851301
    const/4 v14, -0x1

    .line 201851302
    const-string v6, "com.dragon.read.component.audio.impl.ui.page.common.AudioPanelTitleBar (AudioPanelTitleBar.kt:47)"

    .line 201851303
    .line 201851304
    const v8, -0x74fb5d14

    .line 201851305
    .line 201851306
    .line 201851307
    invoke-static {v8, v15, v14, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851308
    .line 201851309
    .line 201851310
    :cond_1ae
    invoke-static/range {v25 .. v25}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851311
    .line 201851312
    .line 201851313
    move-result-object v6

    .line 201851314
    const/16 v8, 0x38

    .line 201851315
    .line 201851316
    int-to-float v8, v8

    .line 201851317
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 201851318
    .line 201851319
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851320
    .line 201851321
    .line 201851322
    move-result-object v6

    .line 201851323
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851324
    .line 201851325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851326
    .line 201851327
    .line 201851328
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201851329
    .line 201851330
    const/4 v14, 0x0

    .line 201851331
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201851332
    .line 201851333
    .line 201851334
    move-result-object v8

    .line 201851335
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851336
    .line 201851337
    .line 201851338
    move-result-wide v26

    .line 201851339
    const/16 v14, 0x20

    .line 201851340
    .line 201851341
    ushr-long v21, v26, v14

    .line 201851342
    .line 201851343
    move-object/from16 p4, v1

    .line 201851344
    .line 201851345
    xor-long v0, v26, v21

    .line 201851346
    .line 201851347
    long-to-int v1, v0

    .line 201851348
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851349
    .line 201851350
    .line 201851351
    move-result-object v0

    .line 201851352
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851353
    .line 201851354
    .line 201851355
    move-result-object v6

    .line 201851356
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851357
    .line 201851358
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851359
    .line 201851360
    .line 201851361
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851362
    .line 201851363
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851364
    .line 201851365
    .line 201851366
    move-result-object v10

    .line 201851367
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 201851368
    .line 201851369
    if-eqz v10, :cond_3b1

    .line 201851370
    .line 201851371
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851372
    .line 201851373
    .line 201851374
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851375
    .line 201851376
    .line 201851377
    move-result v10

    .line 201851378
    if-eqz v10, :cond_1f8

    .line 201851379
    .line 201851380
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851381
    .line 201851382
    .line 201851383
    goto :goto_1fb

    .line 201851384
    :cond_1f8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851385
    .line 201851386
    .line 201851387
    :goto_1fb
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 201851388
    .line 201851389
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851390
    .line 201851391
    invoke-static {v12, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851392
    .line 201851393
    .line 201851394
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851395
    .line 201851396
    invoke-static {v12, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851397
    .line 201851398
    .line 201851399
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851400
    .line 201851401
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851402
    .line 201851403
    .line 201851404
    move-result v8

    .line 201851405
    if-nez v8, :cond_21d

    .line 201851406
    .line 201851407
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851408
    .line 201851409
    .line 201851410
    move-result-object v8

    .line 201851411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851412
    .line 201851413
    .line 201851414
    move-result-object v10

    .line 201851415
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851416
    .line 201851417
    .line 201851418
    move-result v8

    .line 201851419
    if-nez v8, :cond_22b

    .line 201851420
    .line 201851421
    :cond_21d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851422
    .line 201851423
    .line 201851424
    move-result-object v8

    .line 201851425
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851426
    .line 201851427
    .line 201851428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851429
    .line 201851430
    .line 201851431
    move-result-object v1

    .line 201851432
    invoke-interface {v12, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851433
    .line 201851434
    .line 201851435
    :cond_22b
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851436
    .line 201851437
    invoke-static {v12, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851438
    .line 201851439
    .line 201851440
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201851441
    .line 201851442
    shr-int/lit8 v1, v15, 0xc

    .line 201851443
    .line 201851444
    and-int/lit8 v1, v1, 0xe

    .line 201851445
    .line 201851446
    invoke-static {v9, v12, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 201851447
    .line 201851448
    .line 201851449
    move-result-object v14

    .line 201851450
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 201851451
    .line 201851452
    sget-object v6, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 201851453
    .line 201851454
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851455
    .line 201851456
    .line 201851457
    sget v6, Landroidx/compose/ui/graphics/y;->f:I

    .line 201851458
    .line 201851459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851460
    .line 201851461
    .line 201851462
    new-instance v1, Landroidx/compose/ui/graphics/z;

    .line 201851463
    .line 201851464
    invoke-direct {v1, v4, v5, v6}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 201851465
    .line 201851466
    .line 201851467
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851468
    .line 201851469
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 201851470
    .line 201851471
    invoke-virtual {v0, v6, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201851472
    .line 201851473
    .line 201851474
    move-result-object v8

    .line 201851475
    const/16 v10, 0x10

    .line 201851476
    .line 201851477
    int-to-float v10, v10

    .line 201851478
    const/4 v11, 0x0

    .line 201851479
    const/16 v17, 0x0

    .line 201851480
    .line 201851481
    const/16 v20, 0x0

    .line 201851482
    .line 201851483
    const/16 v21, 0xe

    .line 201851484
    .line 201851485
    move-object/from16 p5, v8

    .line 201851486
    .line 201851487
    move/from16 p6, v10

    .line 201851488
    .line 201851489
    move/from16 p7, v11

    .line 201851490
    .line 201851491
    move/from16 p8, v17

    .line 201851492
    .line 201851493
    move/from16 p9, v20

    .line 201851494
    .line 201851495
    move/from16 p10, v21

    .line 201851496
    .line 201851497
    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 201851498
    .line 201851499
    .line 201851500
    move-result-object v8

    .line 201851501
    const/16 v10, 0x18

    .line 201851502
    .line 201851503
    int-to-float v10, v10

    .line 201851504
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851505
    .line 201851506
    .line 201851507
    move-result-object v26

    .line 201851508
    const/16 v28, 0x0

    .line 201851509
    .line 201851510
    const/16 v29, 0x0

    .line 201851511
    .line 201851512
    const/16 v30, 0x0

    .line 201851513
    .line 201851514
    const v8, -0x6815fd56

    .line 201851515
    .line 201851516
    .line 201851517
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851518
    .line 201851519
    .line 201851520
    and-int/lit8 v11, v15, 0xe

    .line 201851521
    .line 201851522
    const/4 v8, 0x4

    .line 201851523
    if-ne v11, v8, :cond_287

    .line 201851524
    .line 201851525
    const/4 v8, 0x1

    .line 201851526
    goto :goto_288

    .line 201851527
    :cond_287
    const/4 v8, 0x0

    .line 201851528
    :goto_288
    const/high16 v10, 0x380000

    .line 201851529
    .line 201851530
    and-int/2addr v10, v15

    .line 201851531
    move-wide/from16 p5, v4

    .line 201851532
    .line 201851533
    const/high16 v4, 0x100000

    .line 201851534
    .line 201851535
    if-ne v10, v4, :cond_293

    .line 201851536
    .line 201851537
    const/4 v4, 0x1

    .line 201851538
    goto :goto_294

    .line 201851539
    :cond_293
    const/4 v4, 0x0

    .line 201851540
    :goto_294
    or-int/2addr v4, v8

    .line 201851541
    and-int/lit16 v5, v15, 0x380

    .line 201851542
    .line 201851543
    const/16 v8, 0x100

    .line 201851544
    .line 201851545
    if-ne v5, v8, :cond_29c

    .line 201851546
    .line 201851547
    goto :goto_29e

    .line 201851548
    :cond_29c
    const/16 v23, 0x0

    .line 201851549
    .line 201851550
    :goto_29e
    or-int v4, v4, v23

    .line 201851551
    .line 201851552
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851553
    .line 201851554
    .line 201851555
    move-result-object v5

    .line 201851556
    if-nez v4, :cond_2ae

    .line 201851557
    .line 201851558
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851559
    .line 201851560
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851561
    .line 201851562
    .line 201851563
    move-result-object v4

    .line 201851564
    if-ne v5, v4, :cond_2b6

    .line 201851565
    .line 201851566
    :cond_2ae
    new-instance v5, Lei3/a;

    .line 201851567
    .line 201851568
    invoke-direct {v5, v2, v7, v3}, Lei3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 201851569
    .line 201851570
    .line 201851571
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851572
    .line 201851573
    .line 201851574
    :cond_2b6
    move-object/from16 v31, v5

    .line 201851575
    .line 201851576
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 201851577
    .line 201851578
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851579
    .line 201851580
    .line 201851581
    const/16 v32, 0xe

    .line 201851582
    .line 201851583
    const/16 v33, 0x0

    .line 201851584
    .line 201851585
    move/from16 v27, v34

    .line 201851586
    .line 201851587
    invoke-static/range {v26 .. v33}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201851588
    .line 201851589
    .line 201851590
    move-result-object v16

    .line 201851591
    const/16 v17, 0x0

    .line 201851592
    .line 201851593
    const/16 v18, 0x0

    .line 201851594
    .line 201851595
    const/16 v19, 0x0

    .line 201851596
    .line 201851597
    shr-int/lit8 v4, v15, 0xf

    .line 201851598
    .line 201851599
    and-int/lit8 v22, v4, 0x70

    .line 201851600
    .line 201851601
    const/16 v23, 0x38

    .line 201851602
    .line 201851603
    move/from16 v26, v15

    .line 201851604
    .line 201851605
    move-object v15, v7

    .line 201851606
    move-object/from16 v20, v1

    .line 201851607
    .line 201851608
    move-object/from16 v21, v12

    .line 201851609
    .line 201851610
    invoke-static/range {v14 .. v23}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 201851611
    .line 201851612
    .line 201851613
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851614
    .line 201851615
    .line 201851616
    move-result-object v1

    .line 201851617
    const/16 v4, 0x48

    .line 201851618
    .line 201851619
    int-to-float v4, v4

    .line 201851620
    const/4 v5, 0x0

    .line 201851621
    const/4 v6, 0x2

    .line 201851622
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201851623
    .line 201851624
    .line 201851625
    move-result-object v1

    .line 201851626
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201851627
    .line 201851628
    invoke-virtual {v0, v1, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 201851629
    .line 201851630
    .line 201851631
    move-result-object v1

    .line 201851632
    move-object/from16 v14, p4

    .line 201851633
    .line 201851634
    const/16 v4, 0x12

    .line 201851635
    .line 201851636
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 201851637
    .line 201851638
    .line 201851639
    move-result-wide v4

    .line 201851640
    move-wide/from16 v27, p5

    .line 201851641
    .line 201851642
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 201851643
    .line 201851644
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851645
    .line 201851646
    .line 201851647
    sget v10, Lb1/i;->e:I

    .line 201851648
    .line 201851649
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 201851650
    .line 201851651
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851652
    .line 201851653
    .line 201851654
    sget v15, Lb1/u;->d:I

    .line 201851655
    .line 201851656
    sget-object v6, Landroidx/compose/material/j1;->a:Landroidx/compose/material/j1;

    .line 201851657
    .line 201851658
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851659
    .line 201851660
    .line 201851661
    const/4 v6, 0x0

    .line 201851662
    invoke-static {v12, v6}, Landroidx/compose/material/j1;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/z6;

    .line 201851663
    .line 201851664
    .line 201851665
    move-result-object v6

    .line 201851666
    iget-object v6, v6, Landroidx/compose/material/z6;->i:Landroidx/compose/ui/text/a0;

    .line 201851667
    .line 201851668
    const-wide/16 v37, 0x0

    .line 201851669
    .line 201851670
    const-wide/16 v39, 0x0

    .line 201851671
    .line 201851672
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 201851673
    .line 201851674
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851675
    .line 201851676
    .line 201851677
    sget-object v48, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 201851678
    .line 201851679
    const/16 v47, 0x0

    .line 201851680
    .line 201851681
    const-wide/16 v41, 0x0

    .line 201851682
    .line 201851683
    const/16 v35, 0x0

    .line 201851684
    .line 201851685
    const-wide/16 v43, 0x0

    .line 201851686
    .line 201851687
    const/16 v45, 0x0

    .line 201851688
    .line 201851689
    const/16 v49, 0x0

    .line 201851690
    .line 201851691
    const v36, 0xfffffb

    .line 201851692
    .line 201851693
    .line 201851694
    move-object/from16 v46, v6

    .line 201851695
    .line 201851696
    invoke-static/range {v35 .. v49}, Landroidx/compose/ui/text/a0;->a(IIJJJJLs0/w;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/h0;Lb1/h;)Landroidx/compose/ui/text/a0;

    .line 201851697
    .line 201851698
    .line 201851699
    move-result-object v20

    .line 201851700
    const/4 v6, 0x0

    .line 201851701
    const/4 v8, 0x0

    .line 201851702
    move-object/from16 v29, v7

    .line 201851703
    .line 201851704
    move-object v7, v8

    .line 201851705
    const-wide/16 v16, 0x0

    .line 201851706
    .line 201851707
    move-object/from16 v30, v9

    .line 201851708
    .line 201851709
    move v6, v10

    .line 201851710
    move-wide/from16 v9, v16

    .line 201851711
    .line 201851712
    const/16 v16, 0x0

    .line 201851713
    .line 201851714
    move v7, v11

    .line 201851715
    move-object/from16 v11, v16

    .line 201851716
    .line 201851717
    new-instance v8, Lb1/i;

    .line 201851718
    .line 201851719
    move-object/from16 p11, v12

    .line 201851720
    .line 201851721
    move-object v12, v8

    .line 201851722
    invoke-direct {v8, v6}, Lb1/i;-><init>(I)V

    .line 201851723
    .line 201851724
    .line 201851725
    const-wide/16 v16, 0x0

    .line 201851726
    .line 201851727
    move-object v6, v14

    .line 201851728
    move-wide/from16 v13, v16

    .line 201851729
    .line 201851730
    const/16 v16, 0x0

    .line 201851731
    .line 201851732
    const/16 v17, 0x1

    .line 201851733
    .line 201851734
    const/16 v18, 0x0

    .line 201851735
    .line 201851736
    const/16 v19, 0x0

    .line 201851737
    .line 201851738
    or-int/lit16 v7, v7, 0xc00

    .line 201851739
    .line 201851740
    shl-int/lit8 v8, v26, 0x3

    .line 201851741
    .line 201851742
    and-int/lit16 v8, v8, 0x380

    .line 201851743
    .line 201851744
    or-int v22, v7, v8

    .line 201851745
    .line 201851746
    const/16 v23, 0xc30

    .line 201851747
    .line 201851748
    const v24, 0xd5f0

    .line 201851749
    .line 201851750
    .line 201851751
    move-object v7, v0

    .line 201851752
    move-object/from16 v0, p0

    .line 201851753
    .line 201851754
    move-wide/from16 v2, p1

    .line 201851755
    .line 201851756
    move-object/from16 v21, p11

    .line 201851757
    .line 201851758
    move-object/from16 v50, v6

    .line 201851759
    .line 201851760
    move-object/from16 v51, v7

    .line 201851761
    .line 201851762
    const/4 v6, 0x0

    .line 201851763
    const/4 v7, 0x0

    .line 201851764
    const/4 v8, 0x0

    .line 201851765
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201851766
    .line 201851767
    .line 201851768
    const v0, 0x3b4662f2

    .line 201851769
    .line 201851770
    .line 201851771
    move-object/from16 v1, p11

    .line 201851772
    .line 201851773
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851774
    .line 201851775
    .line 201851776
    move-object/from16 v6, v50

    .line 201851777
    .line 201851778
    if-nez v6, :cond_385

    .line 201851779
    .line 201851780
    goto :goto_396

    .line 201851781
    :cond_385
    shr-int/lit8 v0, v26, 0x15

    .line 201851782
    .line 201851783
    and-int/lit8 v0, v0, 0x70

    .line 201851784
    .line 201851785
    or-int/lit8 v0, v0, 0x6

    .line 201851786
    .line 201851787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851788
    .line 201851789
    .line 201851790
    move-result-object v0

    .line 201851791
    move-object/from16 v2, v51

    .line 201851792
    .line 201851793
    invoke-interface {v6, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201851794
    .line 201851795
    .line 201851796
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201851797
    .line 201851798
    :goto_396
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851799
    .line 201851800
    .line 201851801
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851802
    .line 201851803
    .line 201851804
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851805
    .line 201851806
    .line 201851807
    move-result v0

    .line 201851808
    if-eqz v0, :cond_3a5

    .line 201851809
    .line 201851810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851811
    .line 201851812
    .line 201851813
    :cond_3a5
    move-object v11, v6

    .line 201851814
    move-object/from16 v5, v25

    .line 201851815
    .line 201851816
    move-wide/from16 v7, v27

    .line 201851817
    .line 201851818
    move-object/from16 v9, v29

    .line 201851819
    .line 201851820
    move-object/from16 v6, v30

    .line 201851821
    .line 201851822
    move/from16 v10, v34

    .line 201851823
    .line 201851824
    goto :goto_3c5

    .line 201851825
    :cond_3b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851826
    .line 201851827
    .line 201851828
    const/4 v0, 0x0

    .line 201851829
    throw v0

    .line 201851830
    :cond_3b6
    move-object v1, v12

    .line 201851831
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851832
    .line 201851833
    .line 201851834
    move-object/from16 v5, p4

    .line 201851835
    .line 201851836
    move-object/from16 v6, p5

    .line 201851837
    .line 201851838
    move-object/from16 v9, p8

    .line 201851839
    .line 201851840
    move/from16 v10, p9

    .line 201851841
    .line 201851842
    move-object/from16 v11, p10

    .line 201851843
    .line 201851844
    move-wide v7, v14

    .line 201851845
    :goto_3c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851846
    .line 201851847
    .line 201851848
    move-result-object v14

    .line 201851849
    if-eqz v14, :cond_3de

    .line 201851850
    .line 201851851
    new-instance v15, Lei3/b;

    .line 201851852
    .line 201851853
    move-object v0, v15

    .line 201851854
    move-object/from16 v1, p0

    .line 201851855
    .line 201851856
    move-wide/from16 v2, p1

    .line 201851857
    .line 201851858
    move-object/from16 v4, p3

    .line 201851859
    .line 201851860
    move/from16 v12, p12

    .line 201851861
    .line 201851862
    move/from16 v13, p13

    .line 201851863
    .line 201851864
    invoke-direct/range {v0 .. v13}, Lei3/b;-><init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;JLjava/lang/String;ZLkotlin/jvm/functions/Function3;II)V

    .line 201851865
    .line 201851866
    .line 201851867
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851868
    .line 201851869
    .line 201851870
    :cond_3de
    return-void
.end method


