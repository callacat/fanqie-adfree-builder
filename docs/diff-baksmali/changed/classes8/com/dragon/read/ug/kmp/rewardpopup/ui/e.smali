## classes8/com/dragon/read/ug/kmp/rewardpopup/ui/e.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;FFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;FFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;",
            "Z",
            "Landroidx/compose/ui/graphics/m0;",
            "Landroidx/compose/ui/graphics/m0;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v0, p0

    .line 201850882
    move-object/from16 v12, p1

    .line 201850884
    move/from16 v11, p2

    .line 201850886
    move-object/from16 v8, p3

    .line 201850888
    move-object/from16 v6, p4

    .line 201850890
    move/from16 v1, p5

    .line 201850892
    move-object/from16 v9, p7

    .line 201850894
    move/from16 v10, p10

    .line 201850896
    move/from16 v7, p11

    .line 201850898
    invoke-static {v0, v12, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850901
    const v2, -0x4f3452ba

    .line 201850904
    move-object/from16 v3, p9

    .line 201850906
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850909
    move-result-object v4

    .line 201850910
    and-int/lit8 v3, v7, 0x1

    .line 201850912
    if-eqz v3, :cond_25

    .line 201850914
    or-int/lit8 v3, v10, 0x6

    .line 201850916
    goto :goto_35

    .line 201850917
    :cond_25
    and-int/lit8 v3, v10, 0x6

    .line 201850919
    if-nez v3, :cond_34

    .line 201850921
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850924
    move-result v3

    .line 201850925
    if-eqz v3, :cond_31

    .line 201850927
    const/4 v3, 0x4

    .line 201850928
    goto :goto_32

    .line 201850929
    :cond_31
    const/4 v3, 0x2

    .line 201850930
    :goto_32
    or-int/2addr v3, v10

    .line 201850931
    goto :goto_35

    .line 201850932
    :cond_34
    move v3, v10

    .line 201850933
    :goto_35
    and-int/lit8 v13, v7, 0x2

    .line 201850935
    const/16 v21, 0x20

    .line 201850937
    const/16 v22, 0x10

    .line 201850939
    if-eqz v13, :cond_40

    .line 201850941
    or-int/lit8 v3, v3, 0x30

    .line 201850943
    goto :goto_50

    .line 201850944
    :cond_40
    and-int/lit8 v13, v10, 0x30

    .line 201850946
    if-nez v13, :cond_50

    .line 201850948
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850951
    move-result v13

    .line 201850952
    if-eqz v13, :cond_4d

    .line 201850954
    const/16 v13, 0x20

    .line 201850956
    goto :goto_4f

    .line 201850957
    :cond_4d
    const/16 v13, 0x10

    .line 201850959
    :goto_4f
    or-int/2addr v3, v13

    .line 201850960
    :cond_50
    :goto_50
    and-int/lit8 v13, v7, 0x4

    .line 201850962
    if-eqz v13, :cond_57

    .line 201850964
    or-int/lit16 v3, v3, 0x180

    .line 201850966
    goto :goto_67

    .line 201850967
    :cond_57
    and-int/lit16 v13, v10, 0x180

    .line 201850969
    if-nez v13, :cond_67

    .line 201850971
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850974
    move-result v13

    .line 201850975
    if-eqz v13, :cond_64

    .line 201850977
    const/16 v13, 0x100

    .line 201850979
    goto :goto_66

    .line 201850980
    :cond_64
    const/16 v13, 0x80

    .line 201850982
    :goto_66
    or-int/2addr v3, v13

    .line 201850983
    :cond_67
    :goto_67
    and-int/lit8 v13, v7, 0x8

    .line 201850985
    if-eqz v13, :cond_6e

    .line 201850987
    or-int/lit16 v3, v3, 0xc00

    .line 201850989
    goto :goto_7e

    .line 201850990
    :cond_6e
    and-int/lit16 v13, v10, 0xc00

    .line 201850992
    if-nez v13, :cond_7e

    .line 201850994
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850997
    move-result v13

    .line 201850998
    if-eqz v13, :cond_7b

    .line 201851000
    const/16 v13, 0x800

    .line 201851002
    goto :goto_7d

    .line 201851003
    :cond_7b
    const/16 v13, 0x400

    .line 201851005
    :goto_7d
    or-int/2addr v3, v13

    .line 201851006
    :cond_7e
    :goto_7e
    and-int/lit8 v13, v7, 0x10

    .line 201851008
    if-eqz v13, :cond_85

    .line 201851010
    or-int/lit16 v3, v3, 0x6000

    .line 201851012
    goto :goto_95

    .line 201851013
    :cond_85
    and-int/lit16 v13, v10, 0x6000

    .line 201851015
    if-nez v13, :cond_95

    .line 201851017
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851020
    move-result v13

    .line 201851021
    if-eqz v13, :cond_92

    .line 201851023
    const/16 v13, 0x4000

    .line 201851025
    goto :goto_94

    .line 201851026
    :cond_92
    const/16 v13, 0x2000

    .line 201851028
    :goto_94
    or-int/2addr v3, v13

    .line 201851029
    :cond_95
    :goto_95
    and-int/lit8 v13, v7, 0x20

    .line 201851031
    const/high16 v14, 0x30000

    .line 201851033
    if-eqz v13, :cond_9d

    .line 201851035
    or-int/2addr v3, v14

    .line 201851036
    goto :goto_ad

    .line 201851037
    :cond_9d
    and-int v13, v10, v14

    .line 201851039
    if-nez v13, :cond_ad

    .line 201851041
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851044
    move-result v13

    .line 201851045
    if-eqz v13, :cond_aa

    .line 201851047
    const/high16 v13, 0x20000

    .line 201851049
    goto :goto_ac

    .line 201851050
    :cond_aa
    const/high16 v13, 0x10000

    .line 201851052
    :goto_ac
    or-int/2addr v3, v13

    .line 201851053
    :cond_ad
    :goto_ad
    and-int/lit8 v13, v7, 0x40

    .line 201851055
    const/high16 v14, 0x180000

    .line 201851057
    if-eqz v13, :cond_b7

    .line 201851059
    or-int/2addr v3, v14

    .line 201851060
    move/from16 v15, p6

    .line 201851062
    goto :goto_c9

    .line 201851063
    :cond_b7
    and-int v13, v10, v14

    .line 201851065
    move/from16 v15, p6

    .line 201851067
    if-nez v13, :cond_c9

    .line 201851069
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851072
    move-result v13

    .line 201851073
    if-eqz v13, :cond_c6

    .line 201851075
    const/high16 v13, 0x100000

    .line 201851077
    goto :goto_c8

    .line 201851078
    :cond_c6
    const/high16 v13, 0x80000

    .line 201851080
    :goto_c8
    or-int/2addr v3, v13

    .line 201851081
    :cond_c9
    :goto_c9
    and-int/lit16 v13, v7, 0x80

    .line 201851083
    const/high16 v14, 0xc00000

    .line 201851085
    if-eqz v13, :cond_d1

    .line 201851087
    or-int/2addr v3, v14

    .line 201851088
    goto :goto_e1

    .line 201851089
    :cond_d1
    and-int v13, v10, v14

    .line 201851091
    if-nez v13, :cond_e1

    .line 201851093
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851096
    move-result v13

    .line 201851097
    if-eqz v13, :cond_de

    .line 201851099
    const/high16 v13, 0x800000

    .line 201851101
    goto :goto_e0

    .line 201851102
    :cond_de
    const/high16 v13, 0x400000

    .line 201851104
    :goto_e0
    or-int/2addr v3, v13

    .line 201851105
    :cond_e1
    :goto_e1
    and-int/lit16 v13, v7, 0x100

    .line 201851107
    const/high16 v14, 0x6000000

    .line 201851109
    if-eqz v13, :cond_e9

    .line 201851111
    or-int/2addr v3, v14

    .line 201851112
    goto :goto_fc

    .line 201851113
    :cond_e9
    and-int/2addr v14, v10

    .line 201851114
    if-nez v14, :cond_fc

    .line 201851116
    move-object/from16 v14, p8

    .line 201851118
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851121
    move-result v16

    .line 201851122
    if-eqz v16, :cond_f7

    .line 201851124
    const/high16 v16, 0x4000000

    .line 201851126
    goto :goto_f9

    .line 201851127
    :cond_f7
    const/high16 v16, 0x2000000

    .line 201851129
    :goto_f9
    or-int v3, v3, v16

    .line 201851131
    goto :goto_fe

    .line 201851132
    :cond_fc
    :goto_fc
    move-object/from16 v14, p8

    .line 201851134
    :goto_fe
    const v16, 0x2492493

    .line 201851137
    and-int v5, v3, v16

    .line 201851139
    const v2, 0x2492492

    .line 201851142
    const/4 v15, 0x0

    .line 201851143
    const/16 v17, 0x1

    .line 201851145
    if-eq v5, v2, :cond_10d

    .line 201851147
    const/4 v2, 0x1

    .line 201851148
    goto :goto_10e

    .line 201851149
    :cond_10d
    const/4 v2, 0x0

    .line 201851150
    :goto_10e
    and-int/lit8 v5, v3, 0x1

    .line 201851152
    invoke-interface {v4, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851155
    move-result v2

    .line 201851156
    if-eqz v2, :cond_288

    .line 201851158
    if-eqz v13, :cond_11c

    .line 201851160
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851162
    move-object v5, v2

    .line 201851163
    goto :goto_11d

    .line 201851164
    :cond_11c
    move-object v5, v14

    .line 201851165
    :goto_11d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851168
    move-result v2

    .line 201851169
    if-eqz v2, :cond_12c

    .line 201851171
    const/4 v2, -0x1

    .line 201851172
    const-string v13, "com.dragon.read.ug.kmp.rewardpopup.ui.RewardPopupActionButton (RewardPopupActionButton.kt:35)"

    .line 201851174
    const v14, -0x4f3452ba

    .line 201851177
    invoke-static {v14, v3, v2, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851180
    :cond_12c
    invoke-static/range {p6 .. p6}, Lm/i;->b(F)Lm/h;

    .line 201851183
    move-result-object v2

    .line 201851184
    if-eqz v11, :cond_15f

    .line 201851186
    if-eqz v8, :cond_15f

    .line 201851188
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851190
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 201851192
    move/from16 v23, v3

    .line 201851194
    const/4 v0, 0x2

    .line 201851195
    new-array v3, v0, [Landroidx/compose/ui/graphics/m0;

    .line 201851197
    aput-object v8, v3, v15

    .line 201851199
    if-eqz v6, :cond_144

    .line 201851201
    iget-wide v9, v6, Landroidx/compose/ui/graphics/m0;->a:J

    .line 201851203
    goto :goto_146

    .line 201851204
    :cond_144
    iget-wide v9, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 201851206
    :goto_146
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 201851208
    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201851211
    aput-object v0, v3, v17

    .line 201851213
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 201851216
    move-result-object v0

    .line 201851217
    const/16 v3, 0xe

    .line 201851219
    const/4 v9, 0x0

    .line 201851220
    invoke-static {v14, v0, v9, v9, v3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 201851223
    move-result-object v0

    .line 201851224
    const/4 v10, 0x6

    .line 201851225
    const/4 v14, 0x0

    .line 201851226
    invoke-static {v13, v0, v14, v9, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 201851229
    move-result-object v0

    .line 201851230
    goto :goto_16d

    .line 201851231
    :cond_15f
    move/from16 v23, v3

    .line 201851233
    const/16 v3, 0xe

    .line 201851235
    const/4 v9, 0x0

    .line 201851236
    const/4 v14, 0x0

    .line 201851237
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851239
    iget-wide v9, v12, Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;->a:J

    .line 201851241
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201851244
    move-result-object v0

    .line 201851245
    :goto_16d
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851248
    move-result-object v9

    .line 201851249
    const/16 v10, 0x2c

    .line 201851251
    int-to-float v10, v10

    .line 201851252
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 201851254
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851257
    move-result-object v9

    .line 201851258
    invoke-static {v9, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201851261
    move-result-object v2

    .line 201851262
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851265
    move-result-object v13

    .line 201851266
    const/4 v0, 0x0

    .line 201851267
    const/4 v2, 0x0

    .line 201851268
    const/4 v9, 0x0

    .line 201851269
    const/16 v17, 0x0

    .line 201851271
    const/16 v19, 0xf

    .line 201851273
    const/16 v20, 0x0

    .line 201851275
    move-object v10, v14

    .line 201851276
    const/4 v14, 0x0

    .line 201851277
    const/4 v3, 0x0

    .line 201851278
    const/16 v24, 0xe

    .line 201851280
    move v14, v0

    .line 201851281
    const/4 v0, 0x0

    .line 201851282
    move-object v15, v2

    .line 201851283
    move-object/from16 v16, v9

    .line 201851285
    move-object/from16 v18, p7

    .line 201851287
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201851290
    move-result-object v2

    .line 201851291
    const/16 v9, 0x8

    .line 201851293
    int-to-float v9, v9

    .line 201851294
    const/4 v13, 0x2

    .line 201851295
    invoke-static {v2, v9, v3, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201851298
    move-result-object v2

    .line 201851299
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851304
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201851306
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201851309
    move-result-object v3

    .line 201851310
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851313
    move-result-wide v13

    .line 201851314
    ushr-long v15, v13, v21

    .line 201851316
    xor-long/2addr v13, v15

    .line 201851317
    long-to-int v9, v13

    .line 201851318
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851321
    move-result-object v13

    .line 201851322
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851325
    move-result-object v2

    .line 201851326
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851328
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851331
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851333
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851336
    move-result-object v15

    .line 201851337
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201851339
    if-eqz v15, :cond_284

    .line 201851341
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851344
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851347
    move-result v10

    .line 201851348
    if-eqz v10, :cond_1da

    .line 201851350
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851353
    goto :goto_1dd

    .line 201851354
    :cond_1da
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851357
    :goto_1dd
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 201851359
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851361
    invoke-static {v4, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851364
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851366
    invoke-static {v4, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851369
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851371
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851374
    move-result v10

    .line 201851375
    if-nez v10, :cond_1ff

    .line 201851377
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851380
    move-result-object v10

    .line 201851381
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851384
    move-result-object v13

    .line 201851385
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851388
    move-result v10

    .line 201851389
    if-nez v10, :cond_20d

    .line 201851391
    :cond_1ff
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851394
    move-result-object v10

    .line 201851395
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851398
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851401
    move-result-object v9

    .line 201851402
    invoke-interface {v4, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851405
    :cond_20d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851407
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851410
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201851412
    iget-wide v2, v12, Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;->b:J

    .line 201851414
    move/from16 v21, v23

    .line 201851416
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 201851419
    move-result-wide v9

    .line 201851420
    move-object/from16 v25, v4

    .line 201851422
    move-object/from16 v26, v5

    .line 201851424
    move-wide v4, v9

    .line 201851425
    const/16 v9, 0x14

    .line 201851427
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 201851430
    move-result-wide v13

    .line 201851431
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 201851433
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851436
    sget-object v9, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 201851438
    move-object v7, v9

    .line 201851439
    sget-object v9, Lb1/i;->b:Lb1/i$a;

    .line 201851441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851444
    sget v15, Lb1/i;->e:I

    .line 201851446
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 201851449
    move-result-wide v9

    .line 201851450
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 201851452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851455
    sget v0, Lb1/u;->d:I

    .line 201851457
    move/from16 v27, v15

    .line 201851459
    move v15, v0

    .line 201851460
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851462
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851465
    move-result-object v0

    .line 201851466
    move-object v1, v0

    .line 201851467
    const/4 v0, 0x0

    .line 201851468
    move-object v6, v0

    .line 201851469
    move-object v8, v0

    .line 201851470
    move-object v11, v0

    .line 201851471
    new-instance v0, Lb1/i;

    .line 201851473
    move-object v12, v0

    .line 201851474
    move/from16 v6, v27

    .line 201851476
    invoke-direct {v0, v6}, Lb1/i;-><init>(I)V

    .line 201851479
    const/16 v16, 0x0

    .line 201851481
    const/16 v17, 0x1

    .line 201851483
    const/16 v18, 0x0

    .line 201851485
    const/16 v19, 0x0

    .line 201851487
    const/16 v20, 0x0

    .line 201851489
    and-int/lit8 v0, v21, 0xe

    .line 201851491
    const v6, 0xc30c30

    .line 201851494
    or-int v22, v0, v6

    .line 201851496
    const/16 v23, 0xc36

    .line 201851498
    const v24, 0x1d150

    .line 201851501
    move-object/from16 v0, p0

    .line 201851503
    move-object/from16 v21, v25

    .line 201851505
    const/4 v6, 0x0

    .line 201851506
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201851509
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851515
    move-result v0

    .line 201851516
    if-eqz v0, :cond_281

    .line 201851518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851521
    :cond_281
    move-object/from16 v9, v26

    .line 201851523
    goto :goto_28e

    .line 201851524
    :cond_284
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851527
    throw v10

    .line 201851528
    :cond_288
    move-object/from16 v25, v4

    .line 201851530
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851533
    move-object v9, v14

    .line 201851534
    :goto_28e
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851537
    move-result-object v12

    .line 201851538
    if-eqz v12, :cond_2b1

    .line 201851540
    new-instance v13, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;

    .line 201851542
    move-object v0, v13

    .line 201851543
    move-object/from16 v1, p0

    .line 201851545
    move-object/from16 v2, p1

    .line 201851547
    move/from16 v3, p2

    .line 201851549
    move-object/from16 v4, p3

    .line 201851551
    move-object/from16 v5, p4

    .line 201851553
    move/from16 v6, p5

    .line 201851555
    move/from16 v7, p6

    .line 201851557
    move-object/from16 v8, p7

    .line 201851559
    move/from16 v10, p10

    .line 201851561
    move/from16 v11, p11

    .line 201851563
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;FFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 201851566
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851569
    :cond_2b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;FFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;",
            "Z",
            "Landroidx/compose/ui/graphics/m0;",
            "Landroidx/compose/ui/graphics/m0;",
            "FF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move-object/from16 v0, p0

    .line 201850881
    .line 201850882
    move-object/from16 v12, p1

    .line 201850883
    .line 201850884
    move/from16 v11, p2

    .line 201850885
    .line 201850886
    move-object/from16 v8, p3

    .line 201850887
    .line 201850888
    move-object/from16 v6, p4

    .line 201850889
    .line 201850890
    move/from16 v1, p5

    .line 201850891
    .line 201850892
    move-object/from16 v9, p7

    .line 201850893
    .line 201850894
    move/from16 v10, p10

    .line 201850895
    .line 201850896
    move/from16 v7, p11

    .line 201850897
    .line 201850898
    invoke-static {v0, v12, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201850899
    .line 201850900
    .line 201850901
    const v2, -0x4f3452ba

    .line 201850902
    .line 201850903
    .line 201850904
    move-object/from16 v3, p9

    .line 201850905
    .line 201850906
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850907
    .line 201850908
    .line 201850909
    move-result-object v4

    .line 201850910
    and-int/lit8 v3, v7, 0x1

    .line 201850911
    .line 201850912
    if-eqz v3, :cond_25

    .line 201850913
    .line 201850914
    or-int/lit8 v3, v10, 0x6

    .line 201850915
    .line 201850916
    goto :goto_35

    .line 201850917
    :cond_25
    and-int/lit8 v3, v10, 0x6

    .line 201850918
    .line 201850919
    if-nez v3, :cond_34

    .line 201850920
    .line 201850921
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850922
    .line 201850923
    .line 201850924
    move-result v3

    .line 201850925
    if-eqz v3, :cond_31

    .line 201850926
    .line 201850927
    const/4 v3, 0x4

    .line 201850928
    goto :goto_32

    .line 201850929
    :cond_31
    const/4 v3, 0x2

    .line 201850930
    :goto_32
    or-int/2addr v3, v10

    .line 201850931
    goto :goto_35

    .line 201850932
    :cond_34
    move v3, v10

    .line 201850933
    :goto_35
    and-int/lit8 v13, v7, 0x2

    .line 201850934
    .line 201850935
    const/16 v21, 0x20

    .line 201850936
    .line 201850937
    const/16 v22, 0x10

    .line 201850938
    .line 201850939
    if-eqz v13, :cond_40

    .line 201850940
    .line 201850941
    or-int/lit8 v3, v3, 0x30

    .line 201850942
    .line 201850943
    goto :goto_50

    .line 201850944
    :cond_40
    and-int/lit8 v13, v10, 0x30

    .line 201850945
    .line 201850946
    if-nez v13, :cond_50

    .line 201850947
    .line 201850948
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850949
    .line 201850950
    .line 201850951
    move-result v13

    .line 201850952
    if-eqz v13, :cond_4d

    .line 201850953
    .line 201850954
    const/16 v13, 0x20

    .line 201850955
    .line 201850956
    goto :goto_4f

    .line 201850957
    :cond_4d
    const/16 v13, 0x10

    .line 201850958
    .line 201850959
    :goto_4f
    or-int/2addr v3, v13

    .line 201850960
    :cond_50
    :goto_50
    and-int/lit8 v13, v7, 0x4

    .line 201850961
    .line 201850962
    if-eqz v13, :cond_57

    .line 201850963
    .line 201850964
    or-int/lit16 v3, v3, 0x180

    .line 201850965
    .line 201850966
    goto :goto_67

    .line 201850967
    :cond_57
    and-int/lit16 v13, v10, 0x180

    .line 201850968
    .line 201850969
    if-nez v13, :cond_67

    .line 201850970
    .line 201850971
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 201850972
    .line 201850973
    .line 201850974
    move-result v13

    .line 201850975
    if-eqz v13, :cond_64

    .line 201850976
    .line 201850977
    const/16 v13, 0x100

    .line 201850978
    .line 201850979
    goto :goto_66

    .line 201850980
    :cond_64
    const/16 v13, 0x80

    .line 201850981
    .line 201850982
    :goto_66
    or-int/2addr v3, v13

    .line 201850983
    :cond_67
    :goto_67
    and-int/lit8 v13, v7, 0x8

    .line 201850984
    .line 201850985
    if-eqz v13, :cond_6e

    .line 201850986
    .line 201850987
    or-int/lit16 v3, v3, 0xc00

    .line 201850988
    .line 201850989
    goto :goto_7e

    .line 201850990
    :cond_6e
    and-int/lit16 v13, v10, 0xc00

    .line 201850991
    .line 201850992
    if-nez v13, :cond_7e

    .line 201850993
    .line 201850994
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850995
    .line 201850996
    .line 201850997
    move-result v13

    .line 201850998
    if-eqz v13, :cond_7b

    .line 201850999
    .line 201851000
    const/16 v13, 0x800

    .line 201851001
    .line 201851002
    goto :goto_7d

    .line 201851003
    :cond_7b
    const/16 v13, 0x400

    .line 201851004
    .line 201851005
    :goto_7d
    or-int/2addr v3, v13

    .line 201851006
    :cond_7e
    :goto_7e
    and-int/lit8 v13, v7, 0x10

    .line 201851007
    .line 201851008
    if-eqz v13, :cond_85

    .line 201851009
    .line 201851010
    or-int/lit16 v3, v3, 0x6000

    .line 201851011
    .line 201851012
    goto :goto_95

    .line 201851013
    :cond_85
    and-int/lit16 v13, v10, 0x6000

    .line 201851014
    .line 201851015
    if-nez v13, :cond_95

    .line 201851016
    .line 201851017
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851018
    .line 201851019
    .line 201851020
    move-result v13

    .line 201851021
    if-eqz v13, :cond_92

    .line 201851022
    .line 201851023
    const/16 v13, 0x4000

    .line 201851024
    .line 201851025
    goto :goto_94

    .line 201851026
    :cond_92
    const/16 v13, 0x2000

    .line 201851027
    .line 201851028
    :goto_94
    or-int/2addr v3, v13

    .line 201851029
    :cond_95
    :goto_95
    and-int/lit8 v13, v7, 0x20

    .line 201851030
    .line 201851031
    const/high16 v14, 0x30000

    .line 201851032
    .line 201851033
    if-eqz v13, :cond_9d

    .line 201851034
    .line 201851035
    or-int/2addr v3, v14

    .line 201851036
    goto :goto_ad

    .line 201851037
    :cond_9d
    and-int v13, v10, v14

    .line 201851038
    .line 201851039
    if-nez v13, :cond_ad

    .line 201851040
    .line 201851041
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851042
    .line 201851043
    .line 201851044
    move-result v13

    .line 201851045
    if-eqz v13, :cond_aa

    .line 201851046
    .line 201851047
    const/high16 v13, 0x20000

    .line 201851048
    .line 201851049
    goto :goto_ac

    .line 201851050
    :cond_aa
    const/high16 v13, 0x10000

    .line 201851051
    .line 201851052
    :goto_ac
    or-int/2addr v3, v13

    .line 201851053
    :cond_ad
    :goto_ad
    and-int/lit8 v13, v7, 0x40

    .line 201851054
    .line 201851055
    const/high16 v14, 0x180000

    .line 201851056
    .line 201851057
    if-eqz v13, :cond_b7

    .line 201851058
    .line 201851059
    or-int/2addr v3, v14

    .line 201851060
    move/from16 v15, p6

    .line 201851061
    .line 201851062
    goto :goto_c9

    .line 201851063
    :cond_b7
    and-int v13, v10, v14

    .line 201851064
    .line 201851065
    move/from16 v15, p6

    .line 201851066
    .line 201851067
    if-nez v13, :cond_c9

    .line 201851068
    .line 201851069
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851070
    .line 201851071
    .line 201851072
    move-result v13

    .line 201851073
    if-eqz v13, :cond_c6

    .line 201851074
    .line 201851075
    const/high16 v13, 0x100000

    .line 201851076
    .line 201851077
    goto :goto_c8

    .line 201851078
    :cond_c6
    const/high16 v13, 0x80000

    .line 201851079
    .line 201851080
    :goto_c8
    or-int/2addr v3, v13

    .line 201851081
    :cond_c9
    :goto_c9
    and-int/lit16 v13, v7, 0x80

    .line 201851082
    .line 201851083
    const/high16 v14, 0xc00000

    .line 201851084
    .line 201851085
    if-eqz v13, :cond_d1

    .line 201851086
    .line 201851087
    or-int/2addr v3, v14

    .line 201851088
    goto :goto_e1

    .line 201851089
    :cond_d1
    and-int v13, v10, v14

    .line 201851090
    .line 201851091
    if-nez v13, :cond_e1

    .line 201851092
    .line 201851093
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851094
    .line 201851095
    .line 201851096
    move-result v13

    .line 201851097
    if-eqz v13, :cond_de

    .line 201851098
    .line 201851099
    const/high16 v13, 0x800000

    .line 201851100
    .line 201851101
    goto :goto_e0

    .line 201851102
    :cond_de
    const/high16 v13, 0x400000

    .line 201851103
    .line 201851104
    :goto_e0
    or-int/2addr v3, v13

    .line 201851105
    :cond_e1
    :goto_e1
    and-int/lit16 v13, v7, 0x100

    .line 201851106
    .line 201851107
    const/high16 v14, 0x6000000

    .line 201851108
    .line 201851109
    if-eqz v13, :cond_e9

    .line 201851110
    .line 201851111
    or-int/2addr v3, v14

    .line 201851112
    goto :goto_fc

    .line 201851113
    :cond_e9
    and-int/2addr v14, v10

    .line 201851114
    if-nez v14, :cond_fc

    .line 201851115
    .line 201851116
    move-object/from16 v14, p8

    .line 201851117
    .line 201851118
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201851119
    .line 201851120
    .line 201851121
    move-result v16

    .line 201851122
    if-eqz v16, :cond_f7

    .line 201851123
    .line 201851124
    const/high16 v16, 0x4000000

    .line 201851125
    .line 201851126
    goto :goto_f9

    .line 201851127
    :cond_f7
    const/high16 v16, 0x2000000

    .line 201851128
    .line 201851129
    :goto_f9
    or-int v3, v3, v16

    .line 201851130
    .line 201851131
    goto :goto_fe

    .line 201851132
    :cond_fc
    :goto_fc
    move-object/from16 v14, p8

    .line 201851133
    .line 201851134
    :goto_fe
    const v16, 0x2492493

    .line 201851135
    .line 201851136
    .line 201851137
    and-int v5, v3, v16

    .line 201851138
    .line 201851139
    const v2, 0x2492492

    .line 201851140
    .line 201851141
    .line 201851142
    const/4 v15, 0x0

    .line 201851143
    const/16 v17, 0x1

    .line 201851144
    .line 201851145
    if-eq v5, v2, :cond_10d

    .line 201851146
    .line 201851147
    const/4 v2, 0x1

    .line 201851148
    goto :goto_10e

    .line 201851149
    :cond_10d
    const/4 v2, 0x0

    .line 201851150
    :goto_10e
    and-int/lit8 v5, v3, 0x1

    .line 201851151
    .line 201851152
    invoke-interface {v4, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851153
    .line 201851154
    .line 201851155
    move-result v2

    .line 201851156
    if-eqz v2, :cond_288

    .line 201851157
    .line 201851158
    if-eqz v13, :cond_11c

    .line 201851159
    .line 201851160
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851161
    .line 201851162
    move-object v5, v2

    .line 201851163
    goto :goto_11d

    .line 201851164
    :cond_11c
    move-object v5, v14

    .line 201851165
    :goto_11d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851166
    .line 201851167
    .line 201851168
    move-result v2

    .line 201851169
    if-eqz v2, :cond_12c

    .line 201851170
    .line 201851171
    const/4 v2, -0x1

    .line 201851172
    const-string v13, "com.dragon.read.ug.kmp.rewardpopup.ui.RewardPopupActionButton (RewardPopupActionButton.kt:35)"

    .line 201851173
    .line 201851174
    const v14, -0x4f3452ba

    .line 201851175
    .line 201851176
    .line 201851177
    invoke-static {v14, v3, v2, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851178
    .line 201851179
    .line 201851180
    :cond_12c
    invoke-static/range {p6 .. p6}, Lm/i;->b(F)Lm/h;

    .line 201851181
    .line 201851182
    .line 201851183
    move-result-object v2

    .line 201851184
    if-eqz v11, :cond_15f

    .line 201851185
    .line 201851186
    if-eqz v8, :cond_15f

    .line 201851187
    .line 201851188
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851189
    .line 201851190
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 201851191
    .line 201851192
    move/from16 v23, v3

    .line 201851193
    .line 201851194
    const/4 v0, 0x2

    .line 201851195
    new-array v3, v0, [Landroidx/compose/ui/graphics/m0;

    .line 201851196
    .line 201851197
    aput-object v8, v3, v15

    .line 201851198
    .line 201851199
    if-eqz v6, :cond_144

    .line 201851200
    .line 201851201
    iget-wide v9, v6, Landroidx/compose/ui/graphics/m0;->a:J

    .line 201851202
    .line 201851203
    goto :goto_146

    .line 201851204
    :cond_144
    iget-wide v9, v8, Landroidx/compose/ui/graphics/m0;->a:J

    .line 201851205
    .line 201851206
    :goto_146
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 201851207
    .line 201851208
    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 201851209
    .line 201851210
    .line 201851211
    aput-object v0, v3, v17

    .line 201851212
    .line 201851213
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 201851214
    .line 201851215
    .line 201851216
    move-result-object v0

    .line 201851217
    const/16 v3, 0xe

    .line 201851218
    .line 201851219
    const/4 v9, 0x0

    .line 201851220
    invoke-static {v14, v0, v9, v9, v3}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 201851221
    .line 201851222
    .line 201851223
    move-result-object v0

    .line 201851224
    const/4 v10, 0x6

    .line 201851225
    const/4 v14, 0x0

    .line 201851226
    invoke-static {v13, v0, v14, v9, v10}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 201851227
    .line 201851228
    .line 201851229
    move-result-object v0

    .line 201851230
    goto :goto_16d

    .line 201851231
    :cond_15f
    move/from16 v23, v3

    .line 201851232
    .line 201851233
    const/16 v3, 0xe

    .line 201851234
    .line 201851235
    const/4 v9, 0x0

    .line 201851236
    const/4 v14, 0x0

    .line 201851237
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851238
    .line 201851239
    iget-wide v9, v12, Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;->a:J

    .line 201851240
    .line 201851241
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 201851242
    .line 201851243
    .line 201851244
    move-result-object v0

    .line 201851245
    :goto_16d
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851246
    .line 201851247
    .line 201851248
    move-result-object v9

    .line 201851249
    const/16 v10, 0x2c

    .line 201851250
    .line 201851251
    int-to-float v10, v10

    .line 201851252
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 201851253
    .line 201851254
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201851255
    .line 201851256
    .line 201851257
    move-result-object v9

    .line 201851258
    invoke-static {v9, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 201851259
    .line 201851260
    .line 201851261
    move-result-object v2

    .line 201851262
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851263
    .line 201851264
    .line 201851265
    move-result-object v13

    .line 201851266
    const/4 v0, 0x0

    .line 201851267
    const/4 v2, 0x0

    .line 201851268
    const/4 v9, 0x0

    .line 201851269
    const/16 v17, 0x0

    .line 201851270
    .line 201851271
    const/16 v19, 0xf

    .line 201851272
    .line 201851273
    const/16 v20, 0x0

    .line 201851274
    .line 201851275
    move-object v10, v14

    .line 201851276
    const/4 v14, 0x0

    .line 201851277
    const/4 v3, 0x0

    .line 201851278
    const/16 v24, 0xe

    .line 201851279
    .line 201851280
    move v14, v0

    .line 201851281
    const/4 v0, 0x0

    .line 201851282
    move-object v15, v2

    .line 201851283
    move-object/from16 v16, v9

    .line 201851284
    .line 201851285
    move-object/from16 v18, p7

    .line 201851286
    .line 201851287
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201851288
    .line 201851289
    .line 201851290
    move-result-object v2

    .line 201851291
    const/16 v9, 0x8

    .line 201851292
    .line 201851293
    int-to-float v9, v9

    .line 201851294
    const/4 v13, 0x2

    .line 201851295
    invoke-static {v2, v9, v3, v13}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 201851296
    .line 201851297
    .line 201851298
    move-result-object v2

    .line 201851299
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851300
    .line 201851301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851302
    .line 201851303
    .line 201851304
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 201851305
    .line 201851306
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201851307
    .line 201851308
    .line 201851309
    move-result-object v3

    .line 201851310
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851311
    .line 201851312
    .line 201851313
    move-result-wide v13

    .line 201851314
    ushr-long v15, v13, v21

    .line 201851315
    .line 201851316
    xor-long/2addr v13, v15

    .line 201851317
    long-to-int v9, v13

    .line 201851318
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851319
    .line 201851320
    .line 201851321
    move-result-object v13

    .line 201851322
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851323
    .line 201851324
    .line 201851325
    move-result-object v2

    .line 201851326
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851327
    .line 201851328
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851329
    .line 201851330
    .line 201851331
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851332
    .line 201851333
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851334
    .line 201851335
    .line 201851336
    move-result-object v15

    .line 201851337
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 201851338
    .line 201851339
    if-eqz v15, :cond_284

    .line 201851340
    .line 201851341
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851342
    .line 201851343
    .line 201851344
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851345
    .line 201851346
    .line 201851347
    move-result v10

    .line 201851348
    if-eqz v10, :cond_1da

    .line 201851349
    .line 201851350
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851351
    .line 201851352
    .line 201851353
    goto :goto_1dd

    .line 201851354
    :cond_1da
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851355
    .line 201851356
    .line 201851357
    :goto_1dd
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 201851358
    .line 201851359
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851360
    .line 201851361
    invoke-static {v4, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851362
    .line 201851363
    .line 201851364
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851365
    .line 201851366
    invoke-static {v4, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851367
    .line 201851368
    .line 201851369
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851370
    .line 201851371
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851372
    .line 201851373
    .line 201851374
    move-result v10

    .line 201851375
    if-nez v10, :cond_1ff

    .line 201851376
    .line 201851377
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851378
    .line 201851379
    .line 201851380
    move-result-object v10

    .line 201851381
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851382
    .line 201851383
    .line 201851384
    move-result-object v13

    .line 201851385
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851386
    .line 201851387
    .line 201851388
    move-result v10

    .line 201851389
    if-nez v10, :cond_20d

    .line 201851390
    .line 201851391
    :cond_1ff
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851392
    .line 201851393
    .line 201851394
    move-result-object v10

    .line 201851395
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851396
    .line 201851397
    .line 201851398
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851399
    .line 201851400
    .line 201851401
    move-result-object v9

    .line 201851402
    invoke-interface {v4, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851403
    .line 201851404
    .line 201851405
    :cond_20d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851406
    .line 201851407
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851408
    .line 201851409
    .line 201851410
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201851411
    .line 201851412
    iget-wide v2, v12, Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;->b:J

    .line 201851413
    .line 201851414
    move/from16 v21, v23

    .line 201851415
    .line 201851416
    invoke-static/range {v22 .. v22}, Lc1/x;->e(I)J

    .line 201851417
    .line 201851418
    .line 201851419
    move-result-wide v9

    .line 201851420
    move-object/from16 v25, v4

    .line 201851421
    .line 201851422
    move-object/from16 v26, v5

    .line 201851423
    .line 201851424
    move-wide v4, v9

    .line 201851425
    const/16 v9, 0x14

    .line 201851426
    .line 201851427
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 201851428
    .line 201851429
    .line 201851430
    move-result-wide v13

    .line 201851431
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 201851432
    .line 201851433
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851434
    .line 201851435
    .line 201851436
    sget-object v9, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 201851437
    .line 201851438
    move-object v7, v9

    .line 201851439
    sget-object v9, Lb1/i;->b:Lb1/i$a;

    .line 201851440
    .line 201851441
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851442
    .line 201851443
    .line 201851444
    sget v15, Lb1/i;->e:I

    .line 201851445
    .line 201851446
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 201851447
    .line 201851448
    .line 201851449
    move-result-wide v9

    .line 201851450
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 201851451
    .line 201851452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851453
    .line 201851454
    .line 201851455
    sget v0, Lb1/u;->d:I

    .line 201851456
    .line 201851457
    move/from16 v27, v15

    .line 201851458
    .line 201851459
    move v15, v0

    .line 201851460
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 201851461
    .line 201851462
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851463
    .line 201851464
    .line 201851465
    move-result-object v0

    .line 201851466
    move-object v1, v0

    .line 201851467
    const/4 v0, 0x0

    .line 201851468
    move-object v6, v0

    .line 201851469
    move-object v8, v0

    .line 201851470
    move-object v11, v0

    .line 201851471
    new-instance v0, Lb1/i;

    .line 201851472
    .line 201851473
    move-object v12, v0

    .line 201851474
    move/from16 v6, v27

    .line 201851475
    .line 201851476
    invoke-direct {v0, v6}, Lb1/i;-><init>(I)V

    .line 201851477
    .line 201851478
    .line 201851479
    const/16 v16, 0x0

    .line 201851480
    .line 201851481
    const/16 v17, 0x1

    .line 201851482
    .line 201851483
    const/16 v18, 0x0

    .line 201851484
    .line 201851485
    const/16 v19, 0x0

    .line 201851486
    .line 201851487
    const/16 v20, 0x0

    .line 201851488
    .line 201851489
    and-int/lit8 v0, v21, 0xe

    .line 201851490
    .line 201851491
    const v6, 0xc30c30

    .line 201851492
    .line 201851493
    .line 201851494
    or-int v22, v0, v6

    .line 201851495
    .line 201851496
    const/16 v23, 0xc36

    .line 201851497
    .line 201851498
    const v24, 0x1d150

    .line 201851499
    .line 201851500
    .line 201851501
    move-object/from16 v0, p0

    .line 201851502
    .line 201851503
    move-object/from16 v21, v25

    .line 201851504
    .line 201851505
    const/4 v6, 0x0

    .line 201851506
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 201851507
    .line 201851508
    .line 201851509
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851510
    .line 201851511
    .line 201851512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851513
    .line 201851514
    .line 201851515
    move-result v0

    .line 201851516
    if-eqz v0, :cond_281

    .line 201851517
    .line 201851518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851519
    .line 201851520
    .line 201851521
    :cond_281
    move-object/from16 v9, v26

    .line 201851522
    .line 201851523
    goto :goto_28e

    .line 201851524
    :cond_284
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851525
    .line 201851526
    .line 201851527
    throw v10

    .line 201851528
    :cond_288
    move-object/from16 v25, v4

    .line 201851529
    .line 201851530
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851531
    .line 201851532
    .line 201851533
    move-object v9, v14

    .line 201851534
    :goto_28e
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851535
    .line 201851536
    .line 201851537
    move-result-object v12

    .line 201851538
    if-eqz v12, :cond_2b1

    .line 201851539
    .line 201851540
    new-instance v13, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;

    .line 201851541
    .line 201851542
    move-object v0, v13

    .line 201851543
    move-object/from16 v1, p0

    .line 201851544
    .line 201851545
    move-object/from16 v2, p1

    .line 201851546
    .line 201851547
    move/from16 v3, p2

    .line 201851548
    .line 201851549
    move-object/from16 v4, p3

    .line 201851550
    .line 201851551
    move-object/from16 v5, p4

    .line 201851552
    .line 201851553
    move/from16 v6, p5

    .line 201851554
    .line 201851555
    move/from16 v7, p6

    .line 201851556
    .line 201851557
    move-object/from16 v8, p7

    .line 201851558
    .line 201851559
    move/from16 v10, p10

    .line 201851560
    .line 201851561
    move/from16 v11, p11

    .line 201851562
    .line 201851563
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/d;-><init>(Ljava/lang/String;Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;ZLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;FFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 201851564
    .line 201851565
    .line 201851566
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851567
    .line 201851568
    .line 201851569
    :cond_2b1
    return-void
.end method


