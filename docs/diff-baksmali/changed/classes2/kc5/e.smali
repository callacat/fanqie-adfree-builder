## classes2/kc5/e.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/e;",
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
    const v2, 0x408c1a7e

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
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p7, 0x2

    .line 134742058
    if-eqz v5, :cond_2f

    .line 134742060
    or-int/lit8 v4, v4, 0x30

    .line 134742062
    goto :goto_42

    .line 134742063
    :cond_2f
    and-int/lit8 v8, v6, 0x30

    .line 134742065
    if-nez v8, :cond_42

    .line 134742067
    move-object/from16 v8, p1

    .line 134742069
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742072
    move-result v9

    .line 134742073
    if-eqz v9, :cond_3e

    .line 134742075
    const/16 v9, 0x20

    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v9, 0x10

    .line 134742080
    :goto_40
    or-int/2addr v4, v9

    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    :goto_42
    move-object/from16 v8, p1

    .line 134742084
    :goto_44
    and-int/lit8 v9, p7, 0x4

    .line 134742086
    if-eqz v9, :cond_4b

    .line 134742088
    or-int/lit16 v4, v4, 0x180

    .line 134742090
    goto :goto_5e

    .line 134742091
    :cond_4b
    and-int/lit16 v10, v6, 0x180

    .line 134742093
    if-nez v10, :cond_5e

    .line 134742095
    move-object/from16 v10, p2

    .line 134742097
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742100
    move-result v11

    .line 134742101
    if-eqz v11, :cond_5a

    .line 134742103
    const/16 v11, 0x100

    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v11, 0x80

    .line 134742108
    :goto_5c
    or-int/2addr v4, v11

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    :goto_5e
    move-object/from16 v10, p2

    .line 134742112
    :goto_60
    and-int/lit8 v11, p7, 0x8

    .line 134742114
    if-eqz v11, :cond_67

    .line 134742116
    or-int/lit16 v4, v4, 0xc00

    .line 134742118
    goto :goto_7a

    .line 134742119
    :cond_67
    and-int/lit16 v12, v6, 0xc00

    .line 134742121
    if-nez v12, :cond_7a

    .line 134742123
    move-object/from16 v12, p3

    .line 134742125
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742128
    move-result v13

    .line 134742129
    if-eqz v13, :cond_76

    .line 134742131
    const/16 v13, 0x800

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v13, 0x400

    .line 134742136
    :goto_78
    or-int/2addr v4, v13

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move-object/from16 v12, p3

    .line 134742140
    :goto_7c
    and-int/lit8 v13, p7, 0x10

    .line 134742142
    if-eqz v13, :cond_83

    .line 134742144
    or-int/lit16 v4, v4, 0x6000

    .line 134742146
    goto :goto_96

    .line 134742147
    :cond_83
    and-int/lit16 v14, v6, 0x6000

    .line 134742149
    if-nez v14, :cond_96

    .line 134742151
    move-object/from16 v14, p4

    .line 134742153
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742156
    move-result v15

    .line 134742157
    if-eqz v15, :cond_92

    .line 134742159
    const/16 v15, 0x4000

    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v15, 0x2000

    .line 134742164
    :goto_94
    or-int/2addr v4, v15

    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    :goto_96
    move-object/from16 v14, p4

    .line 134742168
    :goto_98
    and-int/lit16 v15, v4, 0x2493

    .line 134742170
    const/16 v7, 0x2492

    .line 134742172
    if-eq v15, v7, :cond_a0

    .line 134742174
    const/4 v7, 0x1

    .line 134742175
    goto :goto_a1

    .line 134742176
    :cond_a0
    const/4 v7, 0x0

    .line 134742177
    :goto_a1
    and-int/lit8 v15, v4, 0x1

    .line 134742179
    invoke-interface {v3, v7, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742182
    move-result v7

    .line 134742183
    if-eqz v7, :cond_28e

    .line 134742185
    if-eqz v5, :cond_ae

    .line 134742187
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742189
    goto :goto_af

    .line 134742190
    :cond_ae
    move-object v5, v8

    .line 134742191
    :goto_af
    if-eqz v9, :cond_b4

    .line 134742193
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742195
    goto :goto_b5

    .line 134742196
    :cond_b4
    move-object v7, v10

    .line 134742197
    :goto_b5
    if-eqz v11, :cond_c0

    .line 134742199
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742204
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742206
    move-object v11, v8

    .line 134742207
    goto :goto_c1

    .line 134742208
    :cond_c0
    move-object v11, v12

    .line 134742209
    :goto_c1
    if-eqz v13, :cond_c5

    .line 134742211
    const/4 v13, 0x0

    .line 134742212
    goto :goto_c6

    .line 134742213
    :cond_c5
    move-object v13, v14

    .line 134742214
    :goto_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742217
    move-result v9

    .line 134742218
    if-eqz v9, :cond_d2

    .line 134742220
    const/4 v9, -0x1

    .line 134742221
    const-string v10, "com.dragon.read.kmp.community.creationcenter.component.scaffold.CreationError (CreationError.kt:24)"

    .line 134742223
    invoke-static {v2, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742226
    :cond_d2
    const v2, 0x4def9341    # 5.02425632E8f

    .line 134742229
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742232
    if-nez v13, :cond_dc

    .line 134742234
    const/4 v2, 0x0

    .line 134742235
    goto :goto_113

    .line 134742236
    :cond_dc
    const/4 v15, 0x0

    .line 134742237
    const/16 v16, 0x0

    .line 134742239
    const/16 v17, 0x0

    .line 134742241
    const/16 v18, 0x0

    .line 134742243
    const v2, 0x4c5de2

    .line 134742246
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742249
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742252
    move-result v2

    .line 134742253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742256
    move-result-object v9

    .line 134742257
    if-nez v2, :cond_fb

    .line 134742259
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742261
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742264
    move-result-object v2

    .line 134742265
    if-ne v9, v2, :cond_103

    .line 134742267
    :cond_fb
    new-instance v9, Lkc5/c;

    .line 134742269
    invoke-direct {v9, v13}, Lkc5/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742272
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742275
    :cond_103
    move-object/from16 v19, v9

    .line 134742277
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 134742279
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742282
    const/16 v20, 0xf

    .line 134742284
    const/16 v21, 0x0

    .line 134742286
    move-object v14, v5

    .line 134742287
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742290
    move-result-object v2

    .line 134742291
    :goto_113
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742294
    if-nez v2, :cond_119

    .line 134742296
    move-object v2, v5

    .line 134742297
    :cond_119
    const/4 v9, 0x6

    .line 134742298
    shr-int/2addr v4, v9

    .line 134742299
    invoke-static {v11, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742302
    move-result-object v10

    .line 134742303
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742306
    move-result-wide v14

    .line 134742307
    const/16 v12, 0x20

    .line 134742309
    ushr-long v16, v14, v12

    .line 134742311
    xor-long v14, v14, v16

    .line 134742313
    long-to-int v12, v14

    .line 134742314
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742317
    move-result-object v14

    .line 134742318
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742321
    move-result-object v2

    .line 134742322
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742324
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742327
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742332
    move-result-object v8

    .line 134742333
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742335
    if-eqz v8, :cond_289

    .line 134742337
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742340
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742343
    move-result v8

    .line 134742344
    if-eqz v8, :cond_14e

    .line 134742346
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742349
    goto :goto_151

    .line 134742350
    :cond_14e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742353
    :goto_151
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 134742355
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742357
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742360
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742362
    invoke-static {v3, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742365
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742370
    move-result v10

    .line 134742371
    if-nez v10, :cond_173

    .line 134742373
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742376
    move-result-object v10

    .line 134742377
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742380
    move-result-object v14

    .line 134742381
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742384
    move-result v10

    .line 134742385
    if-nez v10, :cond_181

    .line 134742387
    :cond_173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742390
    move-result-object v10

    .line 134742391
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742394
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742397
    move-result-object v10

    .line 134742398
    invoke-interface {v3, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742401
    :cond_181
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742403
    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742406
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742408
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742413
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742415
    const/16 v12, 0xe

    .line 134742417
    and-int/2addr v4, v12

    .line 134742418
    or-int/lit16 v4, v4, 0x180

    .line 134742420
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742422
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742425
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742427
    shr-int/lit8 v4, v4, 0x3

    .line 134742429
    and-int/lit8 v10, v4, 0xe

    .line 134742431
    and-int/lit8 v4, v4, 0x70

    .line 134742433
    or-int/2addr v4, v10

    .line 134742434
    invoke-static {v8, v2, v3, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742437
    move-result-object v2

    .line 134742438
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742441
    move-result-wide v16

    .line 134742442
    const/16 v4, 0x20

    .line 134742444
    ushr-long v18, v16, v4

    .line 134742446
    move-object/from16 p2, v13

    .line 134742448
    xor-long v12, v16, v18

    .line 134742450
    long-to-int v4, v12

    .line 134742451
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742454
    move-result-object v8

    .line 134742455
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742458
    move-result-object v10

    .line 134742459
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742462
    move-result-object v12

    .line 134742463
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742465
    if-eqz v12, :cond_284

    .line 134742467
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742470
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742473
    move-result v12

    .line 134742474
    if-eqz v12, :cond_1d0

    .line 134742476
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742479
    goto :goto_1d3

    .line 134742480
    :cond_1d0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742483
    :goto_1d3
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742485
    invoke-static {v3, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742488
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742490
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742493
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742498
    move-result v8

    .line 134742499
    if-nez v8, :cond_1f3

    .line 134742501
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742504
    move-result-object v8

    .line 134742505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742508
    move-result-object v12

    .line 134742509
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742512
    move-result v8

    .line 134742513
    if-nez v8, :cond_201

    .line 134742515
    :cond_1f3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742518
    move-result-object v8

    .line 134742519
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742525
    move-result-object v4

    .line 134742526
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742529
    :cond_201
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742531
    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742534
    sget-object v2, Lj/x;->b:Lj/x;

    .line 134742536
    invoke-static {v3, v0}, Lub2/r;->b(Landroidx/compose/runtime/Composer;I)V

    .line 134742539
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742541
    const/16 v4, 0xc

    .line 134742543
    int-to-float v4, v4

    .line 134742544
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134742546
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742549
    move-result-object v2

    .line 134742550
    invoke-static {v2, v3, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742553
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742556
    move-result v2

    .line 134742557
    if-eqz v2, :cond_222

    .line 134742559
    const-string v2, "\u9875\u9762\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 134742561
    goto :goto_223

    .line 134742562
    :cond_222
    move-object v2, v1

    .line 134742563
    :goto_223
    const/4 v8, 0x0

    .line 134742564
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 134742566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742569
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742572
    move-result-object v0

    .line 134742573
    invoke-interface {v0}, Lag5/k;->b()J

    .line 134742576
    move-result-wide v9

    .line 134742577
    const/16 v0, 0xe

    .line 134742579
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742582
    move-result-wide v12

    .line 134742583
    move-object v0, v11

    .line 134742584
    move-wide v11, v12

    .line 134742585
    const/4 v13, 0x0

    .line 134742586
    move-object/from16 v4, p2

    .line 134742588
    const/4 v14, 0x0

    .line 134742589
    const/4 v15, 0x0

    .line 134742590
    const-wide/16 v16, 0x0

    .line 134742592
    const/16 v18, 0x0

    .line 134742594
    sget-object v19, Lb1/i;->b:Lb1/i$a;

    .line 134742596
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742599
    sget v8, Lb1/i;->e:I

    .line 134742601
    new-instance v13, Lb1/i;

    .line 134742603
    move-object/from16 v19, v13

    .line 134742605
    invoke-direct {v13, v8}, Lb1/i;-><init>(I)V

    .line 134742608
    const-wide/16 v20, 0x0

    .line 134742610
    const/16 v22, 0x0

    .line 134742612
    const/16 v23, 0x0

    .line 134742614
    const/16 v24, 0x0

    .line 134742616
    const/16 v25, 0x0

    .line 134742618
    const/16 v26, 0x0

    .line 134742620
    const/16 v27, 0x0

    .line 134742622
    const/16 v29, 0xc00

    .line 134742624
    const/16 v30, 0x0

    .line 134742626
    const v31, 0x1fdf2

    .line 134742629
    move-object/from16 v32, v7

    .line 134742631
    move-object v7, v2

    .line 134742632
    move-object/from16 v28, v3

    .line 134742634
    const/4 v8, 0x0

    .line 134742635
    const/4 v13, 0x0

    .line 134742636
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742639
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742642
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742648
    move-result v2

    .line 134742649
    if-eqz v2, :cond_27e

    .line 134742651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742654
    :cond_27e
    move-object v2, v5

    .line 134742655
    move-object/from16 v10, v32

    .line 134742657
    move-object v5, v4

    .line 134742658
    move-object v4, v0

    .line 134742659
    goto :goto_294

    .line 134742660
    :cond_284
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742663
    const/4 v0, 0x0

    .line 134742664
    throw v0

    .line 134742665
    :cond_289
    const/4 v0, 0x0

    .line 134742666
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742669
    throw v0

    .line 134742670
    :cond_28e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742673
    move-object v2, v8

    .line 134742674
    move-object v4, v12

    .line 134742675
    move-object v5, v14

    .line 134742676
    :goto_294
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742679
    move-result-object v8

    .line 134742680
    if-eqz v8, :cond_2aa

    .line 134742682
    new-instance v9, Lkc5/d;

    .line 134742684
    move-object v0, v9

    .line 134742685
    move-object/from16 v1, p0

    .line 134742687
    move-object v3, v10

    .line 134742688
    move/from16 v6, p6

    .line 134742690
    move/from16 v7, p7

    .line 134742692
    invoke-direct/range {v0 .. v7}, Lkc5/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;II)V

    .line 134742695
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742698
    :cond_2aa
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/e;",
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
    const v2, 0x408c1a7e

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
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p7, 0x2

    .line 134742057
    .line 134742058
    if-eqz v5, :cond_2f

    .line 134742059
    .line 134742060
    or-int/lit8 v4, v4, 0x30

    .line 134742061
    .line 134742062
    goto :goto_42

    .line 134742063
    :cond_2f
    and-int/lit8 v8, v6, 0x30

    .line 134742064
    .line 134742065
    if-nez v8, :cond_42

    .line 134742066
    .line 134742067
    move-object/from16 v8, p1

    .line 134742068
    .line 134742069
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742070
    .line 134742071
    .line 134742072
    move-result v9

    .line 134742073
    if-eqz v9, :cond_3e

    .line 134742074
    .line 134742075
    const/16 v9, 0x20

    .line 134742076
    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v9, 0x10

    .line 134742079
    .line 134742080
    :goto_40
    or-int/2addr v4, v9

    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    :goto_42
    move-object/from16 v8, p1

    .line 134742083
    .line 134742084
    :goto_44
    and-int/lit8 v9, p7, 0x4

    .line 134742085
    .line 134742086
    if-eqz v9, :cond_4b

    .line 134742087
    .line 134742088
    or-int/lit16 v4, v4, 0x180

    .line 134742089
    .line 134742090
    goto :goto_5e

    .line 134742091
    :cond_4b
    and-int/lit16 v10, v6, 0x180

    .line 134742092
    .line 134742093
    if-nez v10, :cond_5e

    .line 134742094
    .line 134742095
    move-object/from16 v10, p2

    .line 134742096
    .line 134742097
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742098
    .line 134742099
    .line 134742100
    move-result v11

    .line 134742101
    if-eqz v11, :cond_5a

    .line 134742102
    .line 134742103
    const/16 v11, 0x100

    .line 134742104
    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v11, 0x80

    .line 134742107
    .line 134742108
    :goto_5c
    or-int/2addr v4, v11

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    :goto_5e
    move-object/from16 v10, p2

    .line 134742111
    .line 134742112
    :goto_60
    and-int/lit8 v11, p7, 0x8

    .line 134742113
    .line 134742114
    if-eqz v11, :cond_67

    .line 134742115
    .line 134742116
    or-int/lit16 v4, v4, 0xc00

    .line 134742117
    .line 134742118
    goto :goto_7a

    .line 134742119
    :cond_67
    and-int/lit16 v12, v6, 0xc00

    .line 134742120
    .line 134742121
    if-nez v12, :cond_7a

    .line 134742122
    .line 134742123
    move-object/from16 v12, p3

    .line 134742124
    .line 134742125
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742126
    .line 134742127
    .line 134742128
    move-result v13

    .line 134742129
    if-eqz v13, :cond_76

    .line 134742130
    .line 134742131
    const/16 v13, 0x800

    .line 134742132
    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v13, 0x400

    .line 134742135
    .line 134742136
    :goto_78
    or-int/2addr v4, v13

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move-object/from16 v12, p3

    .line 134742139
    .line 134742140
    :goto_7c
    and-int/lit8 v13, p7, 0x10

    .line 134742141
    .line 134742142
    if-eqz v13, :cond_83

    .line 134742143
    .line 134742144
    or-int/lit16 v4, v4, 0x6000

    .line 134742145
    .line 134742146
    goto :goto_96

    .line 134742147
    :cond_83
    and-int/lit16 v14, v6, 0x6000

    .line 134742148
    .line 134742149
    if-nez v14, :cond_96

    .line 134742150
    .line 134742151
    move-object/from16 v14, p4

    .line 134742152
    .line 134742153
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742154
    .line 134742155
    .line 134742156
    move-result v15

    .line 134742157
    if-eqz v15, :cond_92

    .line 134742158
    .line 134742159
    const/16 v15, 0x4000

    .line 134742160
    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v15, 0x2000

    .line 134742163
    .line 134742164
    :goto_94
    or-int/2addr v4, v15

    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    :goto_96
    move-object/from16 v14, p4

    .line 134742167
    .line 134742168
    :goto_98
    and-int/lit16 v15, v4, 0x2493

    .line 134742169
    .line 134742170
    const/16 v7, 0x2492

    .line 134742171
    .line 134742172
    if-eq v15, v7, :cond_a0

    .line 134742173
    .line 134742174
    const/4 v7, 0x1

    .line 134742175
    goto :goto_a1

    .line 134742176
    :cond_a0
    const/4 v7, 0x0

    .line 134742177
    :goto_a1
    and-int/lit8 v15, v4, 0x1

    .line 134742178
    .line 134742179
    invoke-interface {v3, v7, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742180
    .line 134742181
    .line 134742182
    move-result v7

    .line 134742183
    if-eqz v7, :cond_28e

    .line 134742184
    .line 134742185
    if-eqz v5, :cond_ae

    .line 134742186
    .line 134742187
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742188
    .line 134742189
    goto :goto_af

    .line 134742190
    :cond_ae
    move-object v5, v8

    .line 134742191
    :goto_af
    if-eqz v9, :cond_b4

    .line 134742192
    .line 134742193
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742194
    .line 134742195
    goto :goto_b5

    .line 134742196
    :cond_b4
    move-object v7, v10

    .line 134742197
    :goto_b5
    if-eqz v11, :cond_c0

    .line 134742198
    .line 134742199
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742200
    .line 134742201
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742202
    .line 134742203
    .line 134742204
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742205
    .line 134742206
    move-object v11, v8

    .line 134742207
    goto :goto_c1

    .line 134742208
    :cond_c0
    move-object v11, v12

    .line 134742209
    :goto_c1
    if-eqz v13, :cond_c5

    .line 134742210
    .line 134742211
    const/4 v13, 0x0

    .line 134742212
    goto :goto_c6

    .line 134742213
    :cond_c5
    move-object v13, v14

    .line 134742214
    :goto_c6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742215
    .line 134742216
    .line 134742217
    move-result v9

    .line 134742218
    if-eqz v9, :cond_d2

    .line 134742219
    .line 134742220
    const/4 v9, -0x1

    .line 134742221
    const-string v10, "com.dragon.read.kmp.community.creationcenter.component.scaffold.CreationError (CreationError.kt:24)"

    .line 134742222
    .line 134742223
    invoke-static {v2, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742224
    .line 134742225
    .line 134742226
    :cond_d2
    const v2, 0x4def9341    # 5.02425632E8f

    .line 134742227
    .line 134742228
    .line 134742229
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742230
    .line 134742231
    .line 134742232
    if-nez v13, :cond_dc

    .line 134742233
    .line 134742234
    const/4 v2, 0x0

    .line 134742235
    goto :goto_113

    .line 134742236
    :cond_dc
    const/4 v15, 0x0

    .line 134742237
    const/16 v16, 0x0

    .line 134742238
    .line 134742239
    const/16 v17, 0x0

    .line 134742240
    .line 134742241
    const/16 v18, 0x0

    .line 134742242
    .line 134742243
    const v2, 0x4c5de2

    .line 134742244
    .line 134742245
    .line 134742246
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742247
    .line 134742248
    .line 134742249
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742250
    .line 134742251
    .line 134742252
    move-result v2

    .line 134742253
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742254
    .line 134742255
    .line 134742256
    move-result-object v9

    .line 134742257
    if-nez v2, :cond_fb

    .line 134742258
    .line 134742259
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742260
    .line 134742261
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742262
    .line 134742263
    .line 134742264
    move-result-object v2

    .line 134742265
    if-ne v9, v2, :cond_103

    .line 134742266
    .line 134742267
    :cond_fb
    new-instance v9, Lkc5/c;

    .line 134742268
    .line 134742269
    invoke-direct {v9, v13}, Lkc5/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742270
    .line 134742271
    .line 134742272
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742273
    .line 134742274
    .line 134742275
    :cond_103
    move-object/from16 v19, v9

    .line 134742276
    .line 134742277
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 134742278
    .line 134742279
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742280
    .line 134742281
    .line 134742282
    const/16 v20, 0xf

    .line 134742283
    .line 134742284
    const/16 v21, 0x0

    .line 134742285
    .line 134742286
    move-object v14, v5

    .line 134742287
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742288
    .line 134742289
    .line 134742290
    move-result-object v2

    .line 134742291
    :goto_113
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742292
    .line 134742293
    .line 134742294
    if-nez v2, :cond_119

    .line 134742295
    .line 134742296
    move-object v2, v5

    .line 134742297
    :cond_119
    const/4 v9, 0x6

    .line 134742298
    shr-int/2addr v4, v9

    .line 134742299
    invoke-static {v11, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742300
    .line 134742301
    .line 134742302
    move-result-object v10

    .line 134742303
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742304
    .line 134742305
    .line 134742306
    move-result-wide v14

    .line 134742307
    const/16 v12, 0x20

    .line 134742308
    .line 134742309
    ushr-long v16, v14, v12

    .line 134742310
    .line 134742311
    xor-long v14, v14, v16

    .line 134742312
    .line 134742313
    long-to-int v12, v14

    .line 134742314
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742315
    .line 134742316
    .line 134742317
    move-result-object v14

    .line 134742318
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742319
    .line 134742320
    .line 134742321
    move-result-object v2

    .line 134742322
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742323
    .line 134742324
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742325
    .line 134742326
    .line 134742327
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742328
    .line 134742329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742330
    .line 134742331
    .line 134742332
    move-result-object v8

    .line 134742333
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742334
    .line 134742335
    if-eqz v8, :cond_289

    .line 134742336
    .line 134742337
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742338
    .line 134742339
    .line 134742340
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742341
    .line 134742342
    .line 134742343
    move-result v8

    .line 134742344
    if-eqz v8, :cond_14e

    .line 134742345
    .line 134742346
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742347
    .line 134742348
    .line 134742349
    goto :goto_151

    .line 134742350
    :cond_14e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742351
    .line 134742352
    .line 134742353
    :goto_151
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 134742354
    .line 134742355
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742356
    .line 134742357
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742358
    .line 134742359
    .line 134742360
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742361
    .line 134742362
    invoke-static {v3, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742363
    .line 134742364
    .line 134742365
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742366
    .line 134742367
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742368
    .line 134742369
    .line 134742370
    move-result v10

    .line 134742371
    if-nez v10, :cond_173

    .line 134742372
    .line 134742373
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742374
    .line 134742375
    .line 134742376
    move-result-object v10

    .line 134742377
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742378
    .line 134742379
    .line 134742380
    move-result-object v14

    .line 134742381
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742382
    .line 134742383
    .line 134742384
    move-result v10

    .line 134742385
    if-nez v10, :cond_181

    .line 134742386
    .line 134742387
    :cond_173
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742388
    .line 134742389
    .line 134742390
    move-result-object v10

    .line 134742391
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742392
    .line 134742393
    .line 134742394
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742395
    .line 134742396
    .line 134742397
    move-result-object v10

    .line 134742398
    invoke-interface {v3, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742399
    .line 134742400
    .line 134742401
    :cond_181
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742402
    .line 134742403
    invoke-static {v3, v2, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742404
    .line 134742405
    .line 134742406
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742407
    .line 134742408
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742409
    .line 134742410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742411
    .line 134742412
    .line 134742413
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742414
    .line 134742415
    const/16 v12, 0xe

    .line 134742416
    .line 134742417
    and-int/2addr v4, v12

    .line 134742418
    or-int/lit16 v4, v4, 0x180

    .line 134742419
    .line 134742420
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742421
    .line 134742422
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742423
    .line 134742424
    .line 134742425
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742426
    .line 134742427
    shr-int/lit8 v4, v4, 0x3

    .line 134742428
    .line 134742429
    and-int/lit8 v10, v4, 0xe

    .line 134742430
    .line 134742431
    and-int/lit8 v4, v4, 0x70

    .line 134742432
    .line 134742433
    or-int/2addr v4, v10

    .line 134742434
    invoke-static {v8, v2, v3, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742435
    .line 134742436
    .line 134742437
    move-result-object v2

    .line 134742438
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742439
    .line 134742440
    .line 134742441
    move-result-wide v16

    .line 134742442
    const/16 v4, 0x20

    .line 134742443
    .line 134742444
    ushr-long v18, v16, v4

    .line 134742445
    .line 134742446
    move-object/from16 p2, v13

    .line 134742447
    .line 134742448
    xor-long v12, v16, v18

    .line 134742449
    .line 134742450
    long-to-int v4, v12

    .line 134742451
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742452
    .line 134742453
    .line 134742454
    move-result-object v8

    .line 134742455
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742456
    .line 134742457
    .line 134742458
    move-result-object v10

    .line 134742459
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742460
    .line 134742461
    .line 134742462
    move-result-object v12

    .line 134742463
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 134742464
    .line 134742465
    if-eqz v12, :cond_284

    .line 134742466
    .line 134742467
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742468
    .line 134742469
    .line 134742470
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742471
    .line 134742472
    .line 134742473
    move-result v12

    .line 134742474
    if-eqz v12, :cond_1d0

    .line 134742475
    .line 134742476
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742477
    .line 134742478
    .line 134742479
    goto :goto_1d3

    .line 134742480
    :cond_1d0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742481
    .line 134742482
    .line 134742483
    :goto_1d3
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742484
    .line 134742485
    invoke-static {v3, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742486
    .line 134742487
    .line 134742488
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742489
    .line 134742490
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742491
    .line 134742492
    .line 134742493
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742494
    .line 134742495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742496
    .line 134742497
    .line 134742498
    move-result v8

    .line 134742499
    if-nez v8, :cond_1f3

    .line 134742500
    .line 134742501
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742502
    .line 134742503
    .line 134742504
    move-result-object v8

    .line 134742505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742506
    .line 134742507
    .line 134742508
    move-result-object v12

    .line 134742509
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742510
    .line 134742511
    .line 134742512
    move-result v8

    .line 134742513
    if-nez v8, :cond_201

    .line 134742514
    .line 134742515
    :cond_1f3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742516
    .line 134742517
    .line 134742518
    move-result-object v8

    .line 134742519
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742520
    .line 134742521
    .line 134742522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742523
    .line 134742524
    .line 134742525
    move-result-object v4

    .line 134742526
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742527
    .line 134742528
    .line 134742529
    :cond_201
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742530
    .line 134742531
    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742532
    .line 134742533
    .line 134742534
    sget-object v2, Lj/x;->b:Lj/x;

    .line 134742535
    .line 134742536
    invoke-static {v3, v0}, Lub2/r;->b(Landroidx/compose/runtime/Composer;I)V

    .line 134742537
    .line 134742538
    .line 134742539
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742540
    .line 134742541
    const/16 v4, 0xc

    .line 134742542
    .line 134742543
    int-to-float v4, v4

    .line 134742544
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 134742545
    .line 134742546
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742547
    .line 134742548
    .line 134742549
    move-result-object v2

    .line 134742550
    invoke-static {v2, v3, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742551
    .line 134742552
    .line 134742553
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742554
    .line 134742555
    .line 134742556
    move-result v2

    .line 134742557
    if-eqz v2, :cond_222

    .line 134742558
    .line 134742559
    const-string v2, "\u9875\u9762\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 134742560
    .line 134742561
    goto :goto_223

    .line 134742562
    :cond_222
    move-object v2, v1

    .line 134742563
    :goto_223
    const/4 v8, 0x0

    .line 134742564
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 134742565
    .line 134742566
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742567
    .line 134742568
    .line 134742569
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742570
    .line 134742571
    .line 134742572
    move-result-object v0

    .line 134742573
    invoke-interface {v0}, Lag5/k;->b()J

    .line 134742574
    .line 134742575
    .line 134742576
    move-result-wide v9

    .line 134742577
    const/16 v0, 0xe

    .line 134742578
    .line 134742579
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742580
    .line 134742581
    .line 134742582
    move-result-wide v12

    .line 134742583
    move-object v0, v11

    .line 134742584
    move-wide v11, v12

    .line 134742585
    const/4 v13, 0x0

    .line 134742586
    move-object/from16 v4, p2

    .line 134742587
    .line 134742588
    const/4 v14, 0x0

    .line 134742589
    const/4 v15, 0x0

    .line 134742590
    const-wide/16 v16, 0x0

    .line 134742591
    .line 134742592
    const/16 v18, 0x0

    .line 134742593
    .line 134742594
    sget-object v19, Lb1/i;->b:Lb1/i$a;

    .line 134742595
    .line 134742596
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742597
    .line 134742598
    .line 134742599
    sget v8, Lb1/i;->e:I

    .line 134742600
    .line 134742601
    new-instance v13, Lb1/i;

    .line 134742602
    .line 134742603
    move-object/from16 v19, v13

    .line 134742604
    .line 134742605
    invoke-direct {v13, v8}, Lb1/i;-><init>(I)V

    .line 134742606
    .line 134742607
    .line 134742608
    const-wide/16 v20, 0x0

    .line 134742609
    .line 134742610
    const/16 v22, 0x0

    .line 134742611
    .line 134742612
    const/16 v23, 0x0

    .line 134742613
    .line 134742614
    const/16 v24, 0x0

    .line 134742615
    .line 134742616
    const/16 v25, 0x0

    .line 134742617
    .line 134742618
    const/16 v26, 0x0

    .line 134742619
    .line 134742620
    const/16 v27, 0x0

    .line 134742621
    .line 134742622
    const/16 v29, 0xc00

    .line 134742623
    .line 134742624
    const/16 v30, 0x0

    .line 134742625
    .line 134742626
    const v31, 0x1fdf2

    .line 134742627
    .line 134742628
    .line 134742629
    move-object/from16 v32, v7

    .line 134742630
    .line 134742631
    move-object v7, v2

    .line 134742632
    move-object/from16 v28, v3

    .line 134742633
    .line 134742634
    const/4 v8, 0x0

    .line 134742635
    const/4 v13, 0x0

    .line 134742636
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742637
    .line 134742638
    .line 134742639
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742640
    .line 134742641
    .line 134742642
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742643
    .line 134742644
    .line 134742645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742646
    .line 134742647
    .line 134742648
    move-result v2

    .line 134742649
    if-eqz v2, :cond_27e

    .line 134742650
    .line 134742651
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742652
    .line 134742653
    .line 134742654
    :cond_27e
    move-object v2, v5

    .line 134742655
    move-object/from16 v10, v32

    .line 134742656
    .line 134742657
    move-object v5, v4

    .line 134742658
    move-object v4, v0

    .line 134742659
    goto :goto_294

    .line 134742660
    :cond_284
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742661
    .line 134742662
    .line 134742663
    const/4 v0, 0x0

    .line 134742664
    throw v0

    .line 134742665
    :cond_289
    const/4 v0, 0x0

    .line 134742666
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742667
    .line 134742668
    .line 134742669
    throw v0

    .line 134742670
    :cond_28e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742671
    .line 134742672
    .line 134742673
    move-object v2, v8

    .line 134742674
    move-object v4, v12

    .line 134742675
    move-object v5, v14

    .line 134742676
    :goto_294
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742677
    .line 134742678
    .line 134742679
    move-result-object v8

    .line 134742680
    if-eqz v8, :cond_2aa

    .line 134742681
    .line 134742682
    new-instance v9, Lkc5/d;

    .line 134742683
    .line 134742684
    move-object v0, v9

    .line 134742685
    move-object/from16 v1, p0

    .line 134742686
    .line 134742687
    move-object v3, v10

    .line 134742688
    move/from16 v6, p6

    .line 134742689
    .line 134742690
    move/from16 v7, p7

    .line 134742691
    .line 134742692
    invoke-direct/range {v0 .. v7}, Lkc5/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;II)V

    .line 134742693
    .line 134742694
    .line 134742695
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742696
    .line 134742697
    .line 134742698
    :cond_2aa
    return-void
.end method


