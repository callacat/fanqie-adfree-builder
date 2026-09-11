## classes2/com/dragon/read/kmp/community/characterprofile/view/u6.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v2, p1

    .line 101122050
    move/from16 v4, p4

    .line 101122052
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    const v0, 0x199105bb

    .line 101122058
    move-object/from16 v1, p3

    .line 101122060
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    move-result-object v1

    .line 101122064
    and-int/lit8 v3, p5, 0x1

    .line 101122066
    if-eqz v3, :cond_1a

    .line 101122068
    or-int/lit8 v5, v4, 0x6

    .line 101122070
    move v6, v5

    .line 101122071
    move-object/from16 v5, p0

    .line 101122073
    goto :goto_2e

    .line 101122074
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101122076
    if-nez v5, :cond_2b

    .line 101122078
    move-object/from16 v5, p0

    .line 101122080
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122083
    move-result v6

    .line 101122084
    if-eqz v6, :cond_28

    .line 101122086
    const/4 v6, 0x4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    const/4 v6, 0x2

    .line 101122089
    :goto_29
    or-int/2addr v6, v4

    .line 101122090
    goto :goto_2e

    .line 101122091
    :cond_2b
    move-object/from16 v5, p0

    .line 101122093
    move v6, v4

    .line 101122094
    :goto_2e
    and-int/lit8 v7, p5, 0x2

    .line 101122096
    const/16 v15, 0x10

    .line 101122098
    const/16 v11, 0x20

    .line 101122100
    if-eqz v7, :cond_39

    .line 101122102
    or-int/lit8 v6, v6, 0x30

    .line 101122104
    goto :goto_49

    .line 101122105
    :cond_39
    and-int/lit8 v7, v4, 0x30

    .line 101122107
    if-nez v7, :cond_49

    .line 101122109
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122112
    move-result v7

    .line 101122113
    if-eqz v7, :cond_46

    .line 101122115
    const/16 v7, 0x20

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v7, 0x10

    .line 101122120
    :goto_48
    or-int/2addr v6, v7

    .line 101122121
    :cond_49
    :goto_49
    and-int/lit8 v7, p5, 0x4

    .line 101122123
    if-eqz v7, :cond_52

    .line 101122125
    or-int/lit16 v6, v6, 0x180

    .line 101122127
    move-object/from16 v14, p2

    .line 101122129
    goto :goto_64

    .line 101122130
    :cond_52
    and-int/lit16 v7, v4, 0x180

    .line 101122132
    move-object/from16 v14, p2

    .line 101122134
    if-nez v7, :cond_64

    .line 101122136
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122139
    move-result v7

    .line 101122140
    if-eqz v7, :cond_61

    .line 101122142
    const/16 v7, 0x100

    .line 101122144
    goto :goto_63

    .line 101122145
    :cond_61
    const/16 v7, 0x80

    .line 101122147
    :goto_63
    or-int/2addr v6, v7

    .line 101122148
    :cond_64
    :goto_64
    and-int/lit16 v7, v6, 0x93

    .line 101122150
    const/16 v8, 0x92

    .line 101122152
    const/4 v12, 0x0

    .line 101122153
    if-eq v7, v8, :cond_6d

    .line 101122155
    const/4 v7, 0x1

    .line 101122156
    goto :goto_6e

    .line 101122157
    :cond_6d
    const/4 v7, 0x0

    .line 101122158
    :goto_6e
    and-int/lit8 v8, v6, 0x1

    .line 101122160
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122163
    move-result v7

    .line 101122164
    if-eqz v7, :cond_1cd

    .line 101122166
    if-eqz v3, :cond_7b

    .line 101122168
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122170
    goto :goto_7c

    .line 101122171
    :cond_7b
    move-object v3, v5

    .line 101122172
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122175
    move-result v5

    .line 101122176
    if-eqz v5, :cond_88

    .line 101122178
    const/4 v5, -0x1

    .line 101122179
    const-string v7, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfilePublishButton (CharacterProfilePublishButton.kt:39)"

    .line 101122181
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122184
    :cond_88
    const/16 v0, 0x16

    .line 101122186
    int-to-float v5, v0

    .line 101122187
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101122189
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101122192
    move-result-object v5

    .line 101122193
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122196
    move-result-object v5

    .line 101122197
    iget-wide v6, v2, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->y:J

    .line 101122199
    const/16 v20, 0x0

    .line 101122201
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122204
    move-result-object v16

    .line 101122205
    const/16 v17, 0x0

    .line 101122207
    const/16 v18, 0x0

    .line 101122209
    const/16 v19, 0x0

    .line 101122211
    const/16 v22, 0xf

    .line 101122213
    const/16 v23, 0x0

    .line 101122215
    move-object/from16 v21, p2

    .line 101122217
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122220
    move-result-object v13

    .line 101122221
    const/high16 v5, 0x41c00000    # 24.0f

    .line 101122223
    const/16 v16, 0x0

    .line 101122225
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122227
    const/16 v18, 0x186

    .line 101122229
    const/4 v10, 0x1

    .line 101122230
    const/4 v6, 0x0

    .line 101122231
    const/16 v9, 0x186

    .line 101122233
    move-object/from16 v7, v17

    .line 101122235
    move-object v8, v1

    .line 101122236
    invoke-static/range {v5 .. v10}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 101122239
    move-result v10

    .line 101122240
    const/high16 v5, 0x41300000    # 11.0f

    .line 101122242
    const/16 v19, 0x1

    .line 101122244
    move-object/from16 v6, v16

    .line 101122246
    move/from16 v9, v18

    .line 101122248
    move v0, v10

    .line 101122249
    move/from16 v10, v19

    .line 101122251
    invoke-static/range {v5 .. v10}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 101122254
    move-result v5

    .line 101122255
    invoke-static {v13, v0, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122258
    move-result-object v0

    .line 101122259
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122264
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101122266
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122271
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122273
    const/16 v7, 0x36

    .line 101122275
    invoke-static {v5, v6, v1, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122278
    move-result-object v5

    .line 101122279
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122282
    move-result-wide v6

    .line 101122283
    ushr-long v8, v6, v11

    .line 101122285
    xor-long/2addr v6, v8

    .line 101122286
    long-to-int v7, v6

    .line 101122287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122290
    move-result-object v6

    .line 101122291
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122294
    move-result-object v0

    .line 101122295
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122300
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122302
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122305
    move-result-object v9

    .line 101122306
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101122308
    if-eqz v9, :cond_1c8

    .line 101122310
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122316
    move-result v9

    .line 101122317
    if-eqz v9, :cond_113

    .line 101122319
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122322
    goto :goto_116

    .line 101122323
    :cond_113
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122326
    :goto_116
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122328
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122330
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122333
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122335
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122338
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122340
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122343
    move-result v6

    .line 101122344
    if-nez v6, :cond_138

    .line 101122346
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122349
    move-result-object v6

    .line 101122350
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122353
    move-result-object v8

    .line 101122354
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122357
    move-result v6

    .line 101122358
    if-nez v6, :cond_146

    .line 101122360
    :cond_138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122363
    move-result-object v6

    .line 101122364
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122370
    move-result-object v6

    .line 101122371
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122374
    :cond_146
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122376
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122379
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122381
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 101122383
    invoke-static {v0}, Lny3/j6;->a(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122386
    move-result-object v0

    .line 101122387
    invoke-static {v0, v1, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122390
    move-result-object v0

    .line 101122391
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122393
    iget-wide v6, v2, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->z:J

    .line 101122395
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122398
    move-result-object v11

    .line 101122399
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122401
    const/high16 v5, 0x41c00000    # 24.0f

    .line 101122403
    const/4 v6, 0x0

    .line 101122404
    const/16 v9, 0x186

    .line 101122406
    const/4 v10, 0x1

    .line 101122407
    move-object/from16 v7, v17

    .line 101122409
    move-object v8, v1

    .line 101122410
    invoke-static/range {v5 .. v10}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 101122413
    move-result v5

    .line 101122414
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122417
    move-result-object v7

    .line 101122418
    const/4 v8, 0x0

    .line 101122419
    const/4 v9, 0x0

    .line 101122420
    const/4 v10, 0x0

    .line 101122421
    const/16 v13, 0x30

    .line 101122423
    const/16 v16, 0x38

    .line 101122425
    move-object v5, v0

    .line 101122426
    move-object v12, v1

    .line 101122427
    move/from16 v14, v16

    .line 101122429
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122432
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->z:J

    .line 101122434
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 101122437
    move-result-wide v9

    .line 101122438
    const/16 v0, 0x16

    .line 101122440
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122443
    move-result-wide v18

    .line 101122444
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122449
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122451
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122456
    sget v20, Lb1/u;->d:I

    .line 101122458
    const-string v5, "\u53d1\u8ba8\u8bba"

    .line 101122460
    const/4 v11, 0x0

    .line 101122461
    const/4 v13, 0x0

    .line 101122462
    const-wide/16 v14, 0x0

    .line 101122464
    const/16 v16, 0x0

    .line 101122466
    const/16 v17, 0x0

    .line 101122468
    const/16 v21, 0x0

    .line 101122470
    const/16 v22, 0x1

    .line 101122472
    const/16 v23, 0x0

    .line 101122474
    const/16 v24, 0x0

    .line 101122476
    const/16 v25, 0x0

    .line 101122478
    const v27, 0x30c06

    .line 101122481
    const/16 v28, 0xdb6

    .line 101122483
    const v29, 0x1c3d2

    .line 101122486
    move-object/from16 v26, v1

    .line 101122488
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122491
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122497
    move-result v0

    .line 101122498
    if-eqz v0, :cond_1d1

    .line 101122500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122503
    goto :goto_1d1

    .line 101122504
    :cond_1c8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122507
    const/4 v0, 0x0

    .line 101122508
    throw v0

    .line 101122509
    :cond_1cd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122512
    move-object v3, v5

    .line 101122513
    :cond_1d1
    :goto_1d1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122516
    move-result-object v6

    .line 101122517
    if-eqz v6, :cond_1e9

    .line 101122519
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/t6;

    .line 101122521
    move-object v0, v7

    .line 101122522
    move-object v1, v3

    .line 101122523
    move-object/from16 v2, p1

    .line 101122525
    move-object/from16 v3, p2

    .line 101122527
    move/from16 v4, p4

    .line 101122529
    move/from16 v5, p5

    .line 101122531
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/t6;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function0;II)V

    .line 101122534
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122537
    :cond_1e9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v2, p1

    .line 101122049
    .line 101122050
    move/from16 v4, p4

    .line 101122051
    .line 101122052
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122053
    .line 101122054
    .line 101122055
    const v0, 0x199105bb

    .line 101122056
    .line 101122057
    .line 101122058
    move-object/from16 v1, p3

    .line 101122059
    .line 101122060
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122061
    .line 101122062
    .line 101122063
    move-result-object v1

    .line 101122064
    and-int/lit8 v3, p5, 0x1

    .line 101122065
    .line 101122066
    if-eqz v3, :cond_1a

    .line 101122067
    .line 101122068
    or-int/lit8 v5, v4, 0x6

    .line 101122069
    .line 101122070
    move v6, v5

    .line 101122071
    move-object/from16 v5, p0

    .line 101122072
    .line 101122073
    goto :goto_2e

    .line 101122074
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101122075
    .line 101122076
    if-nez v5, :cond_2b

    .line 101122077
    .line 101122078
    move-object/from16 v5, p0

    .line 101122079
    .line 101122080
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122081
    .line 101122082
    .line 101122083
    move-result v6

    .line 101122084
    if-eqz v6, :cond_28

    .line 101122085
    .line 101122086
    const/4 v6, 0x4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    const/4 v6, 0x2

    .line 101122089
    :goto_29
    or-int/2addr v6, v4

    .line 101122090
    goto :goto_2e

    .line 101122091
    :cond_2b
    move-object/from16 v5, p0

    .line 101122092
    .line 101122093
    move v6, v4

    .line 101122094
    :goto_2e
    and-int/lit8 v7, p5, 0x2

    .line 101122095
    .line 101122096
    const/16 v15, 0x10

    .line 101122097
    .line 101122098
    const/16 v11, 0x20

    .line 101122099
    .line 101122100
    if-eqz v7, :cond_39

    .line 101122101
    .line 101122102
    or-int/lit8 v6, v6, 0x30

    .line 101122103
    .line 101122104
    goto :goto_49

    .line 101122105
    :cond_39
    and-int/lit8 v7, v4, 0x30

    .line 101122106
    .line 101122107
    if-nez v7, :cond_49

    .line 101122108
    .line 101122109
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122110
    .line 101122111
    .line 101122112
    move-result v7

    .line 101122113
    if-eqz v7, :cond_46

    .line 101122114
    .line 101122115
    const/16 v7, 0x20

    .line 101122116
    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    const/16 v7, 0x10

    .line 101122119
    .line 101122120
    :goto_48
    or-int/2addr v6, v7

    .line 101122121
    :cond_49
    :goto_49
    and-int/lit8 v7, p5, 0x4

    .line 101122122
    .line 101122123
    if-eqz v7, :cond_52

    .line 101122124
    .line 101122125
    or-int/lit16 v6, v6, 0x180

    .line 101122126
    .line 101122127
    move-object/from16 v14, p2

    .line 101122128
    .line 101122129
    goto :goto_64

    .line 101122130
    :cond_52
    and-int/lit16 v7, v4, 0x180

    .line 101122131
    .line 101122132
    move-object/from16 v14, p2

    .line 101122133
    .line 101122134
    if-nez v7, :cond_64

    .line 101122135
    .line 101122136
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122137
    .line 101122138
    .line 101122139
    move-result v7

    .line 101122140
    if-eqz v7, :cond_61

    .line 101122141
    .line 101122142
    const/16 v7, 0x100

    .line 101122143
    .line 101122144
    goto :goto_63

    .line 101122145
    :cond_61
    const/16 v7, 0x80

    .line 101122146
    .line 101122147
    :goto_63
    or-int/2addr v6, v7

    .line 101122148
    :cond_64
    :goto_64
    and-int/lit16 v7, v6, 0x93

    .line 101122149
    .line 101122150
    const/16 v8, 0x92

    .line 101122151
    .line 101122152
    const/4 v12, 0x0

    .line 101122153
    if-eq v7, v8, :cond_6d

    .line 101122154
    .line 101122155
    const/4 v7, 0x1

    .line 101122156
    goto :goto_6e

    .line 101122157
    :cond_6d
    const/4 v7, 0x0

    .line 101122158
    :goto_6e
    and-int/lit8 v8, v6, 0x1

    .line 101122159
    .line 101122160
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122161
    .line 101122162
    .line 101122163
    move-result v7

    .line 101122164
    if-eqz v7, :cond_1cd

    .line 101122165
    .line 101122166
    if-eqz v3, :cond_7b

    .line 101122167
    .line 101122168
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122169
    .line 101122170
    goto :goto_7c

    .line 101122171
    :cond_7b
    move-object v3, v5

    .line 101122172
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122173
    .line 101122174
    .line 101122175
    move-result v5

    .line 101122176
    if-eqz v5, :cond_88

    .line 101122177
    .line 101122178
    const/4 v5, -0x1

    .line 101122179
    const-string v7, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfilePublishButton (CharacterProfilePublishButton.kt:39)"

    .line 101122180
    .line 101122181
    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122182
    .line 101122183
    .line 101122184
    :cond_88
    const/16 v0, 0x16

    .line 101122185
    .line 101122186
    int-to-float v5, v0

    .line 101122187
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101122188
    .line 101122189
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101122190
    .line 101122191
    .line 101122192
    move-result-object v5

    .line 101122193
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122194
    .line 101122195
    .line 101122196
    move-result-object v5

    .line 101122197
    iget-wide v6, v2, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->y:J

    .line 101122198
    .line 101122199
    const/16 v20, 0x0

    .line 101122200
    .line 101122201
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v16

    .line 101122205
    const/16 v17, 0x0

    .line 101122206
    .line 101122207
    const/16 v18, 0x0

    .line 101122208
    .line 101122209
    const/16 v19, 0x0

    .line 101122210
    .line 101122211
    const/16 v22, 0xf

    .line 101122212
    .line 101122213
    const/16 v23, 0x0

    .line 101122214
    .line 101122215
    move-object/from16 v21, p2

    .line 101122216
    .line 101122217
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122218
    .line 101122219
    .line 101122220
    move-result-object v13

    .line 101122221
    const/high16 v5, 0x41c00000    # 24.0f

    .line 101122222
    .line 101122223
    const/16 v16, 0x0

    .line 101122224
    .line 101122225
    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101122226
    .line 101122227
    const/16 v18, 0x186

    .line 101122228
    .line 101122229
    const/4 v10, 0x1

    .line 101122230
    const/4 v6, 0x0

    .line 101122231
    const/16 v9, 0x186

    .line 101122232
    .line 101122233
    move-object/from16 v7, v17

    .line 101122234
    .line 101122235
    move-object v8, v1

    .line 101122236
    invoke-static/range {v5 .. v10}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 101122237
    .line 101122238
    .line 101122239
    move-result v10

    .line 101122240
    const/high16 v5, 0x41300000    # 11.0f

    .line 101122241
    .line 101122242
    const/16 v19, 0x1

    .line 101122243
    .line 101122244
    move-object/from16 v6, v16

    .line 101122245
    .line 101122246
    move/from16 v9, v18

    .line 101122247
    .line 101122248
    move v0, v10

    .line 101122249
    move/from16 v10, v19

    .line 101122250
    .line 101122251
    invoke-static/range {v5 .. v10}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 101122252
    .line 101122253
    .line 101122254
    move-result v5

    .line 101122255
    invoke-static {v13, v0, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122256
    .line 101122257
    .line 101122258
    move-result-object v0

    .line 101122259
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122260
    .line 101122261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122262
    .line 101122263
    .line 101122264
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101122265
    .line 101122266
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122267
    .line 101122268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122269
    .line 101122270
    .line 101122271
    sget-object v6, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122272
    .line 101122273
    const/16 v7, 0x36

    .line 101122274
    .line 101122275
    invoke-static {v5, v6, v1, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v5

    .line 101122279
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-wide v6

    .line 101122283
    ushr-long v8, v6, v11

    .line 101122284
    .line 101122285
    xor-long/2addr v6, v8

    .line 101122286
    long-to-int v7, v6

    .line 101122287
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v6

    .line 101122291
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object v0

    .line 101122295
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122296
    .line 101122297
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122298
    .line 101122299
    .line 101122300
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122301
    .line 101122302
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122303
    .line 101122304
    .line 101122305
    move-result-object v9

    .line 101122306
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101122307
    .line 101122308
    if-eqz v9, :cond_1c8

    .line 101122309
    .line 101122310
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122311
    .line 101122312
    .line 101122313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122314
    .line 101122315
    .line 101122316
    move-result v9

    .line 101122317
    if-eqz v9, :cond_113

    .line 101122318
    .line 101122319
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122320
    .line 101122321
    .line 101122322
    goto :goto_116

    .line 101122323
    :cond_113
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122324
    .line 101122325
    .line 101122326
    :goto_116
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122327
    .line 101122328
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122329
    .line 101122330
    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122331
    .line 101122332
    .line 101122333
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122334
    .line 101122335
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122336
    .line 101122337
    .line 101122338
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122339
    .line 101122340
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122341
    .line 101122342
    .line 101122343
    move-result v6

    .line 101122344
    if-nez v6, :cond_138

    .line 101122345
    .line 101122346
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122347
    .line 101122348
    .line 101122349
    move-result-object v6

    .line 101122350
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122351
    .line 101122352
    .line 101122353
    move-result-object v8

    .line 101122354
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122355
    .line 101122356
    .line 101122357
    move-result v6

    .line 101122358
    if-nez v6, :cond_146

    .line 101122359
    .line 101122360
    :cond_138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122361
    .line 101122362
    .line 101122363
    move-result-object v6

    .line 101122364
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122365
    .line 101122366
    .line 101122367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122368
    .line 101122369
    .line 101122370
    move-result-object v6

    .line 101122371
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122372
    .line 101122373
    .line 101122374
    :cond_146
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122375
    .line 101122376
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122377
    .line 101122378
    .line 101122379
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122380
    .line 101122381
    sget-object v0, Lny3/y7;->a:Lny3/y7;

    .line 101122382
    .line 101122383
    invoke-static {v0}, Lny3/j6;->a(Lny3/y7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122384
    .line 101122385
    .line 101122386
    move-result-object v0

    .line 101122387
    invoke-static {v0, v1, v12}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101122388
    .line 101122389
    .line 101122390
    move-result-object v0

    .line 101122391
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122392
    .line 101122393
    iget-wide v6, v2, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->z:J

    .line 101122394
    .line 101122395
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122396
    .line 101122397
    .line 101122398
    move-result-object v11

    .line 101122399
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122400
    .line 101122401
    const/high16 v5, 0x41c00000    # 24.0f

    .line 101122402
    .line 101122403
    const/4 v6, 0x0

    .line 101122404
    const/16 v9, 0x186

    .line 101122405
    .line 101122406
    const/4 v10, 0x1

    .line 101122407
    move-object/from16 v7, v17

    .line 101122408
    .line 101122409
    move-object v8, v1

    .line 101122410
    invoke-static/range {v5 .. v10}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 101122411
    .line 101122412
    .line 101122413
    move-result v5

    .line 101122414
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122415
    .line 101122416
    .line 101122417
    move-result-object v7

    .line 101122418
    const/4 v8, 0x0

    .line 101122419
    const/4 v9, 0x0

    .line 101122420
    const/4 v10, 0x0

    .line 101122421
    const/16 v13, 0x30

    .line 101122422
    .line 101122423
    const/16 v16, 0x38

    .line 101122424
    .line 101122425
    move-object v5, v0

    .line 101122426
    move-object v12, v1

    .line 101122427
    move/from16 v14, v16

    .line 101122428
    .line 101122429
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101122430
    .line 101122431
    .line 101122432
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->z:J

    .line 101122433
    .line 101122434
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 101122435
    .line 101122436
    .line 101122437
    move-result-wide v9

    .line 101122438
    const/16 v0, 0x16

    .line 101122439
    .line 101122440
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122441
    .line 101122442
    .line 101122443
    move-result-wide v18

    .line 101122444
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122445
    .line 101122446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122447
    .line 101122448
    .line 101122449
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122450
    .line 101122451
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122452
    .line 101122453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122454
    .line 101122455
    .line 101122456
    sget v20, Lb1/u;->d:I

    .line 101122457
    .line 101122458
    const-string v5, "\u53d1\u8ba8\u8bba"

    .line 101122459
    .line 101122460
    const/4 v11, 0x0

    .line 101122461
    const/4 v13, 0x0

    .line 101122462
    const-wide/16 v14, 0x0

    .line 101122463
    .line 101122464
    const/16 v16, 0x0

    .line 101122465
    .line 101122466
    const/16 v17, 0x0

    .line 101122467
    .line 101122468
    const/16 v21, 0x0

    .line 101122469
    .line 101122470
    const/16 v22, 0x1

    .line 101122471
    .line 101122472
    const/16 v23, 0x0

    .line 101122473
    .line 101122474
    const/16 v24, 0x0

    .line 101122475
    .line 101122476
    const/16 v25, 0x0

    .line 101122477
    .line 101122478
    const v27, 0x30c06

    .line 101122479
    .line 101122480
    .line 101122481
    const/16 v28, 0xdb6

    .line 101122482
    .line 101122483
    const v29, 0x1c3d2

    .line 101122484
    .line 101122485
    .line 101122486
    move-object/from16 v26, v1

    .line 101122487
    .line 101122488
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122489
    .line 101122490
    .line 101122491
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122492
    .line 101122493
    .line 101122494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122495
    .line 101122496
    .line 101122497
    move-result v0

    .line 101122498
    if-eqz v0, :cond_1d1

    .line 101122499
    .line 101122500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122501
    .line 101122502
    .line 101122503
    goto :goto_1d1

    .line 101122504
    :cond_1c8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122505
    .line 101122506
    .line 101122507
    const/4 v0, 0x0

    .line 101122508
    throw v0

    .line 101122509
    :cond_1cd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122510
    .line 101122511
    .line 101122512
    move-object v3, v5

    .line 101122513
    :cond_1d1
    :goto_1d1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122514
    .line 101122515
    .line 101122516
    move-result-object v6

    .line 101122517
    if-eqz v6, :cond_1e9

    .line 101122518
    .line 101122519
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/t6;

    .line 101122520
    .line 101122521
    move-object v0, v7

    .line 101122522
    move-object v1, v3

    .line 101122523
    move-object/from16 v2, p1

    .line 101122524
    .line 101122525
    move-object/from16 v3, p2

    .line 101122526
    .line 101122527
    move/from16 v4, p4

    .line 101122528
    .line 101122529
    move/from16 v5, p5

    .line 101122530
    .line 101122531
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/t6;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function0;II)V

    .line 101122532
    .line 101122533
    .line 101122534
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122535
    .line 101122536
    .line 101122537
    :cond_1e9
    return-void
.end method


