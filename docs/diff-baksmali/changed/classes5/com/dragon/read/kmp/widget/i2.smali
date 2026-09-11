## classes5/com/dragon/read/kmp/widget/i2.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/bytedance/kmp/reading/model/l8;Landroidx/compose/ui/Modifier;ZLorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/bytedance/kmp/reading/model/l8;Landroidx/compose/ui/Modifier;ZLorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/l8;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v6, p6

    .line 134742020
    const/4 v0, 0x0

    .line 134742021
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742024
    const v2, -0xd9c7c6d

    .line 134742027
    move-object/from16 v3, p5

    .line 134742029
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v3

    .line 134742033
    and-int/lit8 v4, p7, 0x1

    .line 134742035
    if-eqz v4, :cond_18

    .line 134742037
    or-int/lit8 v4, v6, 0x6

    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v4, v6, 0x6

    .line 134742042
    if-nez v4, :cond_27

    .line 134742044
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742047
    move-result v4

    .line 134742048
    if-eqz v4, :cond_24

    .line 134742050
    const/4 v4, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v4, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v4, v6

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v4, v6

    .line 134742056
    :goto_28
    and-int/lit8 v8, p7, 0x2

    .line 134742058
    if-eqz v8, :cond_2f

    .line 134742060
    or-int/lit8 v4, v4, 0x30

    .line 134742062
    goto :goto_42

    .line 134742063
    :cond_2f
    and-int/lit8 v10, v6, 0x30

    .line 134742065
    if-nez v10, :cond_42

    .line 134742067
    move-object/from16 v10, p1

    .line 134742069
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742072
    move-result v11

    .line 134742073
    if-eqz v11, :cond_3e

    .line 134742075
    const/16 v11, 0x20

    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v11, 0x10

    .line 134742080
    :goto_40
    or-int/2addr v4, v11

    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    :goto_42
    move-object/from16 v10, p1

    .line 134742084
    :goto_44
    and-int/lit8 v11, p7, 0x4

    .line 134742086
    if-eqz v11, :cond_4b

    .line 134742088
    or-int/lit16 v4, v4, 0x180

    .line 134742090
    goto :goto_5e

    .line 134742091
    :cond_4b
    and-int/lit16 v12, v6, 0x180

    .line 134742093
    if-nez v12, :cond_5e

    .line 134742095
    move/from16 v12, p2

    .line 134742097
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742100
    move-result v13

    .line 134742101
    if-eqz v13, :cond_5a

    .line 134742103
    const/16 v13, 0x100

    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v13, 0x80

    .line 134742108
    :goto_5c
    or-int/2addr v4, v13

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    :goto_5e
    move/from16 v12, p2

    .line 134742112
    :goto_60
    and-int/lit8 v13, p7, 0x8

    .line 134742114
    if-eqz v13, :cond_67

    .line 134742116
    or-int/lit16 v4, v4, 0xc00

    .line 134742118
    goto :goto_7a

    .line 134742119
    :cond_67
    and-int/lit16 v14, v6, 0xc00

    .line 134742121
    if-nez v14, :cond_7a

    .line 134742123
    move-object/from16 v14, p3

    .line 134742125
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742128
    move-result v15

    .line 134742129
    if-eqz v15, :cond_76

    .line 134742131
    const/16 v15, 0x800

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v15, 0x400

    .line 134742136
    :goto_78
    or-int/2addr v4, v15

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move-object/from16 v14, p3

    .line 134742140
    :goto_7c
    and-int/lit8 v15, p7, 0x10

    .line 134742142
    if-eqz v15, :cond_83

    .line 134742144
    or-int/lit16 v4, v4, 0x6000

    .line 134742146
    goto :goto_97

    .line 134742147
    :cond_83
    and-int/lit16 v7, v6, 0x6000

    .line 134742149
    if-nez v7, :cond_97

    .line 134742151
    move-object/from16 v7, p4

    .line 134742153
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742156
    move-result v17

    .line 134742157
    if-eqz v17, :cond_92

    .line 134742159
    const/16 v17, 0x4000

    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v17, 0x2000

    .line 134742164
    :goto_94
    or-int v4, v4, v17

    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v7, p4

    .line 134742169
    :goto_99
    and-int/lit16 v9, v4, 0x2493

    .line 134742171
    const/16 v5, 0x2492

    .line 134742173
    const/4 v0, 0x1

    .line 134742174
    if-eq v9, v5, :cond_a2

    .line 134742176
    const/4 v5, 0x1

    .line 134742177
    goto :goto_a3

    .line 134742178
    :cond_a2
    const/4 v5, 0x0

    .line 134742179
    :goto_a3
    and-int/lit8 v9, v4, 0x1

    .line 134742181
    invoke-interface {v3, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742184
    move-result v5

    .line 134742185
    if-eqz v5, :cond_3ba

    .line 134742187
    if-eqz v8, :cond_b0

    .line 134742189
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742191
    goto :goto_b1

    .line 134742192
    :cond_b0
    move-object v5, v10

    .line 134742193
    :goto_b1
    if-eqz v11, :cond_b6

    .line 134742195
    const/16 v32, 0x0

    .line 134742197
    goto :goto_b8

    .line 134742198
    :cond_b6
    move/from16 v32, v12

    .line 134742200
    :goto_b8
    const/4 v8, 0x0

    .line 134742201
    if-eqz v13, :cond_bd

    .line 134742203
    move-object v9, v8

    .line 134742204
    goto :goto_be

    .line 134742205
    :cond_bd
    move-object v9, v14

    .line 134742206
    :goto_be
    if-eqz v15, :cond_c2

    .line 134742208
    move-object v10, v8

    .line 134742209
    goto :goto_c3

    .line 134742210
    :cond_c2
    move-object v10, v7

    .line 134742211
    :goto_c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742214
    move-result v7

    .line 134742215
    if-eqz v7, :cond_cf

    .line 134742217
    const/4 v7, -0x1

    .line 134742218
    const-string v11, "com.dragon.read.kmp.widget.ExpandTextTagLayout (ExpandTextTagLayout.kt:41)"

    .line 134742220
    invoke-static {v2, v4, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742223
    :cond_cf
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134742225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742228
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742231
    move-result-object v2

    .line 134742232
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742235
    move-result v2

    .line 134742236
    if-eqz v2, :cond_e1

    .line 134742238
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/l8;->d:Ljava/util/List;

    .line 134742240
    goto :goto_e3

    .line 134742241
    :cond_e1
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/l8;->c:Ljava/util/List;

    .line 134742243
    :goto_e3
    const v7, -0x186eecc7

    .line 134742246
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742249
    const/16 v7, 0xa

    .line 134742251
    if-nez v2, :cond_ef

    .line 134742253
    move-object v11, v8

    .line 134742254
    goto :goto_123

    .line 134742255
    :cond_ef
    new-instance v11, Ljava/util/ArrayList;

    .line 134742257
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134742260
    move-result v12

    .line 134742261
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 134742264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742267
    move-result-object v2

    .line 134742268
    :goto_fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134742271
    move-result v12

    .line 134742272
    if-eqz v12, :cond_123

    .line 134742274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742277
    move-result-object v12

    .line 134742278
    check-cast v12, Ljava/lang/String;

    .line 134742280
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 134742282
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742285
    const/4 v13, 0x0

    .line 134742286
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742289
    move-result-object v14

    .line 134742290
    invoke-interface {v14}, Lag5/k;->y()J

    .line 134742293
    move-result-wide v13

    .line 134742294
    invoke-static {v13, v14, v12}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 134742297
    move-result-wide v12

    .line 134742298
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 134742300
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742303
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742306
    goto :goto_fc

    .line 134742307
    :cond_123
    :goto_123
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742310
    const/4 v2, 0x4

    .line 134742311
    int-to-float v2, v2

    .line 134742312
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134742314
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 134742317
    move-result-object v12

    .line 134742318
    invoke-static {v5, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742321
    move-result-object v12

    .line 134742322
    const v13, -0x186ed674

    .line 134742325
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742328
    const/16 v15, 0xe

    .line 134742330
    const/4 v13, 0x0

    .line 134742331
    if-nez v11, :cond_13f

    .line 134742333
    move-object v11, v8

    .line 134742334
    goto :goto_176

    .line 134742335
    :cond_13f
    const v14, -0x186ed450

    .line 134742338
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742341
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 134742344
    move-result v14

    .line 134742345
    if-le v14, v0, :cond_152

    .line 134742347
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742349
    invoke-static {v14, v11, v13, v13, v15}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134742352
    move-result-object v11

    .line 134742353
    goto :goto_173

    .line 134742354
    :cond_152
    new-instance v14, Landroidx/compose/ui/graphics/i2;

    .line 134742356
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134742359
    move-result-object v11

    .line 134742360
    check-cast v11, Landroidx/compose/ui/graphics/m0;

    .line 134742362
    if-nez v11, :cond_16d

    .line 134742364
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 134742366
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742369
    const/4 v11, 0x0

    .line 134742370
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742373
    move-result-object v18

    .line 134742374
    invoke-interface/range {v18 .. v18}, Lag5/k;->y()J

    .line 134742377
    move-result-wide v20

    .line 134742378
    move-wide/from16 v0, v20

    .line 134742380
    goto :goto_16f

    .line 134742381
    :cond_16d
    iget-wide v0, v11, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742383
    :goto_16f
    invoke-direct {v14, v0, v1}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 134742386
    move-object v11, v14

    .line 134742387
    :goto_173
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742390
    :goto_176
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742393
    const v0, -0x186ed832

    .line 134742396
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742399
    if-nez v11, :cond_194

    .line 134742401
    new-instance v11, Landroidx/compose/ui/graphics/i2;

    .line 134742403
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742408
    const/4 v0, 0x0

    .line 134742409
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742412
    move-result-object v1

    .line 134742413
    invoke-interface {v1}, Lag5/k;->y()J

    .line 134742416
    move-result-wide v0

    .line 134742417
    invoke-direct {v11, v0, v1}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 134742420
    :cond_194
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742423
    const/4 v0, 0x6

    .line 134742424
    invoke-static {v12, v11, v8, v13, v0}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134742427
    move-result-object v20

    .line 134742428
    if-eqz v10, :cond_1a1

    .line 134742430
    const/16 v21, 0x1

    .line 134742432
    goto :goto_1a3

    .line 134742433
    :cond_1a1
    const/16 v21, 0x0

    .line 134742435
    :goto_1a3
    const/16 v22, 0x0

    .line 134742437
    const/16 v23, 0x0

    .line 134742439
    const/16 v24, 0x0

    .line 134742441
    const v0, 0x4c5de2

    .line 134742444
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742447
    const v0, 0xe000

    .line 134742450
    and-int/2addr v0, v4

    .line 134742451
    const/16 v1, 0x4000

    .line 134742453
    if-ne v0, v1, :cond_1ba

    .line 134742455
    const/16 v18, 0x1

    .line 134742457
    goto :goto_1bc

    .line 134742458
    :cond_1ba
    const/16 v18, 0x0

    .line 134742460
    :goto_1bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742463
    move-result-object v0

    .line 134742464
    if-nez v18, :cond_1ca

    .line 134742466
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742468
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742471
    move-result-object v1

    .line 134742472
    if-ne v0, v1, :cond_1d2

    .line 134742474
    :cond_1ca
    new-instance v0, Lcom/dragon/read/kmp/widget/g2;

    .line 134742476
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/widget/g2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742479
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742482
    :cond_1d2
    move-object/from16 v25, v0

    .line 134742484
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 134742486
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742489
    const/16 v26, 0xe

    .line 134742491
    const/16 v27, 0x0

    .line 134742493
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742496
    move-result-object v0

    .line 134742497
    const/4 v1, 0x2

    .line 134742498
    int-to-float v1, v1

    .line 134742499
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742502
    move-result-object v0

    .line 134742503
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742508
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742510
    const/4 v11, 0x0

    .line 134742511
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742514
    move-result-object v2

    .line 134742515
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742518
    move-result-wide v11

    .line 134742519
    const/16 v13, 0x20

    .line 134742521
    ushr-long v16, v11, v13

    .line 134742523
    xor-long v11, v11, v16

    .line 134742525
    long-to-int v12, v11

    .line 134742526
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742529
    move-result-object v11

    .line 134742530
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742533
    move-result-object v0

    .line 134742534
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742536
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742539
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742541
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742544
    move-result-object v14

    .line 134742545
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742547
    if-eqz v14, :cond_3b6

    .line 134742549
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742552
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742555
    move-result v14

    .line 134742556
    if-eqz v14, :cond_222

    .line 134742558
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742561
    goto :goto_225

    .line 134742562
    :cond_222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742565
    :goto_225
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134742567
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742569
    invoke-static {v3, v2, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742572
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742574
    invoke-static {v3, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742577
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742579
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742582
    move-result v11

    .line 134742583
    if-nez v11, :cond_247

    .line 134742585
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742588
    move-result-object v11

    .line 134742589
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742592
    move-result-object v14

    .line 134742593
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742596
    move-result v11

    .line 134742597
    if-nez v11, :cond_255

    .line 134742599
    :cond_247
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742602
    move-result-object v11

    .line 134742603
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742606
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742609
    move-result-object v11

    .line 134742610
    invoke-interface {v3, v11, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742613
    :cond_255
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742615
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742618
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742620
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742622
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742627
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134742630
    move-result-object v1

    .line 134742631
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742633
    const/16 v11, 0x36

    .line 134742635
    invoke-static {v1, v0, v3, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742638
    move-result-object v0

    .line 134742639
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742642
    move-result-wide v11

    .line 134742643
    const/16 v1, 0x20

    .line 134742645
    ushr-long v16, v11, v1

    .line 134742647
    xor-long v11, v11, v16

    .line 134742649
    long-to-int v1, v11

    .line 134742650
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742653
    move-result-object v11

    .line 134742654
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742657
    move-result-object v12

    .line 134742658
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742661
    move-result-object v14

    .line 134742662
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742664
    if-eqz v14, :cond_3b2

    .line 134742666
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742669
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742672
    move-result v14

    .line 134742673
    if-eqz v14, :cond_297

    .line 134742675
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742678
    goto :goto_29a

    .line 134742679
    :cond_297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742682
    :goto_29a
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742684
    invoke-static {v3, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742687
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742689
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742692
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742694
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742697
    move-result v11

    .line 134742698
    if-nez v11, :cond_2ba

    .line 134742700
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742703
    move-result-object v11

    .line 134742704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742707
    move-result-object v13

    .line 134742708
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742711
    move-result v11

    .line 134742712
    if-nez v11, :cond_2c8

    .line 134742714
    :cond_2ba
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742717
    move-result-object v11

    .line 134742718
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742724
    move-result-object v1

    .line 134742725
    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742728
    :cond_2c8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742730
    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742733
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742735
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742740
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742743
    move-result-object v0

    .line 134742744
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742747
    move-result v0

    .line 134742748
    move-object/from16 v1, p0

    .line 134742750
    if-eqz v0, :cond_2e3

    .line 134742752
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/l8;->f:Ljava/lang/String;

    .line 134742754
    goto :goto_2e5

    .line 134742755
    :cond_2e3
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/l8;->e:Ljava/lang/String;

    .line 134742757
    :goto_2e5
    const v11, -0x2e64927

    .line 134742760
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742763
    if-nez v0, :cond_2f0

    .line 134742765
    move-object v0, v8

    .line 134742766
    const/4 v8, 0x0

    .line 134742767
    goto :goto_302

    .line 134742768
    :cond_2f0
    const/4 v8, 0x0

    .line 134742769
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742772
    move-result-object v11

    .line 134742773
    invoke-interface {v11}, Lag5/k;->l()J

    .line 134742776
    move-result-wide v11

    .line 134742777
    invoke-static {v11, v12, v0}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 134742780
    move-result-wide v11

    .line 134742781
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 134742783
    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742786
    :goto_302
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742789
    const v11, -0x2e652d8

    .line 134742792
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742795
    if-nez v0, :cond_316

    .line 134742797
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742800
    move-result-object v0

    .line 134742801
    invoke-interface {v0}, Lag5/k;->l()J

    .line 134742804
    move-result-wide v11

    .line 134742805
    goto :goto_318

    .line 134742806
    :cond_316
    iget-wide v11, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742808
    :goto_318
    move-wide v13, v11

    .line 134742809
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742812
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/l8;->b:Ljava/lang/String;

    .line 134742814
    if-nez v0, :cond_322

    .line 134742816
    const-string v0, ""

    .line 134742818
    :cond_322
    const/16 v33, 0x9

    .line 134742820
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 134742823
    move-result-wide v11

    .line 134742824
    const/16 v8, 0xc

    .line 134742826
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134742829
    move-result-wide v20

    .line 134742830
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742832
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742835
    sget-object v8, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742837
    move-wide/from16 p1, v13

    .line 134742839
    move-object v14, v8

    .line 134742840
    const/4 v8, 0x0

    .line 134742841
    const/4 v13, 0x0

    .line 134742842
    const/16 v16, 0x0

    .line 134742844
    const/16 v34, 0xe

    .line 134742846
    move-object/from16 v15, v16

    .line 134742848
    const-wide/16 v16, 0x0

    .line 134742850
    const/16 v18, 0x0

    .line 134742852
    const/16 v19, 0x0

    .line 134742854
    const/16 v22, 0x0

    .line 134742856
    const/16 v23, 0x0

    .line 134742858
    const/16 v24, 0x0

    .line 134742860
    const/16 v25, 0x0

    .line 134742862
    const/16 v26, 0x0

    .line 134742864
    const/16 v27, 0x0

    .line 134742866
    const v29, 0x30c00

    .line 134742869
    const/16 v30, 0x6

    .line 134742871
    const v31, 0x1fbd2

    .line 134742874
    move-object v7, v0

    .line 134742875
    move-object/from16 v35, v9

    .line 134742877
    move-object v0, v10

    .line 134742878
    move-wide/from16 v9, p1

    .line 134742880
    move-object/from16 v28, v3

    .line 134742882
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742885
    const v7, -0x2e620bc

    .line 134742888
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742891
    if-eqz v32, :cond_399

    .line 134742893
    move-object/from16 v15, v35

    .line 134742895
    if-eqz v15, :cond_397

    .line 134742897
    shr-int/lit8 v4, v4, 0x9

    .line 134742899
    and-int/lit8 v4, v4, 0xe

    .line 134742901
    invoke-static {v15, v3, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742904
    move-result-object v7

    .line 134742905
    const-string v8, "enter_icon"

    .line 134742907
    const/16 v4, 0xa

    .line 134742909
    int-to-float v4, v4

    .line 134742910
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742913
    move-result-object v9

    .line 134742914
    const/4 v10, 0x0

    .line 134742915
    const/4 v11, 0x0

    .line 134742916
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742918
    move-wide/from16 v12, p1

    .line 134742920
    invoke-static {v2, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742923
    move-result-object v12

    .line 134742924
    const/16 v14, 0x1b0

    .line 134742926
    const/16 v2, 0xb8

    .line 134742928
    move-object v13, v3

    .line 134742929
    move-object v4, v15

    .line 134742930
    move v15, v2

    .line 134742931
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742934
    goto :goto_39b

    .line 134742935
    :cond_397
    move-object v4, v15

    .line 134742936
    goto :goto_39b

    .line 134742937
    :cond_399
    move-object/from16 v4, v35

    .line 134742939
    :goto_39b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742942
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742945
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742951
    move-result v2

    .line 134742952
    if-eqz v2, :cond_3ad

    .line 134742954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742957
    :cond_3ad
    move-object v2, v5

    .line 134742958
    move/from16 v12, v32

    .line 134742960
    move-object v5, v0

    .line 134742961
    goto :goto_3c0

    .line 134742962
    :cond_3b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742965
    throw v8

    .line 134742966
    :cond_3b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742969
    throw v8

    .line 134742970
    :cond_3ba
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742973
    move-object v5, v7

    .line 134742974
    move-object v2, v10

    .line 134742975
    move-object v4, v14

    .line 134742976
    :goto_3c0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742979
    move-result-object v8

    .line 134742980
    if-eqz v8, :cond_3d6

    .line 134742982
    new-instance v9, Lcom/dragon/read/kmp/widget/h2;

    .line 134742984
    move-object v0, v9

    .line 134742985
    move-object/from16 v1, p0

    .line 134742987
    move v3, v12

    .line 134742988
    move/from16 v6, p6

    .line 134742990
    move/from16 v7, p7

    .line 134742992
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/widget/h2;-><init>(Lcom/bytedance/kmp/reading/model/l8;Landroidx/compose/ui/Modifier;ZLorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;II)V

    .line 134742995
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742998
    :cond_3d6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/bytedance/kmp/reading/model/l8;Landroidx/compose/ui/Modifier;ZLorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/l8;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v6, p6

    .line 134742019
    .line 134742020
    const/4 v0, 0x0

    .line 134742021
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742022
    .line 134742023
    .line 134742024
    const v2, -0xd9c7c6d

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v3, p5

    .line 134742028
    .line 134742029
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v3

    .line 134742033
    and-int/lit8 v4, p7, 0x1

    .line 134742034
    .line 134742035
    if-eqz v4, :cond_18

    .line 134742036
    .line 134742037
    or-int/lit8 v4, v6, 0x6

    .line 134742038
    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v4, v6, 0x6

    .line 134742041
    .line 134742042
    if-nez v4, :cond_27

    .line 134742043
    .line 134742044
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v4

    .line 134742048
    if-eqz v4, :cond_24

    .line 134742049
    .line 134742050
    const/4 v4, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v4, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v4, v6

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v4, v6

    .line 134742056
    :goto_28
    and-int/lit8 v8, p7, 0x2

    .line 134742057
    .line 134742058
    if-eqz v8, :cond_2f

    .line 134742059
    .line 134742060
    or-int/lit8 v4, v4, 0x30

    .line 134742061
    .line 134742062
    goto :goto_42

    .line 134742063
    :cond_2f
    and-int/lit8 v10, v6, 0x30

    .line 134742064
    .line 134742065
    if-nez v10, :cond_42

    .line 134742066
    .line 134742067
    move-object/from16 v10, p1

    .line 134742068
    .line 134742069
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742070
    .line 134742071
    .line 134742072
    move-result v11

    .line 134742073
    if-eqz v11, :cond_3e

    .line 134742074
    .line 134742075
    const/16 v11, 0x20

    .line 134742076
    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v11, 0x10

    .line 134742079
    .line 134742080
    :goto_40
    or-int/2addr v4, v11

    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    :goto_42
    move-object/from16 v10, p1

    .line 134742083
    .line 134742084
    :goto_44
    and-int/lit8 v11, p7, 0x4

    .line 134742085
    .line 134742086
    if-eqz v11, :cond_4b

    .line 134742087
    .line 134742088
    or-int/lit16 v4, v4, 0x180

    .line 134742089
    .line 134742090
    goto :goto_5e

    .line 134742091
    :cond_4b
    and-int/lit16 v12, v6, 0x180

    .line 134742092
    .line 134742093
    if-nez v12, :cond_5e

    .line 134742094
    .line 134742095
    move/from16 v12, p2

    .line 134742096
    .line 134742097
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742098
    .line 134742099
    .line 134742100
    move-result v13

    .line 134742101
    if-eqz v13, :cond_5a

    .line 134742102
    .line 134742103
    const/16 v13, 0x100

    .line 134742104
    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v13, 0x80

    .line 134742107
    .line 134742108
    :goto_5c
    or-int/2addr v4, v13

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    :goto_5e
    move/from16 v12, p2

    .line 134742111
    .line 134742112
    :goto_60
    and-int/lit8 v13, p7, 0x8

    .line 134742113
    .line 134742114
    if-eqz v13, :cond_67

    .line 134742115
    .line 134742116
    or-int/lit16 v4, v4, 0xc00

    .line 134742117
    .line 134742118
    goto :goto_7a

    .line 134742119
    :cond_67
    and-int/lit16 v14, v6, 0xc00

    .line 134742120
    .line 134742121
    if-nez v14, :cond_7a

    .line 134742122
    .line 134742123
    move-object/from16 v14, p3

    .line 134742124
    .line 134742125
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742126
    .line 134742127
    .line 134742128
    move-result v15

    .line 134742129
    if-eqz v15, :cond_76

    .line 134742130
    .line 134742131
    const/16 v15, 0x800

    .line 134742132
    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v15, 0x400

    .line 134742135
    .line 134742136
    :goto_78
    or-int/2addr v4, v15

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move-object/from16 v14, p3

    .line 134742139
    .line 134742140
    :goto_7c
    and-int/lit8 v15, p7, 0x10

    .line 134742141
    .line 134742142
    if-eqz v15, :cond_83

    .line 134742143
    .line 134742144
    or-int/lit16 v4, v4, 0x6000

    .line 134742145
    .line 134742146
    goto :goto_97

    .line 134742147
    :cond_83
    and-int/lit16 v7, v6, 0x6000

    .line 134742148
    .line 134742149
    if-nez v7, :cond_97

    .line 134742150
    .line 134742151
    move-object/from16 v7, p4

    .line 134742152
    .line 134742153
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742154
    .line 134742155
    .line 134742156
    move-result v17

    .line 134742157
    if-eqz v17, :cond_92

    .line 134742158
    .line 134742159
    const/16 v17, 0x4000

    .line 134742160
    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v17, 0x2000

    .line 134742163
    .line 134742164
    :goto_94
    or-int v4, v4, v17

    .line 134742165
    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v7, p4

    .line 134742168
    .line 134742169
    :goto_99
    and-int/lit16 v9, v4, 0x2493

    .line 134742170
    .line 134742171
    const/16 v5, 0x2492

    .line 134742172
    .line 134742173
    const/4 v0, 0x1

    .line 134742174
    if-eq v9, v5, :cond_a2

    .line 134742175
    .line 134742176
    const/4 v5, 0x1

    .line 134742177
    goto :goto_a3

    .line 134742178
    :cond_a2
    const/4 v5, 0x0

    .line 134742179
    :goto_a3
    and-int/lit8 v9, v4, 0x1

    .line 134742180
    .line 134742181
    invoke-interface {v3, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742182
    .line 134742183
    .line 134742184
    move-result v5

    .line 134742185
    if-eqz v5, :cond_3ba

    .line 134742186
    .line 134742187
    if-eqz v8, :cond_b0

    .line 134742188
    .line 134742189
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742190
    .line 134742191
    goto :goto_b1

    .line 134742192
    :cond_b0
    move-object v5, v10

    .line 134742193
    :goto_b1
    if-eqz v11, :cond_b6

    .line 134742194
    .line 134742195
    const/16 v32, 0x0

    .line 134742196
    .line 134742197
    goto :goto_b8

    .line 134742198
    :cond_b6
    move/from16 v32, v12

    .line 134742199
    .line 134742200
    :goto_b8
    const/4 v8, 0x0

    .line 134742201
    if-eqz v13, :cond_bd

    .line 134742202
    .line 134742203
    move-object v9, v8

    .line 134742204
    goto :goto_be

    .line 134742205
    :cond_bd
    move-object v9, v14

    .line 134742206
    :goto_be
    if-eqz v15, :cond_c2

    .line 134742207
    .line 134742208
    move-object v10, v8

    .line 134742209
    goto :goto_c3

    .line 134742210
    :cond_c2
    move-object v10, v7

    .line 134742211
    :goto_c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742212
    .line 134742213
    .line 134742214
    move-result v7

    .line 134742215
    if-eqz v7, :cond_cf

    .line 134742216
    .line 134742217
    const/4 v7, -0x1

    .line 134742218
    const-string v11, "com.dragon.read.kmp.widget.ExpandTextTagLayout (ExpandTextTagLayout.kt:41)"

    .line 134742219
    .line 134742220
    invoke-static {v2, v4, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742221
    .line 134742222
    .line 134742223
    :cond_cf
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 134742224
    .line 134742225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742226
    .line 134742227
    .line 134742228
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742229
    .line 134742230
    .line 134742231
    move-result-object v2

    .line 134742232
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742233
    .line 134742234
    .line 134742235
    move-result v2

    .line 134742236
    if-eqz v2, :cond_e1

    .line 134742237
    .line 134742238
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/l8;->d:Ljava/util/List;

    .line 134742239
    .line 134742240
    goto :goto_e3

    .line 134742241
    :cond_e1
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/l8;->c:Ljava/util/List;

    .line 134742242
    .line 134742243
    :goto_e3
    const v7, -0x186eecc7

    .line 134742244
    .line 134742245
    .line 134742246
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742247
    .line 134742248
    .line 134742249
    const/16 v7, 0xa

    .line 134742250
    .line 134742251
    if-nez v2, :cond_ef

    .line 134742252
    .line 134742253
    move-object v11, v8

    .line 134742254
    goto :goto_123

    .line 134742255
    :cond_ef
    new-instance v11, Ljava/util/ArrayList;

    .line 134742256
    .line 134742257
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134742258
    .line 134742259
    .line 134742260
    move-result v12

    .line 134742261
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 134742262
    .line 134742263
    .line 134742264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742265
    .line 134742266
    .line 134742267
    move-result-object v2

    .line 134742268
    :goto_fc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134742269
    .line 134742270
    .line 134742271
    move-result v12

    .line 134742272
    if-eqz v12, :cond_123

    .line 134742273
    .line 134742274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742275
    .line 134742276
    .line 134742277
    move-result-object v12

    .line 134742278
    check-cast v12, Ljava/lang/String;

    .line 134742279
    .line 134742280
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 134742281
    .line 134742282
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742283
    .line 134742284
    .line 134742285
    const/4 v13, 0x0

    .line 134742286
    invoke-static {v3, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742287
    .line 134742288
    .line 134742289
    move-result-object v14

    .line 134742290
    invoke-interface {v14}, Lag5/k;->y()J

    .line 134742291
    .line 134742292
    .line 134742293
    move-result-wide v13

    .line 134742294
    invoke-static {v13, v14, v12}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 134742295
    .line 134742296
    .line 134742297
    move-result-wide v12

    .line 134742298
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 134742299
    .line 134742300
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742301
    .line 134742302
    .line 134742303
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742304
    .line 134742305
    .line 134742306
    goto :goto_fc

    .line 134742307
    :cond_123
    :goto_123
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742308
    .line 134742309
    .line 134742310
    const/4 v2, 0x4

    .line 134742311
    int-to-float v2, v2

    .line 134742312
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134742313
    .line 134742314
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 134742315
    .line 134742316
    .line 134742317
    move-result-object v12

    .line 134742318
    invoke-static {v5, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742319
    .line 134742320
    .line 134742321
    move-result-object v12

    .line 134742322
    const v13, -0x186ed674

    .line 134742323
    .line 134742324
    .line 134742325
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742326
    .line 134742327
    .line 134742328
    const/16 v15, 0xe

    .line 134742329
    .line 134742330
    const/4 v13, 0x0

    .line 134742331
    if-nez v11, :cond_13f

    .line 134742332
    .line 134742333
    move-object v11, v8

    .line 134742334
    goto :goto_176

    .line 134742335
    :cond_13f
    const v14, -0x186ed450

    .line 134742336
    .line 134742337
    .line 134742338
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742339
    .line 134742340
    .line 134742341
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 134742342
    .line 134742343
    .line 134742344
    move-result v14

    .line 134742345
    if-le v14, v0, :cond_152

    .line 134742346
    .line 134742347
    sget-object v14, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742348
    .line 134742349
    invoke-static {v14, v11, v13, v13, v15}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134742350
    .line 134742351
    .line 134742352
    move-result-object v11

    .line 134742353
    goto :goto_173

    .line 134742354
    :cond_152
    new-instance v14, Landroidx/compose/ui/graphics/i2;

    .line 134742355
    .line 134742356
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134742357
    .line 134742358
    .line 134742359
    move-result-object v11

    .line 134742360
    check-cast v11, Landroidx/compose/ui/graphics/m0;

    .line 134742361
    .line 134742362
    if-nez v11, :cond_16d

    .line 134742363
    .line 134742364
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 134742365
    .line 134742366
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742367
    .line 134742368
    .line 134742369
    const/4 v11, 0x0

    .line 134742370
    invoke-static {v3, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742371
    .line 134742372
    .line 134742373
    move-result-object v18

    .line 134742374
    invoke-interface/range {v18 .. v18}, Lag5/k;->y()J

    .line 134742375
    .line 134742376
    .line 134742377
    move-result-wide v20

    .line 134742378
    move-wide/from16 v0, v20

    .line 134742379
    .line 134742380
    goto :goto_16f

    .line 134742381
    :cond_16d
    iget-wide v0, v11, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742382
    .line 134742383
    :goto_16f
    invoke-direct {v14, v0, v1}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 134742384
    .line 134742385
    .line 134742386
    move-object v11, v14

    .line 134742387
    :goto_173
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742388
    .line 134742389
    .line 134742390
    :goto_176
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742391
    .line 134742392
    .line 134742393
    const v0, -0x186ed832

    .line 134742394
    .line 134742395
    .line 134742396
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742397
    .line 134742398
    .line 134742399
    if-nez v11, :cond_194

    .line 134742400
    .line 134742401
    new-instance v11, Landroidx/compose/ui/graphics/i2;

    .line 134742402
    .line 134742403
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742404
    .line 134742405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742406
    .line 134742407
    .line 134742408
    const/4 v0, 0x0

    .line 134742409
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742410
    .line 134742411
    .line 134742412
    move-result-object v1

    .line 134742413
    invoke-interface {v1}, Lag5/k;->y()J

    .line 134742414
    .line 134742415
    .line 134742416
    move-result-wide v0

    .line 134742417
    invoke-direct {v11, v0, v1}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 134742418
    .line 134742419
    .line 134742420
    :cond_194
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742421
    .line 134742422
    .line 134742423
    const/4 v0, 0x6

    .line 134742424
    invoke-static {v12, v11, v8, v13, v0}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134742425
    .line 134742426
    .line 134742427
    move-result-object v20

    .line 134742428
    if-eqz v10, :cond_1a1

    .line 134742429
    .line 134742430
    const/16 v21, 0x1

    .line 134742431
    .line 134742432
    goto :goto_1a3

    .line 134742433
    :cond_1a1
    const/16 v21, 0x0

    .line 134742434
    .line 134742435
    :goto_1a3
    const/16 v22, 0x0

    .line 134742436
    .line 134742437
    const/16 v23, 0x0

    .line 134742438
    .line 134742439
    const/16 v24, 0x0

    .line 134742440
    .line 134742441
    const v0, 0x4c5de2

    .line 134742442
    .line 134742443
    .line 134742444
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742445
    .line 134742446
    .line 134742447
    const v0, 0xe000

    .line 134742448
    .line 134742449
    .line 134742450
    and-int/2addr v0, v4

    .line 134742451
    const/16 v1, 0x4000

    .line 134742452
    .line 134742453
    if-ne v0, v1, :cond_1ba

    .line 134742454
    .line 134742455
    const/16 v18, 0x1

    .line 134742456
    .line 134742457
    goto :goto_1bc

    .line 134742458
    :cond_1ba
    const/16 v18, 0x0

    .line 134742459
    .line 134742460
    :goto_1bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742461
    .line 134742462
    .line 134742463
    move-result-object v0

    .line 134742464
    if-nez v18, :cond_1ca

    .line 134742465
    .line 134742466
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742467
    .line 134742468
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742469
    .line 134742470
    .line 134742471
    move-result-object v1

    .line 134742472
    if-ne v0, v1, :cond_1d2

    .line 134742473
    .line 134742474
    :cond_1ca
    new-instance v0, Lcom/dragon/read/kmp/widget/g2;

    .line 134742475
    .line 134742476
    invoke-direct {v0, v10}, Lcom/dragon/read/kmp/widget/g2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742477
    .line 134742478
    .line 134742479
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742480
    .line 134742481
    .line 134742482
    :cond_1d2
    move-object/from16 v25, v0

    .line 134742483
    .line 134742484
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 134742485
    .line 134742486
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742487
    .line 134742488
    .line 134742489
    const/16 v26, 0xe

    .line 134742490
    .line 134742491
    const/16 v27, 0x0

    .line 134742492
    .line 134742493
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742494
    .line 134742495
    .line 134742496
    move-result-object v0

    .line 134742497
    const/4 v1, 0x2

    .line 134742498
    int-to-float v1, v1

    .line 134742499
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742500
    .line 134742501
    .line 134742502
    move-result-object v0

    .line 134742503
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742504
    .line 134742505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742506
    .line 134742507
    .line 134742508
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742509
    .line 134742510
    const/4 v11, 0x0

    .line 134742511
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742512
    .line 134742513
    .line 134742514
    move-result-object v2

    .line 134742515
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742516
    .line 134742517
    .line 134742518
    move-result-wide v11

    .line 134742519
    const/16 v13, 0x20

    .line 134742520
    .line 134742521
    ushr-long v16, v11, v13

    .line 134742522
    .line 134742523
    xor-long v11, v11, v16

    .line 134742524
    .line 134742525
    long-to-int v12, v11

    .line 134742526
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742527
    .line 134742528
    .line 134742529
    move-result-object v11

    .line 134742530
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742531
    .line 134742532
    .line 134742533
    move-result-object v0

    .line 134742534
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742535
    .line 134742536
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742537
    .line 134742538
    .line 134742539
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742540
    .line 134742541
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742542
    .line 134742543
    .line 134742544
    move-result-object v14

    .line 134742545
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742546
    .line 134742547
    if-eqz v14, :cond_3b6

    .line 134742548
    .line 134742549
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742550
    .line 134742551
    .line 134742552
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742553
    .line 134742554
    .line 134742555
    move-result v14

    .line 134742556
    if-eqz v14, :cond_222

    .line 134742557
    .line 134742558
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742559
    .line 134742560
    .line 134742561
    goto :goto_225

    .line 134742562
    :cond_222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742563
    .line 134742564
    .line 134742565
    :goto_225
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134742566
    .line 134742567
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742568
    .line 134742569
    invoke-static {v3, v2, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742570
    .line 134742571
    .line 134742572
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742573
    .line 134742574
    invoke-static {v3, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742575
    .line 134742576
    .line 134742577
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742578
    .line 134742579
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742580
    .line 134742581
    .line 134742582
    move-result v11

    .line 134742583
    if-nez v11, :cond_247

    .line 134742584
    .line 134742585
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742586
    .line 134742587
    .line 134742588
    move-result-object v11

    .line 134742589
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742590
    .line 134742591
    .line 134742592
    move-result-object v14

    .line 134742593
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742594
    .line 134742595
    .line 134742596
    move-result v11

    .line 134742597
    if-nez v11, :cond_255

    .line 134742598
    .line 134742599
    :cond_247
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742600
    .line 134742601
    .line 134742602
    move-result-object v11

    .line 134742603
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742604
    .line 134742605
    .line 134742606
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742607
    .line 134742608
    .line 134742609
    move-result-object v11

    .line 134742610
    invoke-interface {v3, v11, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742611
    .line 134742612
    .line 134742613
    :cond_255
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742614
    .line 134742615
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742616
    .line 134742617
    .line 134742618
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742619
    .line 134742620
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742621
    .line 134742622
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742623
    .line 134742624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742625
    .line 134742626
    .line 134742627
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 134742628
    .line 134742629
    .line 134742630
    move-result-object v1

    .line 134742631
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742632
    .line 134742633
    const/16 v11, 0x36

    .line 134742634
    .line 134742635
    invoke-static {v1, v0, v3, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742636
    .line 134742637
    .line 134742638
    move-result-object v0

    .line 134742639
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742640
    .line 134742641
    .line 134742642
    move-result-wide v11

    .line 134742643
    const/16 v1, 0x20

    .line 134742644
    .line 134742645
    ushr-long v16, v11, v1

    .line 134742646
    .line 134742647
    xor-long v11, v11, v16

    .line 134742648
    .line 134742649
    long-to-int v1, v11

    .line 134742650
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742651
    .line 134742652
    .line 134742653
    move-result-object v11

    .line 134742654
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742655
    .line 134742656
    .line 134742657
    move-result-object v12

    .line 134742658
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742659
    .line 134742660
    .line 134742661
    move-result-object v14

    .line 134742662
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742663
    .line 134742664
    if-eqz v14, :cond_3b2

    .line 134742665
    .line 134742666
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742667
    .line 134742668
    .line 134742669
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742670
    .line 134742671
    .line 134742672
    move-result v14

    .line 134742673
    if-eqz v14, :cond_297

    .line 134742674
    .line 134742675
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742676
    .line 134742677
    .line 134742678
    goto :goto_29a

    .line 134742679
    :cond_297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742680
    .line 134742681
    .line 134742682
    :goto_29a
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742683
    .line 134742684
    invoke-static {v3, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742685
    .line 134742686
    .line 134742687
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742688
    .line 134742689
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742690
    .line 134742691
    .line 134742692
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742693
    .line 134742694
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742695
    .line 134742696
    .line 134742697
    move-result v11

    .line 134742698
    if-nez v11, :cond_2ba

    .line 134742699
    .line 134742700
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742701
    .line 134742702
    .line 134742703
    move-result-object v11

    .line 134742704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742705
    .line 134742706
    .line 134742707
    move-result-object v13

    .line 134742708
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742709
    .line 134742710
    .line 134742711
    move-result v11

    .line 134742712
    if-nez v11, :cond_2c8

    .line 134742713
    .line 134742714
    :cond_2ba
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742715
    .line 134742716
    .line 134742717
    move-result-object v11

    .line 134742718
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742719
    .line 134742720
    .line 134742721
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742722
    .line 134742723
    .line 134742724
    move-result-object v1

    .line 134742725
    invoke-interface {v3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742726
    .line 134742727
    .line 134742728
    :cond_2c8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742729
    .line 134742730
    invoke-static {v3, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742731
    .line 134742732
    .line 134742733
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742734
    .line 134742735
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742736
    .line 134742737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742738
    .line 134742739
    .line 134742740
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742741
    .line 134742742
    .line 134742743
    move-result-object v0

    .line 134742744
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742745
    .line 134742746
    .line 134742747
    move-result v0

    .line 134742748
    move-object/from16 v1, p0

    .line 134742749
    .line 134742750
    if-eqz v0, :cond_2e3

    .line 134742751
    .line 134742752
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/l8;->f:Ljava/lang/String;

    .line 134742753
    .line 134742754
    goto :goto_2e5

    .line 134742755
    :cond_2e3
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/l8;->e:Ljava/lang/String;

    .line 134742756
    .line 134742757
    :goto_2e5
    const v11, -0x2e64927

    .line 134742758
    .line 134742759
    .line 134742760
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742761
    .line 134742762
    .line 134742763
    if-nez v0, :cond_2f0

    .line 134742764
    .line 134742765
    move-object v0, v8

    .line 134742766
    const/4 v8, 0x0

    .line 134742767
    goto :goto_302

    .line 134742768
    :cond_2f0
    const/4 v8, 0x0

    .line 134742769
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742770
    .line 134742771
    .line 134742772
    move-result-object v11

    .line 134742773
    invoke-interface {v11}, Lag5/k;->l()J

    .line 134742774
    .line 134742775
    .line 134742776
    move-result-wide v11

    .line 134742777
    invoke-static {v11, v12, v0}, Lcom/dragon/read/kmp/utils/k;->a(JLjava/lang/String;)J

    .line 134742778
    .line 134742779
    .line 134742780
    move-result-wide v11

    .line 134742781
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 134742782
    .line 134742783
    invoke-direct {v0, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742784
    .line 134742785
    .line 134742786
    :goto_302
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742787
    .line 134742788
    .line 134742789
    const v11, -0x2e652d8

    .line 134742790
    .line 134742791
    .line 134742792
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742793
    .line 134742794
    .line 134742795
    if-nez v0, :cond_316

    .line 134742796
    .line 134742797
    invoke-static {v3, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742798
    .line 134742799
    .line 134742800
    move-result-object v0

    .line 134742801
    invoke-interface {v0}, Lag5/k;->l()J

    .line 134742802
    .line 134742803
    .line 134742804
    move-result-wide v11

    .line 134742805
    goto :goto_318

    .line 134742806
    :cond_316
    iget-wide v11, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742807
    .line 134742808
    :goto_318
    move-wide v13, v11

    .line 134742809
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742810
    .line 134742811
    .line 134742812
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/l8;->b:Ljava/lang/String;

    .line 134742813
    .line 134742814
    if-nez v0, :cond_322

    .line 134742815
    .line 134742816
    const-string v0, ""

    .line 134742817
    .line 134742818
    :cond_322
    const/16 v33, 0x9

    .line 134742819
    .line 134742820
    invoke-static/range {v33 .. v33}, Lc1/x;->e(I)J

    .line 134742821
    .line 134742822
    .line 134742823
    move-result-wide v11

    .line 134742824
    const/16 v8, 0xc

    .line 134742825
    .line 134742826
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 134742827
    .line 134742828
    .line 134742829
    move-result-wide v20

    .line 134742830
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742831
    .line 134742832
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742833
    .line 134742834
    .line 134742835
    sget-object v8, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742836
    .line 134742837
    move-wide/from16 p1, v13

    .line 134742838
    .line 134742839
    move-object v14, v8

    .line 134742840
    const/4 v8, 0x0

    .line 134742841
    const/4 v13, 0x0

    .line 134742842
    const/16 v16, 0x0

    .line 134742843
    .line 134742844
    const/16 v34, 0xe

    .line 134742845
    .line 134742846
    move-object/from16 v15, v16

    .line 134742847
    .line 134742848
    const-wide/16 v16, 0x0

    .line 134742849
    .line 134742850
    const/16 v18, 0x0

    .line 134742851
    .line 134742852
    const/16 v19, 0x0

    .line 134742853
    .line 134742854
    const/16 v22, 0x0

    .line 134742855
    .line 134742856
    const/16 v23, 0x0

    .line 134742857
    .line 134742858
    const/16 v24, 0x0

    .line 134742859
    .line 134742860
    const/16 v25, 0x0

    .line 134742861
    .line 134742862
    const/16 v26, 0x0

    .line 134742863
    .line 134742864
    const/16 v27, 0x0

    .line 134742865
    .line 134742866
    const v29, 0x30c00

    .line 134742867
    .line 134742868
    .line 134742869
    const/16 v30, 0x6

    .line 134742870
    .line 134742871
    const v31, 0x1fbd2

    .line 134742872
    .line 134742873
    .line 134742874
    move-object v7, v0

    .line 134742875
    move-object/from16 v35, v9

    .line 134742876
    .line 134742877
    move-object v0, v10

    .line 134742878
    move-wide/from16 v9, p1

    .line 134742879
    .line 134742880
    move-object/from16 v28, v3

    .line 134742881
    .line 134742882
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742883
    .line 134742884
    .line 134742885
    const v7, -0x2e620bc

    .line 134742886
    .line 134742887
    .line 134742888
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742889
    .line 134742890
    .line 134742891
    if-eqz v32, :cond_399

    .line 134742892
    .line 134742893
    move-object/from16 v15, v35

    .line 134742894
    .line 134742895
    if-eqz v15, :cond_397

    .line 134742896
    .line 134742897
    shr-int/lit8 v4, v4, 0x9

    .line 134742898
    .line 134742899
    and-int/lit8 v4, v4, 0xe

    .line 134742900
    .line 134742901
    invoke-static {v15, v3, v4}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742902
    .line 134742903
    .line 134742904
    move-result-object v7

    .line 134742905
    const-string v8, "enter_icon"

    .line 134742906
    .line 134742907
    const/16 v4, 0xa

    .line 134742908
    .line 134742909
    int-to-float v4, v4

    .line 134742910
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742911
    .line 134742912
    .line 134742913
    move-result-object v9

    .line 134742914
    const/4 v10, 0x0

    .line 134742915
    const/4 v11, 0x0

    .line 134742916
    sget-object v2, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742917
    .line 134742918
    move-wide/from16 v12, p1

    .line 134742919
    .line 134742920
    invoke-static {v2, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742921
    .line 134742922
    .line 134742923
    move-result-object v12

    .line 134742924
    const/16 v14, 0x1b0

    .line 134742925
    .line 134742926
    const/16 v2, 0xb8

    .line 134742927
    .line 134742928
    move-object v13, v3

    .line 134742929
    move-object v4, v15

    .line 134742930
    move v15, v2

    .line 134742931
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742932
    .line 134742933
    .line 134742934
    goto :goto_39b

    .line 134742935
    :cond_397
    move-object v4, v15

    .line 134742936
    goto :goto_39b

    .line 134742937
    :cond_399
    move-object/from16 v4, v35

    .line 134742938
    .line 134742939
    :goto_39b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742940
    .line 134742941
    .line 134742942
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742943
    .line 134742944
    .line 134742945
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742946
    .line 134742947
    .line 134742948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742949
    .line 134742950
    .line 134742951
    move-result v2

    .line 134742952
    if-eqz v2, :cond_3ad

    .line 134742953
    .line 134742954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742955
    .line 134742956
    .line 134742957
    :cond_3ad
    move-object v2, v5

    .line 134742958
    move/from16 v12, v32

    .line 134742959
    .line 134742960
    move-object v5, v0

    .line 134742961
    goto :goto_3c0

    .line 134742962
    :cond_3b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742963
    .line 134742964
    .line 134742965
    throw v8

    .line 134742966
    :cond_3b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742967
    .line 134742968
    .line 134742969
    throw v8

    .line 134742970
    :cond_3ba
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742971
    .line 134742972
    .line 134742973
    move-object v5, v7

    .line 134742974
    move-object v2, v10

    .line 134742975
    move-object v4, v14

    .line 134742976
    :goto_3c0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742977
    .line 134742978
    .line 134742979
    move-result-object v8

    .line 134742980
    if-eqz v8, :cond_3d6

    .line 134742981
    .line 134742982
    new-instance v9, Lcom/dragon/read/kmp/widget/h2;

    .line 134742983
    .line 134742984
    move-object v0, v9

    .line 134742985
    move-object/from16 v1, p0

    .line 134742986
    .line 134742987
    move v3, v12

    .line 134742988
    move/from16 v6, p6

    .line 134742989
    .line 134742990
    move/from16 v7, p7

    .line 134742991
    .line 134742992
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/widget/h2;-><init>(Lcom/bytedance/kmp/reading/model/l8;Landroidx/compose/ui/Modifier;ZLorg/jetbrains/compose/resources/DrawableResource;Lkotlin/jvm/functions/Function0;II)V

    .line 134742993
    .line 134742994
    .line 134742995
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742996
    .line 134742997
    .line 134742998
    :cond_3d6
    return-void
.end method


