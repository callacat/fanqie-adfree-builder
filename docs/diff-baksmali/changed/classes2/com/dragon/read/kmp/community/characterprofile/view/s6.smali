## classes2/com/dragon/read/kmp/community/characterprofile/view/s6.smali
# added=0 removed=0 changed=2

.method public static final a(Lec5/l;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lec5/l;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/l;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/j3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v3, p2

    .line 101122052
    move/from16 v5, p5

    .line 101122054
    const v0, 0x7a095e2d

    .line 101122057
    move-object/from16 v2, p4

    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v4, v5, 0x6

    .line 101122065
    if-nez v4, :cond_1e

    .line 101122067
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122070
    move-result v4

    .line 101122071
    if-eqz v4, :cond_1b

    .line 101122073
    const/4 v4, 0x4

    .line 101122074
    goto :goto_1c

    .line 101122075
    :cond_1b
    const/4 v4, 0x2

    .line 101122076
    :goto_1c
    or-int/2addr v4, v5

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    move v4, v5

    .line 101122079
    :goto_1f
    and-int/lit8 v6, v5, 0x30

    .line 101122081
    const/16 v7, 0x20

    .line 101122083
    move-object/from16 v15, p1

    .line 101122085
    if-nez v6, :cond_33

    .line 101122087
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122090
    move-result v6

    .line 101122091
    if-eqz v6, :cond_30

    .line 101122093
    const/16 v6, 0x20

    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v6, 0x10

    .line 101122098
    :goto_32
    or-int/2addr v4, v6

    .line 101122099
    :cond_33
    and-int/lit16 v6, v5, 0x180

    .line 101122101
    if-nez v6, :cond_4c

    .line 101122103
    and-int/lit16 v6, v5, 0x200

    .line 101122105
    if-nez v6, :cond_40

    .line 101122107
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122110
    move-result v6

    .line 101122111
    goto :goto_44

    .line 101122112
    :cond_40
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122115
    move-result v6

    .line 101122116
    :goto_44
    if-eqz v6, :cond_49

    .line 101122118
    const/16 v6, 0x100

    .line 101122120
    goto :goto_4b

    .line 101122121
    :cond_49
    const/16 v6, 0x80

    .line 101122123
    :goto_4b
    or-int/2addr v4, v6

    .line 101122124
    :cond_4c
    and-int/lit16 v6, v5, 0xc00

    .line 101122126
    move-object/from16 v14, p3

    .line 101122128
    if-nez v6, :cond_5e

    .line 101122130
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122133
    move-result v6

    .line 101122134
    if-eqz v6, :cond_5b

    .line 101122136
    const/16 v6, 0x800

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v6, 0x400

    .line 101122141
    :goto_5d
    or-int/2addr v4, v6

    .line 101122142
    :cond_5e
    and-int/lit16 v6, v4, 0x493

    .line 101122144
    const/16 v8, 0x492

    .line 101122146
    const/4 v9, 0x0

    .line 101122147
    const/4 v13, 0x1

    .line 101122148
    if-eq v6, v8, :cond_68

    .line 101122150
    const/4 v6, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v6, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v8, v4, 0x1

    .line 101122155
    invoke-interface {v2, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    move-result v6

    .line 101122159
    if-eqz v6, :cond_1bb

    .line 101122161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122164
    move-result v6

    .line 101122165
    if-eqz v6, :cond_7d

    .line 101122167
    const/4 v6, -0x1

    .line 101122168
    const-string v8, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileDefaultPageContent (CharacterProfilePageLayout.kt:133)"

    .line 101122170
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122173
    :cond_7d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122175
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122178
    move-result-object v6

    .line 101122179
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122184
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122186
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122191
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122193
    invoke-static {v8, v10, v2, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122196
    move-result-object v8

    .line 101122197
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122200
    move-result-wide v9

    .line 101122201
    ushr-long v11, v9, v7

    .line 101122203
    xor-long/2addr v9, v11

    .line 101122204
    long-to-int v7, v9

    .line 101122205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122208
    move-result-object v9

    .line 101122209
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122212
    move-result-object v6

    .line 101122213
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122218
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122220
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122223
    move-result-object v11

    .line 101122224
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122226
    if-eqz v11, :cond_1b6

    .line 101122228
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122231
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122234
    move-result v11

    .line 101122235
    if-eqz v11, :cond_c1

    .line 101122237
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122240
    goto :goto_c4

    .line 101122241
    :cond_c1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122244
    :goto_c4
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122246
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122248
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122251
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122253
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122256
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122261
    move-result v9

    .line 101122262
    if-nez v9, :cond_e6

    .line 101122264
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122267
    move-result-object v9

    .line 101122268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122271
    move-result-object v10

    .line 101122272
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122275
    move-result v9

    .line 101122276
    if-nez v9, :cond_f4

    .line 101122278
    :cond_e6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122281
    move-result-object v9

    .line 101122282
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122288
    move-result-object v7

    .line 101122289
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122292
    :cond_f4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122294
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122297
    sget-object v12, Lj/x;->b:Lj/x;

    .line 101122299
    iget-object v6, v1, Lec5/l;->b:Lec5/g;

    .line 101122301
    instance-of v7, v6, Lec5/g$b;

    .line 101122303
    if-eqz v7, :cond_131

    .line 101122305
    const v7, 0x25b92eaf

    .line 101122308
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122311
    check-cast v6, Lec5/g$b;

    .line 101122313
    iget-object v7, v1, Lec5/l;->a:Lec5/k;

    .line 101122315
    const/4 v10, 0x0

    .line 101122316
    const/4 v11, 0x0

    .line 101122317
    const/16 v16, 0x0

    .line 101122319
    const/16 v17, 0x0

    .line 101122321
    shl-int/lit8 v8, v4, 0x3

    .line 101122323
    and-int/lit16 v8, v8, 0x380

    .line 101122325
    and-int/lit16 v9, v4, 0x1c00

    .line 101122327
    or-int v18, v8, v9

    .line 101122329
    const/16 v19, 0xf0

    .line 101122331
    move-object/from16 v8, p1

    .line 101122333
    move-object/from16 v9, p3

    .line 101122335
    move-object/from16 v22, v12

    .line 101122337
    move-object/from16 v12, v16

    .line 101122339
    move-object/from16 v13, v17

    .line 101122341
    move-object v14, v2

    .line 101122342
    move/from16 v15, v18

    .line 101122344
    move/from16 v16, v19

    .line 101122346
    invoke-static/range {v6 .. v16}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->g(Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101122349
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122352
    goto :goto_164

    .line 101122353
    :cond_131
    move-object/from16 v22, v12

    .line 101122355
    instance-of v7, v6, Lec5/g$a;

    .line 101122357
    if-eqz v7, :cond_159

    .line 101122359
    const v7, 0x25bddcaa

    .line 101122362
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122365
    check-cast v6, Lec5/g$a;

    .line 101122367
    iget-object v7, v1, Lec5/l;->a:Lec5/k;

    .line 101122369
    const/4 v10, 0x0

    .line 101122370
    const/4 v11, 0x0

    .line 101122371
    shl-int/lit8 v8, v4, 0x3

    .line 101122373
    and-int/lit16 v8, v8, 0x380

    .line 101122375
    and-int/lit16 v9, v4, 0x1c00

    .line 101122377
    or-int v13, v8, v9

    .line 101122379
    const/16 v14, 0x30

    .line 101122381
    move-object/from16 v8, p1

    .line 101122383
    move-object/from16 v9, p3

    .line 101122385
    move-object v12, v2

    .line 101122386
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileLongTailHeaderKt;->a(Lec5/g$a;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122389
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122392
    goto :goto_164

    .line 101122393
    :cond_159
    if-nez v6, :cond_1a7

    .line 101122395
    const v6, 0x2240103b

    .line 101122398
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122401
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122404
    :goto_164
    iget-object v6, v1, Lec5/l;->c:Ljava/util/List;

    .line 101122406
    iget-object v7, v1, Lec5/l;->d:Ljava/lang/String;

    .line 101122408
    iget-object v8, v1, Lec5/l;->a:Lec5/k;

    .line 101122410
    iget-object v9, v1, Lec5/l;->e:Ljava/util/Map;

    .line 101122412
    iget-object v10, v3, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 101122414
    const/4 v12, 0x0

    .line 101122415
    const/4 v14, 0x0

    .line 101122416
    sget v11, Lj/v;->a:I

    .line 101122418
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101122420
    move-object/from16 v13, v22

    .line 101122422
    const/4 v15, 0x1

    .line 101122423
    invoke-virtual {v13, v11, v0, v15}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101122426
    move-result-object v13

    .line 101122427
    iget-object v0, v3, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->e:Lkotlin/jvm/functions/Function1;

    .line 101122429
    const/16 v17, 0x0

    .line 101122431
    shl-int/lit8 v11, v4, 0xc

    .line 101122433
    const/high16 v15, 0x70000

    .line 101122435
    and-int/2addr v11, v15

    .line 101122436
    shl-int/lit8 v4, v4, 0x12

    .line 101122438
    const/high16 v15, 0x70000000

    .line 101122440
    and-int/2addr v4, v15

    .line 101122441
    or-int v19, v11, v4

    .line 101122443
    const/16 v20, 0x0

    .line 101122445
    const/16 v21, 0x940

    .line 101122447
    move-object/from16 v11, p1

    .line 101122449
    move-object/from16 v15, p3

    .line 101122451
    move-object/from16 v16, v0

    .line 101122453
    move-object/from16 v18, v2

    .line 101122455
    invoke-static/range {v6 .. v21}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->c(Ljava/util/List;Ljava/lang/String;Lec5/k;Ljava/util/Map;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/Composer;III)V

    .line 101122458
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122464
    move-result v0

    .line 101122465
    if-eqz v0, :cond_1be

    .line 101122467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122470
    goto :goto_1be

    .line 101122471
    :cond_1a7
    const v0, 0x223fbc3b

    .line 101122474
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122477
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122480
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122482
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122485
    throw v0

    .line 101122486
    :cond_1b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122489
    const/4 v0, 0x0

    .line 101122490
    throw v0

    .line 101122491
    :cond_1bb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122494
    :cond_1be
    :goto_1be
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122497
    move-result-object v6

    .line 101122498
    if-eqz v6, :cond_1d7

    .line 101122500
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/r6;

    .line 101122502
    move-object v0, v7

    .line 101122503
    move-object/from16 v1, p0

    .line 101122505
    move-object/from16 v2, p1

    .line 101122507
    move-object/from16 v3, p2

    .line 101122509
    move-object/from16 v4, p3

    .line 101122511
    move/from16 v5, p5

    .line 101122513
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/r6;-><init>(Lec5/l;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lkotlin/jvm/functions/Function1;I)V

    .line 101122516
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122519
    :cond_1d7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lec5/l;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/l;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/j3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v3, p2

    .line 101122051
    .line 101122052
    move/from16 v5, p5

    .line 101122053
    .line 101122054
    const v0, 0x7a095e2d

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v2, p4

    .line 101122058
    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v4, v5, 0x6

    .line 101122064
    .line 101122065
    if-nez v4, :cond_1e

    .line 101122066
    .line 101122067
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122068
    .line 101122069
    .line 101122070
    move-result v4

    .line 101122071
    if-eqz v4, :cond_1b

    .line 101122072
    .line 101122073
    const/4 v4, 0x4

    .line 101122074
    goto :goto_1c

    .line 101122075
    :cond_1b
    const/4 v4, 0x2

    .line 101122076
    :goto_1c
    or-int/2addr v4, v5

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    move v4, v5

    .line 101122079
    :goto_1f
    and-int/lit8 v6, v5, 0x30

    .line 101122080
    .line 101122081
    const/16 v7, 0x20

    .line 101122082
    .line 101122083
    move-object/from16 v15, p1

    .line 101122084
    .line 101122085
    if-nez v6, :cond_33

    .line 101122086
    .line 101122087
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122088
    .line 101122089
    .line 101122090
    move-result v6

    .line 101122091
    if-eqz v6, :cond_30

    .line 101122092
    .line 101122093
    const/16 v6, 0x20

    .line 101122094
    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v6, 0x10

    .line 101122097
    .line 101122098
    :goto_32
    or-int/2addr v4, v6

    .line 101122099
    :cond_33
    and-int/lit16 v6, v5, 0x180

    .line 101122100
    .line 101122101
    if-nez v6, :cond_4c

    .line 101122102
    .line 101122103
    and-int/lit16 v6, v5, 0x200

    .line 101122104
    .line 101122105
    if-nez v6, :cond_40

    .line 101122106
    .line 101122107
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122108
    .line 101122109
    .line 101122110
    move-result v6

    .line 101122111
    goto :goto_44

    .line 101122112
    :cond_40
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122113
    .line 101122114
    .line 101122115
    move-result v6

    .line 101122116
    :goto_44
    if-eqz v6, :cond_49

    .line 101122117
    .line 101122118
    const/16 v6, 0x100

    .line 101122119
    .line 101122120
    goto :goto_4b

    .line 101122121
    :cond_49
    const/16 v6, 0x80

    .line 101122122
    .line 101122123
    :goto_4b
    or-int/2addr v4, v6

    .line 101122124
    :cond_4c
    and-int/lit16 v6, v5, 0xc00

    .line 101122125
    .line 101122126
    move-object/from16 v14, p3

    .line 101122127
    .line 101122128
    if-nez v6, :cond_5e

    .line 101122129
    .line 101122130
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122131
    .line 101122132
    .line 101122133
    move-result v6

    .line 101122134
    if-eqz v6, :cond_5b

    .line 101122135
    .line 101122136
    const/16 v6, 0x800

    .line 101122137
    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v6, 0x400

    .line 101122140
    .line 101122141
    :goto_5d
    or-int/2addr v4, v6

    .line 101122142
    :cond_5e
    and-int/lit16 v6, v4, 0x493

    .line 101122143
    .line 101122144
    const/16 v8, 0x492

    .line 101122145
    .line 101122146
    const/4 v9, 0x0

    .line 101122147
    const/4 v13, 0x1

    .line 101122148
    if-eq v6, v8, :cond_68

    .line 101122149
    .line 101122150
    const/4 v6, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v6, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v8, v4, 0x1

    .line 101122154
    .line 101122155
    invoke-interface {v2, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v6

    .line 101122159
    if-eqz v6, :cond_1bb

    .line 101122160
    .line 101122161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122162
    .line 101122163
    .line 101122164
    move-result v6

    .line 101122165
    if-eqz v6, :cond_7d

    .line 101122166
    .line 101122167
    const/4 v6, -0x1

    .line 101122168
    const-string v8, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileDefaultPageContent (CharacterProfilePageLayout.kt:133)"

    .line 101122169
    .line 101122170
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122171
    .line 101122172
    .line 101122173
    :cond_7d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122174
    .line 101122175
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122176
    .line 101122177
    .line 101122178
    move-result-object v6

    .line 101122179
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122180
    .line 101122181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122182
    .line 101122183
    .line 101122184
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122185
    .line 101122186
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122187
    .line 101122188
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122189
    .line 101122190
    .line 101122191
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122192
    .line 101122193
    invoke-static {v8, v10, v2, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122194
    .line 101122195
    .line 101122196
    move-result-object v8

    .line 101122197
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-wide v9

    .line 101122201
    ushr-long v11, v9, v7

    .line 101122202
    .line 101122203
    xor-long/2addr v9, v11

    .line 101122204
    long-to-int v7, v9

    .line 101122205
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v9

    .line 101122209
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object v6

    .line 101122213
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122214
    .line 101122215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122216
    .line 101122217
    .line 101122218
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122219
    .line 101122220
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122221
    .line 101122222
    .line 101122223
    move-result-object v11

    .line 101122224
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122225
    .line 101122226
    if-eqz v11, :cond_1b6

    .line 101122227
    .line 101122228
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122229
    .line 101122230
    .line 101122231
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122232
    .line 101122233
    .line 101122234
    move-result v11

    .line 101122235
    if-eqz v11, :cond_c1

    .line 101122236
    .line 101122237
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122238
    .line 101122239
    .line 101122240
    goto :goto_c4

    .line 101122241
    :cond_c1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122242
    .line 101122243
    .line 101122244
    :goto_c4
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122245
    .line 101122246
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122247
    .line 101122248
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122249
    .line 101122250
    .line 101122251
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122252
    .line 101122253
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122254
    .line 101122255
    .line 101122256
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122257
    .line 101122258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122259
    .line 101122260
    .line 101122261
    move-result v9

    .line 101122262
    if-nez v9, :cond_e6

    .line 101122263
    .line 101122264
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122265
    .line 101122266
    .line 101122267
    move-result-object v9

    .line 101122268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122269
    .line 101122270
    .line 101122271
    move-result-object v10

    .line 101122272
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122273
    .line 101122274
    .line 101122275
    move-result v9

    .line 101122276
    if-nez v9, :cond_f4

    .line 101122277
    .line 101122278
    :cond_e6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122279
    .line 101122280
    .line 101122281
    move-result-object v9

    .line 101122282
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122283
    .line 101122284
    .line 101122285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122286
    .line 101122287
    .line 101122288
    move-result-object v7

    .line 101122289
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122290
    .line 101122291
    .line 101122292
    :cond_f4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122293
    .line 101122294
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122295
    .line 101122296
    .line 101122297
    sget-object v12, Lj/x;->b:Lj/x;

    .line 101122298
    .line 101122299
    iget-object v6, v1, Lec5/l;->b:Lec5/g;

    .line 101122300
    .line 101122301
    instance-of v7, v6, Lec5/g$b;

    .line 101122302
    .line 101122303
    if-eqz v7, :cond_131

    .line 101122304
    .line 101122305
    const v7, 0x25b92eaf

    .line 101122306
    .line 101122307
    .line 101122308
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122309
    .line 101122310
    .line 101122311
    check-cast v6, Lec5/g$b;

    .line 101122312
    .line 101122313
    iget-object v7, v1, Lec5/l;->a:Lec5/k;

    .line 101122314
    .line 101122315
    const/4 v10, 0x0

    .line 101122316
    const/4 v11, 0x0

    .line 101122317
    const/16 v16, 0x0

    .line 101122318
    .line 101122319
    const/16 v17, 0x0

    .line 101122320
    .line 101122321
    shl-int/lit8 v8, v4, 0x3

    .line 101122322
    .line 101122323
    and-int/lit16 v8, v8, 0x380

    .line 101122324
    .line 101122325
    and-int/lit16 v9, v4, 0x1c00

    .line 101122326
    .line 101122327
    or-int v18, v8, v9

    .line 101122328
    .line 101122329
    const/16 v19, 0xf0

    .line 101122330
    .line 101122331
    move-object/from16 v8, p1

    .line 101122332
    .line 101122333
    move-object/from16 v9, p3

    .line 101122334
    .line 101122335
    move-object/from16 v22, v12

    .line 101122336
    .line 101122337
    move-object/from16 v12, v16

    .line 101122338
    .line 101122339
    move-object/from16 v13, v17

    .line 101122340
    .line 101122341
    move-object v14, v2

    .line 101122342
    move/from16 v15, v18

    .line 101122343
    .line 101122344
    move/from16 v16, v19

    .line 101122345
    .line 101122346
    invoke-static/range {v6 .. v16}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileTopHeaderKt;->g(Lec5/g$b;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 101122347
    .line 101122348
    .line 101122349
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122350
    .line 101122351
    .line 101122352
    goto :goto_164

    .line 101122353
    :cond_131
    move-object/from16 v22, v12

    .line 101122354
    .line 101122355
    instance-of v7, v6, Lec5/g$a;

    .line 101122356
    .line 101122357
    if-eqz v7, :cond_159

    .line 101122358
    .line 101122359
    const v7, 0x25bddcaa

    .line 101122360
    .line 101122361
    .line 101122362
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122363
    .line 101122364
    .line 101122365
    check-cast v6, Lec5/g$a;

    .line 101122366
    .line 101122367
    iget-object v7, v1, Lec5/l;->a:Lec5/k;

    .line 101122368
    .line 101122369
    const/4 v10, 0x0

    .line 101122370
    const/4 v11, 0x0

    .line 101122371
    shl-int/lit8 v8, v4, 0x3

    .line 101122372
    .line 101122373
    and-int/lit16 v8, v8, 0x380

    .line 101122374
    .line 101122375
    and-int/lit16 v9, v4, 0x1c00

    .line 101122376
    .line 101122377
    or-int v13, v8, v9

    .line 101122378
    .line 101122379
    const/16 v14, 0x30

    .line 101122380
    .line 101122381
    move-object/from16 v8, p1

    .line 101122382
    .line 101122383
    move-object/from16 v9, p3

    .line 101122384
    .line 101122385
    move-object v12, v2

    .line 101122386
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileLongTailHeaderKt;->a(Lec5/g$a;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122387
    .line 101122388
    .line 101122389
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122390
    .line 101122391
    .line 101122392
    goto :goto_164

    .line 101122393
    :cond_159
    if-nez v6, :cond_1a7

    .line 101122394
    .line 101122395
    const v6, 0x2240103b

    .line 101122396
    .line 101122397
    .line 101122398
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122399
    .line 101122400
    .line 101122401
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122402
    .line 101122403
    .line 101122404
    :goto_164
    iget-object v6, v1, Lec5/l;->c:Ljava/util/List;

    .line 101122405
    .line 101122406
    iget-object v7, v1, Lec5/l;->d:Ljava/lang/String;

    .line 101122407
    .line 101122408
    iget-object v8, v1, Lec5/l;->a:Lec5/k;

    .line 101122409
    .line 101122410
    iget-object v9, v1, Lec5/l;->e:Ljava/util/Map;

    .line 101122411
    .line 101122412
    iget-object v10, v3, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 101122413
    .line 101122414
    const/4 v12, 0x0

    .line 101122415
    const/4 v14, 0x0

    .line 101122416
    sget v11, Lj/v;->a:I

    .line 101122417
    .line 101122418
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101122419
    .line 101122420
    move-object/from16 v13, v22

    .line 101122421
    .line 101122422
    const/4 v15, 0x1

    .line 101122423
    invoke-virtual {v13, v11, v0, v15}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101122424
    .line 101122425
    .line 101122426
    move-result-object v13

    .line 101122427
    iget-object v0, v3, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->e:Lkotlin/jvm/functions/Function1;

    .line 101122428
    .line 101122429
    const/16 v17, 0x0

    .line 101122430
    .line 101122431
    shl-int/lit8 v11, v4, 0xc

    .line 101122432
    .line 101122433
    const/high16 v15, 0x70000

    .line 101122434
    .line 101122435
    and-int/2addr v11, v15

    .line 101122436
    shl-int/lit8 v4, v4, 0x12

    .line 101122437
    .line 101122438
    const/high16 v15, 0x70000000

    .line 101122439
    .line 101122440
    and-int/2addr v4, v15

    .line 101122441
    or-int v19, v11, v4

    .line 101122442
    .line 101122443
    const/16 v20, 0x0

    .line 101122444
    .line 101122445
    const/16 v21, 0x940

    .line 101122446
    .line 101122447
    move-object/from16 v11, p1

    .line 101122448
    .line 101122449
    move-object/from16 v15, p3

    .line 101122450
    .line 101122451
    move-object/from16 v16, v0

    .line 101122452
    .line 101122453
    move-object/from16 v18, v2

    .line 101122454
    .line 101122455
    invoke-static/range {v6 .. v21}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->c(Ljava/util/List;Ljava/lang/String;Lec5/k;Ljava/util/Map;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/Composer;III)V

    .line 101122456
    .line 101122457
    .line 101122458
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122459
    .line 101122460
    .line 101122461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122462
    .line 101122463
    .line 101122464
    move-result v0

    .line 101122465
    if-eqz v0, :cond_1be

    .line 101122466
    .line 101122467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122468
    .line 101122469
    .line 101122470
    goto :goto_1be

    .line 101122471
    :cond_1a7
    const v0, 0x223fbc3b

    .line 101122472
    .line 101122473
    .line 101122474
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122475
    .line 101122476
    .line 101122477
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122478
    .line 101122479
    .line 101122480
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122481
    .line 101122482
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122483
    .line 101122484
    .line 101122485
    throw v0

    .line 101122486
    :cond_1b6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122487
    .line 101122488
    .line 101122489
    const/4 v0, 0x0

    .line 101122490
    throw v0

    .line 101122491
    :cond_1bb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122492
    .line 101122493
    .line 101122494
    :cond_1be
    :goto_1be
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122495
    .line 101122496
    .line 101122497
    move-result-object v6

    .line 101122498
    if-eqz v6, :cond_1d7

    .line 101122499
    .line 101122500
    new-instance v7, Lcom/dragon/read/kmp/community/characterprofile/view/r6;

    .line 101122501
    .line 101122502
    move-object v0, v7

    .line 101122503
    move-object/from16 v1, p0

    .line 101122504
    .line 101122505
    move-object/from16 v2, p1

    .line 101122506
    .line 101122507
    move-object/from16 v3, p2

    .line 101122508
    .line 101122509
    move-object/from16 v4, p3

    .line 101122510
    .line 101122511
    move/from16 v5, p5

    .line 101122512
    .line 101122513
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/r6;-><init>(Lec5/l;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lkotlin/jvm/functions/Function1;I)V

    .line 101122514
    .line 101122515
    .line 101122516
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122517
    .line 101122518
    .line 101122519
    :cond_1d7
    return-void
.end method


.method public static final b(Lec5/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lec5/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v8, p0

    .line 67698690
    move-object/from16 v15, p1

    .line 67698692
    move/from16 v14, p3

    .line 67698694
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698697
    const v0, -0x1c91eb4b

    .line 67698700
    move-object/from16 v1, p2

    .line 67698702
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698705
    move-result-object v13

    .line 67698706
    and-int/lit8 v1, v14, 0x6

    .line 67698708
    if-nez v1, :cond_21

    .line 67698710
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698713
    move-result v1

    .line 67698714
    if-eqz v1, :cond_1e

    .line 67698716
    const/4 v1, 0x4

    .line 67698717
    goto :goto_1f

    .line 67698718
    :cond_1e
    const/4 v1, 0x2

    .line 67698719
    :goto_1f
    or-int/2addr v1, v14

    .line 67698720
    goto :goto_22

    .line 67698721
    :cond_21
    move v1, v14

    .line 67698722
    :goto_22
    and-int/lit8 v3, v14, 0x30

    .line 67698724
    if-nez v3, :cond_32

    .line 67698726
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698729
    move-result v3

    .line 67698730
    if-eqz v3, :cond_2f

    .line 67698732
    const/16 v3, 0x20

    .line 67698734
    goto :goto_31

    .line 67698735
    :cond_2f
    const/16 v3, 0x10

    .line 67698737
    :goto_31
    or-int/2addr v1, v3

    .line 67698738
    :cond_32
    move v12, v1

    .line 67698739
    and-int/lit8 v1, v12, 0x13

    .line 67698741
    const/16 v3, 0x12

    .line 67698743
    const/4 v11, 0x0

    .line 67698744
    if-eq v1, v3, :cond_3c

    .line 67698746
    const/4 v1, 0x1

    .line 67698747
    goto :goto_3d

    .line 67698748
    :cond_3c
    const/4 v1, 0x0

    .line 67698749
    :goto_3d
    and-int/lit8 v3, v12, 0x1

    .line 67698751
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698754
    move-result v1

    .line 67698755
    if-eqz v1, :cond_573

    .line 67698757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698760
    move-result v1

    .line 67698761
    const/4 v3, -0x1

    .line 67698762
    if-eqz v1, :cond_51

    .line 67698764
    const-string v1, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfilePageLayout (CharacterProfilePageLayout.kt:34)"

    .line 67698766
    invoke-static {v0, v12, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698769
    :cond_51
    iget-object v7, v8, Lec5/l;->b:Lec5/g;

    .line 67698771
    const/4 v0, 0x0

    .line 67698772
    if-eqz v7, :cond_5c

    .line 67698774
    invoke-virtual {v7}, Lec5/g;->c()Lec5/n;

    .line 67698777
    move-result-object v1

    .line 67698778
    if-nez v1, :cond_63

    .line 67698780
    :cond_5c
    new-instance v1, Lec5/n;

    .line 67698782
    const/16 v4, 0xf

    .line 67698784
    invoke-direct {v1, v0, v11, v4}, Lec5/n;-><init>(Ljava/lang/String;ZI)V

    .line 67698787
    :cond_63
    invoke-static {v1, v13, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->f(Lec5/n;Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 67698790
    move-result-object v6

    .line 67698791
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt;->a:I

    .line 67698793
    const v1, -0x4835368d

    .line 67698796
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698802
    move-result v4

    .line 67698803
    if-eqz v4, :cond_7a

    .line 67698805
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.rememberCharacterProfileOverlayState (CharacterProfileOverlayHost.kt:26)"

    .line 67698807
    invoke-static {v1, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698810
    :cond_7a
    const v1, 0x6e3c21fe

    .line 67698813
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698816
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698819
    move-result-object v4

    .line 67698820
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698822
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698825
    move-result-object v5

    .line 67698826
    if-ne v4, v5, :cond_94

    .line 67698828
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/e6;

    .line 67698830
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/characterprofile/view/e6;-><init>()V

    .line 67698833
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698836
    :cond_94
    move-object v5, v4

    .line 67698837
    check-cast v5, Lcom/dragon/read/kmp/community/characterprofile/view/e6;

    .line 67698839
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698845
    move-result v4

    .line 67698846
    if-eqz v4, :cond_a3

    .line 67698848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698851
    :cond_a3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698854
    instance-of v4, v7, Lec5/g$b;

    .line 67698856
    const v0, -0x615d173a

    .line 67698859
    const-string v2, ""

    .line 67698861
    if-eqz v4, :cond_16f

    .line 67698863
    const v10, 0x4742c587

    .line 67698866
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698869
    iget-object v10, v8, Lec5/l;->c:Ljava/util/List;

    .line 67698871
    iget-object v1, v8, Lec5/l;->d:Ljava/lang/String;

    .line 67698873
    sget-object v16, Lcom/dragon/read/kmp/community/characterprofile/view/o3;->a:Lcom/dragon/read/kmp/community/characterprofile/view/o3$a;

    .line 67698875
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698878
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698881
    const v2, 0x64cdce8f

    .line 67698884
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698890
    move-result v16

    .line 67698891
    if-eqz v16, :cond_d2

    .line 67698893
    const-string v9, "com.dragon.read.kmp.community.characterprofile.view.rememberTopCharacterProfileListController (CharacterProfileListController.kt:48)"

    .line 67698895
    invoke-static {v2, v11, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698898
    :cond_d2
    invoke-static {v11, v13, v1, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->o(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/foundation/pager/e;

    .line 67698901
    move-result-object v1

    .line 67698902
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 67698904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698907
    invoke-static {}, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a()F

    .line 67698910
    move-result v16

    .line 67698911
    const/16 v18, 0x0

    .line 67698913
    const/16 v19, 0x0

    .line 67698915
    const-wide/16 v20, 0x0

    .line 67698917
    const/16 v23, 0x0

    .line 67698919
    const/16 v24, 0xfc

    .line 67698921
    move-object/from16 v17, v1

    .line 67698923
    move-object/from16 v22, v13

    .line 67698925
    invoke-static/range {v16 .. v24}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->c(FLandroidx/compose/foundation/pager/e;ZFJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67698928
    move-result-object v2

    .line 67698929
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67698931
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698934
    move-result-object v3

    .line 67698935
    check-cast v3, Lc1/e;

    .line 67698937
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698940
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698943
    move-result v0

    .line 67698944
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698947
    move-result v9

    .line 67698948
    or-int/2addr v0, v9

    .line 67698949
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698952
    move-result-object v9

    .line 67698953
    if-nez v0, :cond_111

    .line 67698955
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698958
    move-result-object v0

    .line 67698959
    if-ne v9, v0, :cond_11d

    .line 67698961
    :cond_111
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/k3;

    .line 67698963
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/k3;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lc1/e;)V

    .line 67698966
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67698969
    move-result-object v9

    .line 67698970
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698973
    :cond_11d
    move-object v0, v9

    .line 67698974
    check-cast v0, Landroidx/compose/runtime/State;

    .line 67698976
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698979
    const v3, -0x6815fd56

    .line 67698982
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698985
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698988
    move-result v3

    .line 67698989
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698992
    move-result v9

    .line 67698993
    or-int/2addr v3, v9

    .line 67698994
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698997
    move-result v9

    .line 67698998
    or-int/2addr v3, v9

    .line 67698999
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699002
    move-result-object v9

    .line 67699003
    if-nez v3, :cond_143

    .line 67699005
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699008
    move-result-object v3

    .line 67699009
    if-ne v9, v3, :cond_159

    .line 67699011
    :cond_143
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/j3;

    .line 67699013
    const/16 v20, 0x0

    .line 67699015
    const/16 v21, 0x0

    .line 67699017
    const/16 v22, 0x18

    .line 67699019
    move-object/from16 v16, v9

    .line 67699021
    move-object/from16 v17, v1

    .line 67699023
    move-object/from16 v18, v2

    .line 67699025
    move-object/from16 v19, v0

    .line 67699027
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/community/characterprofile/view/j3;-><init>(Landroidx/compose/foundation/pager/e;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/characterprofile/view/m3;Lcom/dragon/read/kmp/community/characterprofile/view/n3;I)V

    .line 67699030
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699033
    :cond_159
    check-cast v9, Lcom/dragon/read/kmp/community/characterprofile/view/j3;

    .line 67699035
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699038
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699041
    move-result v0

    .line 67699042
    if-eqz v0, :cond_167

    .line 67699044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699047
    :cond_167
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699050
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699053
    goto/16 :goto_314

    .line 67699055
    :cond_16f
    instance-of v1, v7, Lec5/g$a;

    .line 67699057
    if-eqz v1, :cond_284

    .line 67699059
    const v0, 0x47452055

    .line 67699062
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699065
    move-object v0, v7

    .line 67699066
    check-cast v0, Lec5/g$a;

    .line 67699068
    iget-object v1, v8, Lec5/l;->c:Ljava/util/List;

    .line 67699070
    iget-object v9, v8, Lec5/l;->d:Ljava/lang/String;

    .line 67699072
    sget-object v10, Lcom/dragon/read/kmp/community/characterprofile/view/o3;->a:Lcom/dragon/read/kmp/community/characterprofile/view/o3$a;

    .line 67699074
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699077
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699080
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699083
    const v2, -0xb3685b6

    .line 67699086
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699092
    move-result v10

    .line 67699093
    if-eqz v10, :cond_19c

    .line 67699095
    const-string v10, "com.dragon.read.kmp.community.characterprofile.view.rememberLongTailCharacterProfileListController (CharacterProfileListController.kt:78)"

    .line 67699097
    invoke-static {v2, v11, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67699100
    :cond_19c
    invoke-static {v11, v13, v9, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->o(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/foundation/pager/e;

    .line 67699103
    move-result-object v1

    .line 67699104
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 67699106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699109
    invoke-static {}, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a()F

    .line 67699112
    move-result v16

    .line 67699113
    const/16 v18, 0x0

    .line 67699115
    const/16 v19, 0x0

    .line 67699117
    const-wide/16 v20, 0x0

    .line 67699119
    const/16 v23, 0x0

    .line 67699121
    const/16 v24, 0xfc

    .line 67699123
    move-object/from16 v17, v1

    .line 67699125
    move-object/from16 v22, v13

    .line 67699127
    invoke-static/range {v16 .. v24}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->c(FLandroidx/compose/foundation/pager/e;ZFJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67699130
    move-result-object v2

    .line 67699131
    iget-object v3, v0, Lec5/g$a;->b:Ljava/lang/String;

    .line 67699133
    const v9, 0x4c5de2

    .line 67699136
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699139
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699142
    move-result v3

    .line 67699143
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699146
    move-result-object v9

    .line 67699147
    if-nez v3, :cond_1d7

    .line 67699149
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699152
    move-result-object v3

    .line 67699153
    if-ne v9, v3, :cond_1d4

    .line 67699155
    goto :goto_1d7

    .line 67699156
    :cond_1d4
    move-object v0, v9

    .line 67699157
    const/4 v9, 0x1

    .line 67699158
    goto :goto_1ec

    .line 67699159
    :cond_1d7
    :goto_1d7
    iget-object v0, v0, Lec5/g$a;->b:Ljava/lang/String;

    .line 67699161
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699164
    move-result v0

    .line 67699165
    const/4 v9, 0x1

    .line 67699166
    xor-int/2addr v0, v9

    .line 67699167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699170
    move-result-object v0

    .line 67699171
    const/4 v3, 0x2

    .line 67699172
    const/4 v10, 0x0

    .line 67699173
    invoke-static {v0, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699176
    move-result-object v0

    .line 67699177
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699180
    :goto_1ec
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 67699182
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699185
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67699187
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67699190
    move-result-object v3

    .line 67699191
    check-cast v3, Lc1/e;

    .line 67699193
    const v10, -0x6815fd56

    .line 67699196
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699199
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699202
    move-result v10

    .line 67699203
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699206
    move-result v16

    .line 67699207
    or-int v10, v10, v16

    .line 67699209
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699212
    move-result v16

    .line 67699213
    or-int v10, v10, v16

    .line 67699215
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699218
    move-result-object v9

    .line 67699219
    if-nez v10, :cond_21b

    .line 67699221
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699224
    move-result-object v10

    .line 67699225
    if-ne v9, v10, :cond_227

    .line 67699227
    :cond_21b
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/l3;

    .line 67699229
    invoke-direct {v9, v2, v3, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/l3;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lc1/e;Landroidx/compose/runtime/MutableState;)V

    .line 67699232
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67699235
    move-result-object v9

    .line 67699236
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699239
    :cond_227
    move-object v3, v9

    .line 67699240
    check-cast v3, Landroidx/compose/runtime/State;

    .line 67699242
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699245
    const v9, -0x48fade91

    .line 67699248
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699251
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699254
    move-result v9

    .line 67699255
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699258
    move-result v10

    .line 67699259
    or-int/2addr v9, v10

    .line 67699260
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699263
    move-result v10

    .line 67699264
    or-int/2addr v9, v10

    .line 67699265
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699268
    move-result v10

    .line 67699269
    or-int/2addr v9, v10

    .line 67699270
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699273
    move-result-object v10

    .line 67699274
    if-nez v9, :cond_252

    .line 67699276
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699279
    move-result-object v9

    .line 67699280
    if-ne v10, v9, :cond_26d

    .line 67699282
    :cond_252
    new-instance v10, Lcom/dragon/read/kmp/community/characterprofile/view/j3;

    .line 67699284
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/m3;

    .line 67699286
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/m3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67699289
    const/16 v21, 0x0

    .line 67699291
    const/16 v22, 0x10

    .line 67699293
    move-object/from16 v16, v10

    .line 67699295
    move-object/from16 v17, v1

    .line 67699297
    move-object/from16 v18, v2

    .line 67699299
    move-object/from16 v19, v3

    .line 67699301
    move-object/from16 v20, v9

    .line 67699303
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/community/characterprofile/view/j3;-><init>(Landroidx/compose/foundation/pager/e;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/characterprofile/view/m3;Lcom/dragon/read/kmp/community/characterprofile/view/n3;I)V

    .line 67699306
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699309
    :cond_26d
    move-object v9, v10

    .line 67699310
    check-cast v9, Lcom/dragon/read/kmp/community/characterprofile/view/j3;

    .line 67699312
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699318
    move-result v0

    .line 67699319
    if-eqz v0, :cond_27c

    .line 67699321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699324
    :cond_27c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699327
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699330
    goto/16 :goto_314

    .line 67699332
    :cond_284
    if-nez v7, :cond_563

    .line 67699334
    const v1, 0x47473563

    .line 67699337
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699340
    iget-object v1, v8, Lec5/l;->c:Ljava/util/List;

    .line 67699342
    iget-object v9, v8, Lec5/l;->d:Ljava/lang/String;

    .line 67699344
    sget-object v10, Lcom/dragon/read/kmp/community/characterprofile/view/o3;->a:Lcom/dragon/read/kmp/community/characterprofile/view/o3$a;

    .line 67699346
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699349
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699352
    const v2, 0x279f4cfb

    .line 67699355
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699361
    move-result v10

    .line 67699362
    if-eqz v10, :cond_2a9

    .line 67699364
    const-string v10, "com.dragon.read.kmp.community.characterprofile.view.rememberDefaultCharacterProfileListController (CharacterProfileListController.kt:116)"

    .line 67699366
    invoke-static {v2, v11, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67699369
    :cond_2a9
    invoke-static {v11, v13, v9, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->o(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/foundation/pager/e;

    .line 67699372
    move-result-object v1

    .line 67699373
    const v2, 0x6e3c21fe

    .line 67699376
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699379
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699382
    move-result-object v2

    .line 67699383
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699386
    move-result-object v3

    .line 67699387
    if-ne v2, v3, :cond_2cc

    .line 67699389
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/p5;

    .line 67699391
    const/4 v3, 0x0

    .line 67699392
    invoke-direct {v2, v3, v3, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/p5;-><init>(FFF)V

    .line 67699395
    const/4 v3, 0x2

    .line 67699396
    const/4 v9, 0x0

    .line 67699397
    invoke-static {v2, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699400
    move-result-object v2

    .line 67699401
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699404
    :cond_2cc
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 67699406
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699409
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699412
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699415
    move-result v0

    .line 67699416
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699419
    move-result-object v3

    .line 67699420
    if-nez v0, :cond_2e4

    .line 67699422
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699425
    move-result-object v0

    .line 67699426
    if-ne v3, v0, :cond_2ff

    .line 67699428
    :cond_2e4
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/j3;

    .line 67699430
    const/16 v19, 0x0

    .line 67699432
    const/16 v21, 0x0

    .line 67699434
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/n3;

    .line 67699436
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/n3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67699439
    const/16 v23, 0xa

    .line 67699441
    move-object/from16 v17, v3

    .line 67699443
    move-object/from16 v18, v1

    .line 67699445
    move-object/from16 v20, v2

    .line 67699447
    move-object/from16 v22, v0

    .line 67699449
    invoke-direct/range {v17 .. v23}, Lcom/dragon/read/kmp/community/characterprofile/view/j3;-><init>(Landroidx/compose/foundation/pager/e;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/characterprofile/view/m3;Lcom/dragon/read/kmp/community/characterprofile/view/n3;I)V

    .line 67699452
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699455
    :cond_2ff
    move-object v9, v3

    .line 67699456
    check-cast v9, Lcom/dragon/read/kmp/community/characterprofile/view/j3;

    .line 67699458
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699464
    move-result v0

    .line 67699465
    if-eqz v0, :cond_30e

    .line 67699467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699470
    :cond_30e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699473
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699476
    :goto_314
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699478
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699481
    move-result-object v0

    .line 67699482
    const v1, 0x4c5de2

    .line 67699485
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699488
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699491
    move-result v2

    .line 67699492
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699495
    move-result-object v3

    .line 67699496
    if-nez v2, :cond_330

    .line 67699498
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699501
    move-result-object v2

    .line 67699502
    if-ne v3, v2, :cond_338

    .line 67699504
    :cond_330
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/n6;

    .line 67699506
    invoke-direct {v3, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/n6;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/e6;)V

    .line 67699509
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699512
    :cond_338
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67699514
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699517
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699520
    move-result-object v0

    .line 67699521
    iget-wide v2, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->a:J

    .line 67699523
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699526
    move-result-object v0

    .line 67699527
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699532
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699534
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699537
    move-result-object v2

    .line 67699538
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699541
    move-result-wide v16

    .line 67699542
    const/16 v3, 0x20

    .line 67699544
    ushr-long v18, v16, v3

    .line 67699546
    move/from16 v20, v12

    .line 67699548
    xor-long v11, v16, v18

    .line 67699550
    long-to-int v3, v11

    .line 67699551
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699554
    move-result-object v11

    .line 67699555
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699558
    move-result-object v0

    .line 67699559
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699561
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699564
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699566
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699569
    move-result-object v1

    .line 67699570
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 67699572
    if-eqz v1, :cond_55e

    .line 67699574
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699577
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699580
    move-result v1

    .line 67699581
    if-eqz v1, :cond_383

    .line 67699583
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699586
    goto :goto_386

    .line 67699587
    :cond_383
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699590
    :goto_386
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 67699592
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699594
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699597
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699599
    invoke-static {v13, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699602
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699604
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699607
    move-result v2

    .line 67699608
    if-nez v2, :cond_3a8

    .line 67699610
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699613
    move-result-object v2

    .line 67699614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699617
    move-result-object v11

    .line 67699618
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699621
    move-result v2

    .line 67699622
    if-nez v2, :cond_3b6

    .line 67699624
    :cond_3a8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699627
    move-result-object v2

    .line 67699628
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699634
    move-result-object v2

    .line 67699635
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699638
    :cond_3b6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699640
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699643
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699645
    const v0, 0x61804ad4

    .line 67699648
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699651
    if-eqz v4, :cond_3fa

    .line 67699653
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699656
    move-result-object v0

    .line 67699657
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 67699659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699662
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->c:F

    .line 67699664
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699667
    move-result-object v0

    .line 67699668
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67699670
    iget-object v2, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->b:Ljava/util/List;

    .line 67699672
    const/4 v3, 0x0

    .line 67699673
    new-array v11, v3, [Lkotlin/Pair;

    .line 67699675
    invoke-interface {v2, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67699678
    move-result-object v2

    .line 67699679
    check-cast v2, [Lkotlin/Pair;

    .line 67699681
    array-length v11, v2

    .line 67699682
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67699685
    move-result-object v2

    .line 67699686
    check-cast v2, [Lkotlin/Pair;

    .line 67699688
    const/16 v11, 0xe

    .line 67699690
    const/4 v3, 0x0

    .line 67699691
    invoke-static {v1, v2, v3, v11}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 67699694
    move-result-object v1

    .line 67699695
    const/4 v2, 0x0

    .line 67699696
    const/4 v11, 0x6

    .line 67699697
    invoke-static {v0, v1, v2, v3, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67699700
    move-result-object v0

    .line 67699701
    const/4 v3, 0x0

    .line 67699702
    invoke-static {v0, v13, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699705
    goto :goto_3fb

    .line 67699706
    :cond_3fa
    const/4 v3, 0x0

    .line 67699707
    :goto_3fb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699710
    const v22, 0xe000

    .line 67699713
    if-eqz v4, :cond_438

    .line 67699715
    const v0, -0x31702e41

    .line 67699718
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699721
    move-object v1, v7

    .line 67699722
    check-cast v1, Lec5/g$b;

    .line 67699724
    and-int/lit8 v0, v20, 0xe

    .line 67699726
    sget v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67699728
    shl-int/lit8 v2, v2, 0x9

    .line 67699730
    or-int/2addr v0, v2

    .line 67699731
    shl-int/lit8 v2, v20, 0xc

    .line 67699733
    const/high16 v4, 0x70000

    .line 67699735
    and-int/2addr v2, v4

    .line 67699736
    or-int v11, v0, v2

    .line 67699738
    move-object/from16 v0, p0

    .line 67699740
    const v4, 0x4c5de2

    .line 67699743
    move-object v2, v6

    .line 67699744
    const/16 v17, 0x0

    .line 67699746
    move-object v3, v9

    .line 67699747
    const v14, 0x4c5de2

    .line 67699750
    move-object v4, v5

    .line 67699751
    move-object/from16 v23, v5

    .line 67699753
    move-object/from16 v5, p1

    .line 67699755
    move-object/from16 v24, v6

    .line 67699757
    move-object v6, v13

    .line 67699758
    move-object v14, v7

    .line 67699759
    move v7, v11

    .line 67699760
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/d8;->a(Lec5/l;Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lcom/dragon/read/kmp/community/characterprofile/view/e6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699763
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699766
    :goto_436
    const/4 v6, 0x6

    .line 67699767
    goto :goto_48b

    .line 67699768
    :cond_438
    move-object/from16 v23, v5

    .line 67699770
    move-object/from16 v24, v6

    .line 67699772
    move-object v14, v7

    .line 67699773
    const/16 v17, 0x0

    .line 67699775
    instance-of v0, v14, Lec5/g$a;

    .line 67699777
    if-eqz v0, :cond_468

    .line 67699779
    const v0, -0x316a3135

    .line 67699782
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699785
    move-object v1, v14

    .line 67699786
    check-cast v1, Lec5/g$a;

    .line 67699788
    and-int/lit8 v0, v20, 0xe

    .line 67699790
    sget v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67699792
    shl-int/lit8 v2, v2, 0x9

    .line 67699794
    or-int/2addr v0, v2

    .line 67699795
    shl-int/lit8 v2, v20, 0x9

    .line 67699797
    and-int v2, v2, v22

    .line 67699799
    or-int v6, v0, v2

    .line 67699801
    move-object/from16 v0, p0

    .line 67699803
    move-object/from16 v2, v24

    .line 67699805
    move-object v3, v9

    .line 67699806
    move-object/from16 v4, p1

    .line 67699808
    move-object v5, v13

    .line 67699809
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/h4;->a(Lec5/l;Lec5/g$a;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699812
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699815
    goto :goto_436

    .line 67699816
    :cond_468
    if-nez v14, :cond_54e

    .line 67699818
    const v0, -0x3165662a

    .line 67699821
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699824
    and-int/lit8 v0, v20, 0xe

    .line 67699826
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67699828
    const/4 v6, 0x6

    .line 67699829
    shl-int/2addr v1, v6

    .line 67699830
    or-int/2addr v0, v1

    .line 67699831
    shl-int/lit8 v1, v20, 0x6

    .line 67699833
    and-int/lit16 v1, v1, 0x1c00

    .line 67699835
    or-int v5, v0, v1

    .line 67699837
    move-object/from16 v0, p0

    .line 67699839
    move-object/from16 v1, v24

    .line 67699841
    move-object v2, v9

    .line 67699842
    move-object/from16 v3, p1

    .line 67699844
    move-object v4, v13

    .line 67699845
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/s6;->a(Lec5/l;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699848
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699851
    :goto_48b
    iget-object v0, v8, Lec5/l;->a:Lec5/k;

    .line 67699853
    iget-object v1, v9, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->c:Landroidx/compose/runtime/State;

    .line 67699855
    const/4 v2, 0x0

    .line 67699856
    if-eqz v14, :cond_494

    .line 67699858
    const/4 v3, 0x1

    .line 67699859
    goto :goto_495

    .line 67699860
    :cond_494
    const/4 v3, 0x0

    .line 67699861
    :goto_495
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67699863
    invoke-virtual {v12, v10, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699866
    move-result-object v4

    .line 67699867
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699870
    move-result-object v4

    .line 67699871
    sget-object v5, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 67699873
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699876
    invoke-static {}, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a()F

    .line 67699879
    move-result v5

    .line 67699880
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699883
    move-result-object v4

    .line 67699884
    const/high16 v5, 0x40000000    # 2.0f

    .line 67699886
    invoke-static {v4, v5}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699889
    move-result-object v4

    .line 67699890
    const v5, 0x4c5de2

    .line 67699893
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699896
    and-int/lit8 v5, v20, 0x70

    .line 67699898
    const/16 v7, 0x20

    .line 67699900
    if-ne v5, v7, :cond_4c0

    .line 67699902
    const/4 v7, 0x1

    .line 67699903
    goto :goto_4c1

    .line 67699904
    :cond_4c0
    const/4 v7, 0x0

    .line 67699905
    :goto_4c1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699908
    move-result-object v9

    .line 67699909
    if-nez v7, :cond_4cd

    .line 67699911
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699914
    move-result-object v7

    .line 67699915
    if-ne v9, v7, :cond_4d5

    .line 67699917
    :cond_4cd
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/o6;

    .line 67699919
    invoke-direct {v9, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/o6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67699922
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699925
    :cond_4d5
    move-object/from16 v16, v9

    .line 67699927
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67699929
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699932
    const v7, 0x4c5de2

    .line 67699935
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699938
    const/16 v7, 0x20

    .line 67699940
    if-ne v5, v7, :cond_4e8

    .line 67699942
    const/4 v10, 0x1

    .line 67699943
    goto :goto_4e9

    .line 67699944
    :cond_4e8
    const/4 v10, 0x0

    .line 67699945
    :goto_4e9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699948
    move-result-object v5

    .line 67699949
    if-nez v10, :cond_4f5

    .line 67699951
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699954
    move-result-object v7

    .line 67699955
    if-ne v5, v7, :cond_4fd

    .line 67699957
    :cond_4f5
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/p6;

    .line 67699959
    invoke-direct {v5, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/p6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67699962
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699965
    :cond_4fd
    move-object/from16 v17, v5

    .line 67699967
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 67699969
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699972
    shl-int/lit8 v5, v20, 0x18

    .line 67699974
    const/high16 v7, 0x70000000

    .line 67699976
    and-int/2addr v5, v7

    .line 67699977
    or-int/lit16 v5, v5, 0x6000

    .line 67699979
    const/16 v21, 0x0

    .line 67699981
    move-object v9, v14

    .line 67699982
    move-object v10, v0

    .line 67699983
    const/4 v0, 0x6

    .line 67699984
    move-object/from16 v11, v24

    .line 67699986
    move-object v7, v12

    .line 67699987
    move/from16 v6, v20

    .line 67699989
    move-object v12, v1

    .line 67699990
    move-object v1, v13

    .line 67699991
    move v13, v2

    .line 67699992
    move/from16 v2, p3

    .line 67699994
    move v14, v3

    .line 67699995
    move-object v3, v15

    .line 67699996
    move-object v15, v4

    .line 67699997
    move-object/from16 v18, p1

    .line 67699999
    move-object/from16 v19, v1

    .line 67700001
    move/from16 v20, v5

    .line 67700003
    invoke-static/range {v9 .. v21}, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->b(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/State;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67700006
    shl-int/lit8 v4, v6, 0x3

    .line 67700008
    and-int/lit8 v4, v4, 0x70

    .line 67700010
    or-int/2addr v0, v4

    .line 67700011
    shl-int/lit8 v4, v6, 0x9

    .line 67700013
    and-int v4, v4, v22

    .line 67700015
    or-int v6, v0, v4

    .line 67700017
    move-object v0, v7

    .line 67700018
    move-object v7, v1

    .line 67700019
    move-object/from16 v1, p0

    .line 67700021
    move v9, v2

    .line 67700022
    move-object/from16 v2, v24

    .line 67700024
    move-object v10, v3

    .line 67700025
    move-object/from16 v3, v23

    .line 67700027
    move-object/from16 v4, p1

    .line 67700029
    move-object v5, v7

    .line 67700030
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt;->a(Lj/o;Lec5/l;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/e6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67700033
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700039
    move-result v0

    .line 67700040
    if-eqz v0, :cond_579

    .line 67700042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700045
    goto :goto_579

    .line 67700046
    :cond_54e
    move-object v7, v13

    .line 67700047
    const v0, 0x61807b71

    .line 67700050
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700053
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700056
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67700058
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67700061
    throw v0

    .line 67700062
    :cond_55e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700065
    const/4 v0, 0x0

    .line 67700066
    throw v0

    .line 67700067
    :cond_563
    move-object v7, v13

    .line 67700068
    const v0, -0x3fc4122a

    .line 67700071
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700074
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700077
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67700079
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67700082
    throw v0

    .line 67700083
    :cond_573
    move-object v7, v13

    .line 67700084
    move v9, v14

    .line 67700085
    move-object v10, v15

    .line 67700086
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700089
    :cond_579
    :goto_579
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700092
    move-result-object v0

    .line 67700093
    if-eqz v0, :cond_587

    .line 67700095
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/q6;

    .line 67700097
    invoke-direct {v1, v8, v10, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/q6;-><init>(Lec5/l;Lkotlin/jvm/functions/Function1;I)V

    .line 67700100
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700103
    :cond_587
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lec5/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v8, p0

    .line 67698689
    .line 67698690
    move-object/from16 v15, p1

    .line 67698691
    .line 67698692
    move/from16 v14, p3

    .line 67698693
    .line 67698694
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698695
    .line 67698696
    .line 67698697
    const v0, -0x1c91eb4b

    .line 67698698
    .line 67698699
    .line 67698700
    move-object/from16 v1, p2

    .line 67698701
    .line 67698702
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698703
    .line 67698704
    .line 67698705
    move-result-object v13

    .line 67698706
    and-int/lit8 v1, v14, 0x6

    .line 67698707
    .line 67698708
    if-nez v1, :cond_21

    .line 67698709
    .line 67698710
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698711
    .line 67698712
    .line 67698713
    move-result v1

    .line 67698714
    if-eqz v1, :cond_1e

    .line 67698715
    .line 67698716
    const/4 v1, 0x4

    .line 67698717
    goto :goto_1f

    .line 67698718
    :cond_1e
    const/4 v1, 0x2

    .line 67698719
    :goto_1f
    or-int/2addr v1, v14

    .line 67698720
    goto :goto_22

    .line 67698721
    :cond_21
    move v1, v14

    .line 67698722
    :goto_22
    and-int/lit8 v3, v14, 0x30

    .line 67698723
    .line 67698724
    if-nez v3, :cond_32

    .line 67698725
    .line 67698726
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698727
    .line 67698728
    .line 67698729
    move-result v3

    .line 67698730
    if-eqz v3, :cond_2f

    .line 67698731
    .line 67698732
    const/16 v3, 0x20

    .line 67698733
    .line 67698734
    goto :goto_31

    .line 67698735
    :cond_2f
    const/16 v3, 0x10

    .line 67698736
    .line 67698737
    :goto_31
    or-int/2addr v1, v3

    .line 67698738
    :cond_32
    move v12, v1

    .line 67698739
    and-int/lit8 v1, v12, 0x13

    .line 67698740
    .line 67698741
    const/16 v3, 0x12

    .line 67698742
    .line 67698743
    const/4 v11, 0x0

    .line 67698744
    if-eq v1, v3, :cond_3c

    .line 67698745
    .line 67698746
    const/4 v1, 0x1

    .line 67698747
    goto :goto_3d

    .line 67698748
    :cond_3c
    const/4 v1, 0x0

    .line 67698749
    :goto_3d
    and-int/lit8 v3, v12, 0x1

    .line 67698750
    .line 67698751
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698752
    .line 67698753
    .line 67698754
    move-result v1

    .line 67698755
    if-eqz v1, :cond_573

    .line 67698756
    .line 67698757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698758
    .line 67698759
    .line 67698760
    move-result v1

    .line 67698761
    const/4 v3, -0x1

    .line 67698762
    if-eqz v1, :cond_51

    .line 67698763
    .line 67698764
    const-string v1, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfilePageLayout (CharacterProfilePageLayout.kt:34)"

    .line 67698765
    .line 67698766
    invoke-static {v0, v12, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698767
    .line 67698768
    .line 67698769
    :cond_51
    iget-object v7, v8, Lec5/l;->b:Lec5/g;

    .line 67698770
    .line 67698771
    const/4 v0, 0x0

    .line 67698772
    if-eqz v7, :cond_5c

    .line 67698773
    .line 67698774
    invoke-virtual {v7}, Lec5/g;->c()Lec5/n;

    .line 67698775
    .line 67698776
    .line 67698777
    move-result-object v1

    .line 67698778
    if-nez v1, :cond_63

    .line 67698779
    .line 67698780
    :cond_5c
    new-instance v1, Lec5/n;

    .line 67698781
    .line 67698782
    const/16 v4, 0xf

    .line 67698783
    .line 67698784
    invoke-direct {v1, v0, v11, v4}, Lec5/n;-><init>(Ljava/lang/String;ZI)V

    .line 67698785
    .line 67698786
    .line 67698787
    :cond_63
    invoke-static {v1, v13, v11}, Lcom/dragon/read/kmp/community/characterprofile/view/y6;->f(Lec5/n;Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 67698788
    .line 67698789
    .line 67698790
    move-result-object v6

    .line 67698791
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt;->a:I

    .line 67698792
    .line 67698793
    const v1, -0x4835368d

    .line 67698794
    .line 67698795
    .line 67698796
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698797
    .line 67698798
    .line 67698799
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698800
    .line 67698801
    .line 67698802
    move-result v4

    .line 67698803
    if-eqz v4, :cond_7a

    .line 67698804
    .line 67698805
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.rememberCharacterProfileOverlayState (CharacterProfileOverlayHost.kt:26)"

    .line 67698806
    .line 67698807
    invoke-static {v1, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698808
    .line 67698809
    .line 67698810
    :cond_7a
    const v1, 0x6e3c21fe

    .line 67698811
    .line 67698812
    .line 67698813
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698814
    .line 67698815
    .line 67698816
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698817
    .line 67698818
    .line 67698819
    move-result-object v4

    .line 67698820
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698821
    .line 67698822
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698823
    .line 67698824
    .line 67698825
    move-result-object v5

    .line 67698826
    if-ne v4, v5, :cond_94

    .line 67698827
    .line 67698828
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/e6;

    .line 67698829
    .line 67698830
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/characterprofile/view/e6;-><init>()V

    .line 67698831
    .line 67698832
    .line 67698833
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698834
    .line 67698835
    .line 67698836
    :cond_94
    move-object v5, v4

    .line 67698837
    check-cast v5, Lcom/dragon/read/kmp/community/characterprofile/view/e6;

    .line 67698838
    .line 67698839
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698840
    .line 67698841
    .line 67698842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698843
    .line 67698844
    .line 67698845
    move-result v4

    .line 67698846
    if-eqz v4, :cond_a3

    .line 67698847
    .line 67698848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67698849
    .line 67698850
    .line 67698851
    :cond_a3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698852
    .line 67698853
    .line 67698854
    instance-of v4, v7, Lec5/g$b;

    .line 67698855
    .line 67698856
    const v0, -0x615d173a

    .line 67698857
    .line 67698858
    .line 67698859
    const-string v2, ""

    .line 67698860
    .line 67698861
    if-eqz v4, :cond_16f

    .line 67698862
    .line 67698863
    const v10, 0x4742c587

    .line 67698864
    .line 67698865
    .line 67698866
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698867
    .line 67698868
    .line 67698869
    iget-object v10, v8, Lec5/l;->c:Ljava/util/List;

    .line 67698870
    .line 67698871
    iget-object v1, v8, Lec5/l;->d:Ljava/lang/String;

    .line 67698872
    .line 67698873
    sget-object v16, Lcom/dragon/read/kmp/community/characterprofile/view/o3;->a:Lcom/dragon/read/kmp/community/characterprofile/view/o3$a;

    .line 67698874
    .line 67698875
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698876
    .line 67698877
    .line 67698878
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67698879
    .line 67698880
    .line 67698881
    const v2, 0x64cdce8f

    .line 67698882
    .line 67698883
    .line 67698884
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698885
    .line 67698886
    .line 67698887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698888
    .line 67698889
    .line 67698890
    move-result v16

    .line 67698891
    if-eqz v16, :cond_d2

    .line 67698892
    .line 67698893
    const-string v9, "com.dragon.read.kmp.community.characterprofile.view.rememberTopCharacterProfileListController (CharacterProfileListController.kt:48)"

    .line 67698894
    .line 67698895
    invoke-static {v2, v11, v3, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698896
    .line 67698897
    .line 67698898
    :cond_d2
    invoke-static {v11, v13, v1, v10}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->o(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/foundation/pager/e;

    .line 67698899
    .line 67698900
    .line 67698901
    move-result-object v1

    .line 67698902
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 67698903
    .line 67698904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698905
    .line 67698906
    .line 67698907
    invoke-static {}, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a()F

    .line 67698908
    .line 67698909
    .line 67698910
    move-result v16

    .line 67698911
    const/16 v18, 0x0

    .line 67698912
    .line 67698913
    const/16 v19, 0x0

    .line 67698914
    .line 67698915
    const-wide/16 v20, 0x0

    .line 67698916
    .line 67698917
    const/16 v23, 0x0

    .line 67698918
    .line 67698919
    const/16 v24, 0xfc

    .line 67698920
    .line 67698921
    move-object/from16 v17, v1

    .line 67698922
    .line 67698923
    move-object/from16 v22, v13

    .line 67698924
    .line 67698925
    invoke-static/range {v16 .. v24}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->c(FLandroidx/compose/foundation/pager/e;ZFJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67698926
    .line 67698927
    .line 67698928
    move-result-object v2

    .line 67698929
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67698930
    .line 67698931
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67698932
    .line 67698933
    .line 67698934
    move-result-object v3

    .line 67698935
    check-cast v3, Lc1/e;

    .line 67698936
    .line 67698937
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698938
    .line 67698939
    .line 67698940
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698941
    .line 67698942
    .line 67698943
    move-result v0

    .line 67698944
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698945
    .line 67698946
    .line 67698947
    move-result v9

    .line 67698948
    or-int/2addr v0, v9

    .line 67698949
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698950
    .line 67698951
    .line 67698952
    move-result-object v9

    .line 67698953
    if-nez v0, :cond_111

    .line 67698954
    .line 67698955
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698956
    .line 67698957
    .line 67698958
    move-result-object v0

    .line 67698959
    if-ne v9, v0, :cond_11d

    .line 67698960
    .line 67698961
    :cond_111
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/k3;

    .line 67698962
    .line 67698963
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/k3;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lc1/e;)V

    .line 67698964
    .line 67698965
    .line 67698966
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67698967
    .line 67698968
    .line 67698969
    move-result-object v9

    .line 67698970
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698971
    .line 67698972
    .line 67698973
    :cond_11d
    move-object v0, v9

    .line 67698974
    check-cast v0, Landroidx/compose/runtime/State;

    .line 67698975
    .line 67698976
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698977
    .line 67698978
    .line 67698979
    const v3, -0x6815fd56

    .line 67698980
    .line 67698981
    .line 67698982
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698983
    .line 67698984
    .line 67698985
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698986
    .line 67698987
    .line 67698988
    move-result v3

    .line 67698989
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698990
    .line 67698991
    .line 67698992
    move-result v9

    .line 67698993
    or-int/2addr v3, v9

    .line 67698994
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698995
    .line 67698996
    .line 67698997
    move-result v9

    .line 67698998
    or-int/2addr v3, v9

    .line 67698999
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699000
    .line 67699001
    .line 67699002
    move-result-object v9

    .line 67699003
    if-nez v3, :cond_143

    .line 67699004
    .line 67699005
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699006
    .line 67699007
    .line 67699008
    move-result-object v3

    .line 67699009
    if-ne v9, v3, :cond_159

    .line 67699010
    .line 67699011
    :cond_143
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/j3;

    .line 67699012
    .line 67699013
    const/16 v20, 0x0

    .line 67699014
    .line 67699015
    const/16 v21, 0x0

    .line 67699016
    .line 67699017
    const/16 v22, 0x18

    .line 67699018
    .line 67699019
    move-object/from16 v16, v9

    .line 67699020
    .line 67699021
    move-object/from16 v17, v1

    .line 67699022
    .line 67699023
    move-object/from16 v18, v2

    .line 67699024
    .line 67699025
    move-object/from16 v19, v0

    .line 67699026
    .line 67699027
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/community/characterprofile/view/j3;-><init>(Landroidx/compose/foundation/pager/e;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/characterprofile/view/m3;Lcom/dragon/read/kmp/community/characterprofile/view/n3;I)V

    .line 67699028
    .line 67699029
    .line 67699030
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699031
    .line 67699032
    .line 67699033
    :cond_159
    check-cast v9, Lcom/dragon/read/kmp/community/characterprofile/view/j3;

    .line 67699034
    .line 67699035
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699036
    .line 67699037
    .line 67699038
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699039
    .line 67699040
    .line 67699041
    move-result v0

    .line 67699042
    if-eqz v0, :cond_167

    .line 67699043
    .line 67699044
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699045
    .line 67699046
    .line 67699047
    :cond_167
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699048
    .line 67699049
    .line 67699050
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699051
    .line 67699052
    .line 67699053
    goto/16 :goto_314

    .line 67699054
    .line 67699055
    :cond_16f
    instance-of v1, v7, Lec5/g$a;

    .line 67699056
    .line 67699057
    if-eqz v1, :cond_284

    .line 67699058
    .line 67699059
    const v0, 0x47452055

    .line 67699060
    .line 67699061
    .line 67699062
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699063
    .line 67699064
    .line 67699065
    move-object v0, v7

    .line 67699066
    check-cast v0, Lec5/g$a;

    .line 67699067
    .line 67699068
    iget-object v1, v8, Lec5/l;->c:Ljava/util/List;

    .line 67699069
    .line 67699070
    iget-object v9, v8, Lec5/l;->d:Ljava/lang/String;

    .line 67699071
    .line 67699072
    sget-object v10, Lcom/dragon/read/kmp/community/characterprofile/view/o3;->a:Lcom/dragon/read/kmp/community/characterprofile/view/o3$a;

    .line 67699073
    .line 67699074
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699075
    .line 67699076
    .line 67699077
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699078
    .line 67699079
    .line 67699080
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699081
    .line 67699082
    .line 67699083
    const v2, -0xb3685b6

    .line 67699084
    .line 67699085
    .line 67699086
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699087
    .line 67699088
    .line 67699089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699090
    .line 67699091
    .line 67699092
    move-result v10

    .line 67699093
    if-eqz v10, :cond_19c

    .line 67699094
    .line 67699095
    const-string v10, "com.dragon.read.kmp.community.characterprofile.view.rememberLongTailCharacterProfileListController (CharacterProfileListController.kt:78)"

    .line 67699096
    .line 67699097
    invoke-static {v2, v11, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67699098
    .line 67699099
    .line 67699100
    :cond_19c
    invoke-static {v11, v13, v9, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->o(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/foundation/pager/e;

    .line 67699101
    .line 67699102
    .line 67699103
    move-result-object v1

    .line 67699104
    sget-object v2, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 67699105
    .line 67699106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699107
    .line 67699108
    .line 67699109
    invoke-static {}, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a()F

    .line 67699110
    .line 67699111
    .line 67699112
    move-result v16

    .line 67699113
    const/16 v18, 0x0

    .line 67699114
    .line 67699115
    const/16 v19, 0x0

    .line 67699116
    .line 67699117
    const-wide/16 v20, 0x0

    .line 67699118
    .line 67699119
    const/16 v23, 0x0

    .line 67699120
    .line 67699121
    const/16 v24, 0xfc

    .line 67699122
    .line 67699123
    move-object/from16 v17, v1

    .line 67699124
    .line 67699125
    move-object/from16 v22, v13

    .line 67699126
    .line 67699127
    invoke-static/range {v16 .. v24}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->c(FLandroidx/compose/foundation/pager/e;ZFJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 67699128
    .line 67699129
    .line 67699130
    move-result-object v2

    .line 67699131
    iget-object v3, v0, Lec5/g$a;->b:Ljava/lang/String;

    .line 67699132
    .line 67699133
    const v9, 0x4c5de2

    .line 67699134
    .line 67699135
    .line 67699136
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699137
    .line 67699138
    .line 67699139
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699140
    .line 67699141
    .line 67699142
    move-result v3

    .line 67699143
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699144
    .line 67699145
    .line 67699146
    move-result-object v9

    .line 67699147
    if-nez v3, :cond_1d7

    .line 67699148
    .line 67699149
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699150
    .line 67699151
    .line 67699152
    move-result-object v3

    .line 67699153
    if-ne v9, v3, :cond_1d4

    .line 67699154
    .line 67699155
    goto :goto_1d7

    .line 67699156
    :cond_1d4
    move-object v0, v9

    .line 67699157
    const/4 v9, 0x1

    .line 67699158
    goto :goto_1ec

    .line 67699159
    :cond_1d7
    :goto_1d7
    iget-object v0, v0, Lec5/g$a;->b:Ljava/lang/String;

    .line 67699160
    .line 67699161
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699162
    .line 67699163
    .line 67699164
    move-result v0

    .line 67699165
    const/4 v9, 0x1

    .line 67699166
    xor-int/2addr v0, v9

    .line 67699167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699168
    .line 67699169
    .line 67699170
    move-result-object v0

    .line 67699171
    const/4 v3, 0x2

    .line 67699172
    const/4 v10, 0x0

    .line 67699173
    invoke-static {v0, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699174
    .line 67699175
    .line 67699176
    move-result-object v0

    .line 67699177
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699178
    .line 67699179
    .line 67699180
    :goto_1ec
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 67699181
    .line 67699182
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699183
    .line 67699184
    .line 67699185
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67699186
    .line 67699187
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67699188
    .line 67699189
    .line 67699190
    move-result-object v3

    .line 67699191
    check-cast v3, Lc1/e;

    .line 67699192
    .line 67699193
    const v10, -0x6815fd56

    .line 67699194
    .line 67699195
    .line 67699196
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699197
    .line 67699198
    .line 67699199
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699200
    .line 67699201
    .line 67699202
    move-result v10

    .line 67699203
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699204
    .line 67699205
    .line 67699206
    move-result v16

    .line 67699207
    or-int v10, v10, v16

    .line 67699208
    .line 67699209
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699210
    .line 67699211
    .line 67699212
    move-result v16

    .line 67699213
    or-int v10, v10, v16

    .line 67699214
    .line 67699215
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699216
    .line 67699217
    .line 67699218
    move-result-object v9

    .line 67699219
    if-nez v10, :cond_21b

    .line 67699220
    .line 67699221
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699222
    .line 67699223
    .line 67699224
    move-result-object v10

    .line 67699225
    if-ne v9, v10, :cond_227

    .line 67699226
    .line 67699227
    :cond_21b
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/l3;

    .line 67699228
    .line 67699229
    invoke-direct {v9, v2, v3, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/l3;-><init>(Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lc1/e;Landroidx/compose/runtime/MutableState;)V

    .line 67699230
    .line 67699231
    .line 67699232
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67699233
    .line 67699234
    .line 67699235
    move-result-object v9

    .line 67699236
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699237
    .line 67699238
    .line 67699239
    :cond_227
    move-object v3, v9

    .line 67699240
    check-cast v3, Landroidx/compose/runtime/State;

    .line 67699241
    .line 67699242
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699243
    .line 67699244
    .line 67699245
    const v9, -0x48fade91

    .line 67699246
    .line 67699247
    .line 67699248
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699249
    .line 67699250
    .line 67699251
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699252
    .line 67699253
    .line 67699254
    move-result v9

    .line 67699255
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699256
    .line 67699257
    .line 67699258
    move-result v10

    .line 67699259
    or-int/2addr v9, v10

    .line 67699260
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699261
    .line 67699262
    .line 67699263
    move-result v10

    .line 67699264
    or-int/2addr v9, v10

    .line 67699265
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699266
    .line 67699267
    .line 67699268
    move-result v10

    .line 67699269
    or-int/2addr v9, v10

    .line 67699270
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699271
    .line 67699272
    .line 67699273
    move-result-object v10

    .line 67699274
    if-nez v9, :cond_252

    .line 67699275
    .line 67699276
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699277
    .line 67699278
    .line 67699279
    move-result-object v9

    .line 67699280
    if-ne v10, v9, :cond_26d

    .line 67699281
    .line 67699282
    :cond_252
    new-instance v10, Lcom/dragon/read/kmp/community/characterprofile/view/j3;

    .line 67699283
    .line 67699284
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/m3;

    .line 67699285
    .line 67699286
    invoke-direct {v9, v0}, Lcom/dragon/read/kmp/community/characterprofile/view/m3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67699287
    .line 67699288
    .line 67699289
    const/16 v21, 0x0

    .line 67699290
    .line 67699291
    const/16 v22, 0x10

    .line 67699292
    .line 67699293
    move-object/from16 v16, v10

    .line 67699294
    .line 67699295
    move-object/from16 v17, v1

    .line 67699296
    .line 67699297
    move-object/from16 v18, v2

    .line 67699298
    .line 67699299
    move-object/from16 v19, v3

    .line 67699300
    .line 67699301
    move-object/from16 v20, v9

    .line 67699302
    .line 67699303
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/kmp/community/characterprofile/view/j3;-><init>(Landroidx/compose/foundation/pager/e;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/characterprofile/view/m3;Lcom/dragon/read/kmp/community/characterprofile/view/n3;I)V

    .line 67699304
    .line 67699305
    .line 67699306
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699307
    .line 67699308
    .line 67699309
    :cond_26d
    move-object v9, v10

    .line 67699310
    check-cast v9, Lcom/dragon/read/kmp/community/characterprofile/view/j3;

    .line 67699311
    .line 67699312
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699313
    .line 67699314
    .line 67699315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699316
    .line 67699317
    .line 67699318
    move-result v0

    .line 67699319
    if-eqz v0, :cond_27c

    .line 67699320
    .line 67699321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699322
    .line 67699323
    .line 67699324
    :cond_27c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699325
    .line 67699326
    .line 67699327
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699328
    .line 67699329
    .line 67699330
    goto/16 :goto_314

    .line 67699331
    .line 67699332
    :cond_284
    if-nez v7, :cond_563

    .line 67699333
    .line 67699334
    const v1, 0x47473563

    .line 67699335
    .line 67699336
    .line 67699337
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699338
    .line 67699339
    .line 67699340
    iget-object v1, v8, Lec5/l;->c:Ljava/util/List;

    .line 67699341
    .line 67699342
    iget-object v9, v8, Lec5/l;->d:Ljava/lang/String;

    .line 67699343
    .line 67699344
    sget-object v10, Lcom/dragon/read/kmp/community/characterprofile/view/o3;->a:Lcom/dragon/read/kmp/community/characterprofile/view/o3$a;

    .line 67699345
    .line 67699346
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699347
    .line 67699348
    .line 67699349
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699350
    .line 67699351
    .line 67699352
    const v2, 0x279f4cfb

    .line 67699353
    .line 67699354
    .line 67699355
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699356
    .line 67699357
    .line 67699358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699359
    .line 67699360
    .line 67699361
    move-result v10

    .line 67699362
    if-eqz v10, :cond_2a9

    .line 67699363
    .line 67699364
    const-string v10, "com.dragon.read.kmp.community.characterprofile.view.rememberDefaultCharacterProfileListController (CharacterProfileListController.kt:116)"

    .line 67699365
    .line 67699366
    invoke-static {v2, v11, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67699367
    .line 67699368
    .line 67699369
    :cond_2a9
    invoke-static {v11, v13, v9, v1}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->o(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/foundation/pager/e;

    .line 67699370
    .line 67699371
    .line 67699372
    move-result-object v1

    .line 67699373
    const v2, 0x6e3c21fe

    .line 67699374
    .line 67699375
    .line 67699376
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699377
    .line 67699378
    .line 67699379
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699380
    .line 67699381
    .line 67699382
    move-result-object v2

    .line 67699383
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699384
    .line 67699385
    .line 67699386
    move-result-object v3

    .line 67699387
    if-ne v2, v3, :cond_2cc

    .line 67699388
    .line 67699389
    new-instance v2, Lcom/dragon/read/kmp/community/characterprofile/view/p5;

    .line 67699390
    .line 67699391
    const/4 v3, 0x0

    .line 67699392
    invoke-direct {v2, v3, v3, v3}, Lcom/dragon/read/kmp/community/characterprofile/view/p5;-><init>(FFF)V

    .line 67699393
    .line 67699394
    .line 67699395
    const/4 v3, 0x2

    .line 67699396
    const/4 v9, 0x0

    .line 67699397
    invoke-static {v2, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699398
    .line 67699399
    .line 67699400
    move-result-object v2

    .line 67699401
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699402
    .line 67699403
    .line 67699404
    :cond_2cc
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 67699405
    .line 67699406
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699407
    .line 67699408
    .line 67699409
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699410
    .line 67699411
    .line 67699412
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699413
    .line 67699414
    .line 67699415
    move-result v0

    .line 67699416
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699417
    .line 67699418
    .line 67699419
    move-result-object v3

    .line 67699420
    if-nez v0, :cond_2e4

    .line 67699421
    .line 67699422
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699423
    .line 67699424
    .line 67699425
    move-result-object v0

    .line 67699426
    if-ne v3, v0, :cond_2ff

    .line 67699427
    .line 67699428
    :cond_2e4
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/j3;

    .line 67699429
    .line 67699430
    const/16 v19, 0x0

    .line 67699431
    .line 67699432
    const/16 v21, 0x0

    .line 67699433
    .line 67699434
    new-instance v0, Lcom/dragon/read/kmp/community/characterprofile/view/n3;

    .line 67699435
    .line 67699436
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/characterprofile/view/n3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67699437
    .line 67699438
    .line 67699439
    const/16 v23, 0xa

    .line 67699440
    .line 67699441
    move-object/from16 v17, v3

    .line 67699442
    .line 67699443
    move-object/from16 v18, v1

    .line 67699444
    .line 67699445
    move-object/from16 v20, v2

    .line 67699446
    .line 67699447
    move-object/from16 v22, v0

    .line 67699448
    .line 67699449
    invoke-direct/range {v17 .. v23}, Lcom/dragon/read/kmp/community/characterprofile/view/j3;-><init>(Landroidx/compose/foundation/pager/e;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/community/characterprofile/view/m3;Lcom/dragon/read/kmp/community/characterprofile/view/n3;I)V

    .line 67699450
    .line 67699451
    .line 67699452
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699453
    .line 67699454
    .line 67699455
    :cond_2ff
    move-object v9, v3

    .line 67699456
    check-cast v9, Lcom/dragon/read/kmp/community/characterprofile/view/j3;

    .line 67699457
    .line 67699458
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699459
    .line 67699460
    .line 67699461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699462
    .line 67699463
    .line 67699464
    move-result v0

    .line 67699465
    if-eqz v0, :cond_30e

    .line 67699466
    .line 67699467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699468
    .line 67699469
    .line 67699470
    :cond_30e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699471
    .line 67699472
    .line 67699473
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699474
    .line 67699475
    .line 67699476
    :goto_314
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699477
    .line 67699478
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699479
    .line 67699480
    .line 67699481
    move-result-object v0

    .line 67699482
    const v1, 0x4c5de2

    .line 67699483
    .line 67699484
    .line 67699485
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699486
    .line 67699487
    .line 67699488
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699489
    .line 67699490
    .line 67699491
    move-result v2

    .line 67699492
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699493
    .line 67699494
    .line 67699495
    move-result-object v3

    .line 67699496
    if-nez v2, :cond_330

    .line 67699497
    .line 67699498
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699499
    .line 67699500
    .line 67699501
    move-result-object v2

    .line 67699502
    if-ne v3, v2, :cond_338

    .line 67699503
    .line 67699504
    :cond_330
    new-instance v3, Lcom/dragon/read/kmp/community/characterprofile/view/n6;

    .line 67699505
    .line 67699506
    invoke-direct {v3, v5}, Lcom/dragon/read/kmp/community/characterprofile/view/n6;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/e6;)V

    .line 67699507
    .line 67699508
    .line 67699509
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699510
    .line 67699511
    .line 67699512
    :cond_338
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67699513
    .line 67699514
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699515
    .line 67699516
    .line 67699517
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67699518
    .line 67699519
    .line 67699520
    move-result-object v0

    .line 67699521
    iget-wide v2, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->a:J

    .line 67699522
    .line 67699523
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67699524
    .line 67699525
    .line 67699526
    move-result-object v0

    .line 67699527
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699528
    .line 67699529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699530
    .line 67699531
    .line 67699532
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67699533
    .line 67699534
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699535
    .line 67699536
    .line 67699537
    move-result-object v2

    .line 67699538
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699539
    .line 67699540
    .line 67699541
    move-result-wide v16

    .line 67699542
    const/16 v3, 0x20

    .line 67699543
    .line 67699544
    ushr-long v18, v16, v3

    .line 67699545
    .line 67699546
    move/from16 v20, v12

    .line 67699547
    .line 67699548
    xor-long v11, v16, v18

    .line 67699549
    .line 67699550
    long-to-int v3, v11

    .line 67699551
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699552
    .line 67699553
    .line 67699554
    move-result-object v11

    .line 67699555
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699556
    .line 67699557
    .line 67699558
    move-result-object v0

    .line 67699559
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699560
    .line 67699561
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699562
    .line 67699563
    .line 67699564
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699565
    .line 67699566
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699567
    .line 67699568
    .line 67699569
    move-result-object v1

    .line 67699570
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 67699571
    .line 67699572
    if-eqz v1, :cond_55e

    .line 67699573
    .line 67699574
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699575
    .line 67699576
    .line 67699577
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699578
    .line 67699579
    .line 67699580
    move-result v1

    .line 67699581
    if-eqz v1, :cond_383

    .line 67699582
    .line 67699583
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699584
    .line 67699585
    .line 67699586
    goto :goto_386

    .line 67699587
    :cond_383
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699588
    .line 67699589
    .line 67699590
    :goto_386
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 67699591
    .line 67699592
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699593
    .line 67699594
    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699595
    .line 67699596
    .line 67699597
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699598
    .line 67699599
    invoke-static {v13, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699600
    .line 67699601
    .line 67699602
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699603
    .line 67699604
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699605
    .line 67699606
    .line 67699607
    move-result v2

    .line 67699608
    if-nez v2, :cond_3a8

    .line 67699609
    .line 67699610
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699611
    .line 67699612
    .line 67699613
    move-result-object v2

    .line 67699614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699615
    .line 67699616
    .line 67699617
    move-result-object v11

    .line 67699618
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699619
    .line 67699620
    .line 67699621
    move-result v2

    .line 67699622
    if-nez v2, :cond_3b6

    .line 67699623
    .line 67699624
    :cond_3a8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699625
    .line 67699626
    .line 67699627
    move-result-object v2

    .line 67699628
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699629
    .line 67699630
    .line 67699631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699632
    .line 67699633
    .line 67699634
    move-result-object v2

    .line 67699635
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699636
    .line 67699637
    .line 67699638
    :cond_3b6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699639
    .line 67699640
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699641
    .line 67699642
    .line 67699643
    sget-object v12, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699644
    .line 67699645
    const v0, 0x61804ad4

    .line 67699646
    .line 67699647
    .line 67699648
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699649
    .line 67699650
    .line 67699651
    if-eqz v4, :cond_3fa

    .line 67699652
    .line 67699653
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699654
    .line 67699655
    .line 67699656
    move-result-object v0

    .line 67699657
    sget-object v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 67699658
    .line 67699659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699660
    .line 67699661
    .line 67699662
    sget v1, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->c:F

    .line 67699663
    .line 67699664
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699665
    .line 67699666
    .line 67699667
    move-result-object v0

    .line 67699668
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67699669
    .line 67699670
    iget-object v2, v6, Lcom/dragon/read/kmp/community/characterprofile/view/z6;->b:Ljava/util/List;

    .line 67699671
    .line 67699672
    const/4 v3, 0x0

    .line 67699673
    new-array v11, v3, [Lkotlin/Pair;

    .line 67699674
    .line 67699675
    invoke-interface {v2, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67699676
    .line 67699677
    .line 67699678
    move-result-object v2

    .line 67699679
    check-cast v2, [Lkotlin/Pair;

    .line 67699680
    .line 67699681
    array-length v11, v2

    .line 67699682
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67699683
    .line 67699684
    .line 67699685
    move-result-object v2

    .line 67699686
    check-cast v2, [Lkotlin/Pair;

    .line 67699687
    .line 67699688
    const/16 v11, 0xe

    .line 67699689
    .line 67699690
    const/4 v3, 0x0

    .line 67699691
    invoke-static {v1, v2, v3, v11}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 67699692
    .line 67699693
    .line 67699694
    move-result-object v1

    .line 67699695
    const/4 v2, 0x0

    .line 67699696
    const/4 v11, 0x6

    .line 67699697
    invoke-static {v0, v1, v2, v3, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67699698
    .line 67699699
    .line 67699700
    move-result-object v0

    .line 67699701
    const/4 v3, 0x0

    .line 67699702
    invoke-static {v0, v13, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699703
    .line 67699704
    .line 67699705
    goto :goto_3fb

    .line 67699706
    :cond_3fa
    const/4 v3, 0x0

    .line 67699707
    :goto_3fb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699708
    .line 67699709
    .line 67699710
    const v22, 0xe000

    .line 67699711
    .line 67699712
    .line 67699713
    if-eqz v4, :cond_438

    .line 67699714
    .line 67699715
    const v0, -0x31702e41

    .line 67699716
    .line 67699717
    .line 67699718
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699719
    .line 67699720
    .line 67699721
    move-object v1, v7

    .line 67699722
    check-cast v1, Lec5/g$b;

    .line 67699723
    .line 67699724
    and-int/lit8 v0, v20, 0xe

    .line 67699725
    .line 67699726
    sget v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67699727
    .line 67699728
    shl-int/lit8 v2, v2, 0x9

    .line 67699729
    .line 67699730
    or-int/2addr v0, v2

    .line 67699731
    shl-int/lit8 v2, v20, 0xc

    .line 67699732
    .line 67699733
    const/high16 v4, 0x70000

    .line 67699734
    .line 67699735
    and-int/2addr v2, v4

    .line 67699736
    or-int v11, v0, v2

    .line 67699737
    .line 67699738
    move-object/from16 v0, p0

    .line 67699739
    .line 67699740
    const v4, 0x4c5de2

    .line 67699741
    .line 67699742
    .line 67699743
    move-object v2, v6

    .line 67699744
    const/16 v17, 0x0

    .line 67699745
    .line 67699746
    move-object v3, v9

    .line 67699747
    const v14, 0x4c5de2

    .line 67699748
    .line 67699749
    .line 67699750
    move-object v4, v5

    .line 67699751
    move-object/from16 v23, v5

    .line 67699752
    .line 67699753
    move-object/from16 v5, p1

    .line 67699754
    .line 67699755
    move-object/from16 v24, v6

    .line 67699756
    .line 67699757
    move-object v6, v13

    .line 67699758
    move-object v14, v7

    .line 67699759
    move v7, v11

    .line 67699760
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterprofile/view/d8;->a(Lec5/l;Lec5/g$b;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lcom/dragon/read/kmp/community/characterprofile/view/e6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699761
    .line 67699762
    .line 67699763
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699764
    .line 67699765
    .line 67699766
    :goto_436
    const/4 v6, 0x6

    .line 67699767
    goto :goto_48b

    .line 67699768
    :cond_438
    move-object/from16 v23, v5

    .line 67699769
    .line 67699770
    move-object/from16 v24, v6

    .line 67699771
    .line 67699772
    move-object v14, v7

    .line 67699773
    const/16 v17, 0x0

    .line 67699774
    .line 67699775
    instance-of v0, v14, Lec5/g$a;

    .line 67699776
    .line 67699777
    if-eqz v0, :cond_468

    .line 67699778
    .line 67699779
    const v0, -0x316a3135

    .line 67699780
    .line 67699781
    .line 67699782
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699783
    .line 67699784
    .line 67699785
    move-object v1, v14

    .line 67699786
    check-cast v1, Lec5/g$a;

    .line 67699787
    .line 67699788
    and-int/lit8 v0, v20, 0xe

    .line 67699789
    .line 67699790
    sget v2, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67699791
    .line 67699792
    shl-int/lit8 v2, v2, 0x9

    .line 67699793
    .line 67699794
    or-int/2addr v0, v2

    .line 67699795
    shl-int/lit8 v2, v20, 0x9

    .line 67699796
    .line 67699797
    and-int v2, v2, v22

    .line 67699798
    .line 67699799
    or-int v6, v0, v2

    .line 67699800
    .line 67699801
    move-object/from16 v0, p0

    .line 67699802
    .line 67699803
    move-object/from16 v2, v24

    .line 67699804
    .line 67699805
    move-object v3, v9

    .line 67699806
    move-object/from16 v4, p1

    .line 67699807
    .line 67699808
    move-object v5, v13

    .line 67699809
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/h4;->a(Lec5/l;Lec5/g$a;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699810
    .line 67699811
    .line 67699812
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699813
    .line 67699814
    .line 67699815
    goto :goto_436

    .line 67699816
    :cond_468
    if-nez v14, :cond_54e

    .line 67699817
    .line 67699818
    const v0, -0x3165662a

    .line 67699819
    .line 67699820
    .line 67699821
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699822
    .line 67699823
    .line 67699824
    and-int/lit8 v0, v20, 0xe

    .line 67699825
    .line 67699826
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67699827
    .line 67699828
    const/4 v6, 0x6

    .line 67699829
    shl-int/2addr v1, v6

    .line 67699830
    or-int/2addr v0, v1

    .line 67699831
    shl-int/lit8 v1, v20, 0x6

    .line 67699832
    .line 67699833
    and-int/lit16 v1, v1, 0x1c00

    .line 67699834
    .line 67699835
    or-int v5, v0, v1

    .line 67699836
    .line 67699837
    move-object/from16 v0, p0

    .line 67699838
    .line 67699839
    move-object/from16 v1, v24

    .line 67699840
    .line 67699841
    move-object v2, v9

    .line 67699842
    move-object/from16 v3, p1

    .line 67699843
    .line 67699844
    move-object v4, v13

    .line 67699845
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/s6;->a(Lec5/l;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67699846
    .line 67699847
    .line 67699848
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699849
    .line 67699850
    .line 67699851
    :goto_48b
    iget-object v0, v8, Lec5/l;->a:Lec5/k;

    .line 67699852
    .line 67699853
    iget-object v1, v9, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->c:Landroidx/compose/runtime/State;

    .line 67699854
    .line 67699855
    const/4 v2, 0x0

    .line 67699856
    if-eqz v14, :cond_494

    .line 67699857
    .line 67699858
    const/4 v3, 0x1

    .line 67699859
    goto :goto_495

    .line 67699860
    :cond_494
    const/4 v3, 0x0

    .line 67699861
    :goto_495
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67699862
    .line 67699863
    invoke-virtual {v12, v10, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67699864
    .line 67699865
    .line 67699866
    move-result-object v4

    .line 67699867
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699868
    .line 67699869
    .line 67699870
    move-result-object v4

    .line 67699871
    sget-object v5, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a:Lcom/dragon/read/kmp/community/characterprofile/view/x1;

    .line 67699872
    .line 67699873
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699874
    .line 67699875
    .line 67699876
    invoke-static {}, Lcom/dragon/read/kmp/community/characterprofile/view/x1;->a()F

    .line 67699877
    .line 67699878
    .line 67699879
    move-result v5

    .line 67699880
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699881
    .line 67699882
    .line 67699883
    move-result-object v4

    .line 67699884
    const/high16 v5, 0x40000000    # 2.0f

    .line 67699885
    .line 67699886
    invoke-static {v4, v5}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699887
    .line 67699888
    .line 67699889
    move-result-object v4

    .line 67699890
    const v5, 0x4c5de2

    .line 67699891
    .line 67699892
    .line 67699893
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699894
    .line 67699895
    .line 67699896
    and-int/lit8 v5, v20, 0x70

    .line 67699897
    .line 67699898
    const/16 v7, 0x20

    .line 67699899
    .line 67699900
    if-ne v5, v7, :cond_4c0

    .line 67699901
    .line 67699902
    const/4 v7, 0x1

    .line 67699903
    goto :goto_4c1

    .line 67699904
    :cond_4c0
    const/4 v7, 0x0

    .line 67699905
    :goto_4c1
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699906
    .line 67699907
    .line 67699908
    move-result-object v9

    .line 67699909
    if-nez v7, :cond_4cd

    .line 67699910
    .line 67699911
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699912
    .line 67699913
    .line 67699914
    move-result-object v7

    .line 67699915
    if-ne v9, v7, :cond_4d5

    .line 67699916
    .line 67699917
    :cond_4cd
    new-instance v9, Lcom/dragon/read/kmp/community/characterprofile/view/o6;

    .line 67699918
    .line 67699919
    invoke-direct {v9, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/o6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67699920
    .line 67699921
    .line 67699922
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699923
    .line 67699924
    .line 67699925
    :cond_4d5
    move-object/from16 v16, v9

    .line 67699926
    .line 67699927
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 67699928
    .line 67699929
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699930
    .line 67699931
    .line 67699932
    const v7, 0x4c5de2

    .line 67699933
    .line 67699934
    .line 67699935
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699936
    .line 67699937
    .line 67699938
    const/16 v7, 0x20

    .line 67699939
    .line 67699940
    if-ne v5, v7, :cond_4e8

    .line 67699941
    .line 67699942
    const/4 v10, 0x1

    .line 67699943
    goto :goto_4e9

    .line 67699944
    :cond_4e8
    const/4 v10, 0x0

    .line 67699945
    :goto_4e9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699946
    .line 67699947
    .line 67699948
    move-result-object v5

    .line 67699949
    if-nez v10, :cond_4f5

    .line 67699950
    .line 67699951
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699952
    .line 67699953
    .line 67699954
    move-result-object v7

    .line 67699955
    if-ne v5, v7, :cond_4fd

    .line 67699956
    .line 67699957
    :cond_4f5
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/p6;

    .line 67699958
    .line 67699959
    invoke-direct {v5, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/p6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67699960
    .line 67699961
    .line 67699962
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699963
    .line 67699964
    .line 67699965
    :cond_4fd
    move-object/from16 v17, v5

    .line 67699966
    .line 67699967
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 67699968
    .line 67699969
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699970
    .line 67699971
    .line 67699972
    shl-int/lit8 v5, v20, 0x18

    .line 67699973
    .line 67699974
    const/high16 v7, 0x70000000

    .line 67699975
    .line 67699976
    and-int/2addr v5, v7

    .line 67699977
    or-int/lit16 v5, v5, 0x6000

    .line 67699978
    .line 67699979
    const/16 v21, 0x0

    .line 67699980
    .line 67699981
    move-object v9, v14

    .line 67699982
    move-object v10, v0

    .line 67699983
    const/4 v0, 0x6

    .line 67699984
    move-object/from16 v11, v24

    .line 67699985
    .line 67699986
    move-object v7, v12

    .line 67699987
    move/from16 v6, v20

    .line 67699988
    .line 67699989
    move-object v12, v1

    .line 67699990
    move-object v1, v13

    .line 67699991
    move v13, v2

    .line 67699992
    move/from16 v2, p3

    .line 67699993
    .line 67699994
    move v14, v3

    .line 67699995
    move-object v3, v15

    .line 67699996
    move-object v15, v4

    .line 67699997
    move-object/from16 v18, p1

    .line 67699998
    .line 67699999
    move-object/from16 v19, v1

    .line 67700000
    .line 67700001
    move/from16 v20, v5

    .line 67700002
    .line 67700003
    invoke-static/range {v9 .. v21}, Lcom/dragon/read/kmp/community/characterprofile/view/b6;->b(Lec5/g;Lec5/k;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Landroidx/compose/runtime/State;ZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67700004
    .line 67700005
    .line 67700006
    shl-int/lit8 v4, v6, 0x3

    .line 67700007
    .line 67700008
    and-int/lit8 v4, v4, 0x70

    .line 67700009
    .line 67700010
    or-int/2addr v0, v4

    .line 67700011
    shl-int/lit8 v4, v6, 0x9

    .line 67700012
    .line 67700013
    and-int v4, v4, v22

    .line 67700014
    .line 67700015
    or-int v6, v0, v4

    .line 67700016
    .line 67700017
    move-object v0, v7

    .line 67700018
    move-object v7, v1

    .line 67700019
    move-object/from16 v1, p0

    .line 67700020
    .line 67700021
    move v9, v2

    .line 67700022
    move-object/from16 v2, v24

    .line 67700023
    .line 67700024
    move-object v10, v3

    .line 67700025
    move-object/from16 v3, v23

    .line 67700026
    .line 67700027
    move-object/from16 v4, p1

    .line 67700028
    .line 67700029
    move-object v5, v7

    .line 67700030
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileOverlayHostKt;->a(Lj/o;Lec5/l;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/e6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67700031
    .line 67700032
    .line 67700033
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67700034
    .line 67700035
    .line 67700036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700037
    .line 67700038
    .line 67700039
    move-result v0

    .line 67700040
    if-eqz v0, :cond_579

    .line 67700041
    .line 67700042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700043
    .line 67700044
    .line 67700045
    goto :goto_579

    .line 67700046
    :cond_54e
    move-object v7, v13

    .line 67700047
    const v0, 0x61807b71

    .line 67700048
    .line 67700049
    .line 67700050
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700051
    .line 67700052
    .line 67700053
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700054
    .line 67700055
    .line 67700056
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67700057
    .line 67700058
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67700059
    .line 67700060
    .line 67700061
    throw v0

    .line 67700062
    :cond_55e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67700063
    .line 67700064
    .line 67700065
    const/4 v0, 0x0

    .line 67700066
    throw v0

    .line 67700067
    :cond_563
    move-object v7, v13

    .line 67700068
    const v0, -0x3fc4122a

    .line 67700069
    .line 67700070
    .line 67700071
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700072
    .line 67700073
    .line 67700074
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700075
    .line 67700076
    .line 67700077
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67700078
    .line 67700079
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67700080
    .line 67700081
    .line 67700082
    throw v0

    .line 67700083
    :cond_573
    move-object v7, v13

    .line 67700084
    move v9, v14

    .line 67700085
    move-object v10, v15

    .line 67700086
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700087
    .line 67700088
    .line 67700089
    :cond_579
    :goto_579
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67700090
    .line 67700091
    .line 67700092
    move-result-object v0

    .line 67700093
    if-eqz v0, :cond_587

    .line 67700094
    .line 67700095
    new-instance v1, Lcom/dragon/read/kmp/community/characterprofile/view/q6;

    .line 67700096
    .line 67700097
    invoke-direct {v1, v8, v10, v9}, Lcom/dragon/read/kmp/community/characterprofile/view/q6;-><init>(Lec5/l;Lkotlin/jvm/functions/Function1;I)V

    .line 67700098
    .line 67700099
    .line 67700100
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67700101
    .line 67700102
    .line 67700103
    :cond_587
    return-void
.end method


