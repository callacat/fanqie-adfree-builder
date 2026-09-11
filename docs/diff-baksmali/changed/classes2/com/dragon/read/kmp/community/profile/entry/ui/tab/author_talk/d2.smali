## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
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
    move/from16 v3, p2

    .line 101122052
    move/from16 v5, p5

    .line 101122054
    const v0, -0x6119c8bd

    .line 101122057
    move-object/from16 v2, p4

    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v4, v5, 0x6

    .line 101122065
    if-nez v4, :cond_27

    .line 101122067
    and-int/lit8 v4, v5, 0x8

    .line 101122069
    if-nez v4, :cond_1c

    .line 101122071
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122074
    move-result v4

    .line 101122075
    goto :goto_20

    .line 101122076
    :cond_1c
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122079
    move-result v4

    .line 101122080
    :goto_20
    if-eqz v4, :cond_24

    .line 101122082
    const/4 v4, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v4, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v4, v5

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v4, v5

    .line 101122088
    :goto_28
    and-int/lit8 v6, v5, 0x30

    .line 101122090
    const/16 v7, 0x20

    .line 101122092
    move/from16 v13, p1

    .line 101122094
    if-nez v6, :cond_3c

    .line 101122096
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122099
    move-result v6

    .line 101122100
    if-eqz v6, :cond_39

    .line 101122102
    const/16 v6, 0x20

    .line 101122104
    goto :goto_3b

    .line 101122105
    :cond_39
    const/16 v6, 0x10

    .line 101122107
    :goto_3b
    or-int/2addr v4, v6

    .line 101122108
    :cond_3c
    and-int/lit16 v6, v5, 0x180

    .line 101122110
    if-nez v6, :cond_4c

    .line 101122112
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122115
    move-result v6

    .line 101122116
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
    const/4 v15, 0x1

    .line 101122147
    const/4 v12, 0x0

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
    if-eqz v6, :cond_1ca

    .line 101122161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122164
    move-result v6

    .line 101122165
    if-eqz v6, :cond_7d

    .line 101122167
    const/4 v6, -0x1

    .line 101122168
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkFeedContentRow (ProfileAuthorTalkFeedList.kt:126)"

    .line 101122170
    invoke-static {v0, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122173
    :cond_7d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122175
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122180
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122182
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122187
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122189
    invoke-static {v6, v8, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122192
    move-result-object v6

    .line 101122193
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122196
    move-result-wide v8

    .line 101122197
    ushr-long v10, v8, v7

    .line 101122199
    xor-long v7, v8, v10

    .line 101122201
    long-to-int v8, v7

    .line 101122202
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122205
    move-result-object v7

    .line 101122206
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122209
    move-result-object v0

    .line 101122210
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122215
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122220
    move-result-object v10

    .line 101122221
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122223
    const/4 v11, 0x0

    .line 101122224
    if-eqz v10, :cond_1c5

    .line 101122226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122229
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122232
    move-result v10

    .line 101122233
    if-eqz v10, :cond_bf

    .line 101122235
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122238
    goto :goto_c2

    .line 101122239
    :cond_bf
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122242
    :goto_c2
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122244
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122246
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122249
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122251
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122254
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122259
    move-result v7

    .line 101122260
    if-nez v7, :cond_e4

    .line 101122262
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122265
    move-result-object v7

    .line 101122266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122269
    move-result-object v9

    .line 101122270
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122273
    move-result v7

    .line 101122274
    if-nez v7, :cond_f2

    .line 101122276
    :cond_e4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122279
    move-result-object v7

    .line 101122280
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122286
    move-result-object v7

    .line 101122287
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122290
    :cond_f2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122292
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122295
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101122297
    instance-of v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 101122299
    if-eqz v0, :cond_120

    .line 101122301
    const v0, 0x26238dfd

    .line 101122304
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122307
    move-object v6, v1

    .line 101122308
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 101122310
    const/4 v9, 0x0

    .line 101122311
    and-int/lit8 v0, v4, 0x70

    .line 101122313
    shr-int/lit8 v4, v4, 0x3

    .line 101122315
    and-int/lit16 v4, v4, 0x380

    .line 101122317
    or-int/2addr v0, v4

    .line 101122318
    const/16 v4, 0x8

    .line 101122320
    move/from16 v7, p1

    .line 101122322
    move-object/from16 v8, p3

    .line 101122324
    move-object v10, v2

    .line 101122325
    move v11, v0

    .line 101122326
    const/4 v0, 0x0

    .line 101122327
    move v12, v4

    .line 101122328
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122331
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122334
    goto/16 :goto_196

    .line 101122336
    :cond_120
    const/4 v0, 0x0

    .line 101122337
    instance-of v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 101122339
    if-eqz v6, :cond_145

    .line 101122341
    const v6, 0x2623a5df

    .line 101122344
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122347
    move-object v6, v1

    .line 101122348
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 101122350
    const/4 v9, 0x0

    .line 101122351
    and-int/lit8 v7, v4, 0x70

    .line 101122353
    shr-int/lit8 v4, v4, 0x3

    .line 101122355
    and-int/lit16 v4, v4, 0x380

    .line 101122357
    or-int v11, v7, v4

    .line 101122359
    const/16 v12, 0x8

    .line 101122361
    move/from16 v7, p1

    .line 101122363
    move-object/from16 v8, p3

    .line 101122365
    move-object v10, v2

    .line 101122366
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->k(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122369
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122372
    goto :goto_196

    .line 101122373
    :cond_145
    instance-of v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 101122375
    if-eqz v6, :cond_169

    .line 101122377
    const v6, 0x2623bd85

    .line 101122380
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122383
    move-object v6, v1

    .line 101122384
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 101122386
    const/4 v9, 0x0

    .line 101122387
    and-int/lit8 v7, v4, 0x70

    .line 101122389
    shr-int/lit8 v4, v4, 0x3

    .line 101122391
    and-int/lit16 v4, v4, 0x380

    .line 101122393
    or-int v11, v7, v4

    .line 101122395
    const/16 v12, 0x8

    .line 101122397
    move/from16 v7, p1

    .line 101122399
    move-object/from16 v8, p3

    .line 101122401
    move-object v10, v2

    .line 101122402
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122405
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122408
    goto :goto_196

    .line 101122409
    :cond_169
    instance-of v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 101122411
    if-eqz v4, :cond_1b6

    .line 101122413
    const v4, 0x2623d68b

    .line 101122416
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122419
    const-string v6, "\u6682\u4e0d\u652f\u6301\u7684\u5185\u5bb9"

    .line 101122421
    move-object v4, v1

    .line 101122422
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 101122424
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->c:Ljava/lang/String;

    .line 101122426
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122429
    move-result v8

    .line 101122430
    if-eqz v8, :cond_182

    .line 101122432
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->b:Ljava/lang/String;

    .line 101122434
    :cond_182
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122437
    move-result v8

    .line 101122438
    if-eqz v8, :cond_18a

    .line 101122440
    const-string v7, "\u672a\u77e5\u5185\u5bb9\u7c7b\u578b"

    .line 101122442
    :cond_18a
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->a:Ljava/lang/String;

    .line 101122444
    const/4 v9, 0x0

    .line 101122445
    const/16 v11, 0xc06

    .line 101122447
    move-object v10, v2

    .line 101122448
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101122451
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122454
    :goto_196
    const v4, 0x2623f6ad

    .line 101122457
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122460
    if-eqz v3, :cond_1a6

    .line 101122462
    instance-of v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 101122464
    if-nez v4, :cond_1a6

    .line 101122466
    const/4 v4, 0x0

    .line 101122467
    invoke-static {v0, v15, v2, v4}, Lxd5/g;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101122470
    :cond_1a6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122473
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122479
    move-result v0

    .line 101122480
    if-eqz v0, :cond_1cd

    .line 101122482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122485
    goto :goto_1cd

    .line 101122486
    :cond_1b6
    const v0, 0x2623883c

    .line 101122489
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122492
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122495
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122497
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122500
    throw v0

    .line 101122501
    :cond_1c5
    move-object v4, v11

    .line 101122502
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122505
    throw v4

    .line 101122506
    :cond_1ca
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122509
    :cond_1cd
    :goto_1cd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122512
    move-result-object v6

    .line 101122513
    if-eqz v6, :cond_1e6

    .line 101122515
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/x1;

    .line 101122517
    move-object v0, v7

    .line 101122518
    move-object/from16 v1, p0

    .line 101122520
    move/from16 v2, p1

    .line 101122522
    move/from16 v3, p2

    .line 101122524
    move-object/from16 v4, p3

    .line 101122526
    move/from16 v5, p5

    .line 101122528
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/x1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;IZLkotlin/jvm/functions/Function1;I)V

    .line 101122531
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122534
    :cond_1e6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;IZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;",
            "IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
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
    move/from16 v3, p2

    .line 101122051
    .line 101122052
    move/from16 v5, p5

    .line 101122053
    .line 101122054
    const v0, -0x6119c8bd

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
    if-nez v4, :cond_27

    .line 101122066
    .line 101122067
    and-int/lit8 v4, v5, 0x8

    .line 101122068
    .line 101122069
    if-nez v4, :cond_1c

    .line 101122070
    .line 101122071
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122072
    .line 101122073
    .line 101122074
    move-result v4

    .line 101122075
    goto :goto_20

    .line 101122076
    :cond_1c
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v4

    .line 101122080
    :goto_20
    if-eqz v4, :cond_24

    .line 101122081
    .line 101122082
    const/4 v4, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v4, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v4, v5

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v4, v5

    .line 101122088
    :goto_28
    and-int/lit8 v6, v5, 0x30

    .line 101122089
    .line 101122090
    const/16 v7, 0x20

    .line 101122091
    .line 101122092
    move/from16 v13, p1

    .line 101122093
    .line 101122094
    if-nez v6, :cond_3c

    .line 101122095
    .line 101122096
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122097
    .line 101122098
    .line 101122099
    move-result v6

    .line 101122100
    if-eqz v6, :cond_39

    .line 101122101
    .line 101122102
    const/16 v6, 0x20

    .line 101122103
    .line 101122104
    goto :goto_3b

    .line 101122105
    :cond_39
    const/16 v6, 0x10

    .line 101122106
    .line 101122107
    :goto_3b
    or-int/2addr v4, v6

    .line 101122108
    :cond_3c
    and-int/lit16 v6, v5, 0x180

    .line 101122109
    .line 101122110
    if-nez v6, :cond_4c

    .line 101122111
    .line 101122112
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122113
    .line 101122114
    .line 101122115
    move-result v6

    .line 101122116
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
    const/4 v15, 0x1

    .line 101122147
    const/4 v12, 0x0

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
    if-eqz v6, :cond_1ca

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
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkFeedContentRow (ProfileAuthorTalkFeedList.kt:126)"

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
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122176
    .line 101122177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122178
    .line 101122179
    .line 101122180
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122181
    .line 101122182
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122183
    .line 101122184
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122185
    .line 101122186
    .line 101122187
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122188
    .line 101122189
    invoke-static {v6, v8, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122190
    .line 101122191
    .line 101122192
    move-result-object v6

    .line 101122193
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122194
    .line 101122195
    .line 101122196
    move-result-wide v8

    .line 101122197
    ushr-long v10, v8, v7

    .line 101122198
    .line 101122199
    xor-long v7, v8, v10

    .line 101122200
    .line 101122201
    long-to-int v8, v7

    .line 101122202
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-object v7

    .line 101122206
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122207
    .line 101122208
    .line 101122209
    move-result-object v0

    .line 101122210
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122211
    .line 101122212
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122213
    .line 101122214
    .line 101122215
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122216
    .line 101122217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122218
    .line 101122219
    .line 101122220
    move-result-object v10

    .line 101122221
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122222
    .line 101122223
    const/4 v11, 0x0

    .line 101122224
    if-eqz v10, :cond_1c5

    .line 101122225
    .line 101122226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122227
    .line 101122228
    .line 101122229
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122230
    .line 101122231
    .line 101122232
    move-result v10

    .line 101122233
    if-eqz v10, :cond_bf

    .line 101122234
    .line 101122235
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122236
    .line 101122237
    .line 101122238
    goto :goto_c2

    .line 101122239
    :cond_bf
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122240
    .line 101122241
    .line 101122242
    :goto_c2
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101122243
    .line 101122244
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122245
    .line 101122246
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122247
    .line 101122248
    .line 101122249
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122250
    .line 101122251
    invoke-static {v2, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122252
    .line 101122253
    .line 101122254
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122255
    .line 101122256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122257
    .line 101122258
    .line 101122259
    move-result v7

    .line 101122260
    if-nez v7, :cond_e4

    .line 101122261
    .line 101122262
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object v7

    .line 101122266
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122267
    .line 101122268
    .line 101122269
    move-result-object v9

    .line 101122270
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122271
    .line 101122272
    .line 101122273
    move-result v7

    .line 101122274
    if-nez v7, :cond_f2

    .line 101122275
    .line 101122276
    :cond_e4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object v7

    .line 101122280
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122281
    .line 101122282
    .line 101122283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122284
    .line 101122285
    .line 101122286
    move-result-object v7

    .line 101122287
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122288
    .line 101122289
    .line 101122290
    :cond_f2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122291
    .line 101122292
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122293
    .line 101122294
    .line 101122295
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101122296
    .line 101122297
    instance-of v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 101122298
    .line 101122299
    if-eqz v0, :cond_120

    .line 101122300
    .line 101122301
    const v0, 0x26238dfd

    .line 101122302
    .line 101122303
    .line 101122304
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122305
    .line 101122306
    .line 101122307
    move-object v6, v1

    .line 101122308
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;

    .line 101122309
    .line 101122310
    const/4 v9, 0x0

    .line 101122311
    and-int/lit8 v0, v4, 0x70

    .line 101122312
    .line 101122313
    shr-int/lit8 v4, v4, 0x3

    .line 101122314
    .line 101122315
    and-int/lit16 v4, v4, 0x380

    .line 101122316
    .line 101122317
    or-int/2addr v0, v4

    .line 101122318
    const/16 v4, 0x8

    .line 101122319
    .line 101122320
    move/from16 v7, p1

    .line 101122321
    .line 101122322
    move-object/from16 v8, p3

    .line 101122323
    .line 101122324
    move-object v10, v2

    .line 101122325
    move v11, v0

    .line 101122326
    const/4 v0, 0x0

    .line 101122327
    move v12, v4

    .line 101122328
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/AuthorWordsCardKt;->c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$a;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122329
    .line 101122330
    .line 101122331
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122332
    .line 101122333
    .line 101122334
    goto/16 :goto_196

    .line 101122335
    .line 101122336
    :cond_120
    const/4 v0, 0x0

    .line 101122337
    instance-of v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 101122338
    .line 101122339
    if-eqz v6, :cond_145

    .line 101122340
    .line 101122341
    const v6, 0x2623a5df

    .line 101122342
    .line 101122343
    .line 101122344
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122345
    .line 101122346
    .line 101122347
    move-object v6, v1

    .line 101122348
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 101122349
    .line 101122350
    const/4 v9, 0x0

    .line 101122351
    and-int/lit8 v7, v4, 0x70

    .line 101122352
    .line 101122353
    shr-int/lit8 v4, v4, 0x3

    .line 101122354
    .line 101122355
    and-int/lit16 v4, v4, 0x380

    .line 101122356
    .line 101122357
    or-int v11, v7, v4

    .line 101122358
    .line 101122359
    const/16 v12, 0x8

    .line 101122360
    .line 101122361
    move/from16 v7, p1

    .line 101122362
    .line 101122363
    move-object/from16 v8, p3

    .line 101122364
    .line 101122365
    move-object v10, v2

    .line 101122366
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->k(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122367
    .line 101122368
    .line 101122369
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122370
    .line 101122371
    .line 101122372
    goto :goto_196

    .line 101122373
    :cond_145
    instance-of v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 101122374
    .line 101122375
    if-eqz v6, :cond_169

    .line 101122376
    .line 101122377
    const v6, 0x2623bd85

    .line 101122378
    .line 101122379
    .line 101122380
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122381
    .line 101122382
    .line 101122383
    move-object v6, v1

    .line 101122384
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 101122385
    .line 101122386
    const/4 v9, 0x0

    .line 101122387
    and-int/lit8 v7, v4, 0x70

    .line 101122388
    .line 101122389
    shr-int/lit8 v4, v4, 0x3

    .line 101122390
    .line 101122391
    and-int/lit16 v4, v4, 0x380

    .line 101122392
    .line 101122393
    or-int v11, v7, v4

    .line 101122394
    .line 101122395
    const/16 v12, 0x8

    .line 101122396
    .line 101122397
    move/from16 v7, p1

    .line 101122398
    .line 101122399
    move-object/from16 v8, p3

    .line 101122400
    .line 101122401
    move-object v10, v2

    .line 101122402
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s;->a(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122403
    .line 101122404
    .line 101122405
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122406
    .line 101122407
    .line 101122408
    goto :goto_196

    .line 101122409
    :cond_169
    instance-of v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 101122410
    .line 101122411
    if-eqz v4, :cond_1b6

    .line 101122412
    .line 101122413
    const v4, 0x2623d68b

    .line 101122414
    .line 101122415
    .line 101122416
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122417
    .line 101122418
    .line 101122419
    const-string v6, "\u6682\u4e0d\u652f\u6301\u7684\u5185\u5bb9"

    .line 101122420
    .line 101122421
    move-object v4, v1

    .line 101122422
    check-cast v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 101122423
    .line 101122424
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->c:Ljava/lang/String;

    .line 101122425
    .line 101122426
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122427
    .line 101122428
    .line 101122429
    move-result v8

    .line 101122430
    if-eqz v8, :cond_182

    .line 101122431
    .line 101122432
    iget-object v7, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->b:Ljava/lang/String;

    .line 101122433
    .line 101122434
    :cond_182
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122435
    .line 101122436
    .line 101122437
    move-result v8

    .line 101122438
    if-eqz v8, :cond_18a

    .line 101122439
    .line 101122440
    const-string v7, "\u672a\u77e5\u5185\u5bb9\u7c7b\u578b"

    .line 101122441
    .line 101122442
    :cond_18a
    iget-object v8, v4, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;->a:Ljava/lang/String;

    .line 101122443
    .line 101122444
    const/4 v9, 0x0

    .line 101122445
    const/16 v11, 0xc06

    .line 101122446
    .line 101122447
    move-object v10, v2

    .line 101122448
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101122449
    .line 101122450
    .line 101122451
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122452
    .line 101122453
    .line 101122454
    :goto_196
    const v4, 0x2623f6ad

    .line 101122455
    .line 101122456
    .line 101122457
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122458
    .line 101122459
    .line 101122460
    if-eqz v3, :cond_1a6

    .line 101122461
    .line 101122462
    instance-of v4, v1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 101122463
    .line 101122464
    if-nez v4, :cond_1a6

    .line 101122465
    .line 101122466
    const/4 v4, 0x0

    .line 101122467
    invoke-static {v0, v15, v2, v4}, Lxd5/g;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101122468
    .line 101122469
    .line 101122470
    :cond_1a6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122471
    .line 101122472
    .line 101122473
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122474
    .line 101122475
    .line 101122476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122477
    .line 101122478
    .line 101122479
    move-result v0

    .line 101122480
    if-eqz v0, :cond_1cd

    .line 101122481
    .line 101122482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122483
    .line 101122484
    .line 101122485
    goto :goto_1cd

    .line 101122486
    :cond_1b6
    const v0, 0x2623883c

    .line 101122487
    .line 101122488
    .line 101122489
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122490
    .line 101122491
    .line 101122492
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122493
    .line 101122494
    .line 101122495
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122496
    .line 101122497
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122498
    .line 101122499
    .line 101122500
    throw v0

    .line 101122501
    :cond_1c5
    move-object v4, v11

    .line 101122502
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122503
    .line 101122504
    .line 101122505
    throw v4

    .line 101122506
    :cond_1ca
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122507
    .line 101122508
    .line 101122509
    :cond_1cd
    :goto_1cd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122510
    .line 101122511
    .line 101122512
    move-result-object v6

    .line 101122513
    if-eqz v6, :cond_1e6

    .line 101122514
    .line 101122515
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/x1;

    .line 101122516
    .line 101122517
    move-object v0, v7

    .line 101122518
    move-object/from16 v1, p0

    .line 101122519
    .line 101122520
    move/from16 v2, p1

    .line 101122521
    .line 101122522
    move/from16 v3, p2

    .line 101122523
    .line 101122524
    move-object/from16 v4, p3

    .line 101122525
    .line 101122526
    move/from16 v5, p5

    .line 101122527
    .line 101122528
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/x1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;IZLkotlin/jvm/functions/Function1;I)V

    .line 101122529
    .line 101122530
    .line 101122531
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122532
    .line 101122533
    .line 101122534
    :cond_1e6
    return-void
.end method


.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073666
    move-object/from16 v11, p1

    .line 185073668
    move-object/from16 v12, p2

    .line 185073670
    move-object/from16 v13, p4

    .line 185073672
    move-object/from16 v0, p5

    .line 185073674
    move/from16 v15, p9

    .line 185073676
    move/from16 v14, p10

    .line 185073678
    invoke-static {v1, v11, v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073681
    const v2, -0x1745093

    .line 185073684
    move-object/from16 v3, p8

    .line 185073686
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073689
    move-result-object v10

    .line 185073690
    and-int/lit8 v3, v14, 0x1

    .line 185073692
    if-eqz v3, :cond_21

    .line 185073694
    or-int/lit8 v3, v15, 0x6

    .line 185073696
    goto :goto_31

    .line 185073697
    :cond_21
    and-int/lit8 v3, v15, 0x6

    .line 185073699
    if-nez v3, :cond_30

    .line 185073701
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073704
    move-result v3

    .line 185073705
    if-eqz v3, :cond_2d

    .line 185073707
    const/4 v3, 0x4

    .line 185073708
    goto :goto_2e

    .line 185073709
    :cond_2d
    const/4 v3, 0x2

    .line 185073710
    :goto_2e
    or-int/2addr v3, v15

    .line 185073711
    goto :goto_31

    .line 185073712
    :cond_30
    move v3, v15

    .line 185073713
    :goto_31
    and-int/lit8 v4, v14, 0x2

    .line 185073715
    if-eqz v4, :cond_38

    .line 185073717
    or-int/lit8 v3, v3, 0x30

    .line 185073719
    goto :goto_4c

    .line 185073720
    :cond_38
    and-int/lit8 v4, v15, 0x30

    .line 185073722
    if-nez v4, :cond_4c

    .line 185073724
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 185073727
    move-result v4

    .line 185073728
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073731
    move-result v4

    .line 185073732
    if-eqz v4, :cond_49

    .line 185073734
    const/16 v4, 0x20

    .line 185073736
    goto :goto_4b

    .line 185073737
    :cond_49
    const/16 v4, 0x10

    .line 185073739
    :goto_4b
    or-int/2addr v3, v4

    .line 185073740
    :cond_4c
    :goto_4c
    and-int/lit8 v4, v14, 0x4

    .line 185073742
    if-eqz v4, :cond_53

    .line 185073744
    or-int/lit16 v3, v3, 0x180

    .line 185073746
    goto :goto_63

    .line 185073747
    :cond_53
    and-int/lit16 v4, v15, 0x180

    .line 185073749
    if-nez v4, :cond_63

    .line 185073751
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073754
    move-result v4

    .line 185073755
    if-eqz v4, :cond_60

    .line 185073757
    const/16 v4, 0x100

    .line 185073759
    goto :goto_62

    .line 185073760
    :cond_60
    const/16 v4, 0x80

    .line 185073762
    :goto_62
    or-int/2addr v3, v4

    .line 185073763
    :cond_63
    :goto_63
    and-int/lit8 v4, v14, 0x8

    .line 185073765
    if-eqz v4, :cond_6c

    .line 185073767
    or-int/lit16 v3, v3, 0xc00

    .line 185073769
    move/from16 v9, p3

    .line 185073771
    goto :goto_7e

    .line 185073772
    :cond_6c
    and-int/lit16 v4, v15, 0xc00

    .line 185073774
    move/from16 v9, p3

    .line 185073776
    if-nez v4, :cond_7e

    .line 185073778
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073781
    move-result v4

    .line 185073782
    if-eqz v4, :cond_7b

    .line 185073784
    const/16 v4, 0x800

    .line 185073786
    goto :goto_7d

    .line 185073787
    :cond_7b
    const/16 v4, 0x400

    .line 185073789
    :goto_7d
    or-int/2addr v3, v4

    .line 185073790
    :cond_7e
    :goto_7e
    and-int/lit8 v4, v14, 0x10

    .line 185073792
    if-eqz v4, :cond_85

    .line 185073794
    or-int/lit16 v3, v3, 0x6000

    .line 185073796
    goto :goto_95

    .line 185073797
    :cond_85
    and-int/lit16 v4, v15, 0x6000

    .line 185073799
    if-nez v4, :cond_95

    .line 185073801
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073804
    move-result v4

    .line 185073805
    if-eqz v4, :cond_92

    .line 185073807
    const/16 v4, 0x4000

    .line 185073809
    goto :goto_94

    .line 185073810
    :cond_92
    const/16 v4, 0x2000

    .line 185073812
    :goto_94
    or-int/2addr v3, v4

    .line 185073813
    :cond_95
    :goto_95
    and-int/lit8 v4, v14, 0x20

    .line 185073815
    const/high16 v5, 0x30000

    .line 185073817
    if-eqz v4, :cond_9d

    .line 185073819
    or-int/2addr v3, v5

    .line 185073820
    goto :goto_ad

    .line 185073821
    :cond_9d
    and-int v4, v15, v5

    .line 185073823
    if-nez v4, :cond_ad

    .line 185073825
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073828
    move-result v4

    .line 185073829
    if-eqz v4, :cond_aa

    .line 185073831
    const/high16 v4, 0x20000

    .line 185073833
    goto :goto_ac

    .line 185073834
    :cond_aa
    const/high16 v4, 0x10000

    .line 185073836
    :goto_ac
    or-int/2addr v3, v4

    .line 185073837
    :cond_ad
    :goto_ad
    and-int/lit8 v4, v14, 0x40

    .line 185073839
    const/high16 v5, 0x180000

    .line 185073841
    if-eqz v4, :cond_b5

    .line 185073843
    or-int/2addr v3, v5

    .line 185073844
    goto :goto_c7

    .line 185073845
    :cond_b5
    and-int/2addr v5, v15

    .line 185073846
    if-nez v5, :cond_c7

    .line 185073848
    move/from16 v5, p6

    .line 185073850
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073853
    move-result v6

    .line 185073854
    if-eqz v6, :cond_c3

    .line 185073856
    const/high16 v6, 0x100000

    .line 185073858
    goto :goto_c5

    .line 185073859
    :cond_c3
    const/high16 v6, 0x80000

    .line 185073861
    :goto_c5
    or-int/2addr v3, v6

    .line 185073862
    goto :goto_c9

    .line 185073863
    :cond_c7
    :goto_c7
    move/from16 v5, p6

    .line 185073865
    :goto_c9
    and-int/lit16 v6, v14, 0x80

    .line 185073867
    const/high16 v16, 0xc00000

    .line 185073869
    if-eqz v6, :cond_d4

    .line 185073871
    or-int v3, v3, v16

    .line 185073873
    move-object/from16 v7, p7

    .line 185073875
    goto :goto_e7

    .line 185073876
    :cond_d4
    and-int v16, v15, v16

    .line 185073878
    move-object/from16 v7, p7

    .line 185073880
    if-nez v16, :cond_e7

    .line 185073882
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073885
    move-result v16

    .line 185073886
    if-eqz v16, :cond_e3

    .line 185073888
    const/high16 v16, 0x800000

    .line 185073890
    goto :goto_e5

    .line 185073891
    :cond_e3
    const/high16 v16, 0x400000

    .line 185073893
    :goto_e5
    or-int v3, v3, v16

    .line 185073895
    :cond_e7
    :goto_e7
    const v16, 0x492493

    .line 185073898
    and-int v8, v3, v16

    .line 185073900
    const v2, 0x492492

    .line 185073903
    const/4 v15, 0x0

    .line 185073904
    const/16 v18, 0x1

    .line 185073906
    if-eq v8, v2, :cond_f6

    .line 185073908
    const/4 v2, 0x1

    .line 185073909
    goto :goto_f7

    .line 185073910
    :cond_f6
    const/4 v2, 0x0

    .line 185073911
    :goto_f7
    and-int/lit8 v8, v3, 0x1

    .line 185073913
    invoke-interface {v10, v2, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073916
    move-result v2

    .line 185073917
    if-eqz v2, :cond_341

    .line 185073919
    if-eqz v4, :cond_104

    .line 185073921
    const/16 v24, 0x1

    .line 185073923
    goto :goto_106

    .line 185073924
    :cond_104
    move/from16 v24, v5

    .line 185073926
    :goto_106
    if-eqz v6, :cond_10c

    .line 185073928
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073930
    move-object v8, v2

    .line 185073931
    goto :goto_10d

    .line 185073932
    :cond_10c
    move-object v8, v7

    .line 185073933
    :goto_10d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073936
    move-result v2

    .line 185073937
    if-eqz v2, :cond_11c

    .line 185073939
    const/4 v2, -0x1

    .line 185073940
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkFeedList (ProfileAuthorTalkFeedList.kt:45)"

    .line 185073942
    const v5, -0x1745093

    .line 185073945
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073948
    :cond_11c
    shr-int/lit8 v2, v3, 0xf

    .line 185073950
    and-int/lit8 v7, v2, 0xe

    .line 185073952
    invoke-static {v0, v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 185073955
    const v6, 0x4c5de2

    .line 185073958
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073961
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073964
    move-result v2

    .line 185073965
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073968
    move-result-object v4

    .line 185073969
    if-nez v2, :cond_13b

    .line 185073971
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073973
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073976
    move-result-object v2

    .line 185073977
    if-ne v4, v2, :cond_15f

    .line 185073979
    :cond_13b
    new-instance v4, Ljava/util/ArrayList;

    .line 185073981
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185073984
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185073987
    move-result-object v2

    .line 185073988
    :goto_144
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185073991
    move-result v5

    .line 185073992
    if-eqz v5, :cond_15c

    .line 185073994
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185073997
    move-result-object v5

    .line 185073998
    move-object v6, v5

    .line 185073999
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 185074001
    instance-of v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 185074003
    if-nez v6, :cond_158

    .line 185074005
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074008
    :cond_158
    const v6, 0x4c5de2

    .line 185074011
    goto :goto_144

    .line 185074012
    :cond_15c
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074015
    :cond_15f
    move-object/from16 v25, v4

    .line 185074017
    check-cast v25, Ljava/util/List;

    .line 185074019
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074022
    const-string v4, "author_talk"

    .line 185074024
    const v6, 0x6e3c21fe

    .line 185074027
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074030
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074033
    move-result-object v2

    .line 185074034
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074036
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074039
    move-result-object v5

    .line 185074040
    if-ne v2, v5, :cond_182

    .line 185074042
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s1;

    .line 185074044
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s1;-><init>()V

    .line 185074047
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074050
    :cond_182
    move-object v5, v2

    .line 185074051
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 185074053
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074056
    and-int/lit8 v2, v3, 0x70

    .line 185074058
    or-int/lit16 v2, v2, 0xd80

    .line 185074060
    move/from16 v19, v2

    .line 185074062
    move-object/from16 v2, v25

    .line 185074064
    move/from16 v26, v3

    .line 185074066
    move-object/from16 v3, p1

    .line 185074068
    move-object v6, v10

    .line 185074069
    move/from16 v27, v7

    .line 185074071
    move/from16 v7, v19

    .line 185074073
    invoke-static/range {v2 .. v7}, Lxd5/d;->a(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 185074076
    move-result-object v28

    .line 185074077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185074079
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185074082
    iget-wide v3, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 185074084
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185074087
    const/16 v3, 0x3a

    .line 185074089
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185074092
    iget-object v4, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 185074094
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b()Ljava/lang/String;

    .line 185074097
    move-result-object v4

    .line 185074098
    const-string v5, ""

    .line 185074100
    if-nez v4, :cond_1b7

    .line 185074102
    move-object v4, v5

    .line 185074103
    :cond_1b7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185074109
    iget-object v3, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 185074111
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 185074113
    if-nez v3, :cond_1c4

    .line 185074115
    goto :goto_1c5

    .line 185074116
    :cond_1c4
    move-object v5, v3

    .line 185074117
    :goto_1c5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074123
    move-result-object v19

    .line 185074124
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074129
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185074131
    invoke-static {v2, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074134
    move-result-object v2

    .line 185074135
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074138
    move-result-wide v3

    .line 185074139
    const/16 v5, 0x20

    .line 185074141
    ushr-long v5, v3, v5

    .line 185074143
    xor-long/2addr v3, v5

    .line 185074144
    long-to-int v4, v3

    .line 185074145
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074148
    move-result-object v3

    .line 185074149
    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074152
    move-result-object v5

    .line 185074153
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074158
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074160
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074163
    move-result-object v7

    .line 185074164
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 185074166
    if-eqz v7, :cond_33c

    .line 185074168
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074171
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074174
    move-result v7

    .line 185074175
    if-eqz v7, :cond_205

    .line 185074177
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074180
    goto :goto_208

    .line 185074181
    :cond_205
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074184
    :goto_208
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 185074186
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074188
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074191
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074193
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074196
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074198
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074201
    move-result v3

    .line 185074202
    if-nez v3, :cond_22a

    .line 185074204
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074207
    move-result-object v3

    .line 185074208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074211
    move-result-object v6

    .line 185074212
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074215
    move-result v3

    .line 185074216
    if-nez v3, :cond_238

    .line 185074218
    :cond_22a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074221
    move-result-object v3

    .line 185074222
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074228
    move-result-object v3

    .line 185074229
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074232
    :cond_238
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074234
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074237
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074239
    const v2, 0x6e3c21fe

    .line 185074242
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074245
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074248
    move-result-object v2

    .line 185074249
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074252
    move-result-object v3

    .line 185074253
    if-ne v2, v3, :cond_257

    .line 185074255
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t1;

    .line 185074257
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t1;-><init>()V

    .line 185074260
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074263
    :cond_257
    move-object v6, v2

    .line 185074264
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 185074266
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074269
    const v7, 0x4c5de2

    .line 185074272
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074275
    const v2, 0xe000

    .line 185074278
    move/from16 v5, v26

    .line 185074280
    and-int v4, v5, v2

    .line 185074282
    const/16 v3, 0x4000

    .line 185074284
    if-ne v4, v3, :cond_270

    .line 185074286
    const/4 v2, 0x1

    .line 185074287
    goto :goto_271

    .line 185074288
    :cond_270
    const/4 v2, 0x0

    .line 185074289
    :goto_271
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074292
    move-result-object v3

    .line 185074293
    if-nez v2, :cond_27d

    .line 185074295
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074298
    move-result-object v2

    .line 185074299
    if-ne v3, v2, :cond_285

    .line 185074301
    :cond_27d
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u1;

    .line 185074303
    invoke-direct {v3, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185074306
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074309
    :cond_285
    move-object/from16 v17, v3

    .line 185074311
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 185074313
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074316
    move/from16 v3, v27

    .line 185074318
    or-int/lit16 v2, v3, 0x6000

    .line 185074320
    shr-int/lit8 v7, v5, 0x9

    .line 185074322
    and-int/lit16 v7, v7, 0x1c00

    .line 185074324
    or-int v20, v2, v7

    .line 185074326
    const/16 v21, 0x0

    .line 185074328
    move-object/from16 v2, p5

    .line 185074330
    move/from16 v22, v3

    .line 185074332
    const/16 v7, 0x4000

    .line 185074334
    move-object/from16 v3, v25

    .line 185074336
    move v15, v4

    .line 185074337
    move-object/from16 v4, v19

    .line 185074339
    move v0, v5

    .line 185074340
    move/from16 v5, v24

    .line 185074342
    const v1, 0x4c5de2

    .line 185074345
    move-object/from16 v7, v17

    .line 185074347
    move-object/from16 v26, v8

    .line 185074349
    move-object v8, v10

    .line 185074350
    move/from16 v9, v20

    .line 185074352
    move-object v14, v10

    .line 185074353
    move/from16 v10, v21

    .line 185074355
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 185074358
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Loading:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 185074360
    if-ne v11, v2, :cond_2ca

    .line 185074362
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    .line 185074365
    move-result v2

    .line 185074366
    xor-int/lit8 v2, v2, 0x1

    .line 185074368
    if-eqz v2, :cond_2ca

    .line 185074370
    iget-object v2, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 185074372
    if-nez v2, :cond_2ca

    .line 185074374
    if-eqz v24, :cond_2ca

    .line 185074376
    const/4 v2, 0x1

    .line 185074377
    goto :goto_2cb

    .line 185074378
    :cond_2ca
    const/4 v2, 0x0

    .line 185074379
    :goto_2cb
    iget-boolean v3, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->c:Z

    .line 185074381
    const/4 v4, 0x0

    .line 185074382
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074385
    const/16 v1, 0x4000

    .line 185074387
    if-ne v15, v1, :cond_2d6

    .line 185074389
    goto :goto_2d8

    .line 185074390
    :cond_2d6
    const/16 v18, 0x0

    .line 185074392
    :goto_2d8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074395
    move-result-object v1

    .line 185074396
    if-nez v18, :cond_2e4

    .line 185074398
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074401
    move-result-object v5

    .line 185074402
    if-ne v1, v5, :cond_2ec

    .line 185074404
    :cond_2e4
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v1;

    .line 185074406
    invoke-direct {v1, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185074409
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074412
    :cond_2ec
    move-object/from16 v20, v1

    .line 185074414
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 185074416
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074419
    and-int/lit16 v0, v0, 0x1c00

    .line 185074421
    or-int v22, v22, v0

    .line 185074423
    const/16 v23, 0x10

    .line 185074425
    move-object v0, v14

    .line 185074426
    move-object/from16 v14, p5

    .line 185074428
    const/4 v1, 0x0

    .line 185074429
    move v15, v2

    .line 185074430
    move/from16 v16, v3

    .line 185074432
    move/from16 v17, p3

    .line 185074434
    move/from16 v18, v4

    .line 185074436
    move-object/from16 v21, v0

    .line 185074438
    invoke-static/range {v14 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt;->a(Landroidx/compose/foundation/lazy/LazyListState;ZZZILjava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 185074441
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;

    .line 185074443
    move-object v2, v14

    .line 185074444
    move-object/from16 v3, p1

    .line 185074446
    move-object/from16 v4, p2

    .line 185074448
    move-object/from16 v5, v25

    .line 185074450
    move-object/from16 v6, v28

    .line 185074452
    move-object/from16 v7, p5

    .line 185074454
    move/from16 v8, v24

    .line 185074456
    move-object/from16 v9, p4

    .line 185074458
    move/from16 v10, p3

    .line 185074460
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Z)V

    .line 185074463
    const v2, 0x7c2e7d83

    .line 185074466
    invoke-static {v2, v14, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074469
    move-result-object v2

    .line 185074470
    const/16 v3, 0x36

    .line 185074472
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j;->a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074475
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074481
    move-result v1

    .line 185074482
    if-eqz v1, :cond_337

    .line 185074484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074487
    :cond_337
    move/from16 v7, v24

    .line 185074489
    move-object/from16 v8, v26

    .line 185074491
    goto :goto_347

    .line 185074492
    :cond_33c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074495
    const/4 v0, 0x0

    .line 185074496
    throw v0

    .line 185074497
    :cond_341
    move-object v0, v10

    .line 185074498
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074501
    move-object v8, v7

    .line 185074502
    move v7, v5

    .line 185074503
    :goto_347
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074506
    move-result-object v14

    .line 185074507
    if-eqz v14, :cond_366

    .line 185074509
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w1;

    .line 185074511
    move-object v0, v15

    .line 185074512
    move-object/from16 v1, p0

    .line 185074514
    move-object/from16 v2, p1

    .line 185074516
    move-object/from16 v3, p2

    .line 185074518
    move/from16 v4, p3

    .line 185074520
    move-object/from16 v5, p4

    .line 185074522
    move-object/from16 v6, p5

    .line 185074524
    move/from16 v9, p9

    .line 185074526
    move/from16 v10, p10

    .line 185074528
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/ui/Modifier;II)V

    .line 185074531
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074534
    :cond_366
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/o2;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073665
    .line 185073666
    move-object/from16 v11, p1

    .line 185073667
    .line 185073668
    move-object/from16 v12, p2

    .line 185073669
    .line 185073670
    move-object/from16 v13, p4

    .line 185073671
    .line 185073672
    move-object/from16 v0, p5

    .line 185073673
    .line 185073674
    move/from16 v15, p9

    .line 185073675
    .line 185073676
    move/from16 v14, p10

    .line 185073677
    .line 185073678
    invoke-static {v1, v11, v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185073679
    .line 185073680
    .line 185073681
    const v2, -0x1745093

    .line 185073682
    .line 185073683
    .line 185073684
    move-object/from16 v3, p8

    .line 185073685
    .line 185073686
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073687
    .line 185073688
    .line 185073689
    move-result-object v10

    .line 185073690
    and-int/lit8 v3, v14, 0x1

    .line 185073691
    .line 185073692
    if-eqz v3, :cond_21

    .line 185073693
    .line 185073694
    or-int/lit8 v3, v15, 0x6

    .line 185073695
    .line 185073696
    goto :goto_31

    .line 185073697
    :cond_21
    and-int/lit8 v3, v15, 0x6

    .line 185073698
    .line 185073699
    if-nez v3, :cond_30

    .line 185073700
    .line 185073701
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073702
    .line 185073703
    .line 185073704
    move-result v3

    .line 185073705
    if-eqz v3, :cond_2d

    .line 185073706
    .line 185073707
    const/4 v3, 0x4

    .line 185073708
    goto :goto_2e

    .line 185073709
    :cond_2d
    const/4 v3, 0x2

    .line 185073710
    :goto_2e
    or-int/2addr v3, v15

    .line 185073711
    goto :goto_31

    .line 185073712
    :cond_30
    move v3, v15

    .line 185073713
    :goto_31
    and-int/lit8 v4, v14, 0x2

    .line 185073714
    .line 185073715
    if-eqz v4, :cond_38

    .line 185073716
    .line 185073717
    or-int/lit8 v3, v3, 0x30

    .line 185073718
    .line 185073719
    goto :goto_4c

    .line 185073720
    :cond_38
    and-int/lit8 v4, v15, 0x30

    .line 185073721
    .line 185073722
    if-nez v4, :cond_4c

    .line 185073723
    .line 185073724
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 185073725
    .line 185073726
    .line 185073727
    move-result v4

    .line 185073728
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 185073729
    .line 185073730
    .line 185073731
    move-result v4

    .line 185073732
    if-eqz v4, :cond_49

    .line 185073733
    .line 185073734
    const/16 v4, 0x20

    .line 185073735
    .line 185073736
    goto :goto_4b

    .line 185073737
    :cond_49
    const/16 v4, 0x10

    .line 185073738
    .line 185073739
    :goto_4b
    or-int/2addr v3, v4

    .line 185073740
    :cond_4c
    :goto_4c
    and-int/lit8 v4, v14, 0x4

    .line 185073741
    .line 185073742
    if-eqz v4, :cond_53

    .line 185073743
    .line 185073744
    or-int/lit16 v3, v3, 0x180

    .line 185073745
    .line 185073746
    goto :goto_63

    .line 185073747
    :cond_53
    and-int/lit16 v4, v15, 0x180

    .line 185073748
    .line 185073749
    if-nez v4, :cond_63

    .line 185073750
    .line 185073751
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073752
    .line 185073753
    .line 185073754
    move-result v4

    .line 185073755
    if-eqz v4, :cond_60

    .line 185073756
    .line 185073757
    const/16 v4, 0x100

    .line 185073758
    .line 185073759
    goto :goto_62

    .line 185073760
    :cond_60
    const/16 v4, 0x80

    .line 185073761
    .line 185073762
    :goto_62
    or-int/2addr v3, v4

    .line 185073763
    :cond_63
    :goto_63
    and-int/lit8 v4, v14, 0x8

    .line 185073764
    .line 185073765
    if-eqz v4, :cond_6c

    .line 185073766
    .line 185073767
    or-int/lit16 v3, v3, 0xc00

    .line 185073768
    .line 185073769
    move/from16 v9, p3

    .line 185073770
    .line 185073771
    goto :goto_7e

    .line 185073772
    :cond_6c
    and-int/lit16 v4, v15, 0xc00

    .line 185073773
    .line 185073774
    move/from16 v9, p3

    .line 185073775
    .line 185073776
    if-nez v4, :cond_7e

    .line 185073777
    .line 185073778
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073779
    .line 185073780
    .line 185073781
    move-result v4

    .line 185073782
    if-eqz v4, :cond_7b

    .line 185073783
    .line 185073784
    const/16 v4, 0x800

    .line 185073785
    .line 185073786
    goto :goto_7d

    .line 185073787
    :cond_7b
    const/16 v4, 0x400

    .line 185073788
    .line 185073789
    :goto_7d
    or-int/2addr v3, v4

    .line 185073790
    :cond_7e
    :goto_7e
    and-int/lit8 v4, v14, 0x10

    .line 185073791
    .line 185073792
    if-eqz v4, :cond_85

    .line 185073793
    .line 185073794
    or-int/lit16 v3, v3, 0x6000

    .line 185073795
    .line 185073796
    goto :goto_95

    .line 185073797
    :cond_85
    and-int/lit16 v4, v15, 0x6000

    .line 185073798
    .line 185073799
    if-nez v4, :cond_95

    .line 185073800
    .line 185073801
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073802
    .line 185073803
    .line 185073804
    move-result v4

    .line 185073805
    if-eqz v4, :cond_92

    .line 185073806
    .line 185073807
    const/16 v4, 0x4000

    .line 185073808
    .line 185073809
    goto :goto_94

    .line 185073810
    :cond_92
    const/16 v4, 0x2000

    .line 185073811
    .line 185073812
    :goto_94
    or-int/2addr v3, v4

    .line 185073813
    :cond_95
    :goto_95
    and-int/lit8 v4, v14, 0x20

    .line 185073814
    .line 185073815
    const/high16 v5, 0x30000

    .line 185073816
    .line 185073817
    if-eqz v4, :cond_9d

    .line 185073818
    .line 185073819
    or-int/2addr v3, v5

    .line 185073820
    goto :goto_ad

    .line 185073821
    :cond_9d
    and-int v4, v15, v5

    .line 185073822
    .line 185073823
    if-nez v4, :cond_ad

    .line 185073824
    .line 185073825
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073826
    .line 185073827
    .line 185073828
    move-result v4

    .line 185073829
    if-eqz v4, :cond_aa

    .line 185073830
    .line 185073831
    const/high16 v4, 0x20000

    .line 185073832
    .line 185073833
    goto :goto_ac

    .line 185073834
    :cond_aa
    const/high16 v4, 0x10000

    .line 185073835
    .line 185073836
    :goto_ac
    or-int/2addr v3, v4

    .line 185073837
    :cond_ad
    :goto_ad
    and-int/lit8 v4, v14, 0x40

    .line 185073838
    .line 185073839
    const/high16 v5, 0x180000

    .line 185073840
    .line 185073841
    if-eqz v4, :cond_b5

    .line 185073842
    .line 185073843
    or-int/2addr v3, v5

    .line 185073844
    goto :goto_c7

    .line 185073845
    :cond_b5
    and-int/2addr v5, v15

    .line 185073846
    if-nez v5, :cond_c7

    .line 185073847
    .line 185073848
    move/from16 v5, p6

    .line 185073849
    .line 185073850
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073851
    .line 185073852
    .line 185073853
    move-result v6

    .line 185073854
    if-eqz v6, :cond_c3

    .line 185073855
    .line 185073856
    const/high16 v6, 0x100000

    .line 185073857
    .line 185073858
    goto :goto_c5

    .line 185073859
    :cond_c3
    const/high16 v6, 0x80000

    .line 185073860
    .line 185073861
    :goto_c5
    or-int/2addr v3, v6

    .line 185073862
    goto :goto_c9

    .line 185073863
    :cond_c7
    :goto_c7
    move/from16 v5, p6

    .line 185073864
    .line 185073865
    :goto_c9
    and-int/lit16 v6, v14, 0x80

    .line 185073866
    .line 185073867
    const/high16 v16, 0xc00000

    .line 185073868
    .line 185073869
    if-eqz v6, :cond_d4

    .line 185073870
    .line 185073871
    or-int v3, v3, v16

    .line 185073872
    .line 185073873
    move-object/from16 v7, p7

    .line 185073874
    .line 185073875
    goto :goto_e7

    .line 185073876
    :cond_d4
    and-int v16, v15, v16

    .line 185073877
    .line 185073878
    move-object/from16 v7, p7

    .line 185073879
    .line 185073880
    if-nez v16, :cond_e7

    .line 185073881
    .line 185073882
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073883
    .line 185073884
    .line 185073885
    move-result v16

    .line 185073886
    if-eqz v16, :cond_e3

    .line 185073887
    .line 185073888
    const/high16 v16, 0x800000

    .line 185073889
    .line 185073890
    goto :goto_e5

    .line 185073891
    :cond_e3
    const/high16 v16, 0x400000

    .line 185073892
    .line 185073893
    :goto_e5
    or-int v3, v3, v16

    .line 185073894
    .line 185073895
    :cond_e7
    :goto_e7
    const v16, 0x492493

    .line 185073896
    .line 185073897
    .line 185073898
    and-int v8, v3, v16

    .line 185073899
    .line 185073900
    const v2, 0x492492

    .line 185073901
    .line 185073902
    .line 185073903
    const/4 v15, 0x0

    .line 185073904
    const/16 v18, 0x1

    .line 185073905
    .line 185073906
    if-eq v8, v2, :cond_f6

    .line 185073907
    .line 185073908
    const/4 v2, 0x1

    .line 185073909
    goto :goto_f7

    .line 185073910
    :cond_f6
    const/4 v2, 0x0

    .line 185073911
    :goto_f7
    and-int/lit8 v8, v3, 0x1

    .line 185073912
    .line 185073913
    invoke-interface {v10, v2, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073914
    .line 185073915
    .line 185073916
    move-result v2

    .line 185073917
    if-eqz v2, :cond_341

    .line 185073918
    .line 185073919
    if-eqz v4, :cond_104

    .line 185073920
    .line 185073921
    const/16 v24, 0x1

    .line 185073922
    .line 185073923
    goto :goto_106

    .line 185073924
    :cond_104
    move/from16 v24, v5

    .line 185073925
    .line 185073926
    :goto_106
    if-eqz v6, :cond_10c

    .line 185073927
    .line 185073928
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073929
    .line 185073930
    move-object v8, v2

    .line 185073931
    goto :goto_10d

    .line 185073932
    :cond_10c
    move-object v8, v7

    .line 185073933
    :goto_10d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073934
    .line 185073935
    .line 185073936
    move-result v2

    .line 185073937
    if-eqz v2, :cond_11c

    .line 185073938
    .line 185073939
    const/4 v2, -0x1

    .line 185073940
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkFeedList (ProfileAuthorTalkFeedList.kt:45)"

    .line 185073941
    .line 185073942
    const v5, -0x1745093

    .line 185073943
    .line 185073944
    .line 185073945
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073946
    .line 185073947
    .line 185073948
    :cond_11c
    shr-int/lit8 v2, v3, 0xf

    .line 185073949
    .line 185073950
    and-int/lit8 v7, v2, 0xe

    .line 185073951
    .line 185073952
    invoke-static {v0, v10, v7}, Lcom/dragon/read/kmp/community/profile/entry/perf/ProfileEntryFpsTrackerKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V

    .line 185073953
    .line 185073954
    .line 185073955
    const v6, 0x4c5de2

    .line 185073956
    .line 185073957
    .line 185073958
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185073959
    .line 185073960
    .line 185073961
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073962
    .line 185073963
    .line 185073964
    move-result v2

    .line 185073965
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185073966
    .line 185073967
    .line 185073968
    move-result-object v4

    .line 185073969
    if-nez v2, :cond_13b

    .line 185073970
    .line 185073971
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185073972
    .line 185073973
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185073974
    .line 185073975
    .line 185073976
    move-result-object v2

    .line 185073977
    if-ne v4, v2, :cond_15f

    .line 185073978
    .line 185073979
    :cond_13b
    new-instance v4, Ljava/util/ArrayList;

    .line 185073980
    .line 185073981
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 185073982
    .line 185073983
    .line 185073984
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185073985
    .line 185073986
    .line 185073987
    move-result-object v2

    .line 185073988
    :goto_144
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185073989
    .line 185073990
    .line 185073991
    move-result v5

    .line 185073992
    if-eqz v5, :cond_15c

    .line 185073993
    .line 185073994
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185073995
    .line 185073996
    .line 185073997
    move-result-object v5

    .line 185073998
    move-object v6, v5

    .line 185073999
    check-cast v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l;

    .line 185074000
    .line 185074001
    instance-of v6, v6, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$d;

    .line 185074002
    .line 185074003
    if-nez v6, :cond_158

    .line 185074004
    .line 185074005
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185074006
    .line 185074007
    .line 185074008
    :cond_158
    const v6, 0x4c5de2

    .line 185074009
    .line 185074010
    .line 185074011
    goto :goto_144

    .line 185074012
    :cond_15c
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074013
    .line 185074014
    .line 185074015
    :cond_15f
    move-object/from16 v25, v4

    .line 185074016
    .line 185074017
    check-cast v25, Ljava/util/List;

    .line 185074018
    .line 185074019
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074020
    .line 185074021
    .line 185074022
    const-string v4, "author_talk"

    .line 185074023
    .line 185074024
    const v6, 0x6e3c21fe

    .line 185074025
    .line 185074026
    .line 185074027
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074028
    .line 185074029
    .line 185074030
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074031
    .line 185074032
    .line 185074033
    move-result-object v2

    .line 185074034
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185074035
    .line 185074036
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074037
    .line 185074038
    .line 185074039
    move-result-object v5

    .line 185074040
    if-ne v2, v5, :cond_182

    .line 185074041
    .line 185074042
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s1;

    .line 185074043
    .line 185074044
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/s1;-><init>()V

    .line 185074045
    .line 185074046
    .line 185074047
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074048
    .line 185074049
    .line 185074050
    :cond_182
    move-object v5, v2

    .line 185074051
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 185074052
    .line 185074053
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074054
    .line 185074055
    .line 185074056
    and-int/lit8 v2, v3, 0x70

    .line 185074057
    .line 185074058
    or-int/lit16 v2, v2, 0xd80

    .line 185074059
    .line 185074060
    move/from16 v19, v2

    .line 185074061
    .line 185074062
    move-object/from16 v2, v25

    .line 185074063
    .line 185074064
    move/from16 v26, v3

    .line 185074065
    .line 185074066
    move-object/from16 v3, p1

    .line 185074067
    .line 185074068
    move-object v6, v10

    .line 185074069
    move/from16 v27, v7

    .line 185074070
    .line 185074071
    move/from16 v7, v19

    .line 185074072
    .line 185074073
    invoke-static/range {v2 .. v7}, Lxd5/d;->a(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 185074074
    .line 185074075
    .line 185074076
    move-result-object v28

    .line 185074077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185074078
    .line 185074079
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185074080
    .line 185074081
    .line 185074082
    iget-wide v3, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->f:J

    .line 185074083
    .line 185074084
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185074085
    .line 185074086
    .line 185074087
    const/16 v3, 0x3a

    .line 185074088
    .line 185074089
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185074090
    .line 185074091
    .line 185074092
    iget-object v4, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 185074093
    .line 185074094
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->b()Ljava/lang/String;

    .line 185074095
    .line 185074096
    .line 185074097
    move-result-object v4

    .line 185074098
    const-string v5, ""

    .line 185074099
    .line 185074100
    if-nez v4, :cond_1b7

    .line 185074101
    .line 185074102
    move-object v4, v5

    .line 185074103
    :cond_1b7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074104
    .line 185074105
    .line 185074106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185074107
    .line 185074108
    .line 185074109
    iget-object v3, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;

    .line 185074110
    .line 185074111
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/x;->k:Ljava/lang/String;

    .line 185074112
    .line 185074113
    if-nez v3, :cond_1c4

    .line 185074114
    .line 185074115
    goto :goto_1c5

    .line 185074116
    :cond_1c4
    move-object v5, v3

    .line 185074117
    :goto_1c5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185074118
    .line 185074119
    .line 185074120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185074121
    .line 185074122
    .line 185074123
    move-result-object v19

    .line 185074124
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185074125
    .line 185074126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074127
    .line 185074128
    .line 185074129
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185074130
    .line 185074131
    invoke-static {v2, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185074132
    .line 185074133
    .line 185074134
    move-result-object v2

    .line 185074135
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074136
    .line 185074137
    .line 185074138
    move-result-wide v3

    .line 185074139
    const/16 v5, 0x20

    .line 185074140
    .line 185074141
    ushr-long v5, v3, v5

    .line 185074142
    .line 185074143
    xor-long/2addr v3, v5

    .line 185074144
    long-to-int v4, v3

    .line 185074145
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074146
    .line 185074147
    .line 185074148
    move-result-object v3

    .line 185074149
    invoke-static {v10, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074150
    .line 185074151
    .line 185074152
    move-result-object v5

    .line 185074153
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185074154
    .line 185074155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185074156
    .line 185074157
    .line 185074158
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185074159
    .line 185074160
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074161
    .line 185074162
    .line 185074163
    move-result-object v7

    .line 185074164
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 185074165
    .line 185074166
    if-eqz v7, :cond_33c

    .line 185074167
    .line 185074168
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074169
    .line 185074170
    .line 185074171
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074172
    .line 185074173
    .line 185074174
    move-result v7

    .line 185074175
    if-eqz v7, :cond_205

    .line 185074176
    .line 185074177
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074178
    .line 185074179
    .line 185074180
    goto :goto_208

    .line 185074181
    :cond_205
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074182
    .line 185074183
    .line 185074184
    :goto_208
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 185074185
    .line 185074186
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074187
    .line 185074188
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074189
    .line 185074190
    .line 185074191
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074192
    .line 185074193
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074194
    .line 185074195
    .line 185074196
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074197
    .line 185074198
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074199
    .line 185074200
    .line 185074201
    move-result v3

    .line 185074202
    if-nez v3, :cond_22a

    .line 185074203
    .line 185074204
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074205
    .line 185074206
    .line 185074207
    move-result-object v3

    .line 185074208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074209
    .line 185074210
    .line 185074211
    move-result-object v6

    .line 185074212
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074213
    .line 185074214
    .line 185074215
    move-result v3

    .line 185074216
    if-nez v3, :cond_238

    .line 185074217
    .line 185074218
    :cond_22a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074219
    .line 185074220
    .line 185074221
    move-result-object v3

    .line 185074222
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074223
    .line 185074224
    .line 185074225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074226
    .line 185074227
    .line 185074228
    move-result-object v3

    .line 185074229
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074230
    .line 185074231
    .line 185074232
    :cond_238
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074233
    .line 185074234
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074235
    .line 185074236
    .line 185074237
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185074238
    .line 185074239
    const v2, 0x6e3c21fe

    .line 185074240
    .line 185074241
    .line 185074242
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074243
    .line 185074244
    .line 185074245
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074246
    .line 185074247
    .line 185074248
    move-result-object v2

    .line 185074249
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074250
    .line 185074251
    .line 185074252
    move-result-object v3

    .line 185074253
    if-ne v2, v3, :cond_257

    .line 185074254
    .line 185074255
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t1;

    .line 185074256
    .line 185074257
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/t1;-><init>()V

    .line 185074258
    .line 185074259
    .line 185074260
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074261
    .line 185074262
    .line 185074263
    :cond_257
    move-object v6, v2

    .line 185074264
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 185074265
    .line 185074266
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074267
    .line 185074268
    .line 185074269
    const v7, 0x4c5de2

    .line 185074270
    .line 185074271
    .line 185074272
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074273
    .line 185074274
    .line 185074275
    const v2, 0xe000

    .line 185074276
    .line 185074277
    .line 185074278
    move/from16 v5, v26

    .line 185074279
    .line 185074280
    and-int v4, v5, v2

    .line 185074281
    .line 185074282
    const/16 v3, 0x4000

    .line 185074283
    .line 185074284
    if-ne v4, v3, :cond_270

    .line 185074285
    .line 185074286
    const/4 v2, 0x1

    .line 185074287
    goto :goto_271

    .line 185074288
    :cond_270
    const/4 v2, 0x0

    .line 185074289
    :goto_271
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074290
    .line 185074291
    .line 185074292
    move-result-object v3

    .line 185074293
    if-nez v2, :cond_27d

    .line 185074294
    .line 185074295
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074296
    .line 185074297
    .line 185074298
    move-result-object v2

    .line 185074299
    if-ne v3, v2, :cond_285

    .line 185074300
    .line 185074301
    :cond_27d
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u1;

    .line 185074302
    .line 185074303
    invoke-direct {v3, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/u1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185074304
    .line 185074305
    .line 185074306
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074307
    .line 185074308
    .line 185074309
    :cond_285
    move-object/from16 v17, v3

    .line 185074310
    .line 185074311
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 185074312
    .line 185074313
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074314
    .line 185074315
    .line 185074316
    move/from16 v3, v27

    .line 185074317
    .line 185074318
    or-int/lit16 v2, v3, 0x6000

    .line 185074319
    .line 185074320
    shr-int/lit8 v7, v5, 0x9

    .line 185074321
    .line 185074322
    and-int/lit16 v7, v7, 0x1c00

    .line 185074323
    .line 185074324
    or-int v20, v2, v7

    .line 185074325
    .line 185074326
    const/16 v21, 0x0

    .line 185074327
    .line 185074328
    move-object/from16 v2, p5

    .line 185074329
    .line 185074330
    move/from16 v22, v3

    .line 185074331
    .line 185074332
    const/16 v7, 0x4000

    .line 185074333
    .line 185074334
    move-object/from16 v3, v25

    .line 185074335
    .line 185074336
    move v15, v4

    .line 185074337
    move-object/from16 v4, v19

    .line 185074338
    .line 185074339
    move v0, v5

    .line 185074340
    move/from16 v5, v24

    .line 185074341
    .line 185074342
    const v1, 0x4c5de2

    .line 185074343
    .line 185074344
    .line 185074345
    move-object/from16 v7, v17

    .line 185074346
    .line 185074347
    move-object/from16 v26, v8

    .line 185074348
    .line 185074349
    move-object v8, v10

    .line 185074350
    move/from16 v9, v20

    .line 185074351
    .line 185074352
    move-object v14, v10

    .line 185074353
    move/from16 v10, v21

    .line 185074354
    .line 185074355
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 185074356
    .line 185074357
    .line 185074358
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Loading:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 185074359
    .line 185074360
    if-ne v11, v2, :cond_2ca

    .line 185074361
    .line 185074362
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->isEmpty()Z

    .line 185074363
    .line 185074364
    .line 185074365
    move-result v2

    .line 185074366
    xor-int/lit8 v2, v2, 0x1

    .line 185074367
    .line 185074368
    if-eqz v2, :cond_2ca

    .line 185074369
    .line 185074370
    iget-object v2, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/v;

    .line 185074371
    .line 185074372
    if-nez v2, :cond_2ca

    .line 185074373
    .line 185074374
    if-eqz v24, :cond_2ca

    .line 185074375
    .line 185074376
    const/4 v2, 0x1

    .line 185074377
    goto :goto_2cb

    .line 185074378
    :cond_2ca
    const/4 v2, 0x0

    .line 185074379
    :goto_2cb
    iget-boolean v3, v12, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;->c:Z

    .line 185074380
    .line 185074381
    const/4 v4, 0x0

    .line 185074382
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185074383
    .line 185074384
    .line 185074385
    const/16 v1, 0x4000

    .line 185074386
    .line 185074387
    if-ne v15, v1, :cond_2d6

    .line 185074388
    .line 185074389
    goto :goto_2d8

    .line 185074390
    :cond_2d6
    const/16 v18, 0x0

    .line 185074391
    .line 185074392
    :goto_2d8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074393
    .line 185074394
    .line 185074395
    move-result-object v1

    .line 185074396
    if-nez v18, :cond_2e4

    .line 185074397
    .line 185074398
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185074399
    .line 185074400
    .line 185074401
    move-result-object v5

    .line 185074402
    if-ne v1, v5, :cond_2ec

    .line 185074403
    .line 185074404
    :cond_2e4
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v1;

    .line 185074405
    .line 185074406
    invoke-direct {v1, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/v1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 185074407
    .line 185074408
    .line 185074409
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074410
    .line 185074411
    .line 185074412
    :cond_2ec
    move-object/from16 v20, v1

    .line 185074413
    .line 185074414
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 185074415
    .line 185074416
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185074417
    .line 185074418
    .line 185074419
    and-int/lit16 v0, v0, 0x1c00

    .line 185074420
    .line 185074421
    or-int v22, v22, v0

    .line 185074422
    .line 185074423
    const/16 v23, 0x10

    .line 185074424
    .line 185074425
    move-object v0, v14

    .line 185074426
    move-object/from16 v14, p5

    .line 185074427
    .line 185074428
    const/4 v1, 0x0

    .line 185074429
    move v15, v2

    .line 185074430
    move/from16 v16, v3

    .line 185074431
    .line 185074432
    move/from16 v17, p3

    .line 185074433
    .line 185074434
    move/from16 v18, v4

    .line 185074435
    .line 185074436
    move-object/from16 v21, v0

    .line 185074437
    .line 185074438
    invoke-static/range {v14 .. v23}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt;->a(Landroidx/compose/foundation/lazy/LazyListState;ZZZILjava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 185074439
    .line 185074440
    .line 185074441
    new-instance v14, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;

    .line 185074442
    .line 185074443
    move-object v2, v14

    .line 185074444
    move-object/from16 v3, p1

    .line 185074445
    .line 185074446
    move-object/from16 v4, p2

    .line 185074447
    .line 185074448
    move-object/from16 v5, v25

    .line 185074449
    .line 185074450
    move-object/from16 v6, v28

    .line 185074451
    .line 185074452
    move-object/from16 v7, p5

    .line 185074453
    .line 185074454
    move/from16 v8, v24

    .line 185074455
    .line 185074456
    move-object/from16 v9, p4

    .line 185074457
    .line 185074458
    move/from16 v10, p3

    .line 185074459
    .line 185074460
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/d2$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;ZLkotlin/jvm/functions/Function1;Z)V

    .line 185074461
    .line 185074462
    .line 185074463
    const v2, 0x7c2e7d83

    .line 185074464
    .line 185074465
    .line 185074466
    invoke-static {v2, v14, v0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 185074467
    .line 185074468
    .line 185074469
    move-result-object v2

    .line 185074470
    const/16 v3, 0x36

    .line 185074471
    .line 185074472
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/j;->a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185074473
    .line 185074474
    .line 185074475
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074476
    .line 185074477
    .line 185074478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074479
    .line 185074480
    .line 185074481
    move-result v1

    .line 185074482
    if-eqz v1, :cond_337

    .line 185074483
    .line 185074484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074485
    .line 185074486
    .line 185074487
    :cond_337
    move/from16 v7, v24

    .line 185074488
    .line 185074489
    move-object/from16 v8, v26

    .line 185074490
    .line 185074491
    goto :goto_347

    .line 185074492
    :cond_33c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074493
    .line 185074494
    .line 185074495
    const/4 v0, 0x0

    .line 185074496
    throw v0

    .line 185074497
    :cond_341
    move-object v0, v10

    .line 185074498
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074499
    .line 185074500
    .line 185074501
    move-object v8, v7

    .line 185074502
    move v7, v5

    .line 185074503
    :goto_347
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074504
    .line 185074505
    .line 185074506
    move-result-object v14

    .line 185074507
    if-eqz v14, :cond_366

    .line 185074508
    .line 185074509
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w1;

    .line 185074510
    .line 185074511
    move-object v0, v15

    .line 185074512
    move-object/from16 v1, p0

    .line 185074513
    .line 185074514
    move-object/from16 v2, p1

    .line 185074515
    .line 185074516
    move-object/from16 v3, p2

    .line 185074517
    .line 185074518
    move/from16 v4, p3

    .line 185074519
    .line 185074520
    move-object/from16 v5, p4

    .line 185074521
    .line 185074522
    move-object/from16 v6, p5

    .line 185074523
    .line 185074524
    move/from16 v9, p9

    .line 185074525
    .line 185074526
    move/from16 v10, p10

    .line 185074527
    .line 185074528
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/w1;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/a0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/ui/Modifier;II)V

    .line 185074529
    .line 185074530
    .line 185074531
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074532
    .line 185074533
    .line 185074534
    :cond_366
    return-void
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v8, p3

    .line 101187586
    move/from16 v9, p5

    .line 101187588
    const v0, -0x2f2bf3bb

    .line 101187591
    move-object/from16 v1, p4

    .line 101187593
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v10

    .line 101187597
    and-int/lit8 v1, v9, 0x6

    .line 101187599
    move-object/from16 v14, p0

    .line 101187601
    if-nez v1, :cond_1e

    .line 101187603
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187606
    move-result v1

    .line 101187607
    if-eqz v1, :cond_1b

    .line 101187609
    const/4 v1, 0x4

    .line 101187610
    goto :goto_1c

    .line 101187611
    :cond_1b
    const/4 v1, 0x2

    .line 101187612
    :goto_1c
    or-int/2addr v1, v9

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    move v1, v9

    .line 101187615
    :goto_1f
    and-int/lit8 v2, v9, 0x30

    .line 101187617
    const/16 v13, 0x10

    .line 101187619
    move-object/from16 v15, p1

    .line 101187621
    if-nez v2, :cond_33

    .line 101187623
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187626
    move-result v2

    .line 101187627
    if-eqz v2, :cond_30

    .line 101187629
    const/16 v2, 0x20

    .line 101187631
    goto :goto_32

    .line 101187632
    :cond_30
    const/16 v2, 0x10

    .line 101187634
    :goto_32
    or-int/2addr v1, v2

    .line 101187635
    :cond_33
    and-int/lit16 v2, v9, 0x180

    .line 101187637
    move-object/from16 v7, p2

    .line 101187639
    if-nez v2, :cond_45

    .line 101187641
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187644
    move-result v2

    .line 101187645
    if-eqz v2, :cond_42

    .line 101187647
    const/16 v2, 0x100

    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v2, 0x80

    .line 101187652
    :goto_44
    or-int/2addr v1, v2

    .line 101187653
    :cond_45
    and-int/lit16 v2, v9, 0xc00

    .line 101187655
    if-nez v2, :cond_55

    .line 101187657
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187660
    move-result v2

    .line 101187661
    if-eqz v2, :cond_52

    .line 101187663
    const/16 v2, 0x800

    .line 101187665
    goto :goto_54

    .line 101187666
    :cond_52
    const/16 v2, 0x400

    .line 101187668
    :goto_54
    or-int/2addr v1, v2

    .line 101187669
    :cond_55
    move v6, v1

    .line 101187670
    and-int/lit16 v1, v6, 0x493

    .line 101187672
    const/16 v2, 0x492

    .line 101187674
    const/16 v35, 0x1

    .line 101187676
    const/4 v5, 0x0

    .line 101187677
    if-eq v1, v2, :cond_61

    .line 101187679
    const/4 v1, 0x1

    .line 101187680
    goto :goto_62

    .line 101187681
    :cond_61
    const/4 v1, 0x0

    .line 101187682
    :goto_62
    and-int/lit8 v2, v6, 0x1

    .line 101187684
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187687
    move-result v1

    .line 101187688
    if-eqz v1, :cond_228

    .line 101187690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187693
    move-result v1

    .line 101187694
    if-eqz v1, :cond_76

    .line 101187696
    const/4 v1, -0x1

    .line 101187697
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkTextFeedRow (ProfileAuthorTalkFeedList.kt:163)"

    .line 101187699
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187702
    :cond_76
    sget-object v36, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187704
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187707
    move-result-object v0

    .line 101187708
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101187710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187713
    invoke-static {v10, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187716
    move-result-object v1

    .line 101187717
    invoke-interface {v1}, Lag5/k;->r()J

    .line 101187720
    move-result-wide v1

    .line 101187721
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187724
    move-result-object v4

    .line 101187725
    if-eqz v8, :cond_ab

    .line 101187727
    const/4 v1, 0x0

    .line 101187728
    const/4 v2, 0x0

    .line 101187729
    const/4 v3, 0x0

    .line 101187730
    const/16 v16, 0x0

    .line 101187732
    const/16 v17, 0xf

    .line 101187734
    const/16 v18, 0x0

    .line 101187736
    move-object/from16 v0, v36

    .line 101187738
    move-object v11, v4

    .line 101187739
    move-object/from16 v4, v16

    .line 101187741
    const/4 v12, 0x0

    .line 101187742
    move-object/from16 v5, p3

    .line 101187744
    move/from16 v37, v6

    .line 101187746
    move/from16 v6, v17

    .line 101187748
    move-object/from16 v7, v18

    .line 101187750
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187753
    move-result-object v0

    .line 101187754
    goto :goto_b1

    .line 101187755
    :cond_ab
    move-object v11, v4

    .line 101187756
    move/from16 v37, v6

    .line 101187758
    const/4 v12, 0x0

    .line 101187759
    move-object/from16 v0, v36

    .line 101187761
    :goto_b1
    invoke-interface {v11, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187764
    move-result-object v0

    .line 101187765
    int-to-float v1, v13

    .line 101187766
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101187768
    const/16 v2, 0xc

    .line 101187770
    int-to-float v3, v2

    .line 101187771
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187774
    move-result-object v0

    .line 101187775
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187780
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187782
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187784
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187787
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187789
    invoke-static {v1, v3, v10, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187792
    move-result-object v1

    .line 101187793
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187796
    move-result-wide v3

    .line 101187797
    const/16 v5, 0x20

    .line 101187799
    ushr-long v5, v3, v5

    .line 101187801
    xor-long/2addr v3, v5

    .line 101187802
    long-to-int v4, v3

    .line 101187803
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187806
    move-result-object v3

    .line 101187807
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187810
    move-result-object v0

    .line 101187811
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187813
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187816
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187818
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187821
    move-result-object v6

    .line 101187822
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101187824
    if-eqz v6, :cond_223

    .line 101187826
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187829
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187832
    move-result v6

    .line 101187833
    if-eqz v6, :cond_ff

    .line 101187835
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187838
    goto :goto_102

    .line 101187839
    :cond_ff
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187842
    :goto_102
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101187844
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187846
    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187849
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187851
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187854
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187856
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187859
    move-result v3

    .line 101187860
    if-nez v3, :cond_124

    .line 101187862
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187865
    move-result-object v3

    .line 101187866
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187869
    move-result-object v5

    .line 101187870
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187873
    move-result v3

    .line 101187874
    if-nez v3, :cond_132

    .line 101187876
    :cond_124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187879
    move-result-object v3

    .line 101187880
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187883
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187886
    move-result-object v3

    .line 101187887
    invoke-interface {v10, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187890
    :cond_132
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187892
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187895
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187897
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187900
    move-result-object v0

    .line 101187901
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101187904
    move-result-wide v0

    .line 101187905
    const/4 v3, 0x0

    .line 101187906
    move-wide v12, v0

    .line 101187907
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101187910
    move-result-wide v0

    .line 101187911
    move-wide v14, v0

    .line 101187912
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101187914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187917
    sget v25, Lb1/u;->d:I

    .line 101187919
    const/4 v11, 0x0

    .line 101187920
    const/4 v0, 0x4

    .line 101187921
    const/16 v16, 0x0

    .line 101187923
    const/16 v17, 0x0

    .line 101187925
    const/16 v18, 0x0

    .line 101187927
    const-wide/16 v19, 0x0

    .line 101187929
    const/16 v21, 0x0

    .line 101187931
    const/16 v22, 0x0

    .line 101187933
    const-wide/16 v23, 0x0

    .line 101187935
    const/16 v26, 0x0

    .line 101187937
    const/16 v27, 0x1

    .line 101187939
    const/16 v28, 0x0

    .line 101187941
    const/16 v29, 0x0

    .line 101187943
    const/16 v30, 0x0

    .line 101187945
    and-int/lit8 v1, v37, 0xe

    .line 101187947
    or-int/lit16 v1, v1, 0xc00

    .line 101187949
    move/from16 v32, v1

    .line 101187951
    const/16 v33, 0xc30

    .line 101187953
    const v34, 0x1d7f2

    .line 101187956
    move-object v1, v10

    .line 101187957
    move-object/from16 v10, p0

    .line 101187959
    move-object/from16 v31, v1

    .line 101187961
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187964
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187967
    move-result-object v4

    .line 101187968
    invoke-interface {v4}, Lag5/k;->f()J

    .line 101187971
    move-result-wide v12

    .line 101187972
    const/16 v4, 0xf

    .line 101187974
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101187977
    move-result-wide v14

    .line 101187978
    sget v25, Lb1/u;->d:I

    .line 101187980
    const/16 v17, 0x0

    .line 101187982
    int-to-float v0, v0

    .line 101187983
    const/16 v19, 0x0

    .line 101187985
    const/16 v20, 0x0

    .line 101187987
    const/16 v21, 0xd

    .line 101187989
    move-object/from16 v16, v36

    .line 101187991
    move/from16 v18, v0

    .line 101187993
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187996
    move-result-object v11

    .line 101187997
    const/16 v16, 0x0

    .line 101187999
    const/16 v17, 0x0

    .line 101188001
    const/16 v18, 0x0

    .line 101188003
    const-wide/16 v19, 0x0

    .line 101188005
    const/16 v21, 0x0

    .line 101188007
    const/16 v27, 0x2

    .line 101188009
    shr-int/lit8 v0, v37, 0x3

    .line 101188011
    and-int/lit8 v0, v0, 0xe

    .line 101188013
    or-int/lit16 v0, v0, 0xc30

    .line 101188015
    move/from16 v32, v0

    .line 101188017
    const v34, 0x1d7f0

    .line 101188020
    move-object/from16 v10, p1

    .line 101188022
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188025
    const v0, -0x3bb20d35

    .line 101188028
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188031
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188034
    move-result v0

    .line 101188035
    xor-int/lit8 v0, v0, 0x1

    .line 101188037
    if-eqz v0, :cond_213

    .line 101188039
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188042
    move-result-object v0

    .line 101188043
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101188046
    move-result-wide v12

    .line 101188047
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101188050
    move-result-wide v14

    .line 101188051
    sget v25, Lb1/u;->d:I

    .line 101188053
    const/16 v17, 0x0

    .line 101188055
    const/4 v0, 0x6

    .line 101188056
    int-to-float v2, v0

    .line 101188057
    const/16 v19, 0x0

    .line 101188059
    const/16 v20, 0x0

    .line 101188061
    const/16 v21, 0xd

    .line 101188063
    const/16 v22, 0x0

    .line 101188065
    move-object/from16 v16, v36

    .line 101188067
    move/from16 v18, v2

    .line 101188069
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188072
    move-result-object v11

    .line 101188073
    const/16 v16, 0x0

    .line 101188075
    const/16 v17, 0x0

    .line 101188077
    const/16 v18, 0x0

    .line 101188079
    const-wide/16 v19, 0x0

    .line 101188081
    const/16 v21, 0x0

    .line 101188083
    const-wide/16 v23, 0x0

    .line 101188085
    const/16 v26, 0x0

    .line 101188087
    const/16 v27, 0x1

    .line 101188089
    const/16 v28, 0x0

    .line 101188091
    const/16 v29, 0x0

    .line 101188093
    const/16 v30, 0x0

    .line 101188095
    shr-int/lit8 v0, v37, 0x6

    .line 101188097
    and-int/lit8 v0, v0, 0xe

    .line 101188099
    or-int/lit16 v0, v0, 0xc30

    .line 101188101
    move/from16 v32, v0

    .line 101188103
    const/16 v33, 0xc30

    .line 101188105
    const v34, 0x1d7f0

    .line 101188108
    move-object/from16 v10, p2

    .line 101188110
    move-object/from16 v31, v1

    .line 101188112
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188115
    :cond_213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188124
    move-result v0

    .line 101188125
    if-eqz v0, :cond_22c

    .line 101188127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188130
    goto :goto_22c

    .line 101188131
    :cond_223
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188134
    const/4 v0, 0x0

    .line 101188135
    throw v0

    .line 101188136
    :cond_228
    move-object v1, v10

    .line 101188137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188140
    :cond_22c
    :goto_22c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188143
    move-result-object v6

    .line 101188144
    if-eqz v6, :cond_245

    .line 101188146
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/y1;

    .line 101188148
    move-object v0, v7

    .line 101188149
    move-object/from16 v1, p0

    .line 101188151
    move-object/from16 v2, p1

    .line 101188153
    move-object/from16 v3, p2

    .line 101188155
    move-object/from16 v4, p3

    .line 101188157
    move/from16 v5, p5

    .line 101188159
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 101188162
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188165
    :cond_245
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v8, p3

    .line 101187585
    .line 101187586
    move/from16 v9, p5

    .line 101187587
    .line 101187588
    const v0, -0x2f2bf3bb

    .line 101187589
    .line 101187590
    .line 101187591
    move-object/from16 v1, p4

    .line 101187592
    .line 101187593
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object v10

    .line 101187597
    and-int/lit8 v1, v9, 0x6

    .line 101187598
    .line 101187599
    move-object/from16 v14, p0

    .line 101187600
    .line 101187601
    if-nez v1, :cond_1e

    .line 101187602
    .line 101187603
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187604
    .line 101187605
    .line 101187606
    move-result v1

    .line 101187607
    if-eqz v1, :cond_1b

    .line 101187608
    .line 101187609
    const/4 v1, 0x4

    .line 101187610
    goto :goto_1c

    .line 101187611
    :cond_1b
    const/4 v1, 0x2

    .line 101187612
    :goto_1c
    or-int/2addr v1, v9

    .line 101187613
    goto :goto_1f

    .line 101187614
    :cond_1e
    move v1, v9

    .line 101187615
    :goto_1f
    and-int/lit8 v2, v9, 0x30

    .line 101187616
    .line 101187617
    const/16 v13, 0x10

    .line 101187618
    .line 101187619
    move-object/from16 v15, p1

    .line 101187620
    .line 101187621
    if-nez v2, :cond_33

    .line 101187622
    .line 101187623
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187624
    .line 101187625
    .line 101187626
    move-result v2

    .line 101187627
    if-eqz v2, :cond_30

    .line 101187628
    .line 101187629
    const/16 v2, 0x20

    .line 101187630
    .line 101187631
    goto :goto_32

    .line 101187632
    :cond_30
    const/16 v2, 0x10

    .line 101187633
    .line 101187634
    :goto_32
    or-int/2addr v1, v2

    .line 101187635
    :cond_33
    and-int/lit16 v2, v9, 0x180

    .line 101187636
    .line 101187637
    move-object/from16 v7, p2

    .line 101187638
    .line 101187639
    if-nez v2, :cond_45

    .line 101187640
    .line 101187641
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v2

    .line 101187645
    if-eqz v2, :cond_42

    .line 101187646
    .line 101187647
    const/16 v2, 0x100

    .line 101187648
    .line 101187649
    goto :goto_44

    .line 101187650
    :cond_42
    const/16 v2, 0x80

    .line 101187651
    .line 101187652
    :goto_44
    or-int/2addr v1, v2

    .line 101187653
    :cond_45
    and-int/lit16 v2, v9, 0xc00

    .line 101187654
    .line 101187655
    if-nez v2, :cond_55

    .line 101187656
    .line 101187657
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187658
    .line 101187659
    .line 101187660
    move-result v2

    .line 101187661
    if-eqz v2, :cond_52

    .line 101187662
    .line 101187663
    const/16 v2, 0x800

    .line 101187664
    .line 101187665
    goto :goto_54

    .line 101187666
    :cond_52
    const/16 v2, 0x400

    .line 101187667
    .line 101187668
    :goto_54
    or-int/2addr v1, v2

    .line 101187669
    :cond_55
    move v6, v1

    .line 101187670
    and-int/lit16 v1, v6, 0x493

    .line 101187671
    .line 101187672
    const/16 v2, 0x492

    .line 101187673
    .line 101187674
    const/16 v35, 0x1

    .line 101187675
    .line 101187676
    const/4 v5, 0x0

    .line 101187677
    if-eq v1, v2, :cond_61

    .line 101187678
    .line 101187679
    const/4 v1, 0x1

    .line 101187680
    goto :goto_62

    .line 101187681
    :cond_61
    const/4 v1, 0x0

    .line 101187682
    :goto_62
    and-int/lit8 v2, v6, 0x1

    .line 101187683
    .line 101187684
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187685
    .line 101187686
    .line 101187687
    move-result v1

    .line 101187688
    if-eqz v1, :cond_228

    .line 101187689
    .line 101187690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v1

    .line 101187694
    if-eqz v1, :cond_76

    .line 101187695
    .line 101187696
    const/4 v1, -0x1

    .line 101187697
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.ProfileAuthorTalkTextFeedRow (ProfileAuthorTalkFeedList.kt:163)"

    .line 101187698
    .line 101187699
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187700
    .line 101187701
    .line 101187702
    :cond_76
    sget-object v36, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187703
    .line 101187704
    invoke-static/range {v36 .. v36}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187705
    .line 101187706
    .line 101187707
    move-result-object v0

    .line 101187708
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101187709
    .line 101187710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187711
    .line 101187712
    .line 101187713
    invoke-static {v10, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187714
    .line 101187715
    .line 101187716
    move-result-object v1

    .line 101187717
    invoke-interface {v1}, Lag5/k;->r()J

    .line 101187718
    .line 101187719
    .line 101187720
    move-result-wide v1

    .line 101187721
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187722
    .line 101187723
    .line 101187724
    move-result-object v4

    .line 101187725
    if-eqz v8, :cond_ab

    .line 101187726
    .line 101187727
    const/4 v1, 0x0

    .line 101187728
    const/4 v2, 0x0

    .line 101187729
    const/4 v3, 0x0

    .line 101187730
    const/16 v16, 0x0

    .line 101187731
    .line 101187732
    const/16 v17, 0xf

    .line 101187733
    .line 101187734
    const/16 v18, 0x0

    .line 101187735
    .line 101187736
    move-object/from16 v0, v36

    .line 101187737
    .line 101187738
    move-object v11, v4

    .line 101187739
    move-object/from16 v4, v16

    .line 101187740
    .line 101187741
    const/4 v12, 0x0

    .line 101187742
    move-object/from16 v5, p3

    .line 101187743
    .line 101187744
    move/from16 v37, v6

    .line 101187745
    .line 101187746
    move/from16 v6, v17

    .line 101187747
    .line 101187748
    move-object/from16 v7, v18

    .line 101187749
    .line 101187750
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187751
    .line 101187752
    .line 101187753
    move-result-object v0

    .line 101187754
    goto :goto_b1

    .line 101187755
    :cond_ab
    move-object v11, v4

    .line 101187756
    move/from16 v37, v6

    .line 101187757
    .line 101187758
    const/4 v12, 0x0

    .line 101187759
    move-object/from16 v0, v36

    .line 101187760
    .line 101187761
    :goto_b1
    invoke-interface {v11, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187762
    .line 101187763
    .line 101187764
    move-result-object v0

    .line 101187765
    int-to-float v1, v13

    .line 101187766
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101187767
    .line 101187768
    const/16 v2, 0xc

    .line 101187769
    .line 101187770
    int-to-float v3, v2

    .line 101187771
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101187772
    .line 101187773
    .line 101187774
    move-result-object v0

    .line 101187775
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187776
    .line 101187777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187778
    .line 101187779
    .line 101187780
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187781
    .line 101187782
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187783
    .line 101187784
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187785
    .line 101187786
    .line 101187787
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187788
    .line 101187789
    invoke-static {v1, v3, v10, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187790
    .line 101187791
    .line 101187792
    move-result-object v1

    .line 101187793
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187794
    .line 101187795
    .line 101187796
    move-result-wide v3

    .line 101187797
    const/16 v5, 0x20

    .line 101187798
    .line 101187799
    ushr-long v5, v3, v5

    .line 101187800
    .line 101187801
    xor-long/2addr v3, v5

    .line 101187802
    long-to-int v4, v3

    .line 101187803
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187804
    .line 101187805
    .line 101187806
    move-result-object v3

    .line 101187807
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187808
    .line 101187809
    .line 101187810
    move-result-object v0

    .line 101187811
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187812
    .line 101187813
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187814
    .line 101187815
    .line 101187816
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187817
    .line 101187818
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187819
    .line 101187820
    .line 101187821
    move-result-object v6

    .line 101187822
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101187823
    .line 101187824
    if-eqz v6, :cond_223

    .line 101187825
    .line 101187826
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187827
    .line 101187828
    .line 101187829
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187830
    .line 101187831
    .line 101187832
    move-result v6

    .line 101187833
    if-eqz v6, :cond_ff

    .line 101187834
    .line 101187835
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187836
    .line 101187837
    .line 101187838
    goto :goto_102

    .line 101187839
    :cond_ff
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187840
    .line 101187841
    .line 101187842
    :goto_102
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101187843
    .line 101187844
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187845
    .line 101187846
    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187847
    .line 101187848
    .line 101187849
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187850
    .line 101187851
    invoke-static {v10, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187852
    .line 101187853
    .line 101187854
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187855
    .line 101187856
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187857
    .line 101187858
    .line 101187859
    move-result v3

    .line 101187860
    if-nez v3, :cond_124

    .line 101187861
    .line 101187862
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187863
    .line 101187864
    .line 101187865
    move-result-object v3

    .line 101187866
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187867
    .line 101187868
    .line 101187869
    move-result-object v5

    .line 101187870
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187871
    .line 101187872
    .line 101187873
    move-result v3

    .line 101187874
    if-nez v3, :cond_132

    .line 101187875
    .line 101187876
    :cond_124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187877
    .line 101187878
    .line 101187879
    move-result-object v3

    .line 101187880
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187881
    .line 101187882
    .line 101187883
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187884
    .line 101187885
    .line 101187886
    move-result-object v3

    .line 101187887
    invoke-interface {v10, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187888
    .line 101187889
    .line 101187890
    :cond_132
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187891
    .line 101187892
    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187893
    .line 101187894
    .line 101187895
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101187896
    .line 101187897
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187898
    .line 101187899
    .line 101187900
    move-result-object v0

    .line 101187901
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101187902
    .line 101187903
    .line 101187904
    move-result-wide v0

    .line 101187905
    const/4 v3, 0x0

    .line 101187906
    move-wide v12, v0

    .line 101187907
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101187908
    .line 101187909
    .line 101187910
    move-result-wide v0

    .line 101187911
    move-wide v14, v0

    .line 101187912
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101187913
    .line 101187914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187915
    .line 101187916
    .line 101187917
    sget v25, Lb1/u;->d:I

    .line 101187918
    .line 101187919
    const/4 v11, 0x0

    .line 101187920
    const/4 v0, 0x4

    .line 101187921
    const/16 v16, 0x0

    .line 101187922
    .line 101187923
    const/16 v17, 0x0

    .line 101187924
    .line 101187925
    const/16 v18, 0x0

    .line 101187926
    .line 101187927
    const-wide/16 v19, 0x0

    .line 101187928
    .line 101187929
    const/16 v21, 0x0

    .line 101187930
    .line 101187931
    const/16 v22, 0x0

    .line 101187932
    .line 101187933
    const-wide/16 v23, 0x0

    .line 101187934
    .line 101187935
    const/16 v26, 0x0

    .line 101187936
    .line 101187937
    const/16 v27, 0x1

    .line 101187938
    .line 101187939
    const/16 v28, 0x0

    .line 101187940
    .line 101187941
    const/16 v29, 0x0

    .line 101187942
    .line 101187943
    const/16 v30, 0x0

    .line 101187944
    .line 101187945
    and-int/lit8 v1, v37, 0xe

    .line 101187946
    .line 101187947
    or-int/lit16 v1, v1, 0xc00

    .line 101187948
    .line 101187949
    move/from16 v32, v1

    .line 101187950
    .line 101187951
    const/16 v33, 0xc30

    .line 101187952
    .line 101187953
    const v34, 0x1d7f2

    .line 101187954
    .line 101187955
    .line 101187956
    move-object v1, v10

    .line 101187957
    move-object/from16 v10, p0

    .line 101187958
    .line 101187959
    move-object/from16 v31, v1

    .line 101187960
    .line 101187961
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187962
    .line 101187963
    .line 101187964
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101187965
    .line 101187966
    .line 101187967
    move-result-object v4

    .line 101187968
    invoke-interface {v4}, Lag5/k;->f()J

    .line 101187969
    .line 101187970
    .line 101187971
    move-result-wide v12

    .line 101187972
    const/16 v4, 0xf

    .line 101187973
    .line 101187974
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101187975
    .line 101187976
    .line 101187977
    move-result-wide v14

    .line 101187978
    sget v25, Lb1/u;->d:I

    .line 101187979
    .line 101187980
    const/16 v17, 0x0

    .line 101187981
    .line 101187982
    int-to-float v0, v0

    .line 101187983
    const/16 v19, 0x0

    .line 101187984
    .line 101187985
    const/16 v20, 0x0

    .line 101187986
    .line 101187987
    const/16 v21, 0xd

    .line 101187988
    .line 101187989
    move-object/from16 v16, v36

    .line 101187990
    .line 101187991
    move/from16 v18, v0

    .line 101187992
    .line 101187993
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187994
    .line 101187995
    .line 101187996
    move-result-object v11

    .line 101187997
    const/16 v16, 0x0

    .line 101187998
    .line 101187999
    const/16 v17, 0x0

    .line 101188000
    .line 101188001
    const/16 v18, 0x0

    .line 101188002
    .line 101188003
    const-wide/16 v19, 0x0

    .line 101188004
    .line 101188005
    const/16 v21, 0x0

    .line 101188006
    .line 101188007
    const/16 v27, 0x2

    .line 101188008
    .line 101188009
    shr-int/lit8 v0, v37, 0x3

    .line 101188010
    .line 101188011
    and-int/lit8 v0, v0, 0xe

    .line 101188012
    .line 101188013
    or-int/lit16 v0, v0, 0xc30

    .line 101188014
    .line 101188015
    move/from16 v32, v0

    .line 101188016
    .line 101188017
    const v34, 0x1d7f0

    .line 101188018
    .line 101188019
    .line 101188020
    move-object/from16 v10, p1

    .line 101188021
    .line 101188022
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188023
    .line 101188024
    .line 101188025
    const v0, -0x3bb20d35

    .line 101188026
    .line 101188027
    .line 101188028
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188029
    .line 101188030
    .line 101188031
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101188032
    .line 101188033
    .line 101188034
    move-result v0

    .line 101188035
    xor-int/lit8 v0, v0, 0x1

    .line 101188036
    .line 101188037
    if-eqz v0, :cond_213

    .line 101188038
    .line 101188039
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188040
    .line 101188041
    .line 101188042
    move-result-object v0

    .line 101188043
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101188044
    .line 101188045
    .line 101188046
    move-result-wide v12

    .line 101188047
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101188048
    .line 101188049
    .line 101188050
    move-result-wide v14

    .line 101188051
    sget v25, Lb1/u;->d:I

    .line 101188052
    .line 101188053
    const/16 v17, 0x0

    .line 101188054
    .line 101188055
    const/4 v0, 0x6

    .line 101188056
    int-to-float v2, v0

    .line 101188057
    const/16 v19, 0x0

    .line 101188058
    .line 101188059
    const/16 v20, 0x0

    .line 101188060
    .line 101188061
    const/16 v21, 0xd

    .line 101188062
    .line 101188063
    const/16 v22, 0x0

    .line 101188064
    .line 101188065
    move-object/from16 v16, v36

    .line 101188066
    .line 101188067
    move/from16 v18, v2

    .line 101188068
    .line 101188069
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188070
    .line 101188071
    .line 101188072
    move-result-object v11

    .line 101188073
    const/16 v16, 0x0

    .line 101188074
    .line 101188075
    const/16 v17, 0x0

    .line 101188076
    .line 101188077
    const/16 v18, 0x0

    .line 101188078
    .line 101188079
    const-wide/16 v19, 0x0

    .line 101188080
    .line 101188081
    const/16 v21, 0x0

    .line 101188082
    .line 101188083
    const-wide/16 v23, 0x0

    .line 101188084
    .line 101188085
    const/16 v26, 0x0

    .line 101188086
    .line 101188087
    const/16 v27, 0x1

    .line 101188088
    .line 101188089
    const/16 v28, 0x0

    .line 101188090
    .line 101188091
    const/16 v29, 0x0

    .line 101188092
    .line 101188093
    const/16 v30, 0x0

    .line 101188094
    .line 101188095
    shr-int/lit8 v0, v37, 0x6

    .line 101188096
    .line 101188097
    and-int/lit8 v0, v0, 0xe

    .line 101188098
    .line 101188099
    or-int/lit16 v0, v0, 0xc30

    .line 101188100
    .line 101188101
    move/from16 v32, v0

    .line 101188102
    .line 101188103
    const/16 v33, 0xc30

    .line 101188104
    .line 101188105
    const v34, 0x1d7f0

    .line 101188106
    .line 101188107
    .line 101188108
    move-object/from16 v10, p2

    .line 101188109
    .line 101188110
    move-object/from16 v31, v1

    .line 101188111
    .line 101188112
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188113
    .line 101188114
    .line 101188115
    :cond_213
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188116
    .line 101188117
    .line 101188118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188119
    .line 101188120
    .line 101188121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188122
    .line 101188123
    .line 101188124
    move-result v0

    .line 101188125
    if-eqz v0, :cond_22c

    .line 101188126
    .line 101188127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188128
    .line 101188129
    .line 101188130
    goto :goto_22c

    .line 101188131
    :cond_223
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188132
    .line 101188133
    .line 101188134
    const/4 v0, 0x0

    .line 101188135
    throw v0

    .line 101188136
    :cond_228
    move-object v1, v10

    .line 101188137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188138
    .line 101188139
    .line 101188140
    :cond_22c
    :goto_22c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188141
    .line 101188142
    .line 101188143
    move-result-object v6

    .line 101188144
    if-eqz v6, :cond_245

    .line 101188145
    .line 101188146
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/y1;

    .line 101188147
    .line 101188148
    move-object v0, v7

    .line 101188149
    move-object/from16 v1, p0

    .line 101188150
    .line 101188151
    move-object/from16 v2, p1

    .line 101188152
    .line 101188153
    move-object/from16 v3, p2

    .line 101188154
    .line 101188155
    move-object/from16 v4, p3

    .line 101188156
    .line 101188157
    move/from16 v5, p5

    .line 101188158
    .line 101188159
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 101188160
    .line 101188161
    .line 101188162
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188163
    .line 101188164
    .line 101188165
    :cond_245
    return-void
.end method


