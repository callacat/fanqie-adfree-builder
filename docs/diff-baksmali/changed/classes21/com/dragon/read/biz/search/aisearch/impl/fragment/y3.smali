## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/y3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move-object/from16 v1, p1

    .line 101122052
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 101122054
    move-object/from16 v3, p2

    .line 101122056
    check-cast v3, Lrc3/e;

    .line 101122058
    move-object/from16 v4, p3

    .line 101122060
    check-cast v4, Lrc3/e;

    .line 101122062
    move-object/from16 v2, p4

    .line 101122064
    check-cast v2, Ljava/lang/Number;

    .line 101122066
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101122069
    move-result v2

    .line 101122070
    move-object/from16 v8, p5

    .line 101122072
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 101122074
    move-object/from16 v5, p6

    .line 101122076
    check-cast v5, Ljava/lang/Number;

    .line 101122078
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 101122081
    move-result v5

    .line 101122082
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122085
    and-int/lit8 v1, v5, 0x30

    .line 101122087
    const/16 v6, 0x20

    .line 101122089
    if-nez v1, :cond_41

    .line 101122091
    and-int/lit8 v1, v5, 0x40

    .line 101122093
    if-nez v1, :cond_34

    .line 101122095
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122098
    move-result v1

    .line 101122099
    goto :goto_38

    .line 101122100
    :cond_34
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122103
    move-result v1

    .line 101122104
    :goto_38
    if-eqz v1, :cond_3d

    .line 101122106
    const/16 v1, 0x20

    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v1, 0x10

    .line 101122111
    :goto_3f
    or-int/2addr v1, v5

    .line 101122112
    goto :goto_42

    .line 101122113
    :cond_41
    move v1, v5

    .line 101122114
    :goto_42
    and-int/lit16 v7, v5, 0x180

    .line 101122116
    const/16 v9, 0x100

    .line 101122118
    if-nez v7, :cond_5d

    .line 101122120
    and-int/lit16 v7, v5, 0x200

    .line 101122122
    if-nez v7, :cond_51

    .line 101122124
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122127
    move-result v7

    .line 101122128
    goto :goto_55

    .line 101122129
    :cond_51
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122132
    move-result v7

    .line 101122133
    :goto_55
    if-eqz v7, :cond_5a

    .line 101122135
    const/16 v7, 0x100

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v7, 0x80

    .line 101122140
    :goto_5c
    or-int/2addr v1, v7

    .line 101122141
    :cond_5d
    and-int/lit16 v5, v5, 0xc00

    .line 101122143
    if-nez v5, :cond_6d

    .line 101122145
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122148
    move-result v5

    .line 101122149
    if-eqz v5, :cond_6a

    .line 101122151
    const/16 v5, 0x800

    .line 101122153
    goto :goto_6c

    .line 101122154
    :cond_6a
    const/16 v5, 0x400

    .line 101122156
    :goto_6c
    or-int/2addr v1, v5

    .line 101122157
    :cond_6d
    and-int/lit16 v5, v1, 0x2491

    .line 101122159
    const/16 v7, 0x2490

    .line 101122161
    const/4 v10, 0x1

    .line 101122162
    const/4 v11, 0x0

    .line 101122163
    if-eq v5, v7, :cond_77

    .line 101122165
    const/4 v5, 0x1

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    const/4 v5, 0x0

    .line 101122168
    :goto_78
    and-int/lit8 v7, v1, 0x1

    .line 101122170
    invoke-interface {v8, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122173
    move-result v5

    .line 101122174
    if-eqz v5, :cond_16d

    .line 101122176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122179
    move-result v5

    .line 101122180
    if-eqz v5, :cond_8f

    .line 101122182
    const v5, -0x4c1bd5aa

    .line 101122185
    const/4 v7, -0x1

    .line 101122186
    const-string v12, "com.dragon.read.biz.search.aisearch.impl.fragment.KmpAiBotFragment.setupChatComposeView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpAiBotFragment.kt:526)"

    .line 101122188
    invoke-static {v5, v1, v7, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122191
    :cond_8f
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 101122193
    invoke-virtual {v5, v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->p(Lrc3/e;)I

    .line 101122196
    move-result v5

    .line 101122197
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 101122200
    move-result-object v7

    .line 101122201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122204
    move-result-object v12

    .line 101122205
    const v13, -0x48fade91

    .line 101122208
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122211
    and-int/lit8 v13, v1, 0x70

    .line 101122213
    if-eq v13, v6, :cond_b4

    .line 101122215
    and-int/lit8 v14, v1, 0x40

    .line 101122217
    if-eqz v14, :cond_b2

    .line 101122219
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122222
    move-result v14

    .line 101122223
    if-eqz v14, :cond_b2

    .line 101122225
    goto :goto_b4

    .line 101122226
    :cond_b2
    const/4 v14, 0x0

    .line 101122227
    goto :goto_b5

    .line 101122228
    :cond_b4
    :goto_b4
    const/4 v14, 0x1

    .line 101122229
    :goto_b5
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122232
    move-result v15

    .line 101122233
    or-int/2addr v14, v15

    .line 101122234
    and-int/lit16 v15, v1, 0x380

    .line 101122236
    if-eq v15, v9, :cond_cb

    .line 101122238
    and-int/lit16 v9, v1, 0x200

    .line 101122240
    if-eqz v9, :cond_c9

    .line 101122242
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122245
    move-result v9

    .line 101122246
    if-eqz v9, :cond_c9

    .line 101122248
    goto :goto_cb

    .line 101122249
    :cond_c9
    const/4 v9, 0x0

    .line 101122250
    goto :goto_cc

    .line 101122251
    :cond_cb
    :goto_cb
    const/4 v9, 0x1

    .line 101122252
    :goto_cc
    or-int/2addr v9, v14

    .line 101122253
    iget-object v14, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y3;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 101122255
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122258
    move-result v14

    .line 101122259
    or-int/2addr v9, v14

    .line 101122260
    iget-object v14, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y3;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 101122262
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122265
    move-result-object v15

    .line 101122266
    if-nez v9, :cond_e4

    .line 101122268
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122270
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122273
    move-result-object v9

    .line 101122274
    if-ne v15, v9, :cond_f9

    .line 101122276
    :cond_e4
    new-instance v15, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;

    .line 101122278
    const/4 v9, 0x0

    .line 101122279
    move-object/from16 p1, v15

    .line 101122281
    move-object/from16 p2, v3

    .line 101122283
    move/from16 p3, v5

    .line 101122285
    move-object/from16 p4, v4

    .line 101122287
    move-object/from16 p5, v14

    .line 101122289
    move-object/from16 p6, v9

    .line 101122291
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;-><init>(Lrc3/e;ILrc3/e;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lkotlin/coroutines/Continuation;)V

    .line 101122294
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122297
    :cond_f9
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 101122299
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122302
    invoke-static {v7, v12, v15, v8, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122305
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y3;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 101122307
    const v9, -0x615d173a

    .line 101122310
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122313
    if-eq v13, v6, :cond_118

    .line 101122315
    and-int/lit8 v6, v1, 0x40

    .line 101122317
    if-eqz v6, :cond_116

    .line 101122319
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122322
    move-result v6

    .line 101122323
    if-eqz v6, :cond_116

    .line 101122325
    goto :goto_118

    .line 101122326
    :cond_116
    const/4 v6, 0x0

    .line 101122327
    goto :goto_119

    .line 101122328
    :cond_118
    :goto_118
    const/4 v6, 0x1

    .line 101122329
    :goto_119
    iget-object v9, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y3;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 101122331
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122334
    move-result-object v12

    .line 101122335
    if-nez v6, :cond_129

    .line 101122337
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122339
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122342
    move-result-object v6

    .line 101122343
    if-ne v12, v6, :cond_131

    .line 101122345
    :cond_129
    new-instance v12, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x3;

    .line 101122347
    invoke-direct {v12, v9, v3}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x3;-><init>(Landroidx/compose/runtime/snapshots/d0;Lrc3/e;)V

    .line 101122350
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122353
    :cond_131
    move-object v6, v12

    .line 101122354
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101122356
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122359
    iget-object v9, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y3;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 101122361
    iget v12, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y3;->c:I

    .line 101122363
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122366
    if-ne v2, v12, :cond_14f

    .line 101122368
    instance-of v2, v3, Lrc3/j;

    .line 101122370
    if-eqz v2, :cond_14f

    .line 101122372
    iget-boolean v2, v3, Lrc3/e;->n:Z

    .line 101122374
    if-nez v2, :cond_14f

    .line 101122376
    iget-object v2, v3, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 101122378
    sget-object v9, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 101122380
    if-eq v2, v9, :cond_14f

    .line 101122382
    goto :goto_150

    .line 101122383
    :cond_14f
    const/4 v10, 0x0

    .line 101122384
    :goto_150
    sget v2, Lrc3/e;->t:I

    .line 101122386
    shr-int/lit8 v1, v1, 0x3

    .line 101122388
    and-int/lit8 v9, v1, 0xe

    .line 101122390
    or-int/2addr v9, v2

    .line 101122391
    shl-int/lit8 v2, v2, 0x3

    .line 101122393
    or-int/2addr v2, v9

    .line 101122394
    and-int/lit8 v1, v1, 0x70

    .line 101122396
    or-int v9, v1, v2

    .line 101122398
    move-object v2, v7

    .line 101122399
    move v7, v10

    .line 101122400
    invoke-virtual/range {v2 .. v9}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->kg(Lrc3/e;Lrc3/e;ILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    .line 101122403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122406
    move-result v1

    .line 101122407
    if-eqz v1, :cond_170

    .line 101122409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122412
    goto :goto_170

    .line 101122413
    :cond_16d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122416
    :cond_170
    :goto_170
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122418
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move-object/from16 v1, p1

    .line 101122051
    .line 101122052
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 101122053
    .line 101122054
    move-object/from16 v3, p2

    .line 101122055
    .line 101122056
    check-cast v3, Lrc3/e;

    .line 101122057
    .line 101122058
    move-object/from16 v4, p3

    .line 101122059
    .line 101122060
    check-cast v4, Lrc3/e;

    .line 101122061
    .line 101122062
    move-object/from16 v2, p4

    .line 101122063
    .line 101122064
    check-cast v2, Ljava/lang/Number;

    .line 101122065
    .line 101122066
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101122067
    .line 101122068
    .line 101122069
    move-result v2

    .line 101122070
    move-object/from16 v8, p5

    .line 101122071
    .line 101122072
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 101122073
    .line 101122074
    move-object/from16 v5, p6

    .line 101122075
    .line 101122076
    check-cast v5, Ljava/lang/Number;

    .line 101122077
    .line 101122078
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 101122079
    .line 101122080
    .line 101122081
    move-result v5

    .line 101122082
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122083
    .line 101122084
    .line 101122085
    and-int/lit8 v1, v5, 0x30

    .line 101122086
    .line 101122087
    const/16 v6, 0x20

    .line 101122088
    .line 101122089
    if-nez v1, :cond_41

    .line 101122090
    .line 101122091
    and-int/lit8 v1, v5, 0x40

    .line 101122092
    .line 101122093
    if-nez v1, :cond_34

    .line 101122094
    .line 101122095
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122096
    .line 101122097
    .line 101122098
    move-result v1

    .line 101122099
    goto :goto_38

    .line 101122100
    :cond_34
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122101
    .line 101122102
    .line 101122103
    move-result v1

    .line 101122104
    :goto_38
    if-eqz v1, :cond_3d

    .line 101122105
    .line 101122106
    const/16 v1, 0x20

    .line 101122107
    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v1, 0x10

    .line 101122110
    .line 101122111
    :goto_3f
    or-int/2addr v1, v5

    .line 101122112
    goto :goto_42

    .line 101122113
    :cond_41
    move v1, v5

    .line 101122114
    :goto_42
    and-int/lit16 v7, v5, 0x180

    .line 101122115
    .line 101122116
    const/16 v9, 0x100

    .line 101122117
    .line 101122118
    if-nez v7, :cond_5d

    .line 101122119
    .line 101122120
    and-int/lit16 v7, v5, 0x200

    .line 101122121
    .line 101122122
    if-nez v7, :cond_51

    .line 101122123
    .line 101122124
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122125
    .line 101122126
    .line 101122127
    move-result v7

    .line 101122128
    goto :goto_55

    .line 101122129
    :cond_51
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122130
    .line 101122131
    .line 101122132
    move-result v7

    .line 101122133
    :goto_55
    if-eqz v7, :cond_5a

    .line 101122134
    .line 101122135
    const/16 v7, 0x100

    .line 101122136
    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v7, 0x80

    .line 101122139
    .line 101122140
    :goto_5c
    or-int/2addr v1, v7

    .line 101122141
    :cond_5d
    and-int/lit16 v5, v5, 0xc00

    .line 101122142
    .line 101122143
    if-nez v5, :cond_6d

    .line 101122144
    .line 101122145
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122146
    .line 101122147
    .line 101122148
    move-result v5

    .line 101122149
    if-eqz v5, :cond_6a

    .line 101122150
    .line 101122151
    const/16 v5, 0x800

    .line 101122152
    .line 101122153
    goto :goto_6c

    .line 101122154
    :cond_6a
    const/16 v5, 0x400

    .line 101122155
    .line 101122156
    :goto_6c
    or-int/2addr v1, v5

    .line 101122157
    :cond_6d
    and-int/lit16 v5, v1, 0x2491

    .line 101122158
    .line 101122159
    const/16 v7, 0x2490

    .line 101122160
    .line 101122161
    const/4 v10, 0x1

    .line 101122162
    const/4 v11, 0x0

    .line 101122163
    if-eq v5, v7, :cond_77

    .line 101122164
    .line 101122165
    const/4 v5, 0x1

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    const/4 v5, 0x0

    .line 101122168
    :goto_78
    and-int/lit8 v7, v1, 0x1

    .line 101122169
    .line 101122170
    invoke-interface {v8, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122171
    .line 101122172
    .line 101122173
    move-result v5

    .line 101122174
    if-eqz v5, :cond_16d

    .line 101122175
    .line 101122176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122177
    .line 101122178
    .line 101122179
    move-result v5

    .line 101122180
    if-eqz v5, :cond_8f

    .line 101122181
    .line 101122182
    const v5, -0x4c1bd5aa

    .line 101122183
    .line 101122184
    .line 101122185
    const/4 v7, -0x1

    .line 101122186
    const-string v12, "com.dragon.read.biz.search.aisearch.impl.fragment.KmpAiBotFragment.setupChatComposeView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpAiBotFragment.kt:526)"

    .line 101122187
    .line 101122188
    invoke-static {v5, v1, v7, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122189
    .line 101122190
    .line 101122191
    :cond_8f
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y3;->a:Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;

    .line 101122192
    .line 101122193
    invoke-virtual {v5, v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/KmpAiBotChatListController;->p(Lrc3/e;)I

    .line 101122194
    .line 101122195
    .line 101122196
    move-result v5

    .line 101122197
    invoke-static {v3}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 101122198
    .line 101122199
    .line 101122200
    move-result-object v7

    .line 101122201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v12

    .line 101122205
    const v13, -0x48fade91

    .line 101122206
    .line 101122207
    .line 101122208
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122209
    .line 101122210
    .line 101122211
    and-int/lit8 v13, v1, 0x70

    .line 101122212
    .line 101122213
    if-eq v13, v6, :cond_b4

    .line 101122214
    .line 101122215
    and-int/lit8 v14, v1, 0x40

    .line 101122216
    .line 101122217
    if-eqz v14, :cond_b2

    .line 101122218
    .line 101122219
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122220
    .line 101122221
    .line 101122222
    move-result v14

    .line 101122223
    if-eqz v14, :cond_b2

    .line 101122224
    .line 101122225
    goto :goto_b4

    .line 101122226
    :cond_b2
    const/4 v14, 0x0

    .line 101122227
    goto :goto_b5

    .line 101122228
    :cond_b4
    :goto_b4
    const/4 v14, 0x1

    .line 101122229
    :goto_b5
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122230
    .line 101122231
    .line 101122232
    move-result v15

    .line 101122233
    or-int/2addr v14, v15

    .line 101122234
    and-int/lit16 v15, v1, 0x380

    .line 101122235
    .line 101122236
    if-eq v15, v9, :cond_cb

    .line 101122237
    .line 101122238
    and-int/lit16 v9, v1, 0x200

    .line 101122239
    .line 101122240
    if-eqz v9, :cond_c9

    .line 101122241
    .line 101122242
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122243
    .line 101122244
    .line 101122245
    move-result v9

    .line 101122246
    if-eqz v9, :cond_c9

    .line 101122247
    .line 101122248
    goto :goto_cb

    .line 101122249
    :cond_c9
    const/4 v9, 0x0

    .line 101122250
    goto :goto_cc

    .line 101122251
    :cond_cb
    :goto_cb
    const/4 v9, 0x1

    .line 101122252
    :goto_cc
    or-int/2addr v9, v14

    .line 101122253
    iget-object v14, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y3;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 101122254
    .line 101122255
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122256
    .line 101122257
    .line 101122258
    move-result v14

    .line 101122259
    or-int/2addr v9, v14

    .line 101122260
    iget-object v14, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y3;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 101122261
    .line 101122262
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object v15

    .line 101122266
    if-nez v9, :cond_e4

    .line 101122267
    .line 101122268
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122269
    .line 101122270
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object v9

    .line 101122274
    if-ne v15, v9, :cond_f9

    .line 101122275
    .line 101122276
    :cond_e4
    new-instance v15, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;

    .line 101122277
    .line 101122278
    const/4 v9, 0x0

    .line 101122279
    move-object/from16 p1, v15

    .line 101122280
    .line 101122281
    move-object/from16 p2, v3

    .line 101122282
    .line 101122283
    move/from16 p3, v5

    .line 101122284
    .line 101122285
    move-object/from16 p4, v4

    .line 101122286
    .line 101122287
    move-object/from16 p5, v14

    .line 101122288
    .line 101122289
    move-object/from16 p6, v9

    .line 101122290
    .line 101122291
    invoke-direct/range {p1 .. p6}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment$setupChatComposeView$1$1$2$21$1$1;-><init>(Lrc3/e;ILrc3/e;Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;Lkotlin/coroutines/Continuation;)V

    .line 101122292
    .line 101122293
    .line 101122294
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122295
    .line 101122296
    .line 101122297
    :cond_f9
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 101122298
    .line 101122299
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122300
    .line 101122301
    .line 101122302
    invoke-static {v7, v12, v15, v8, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122303
    .line 101122304
    .line 101122305
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y3;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 101122306
    .line 101122307
    const v9, -0x615d173a

    .line 101122308
    .line 101122309
    .line 101122310
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122311
    .line 101122312
    .line 101122313
    if-eq v13, v6, :cond_118

    .line 101122314
    .line 101122315
    and-int/lit8 v6, v1, 0x40

    .line 101122316
    .line 101122317
    if-eqz v6, :cond_116

    .line 101122318
    .line 101122319
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122320
    .line 101122321
    .line 101122322
    move-result v6

    .line 101122323
    if-eqz v6, :cond_116

    .line 101122324
    .line 101122325
    goto :goto_118

    .line 101122326
    :cond_116
    const/4 v6, 0x0

    .line 101122327
    goto :goto_119

    .line 101122328
    :cond_118
    :goto_118
    const/4 v6, 0x1

    .line 101122329
    :goto_119
    iget-object v9, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y3;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 101122330
    .line 101122331
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122332
    .line 101122333
    .line 101122334
    move-result-object v12

    .line 101122335
    if-nez v6, :cond_129

    .line 101122336
    .line 101122337
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122338
    .line 101122339
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object v6

    .line 101122343
    if-ne v12, v6, :cond_131

    .line 101122344
    .line 101122345
    :cond_129
    new-instance v12, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x3;

    .line 101122346
    .line 101122347
    invoke-direct {v12, v9, v3}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x3;-><init>(Landroidx/compose/runtime/snapshots/d0;Lrc3/e;)V

    .line 101122348
    .line 101122349
    .line 101122350
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122351
    .line 101122352
    .line 101122353
    :cond_131
    move-object v6, v12

    .line 101122354
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101122355
    .line 101122356
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122357
    .line 101122358
    .line 101122359
    iget-object v9, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y3;->b:Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 101122360
    .line 101122361
    iget v12, v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/y3;->c:I

    .line 101122362
    .line 101122363
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122364
    .line 101122365
    .line 101122366
    if-ne v2, v12, :cond_14f

    .line 101122367
    .line 101122368
    instance-of v2, v3, Lrc3/j;

    .line 101122369
    .line 101122370
    if-eqz v2, :cond_14f

    .line 101122371
    .line 101122372
    iget-boolean v2, v3, Lrc3/e;->n:Z

    .line 101122373
    .line 101122374
    if-nez v2, :cond_14f

    .line 101122375
    .line 101122376
    iget-object v2, v3, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 101122377
    .line 101122378
    sget-object v9, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 101122379
    .line 101122380
    if-eq v2, v9, :cond_14f

    .line 101122381
    .line 101122382
    goto :goto_150

    .line 101122383
    :cond_14f
    const/4 v10, 0x0

    .line 101122384
    :goto_150
    sget v2, Lrc3/e;->t:I

    .line 101122385
    .line 101122386
    shr-int/lit8 v1, v1, 0x3

    .line 101122387
    .line 101122388
    and-int/lit8 v9, v1, 0xe

    .line 101122389
    .line 101122390
    or-int/2addr v9, v2

    .line 101122391
    shl-int/lit8 v2, v2, 0x3

    .line 101122392
    .line 101122393
    or-int/2addr v2, v9

    .line 101122394
    and-int/lit8 v1, v1, 0x70

    .line 101122395
    .line 101122396
    or-int v9, v1, v2

    .line 101122397
    .line 101122398
    move-object v2, v7

    .line 101122399
    move v7, v10

    .line 101122400
    invoke-virtual/range {v2 .. v9}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;->kg(Lrc3/e;Lrc3/e;ILkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    .line 101122401
    .line 101122402
    .line 101122403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122404
    .line 101122405
    .line 101122406
    move-result v1

    .line 101122407
    if-eqz v1, :cond_170

    .line 101122408
    .line 101122409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122410
    .line 101122411
    .line 101122412
    goto :goto_170

    .line 101122413
    :cond_16d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122414
    .line 101122415
    .line 101122416
    :cond_170
    :goto_170
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122417
    .line 101122418
    return-object v1
.end method


