## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v14, p1

    .line 34013188
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v1, p2

    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    const/4 v5, 0x1

    .line 34013203
    if-eq v2, v3, :cond_17

    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34013210
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_fc

    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013222
    const v2, 0x20e1e14d

    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkFeedList.<anonymous>.<anonymous> (ProfileStoryTalkFeedList.kt:71)"

    .line 34013228
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 34013233
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34013235
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->c:Z

    .line 34013237
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->c:Ljava/util/List;

    .line 34013239
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013242
    move-result v3

    .line 34013243
    xor-int/2addr v3, v5

    .line 34013244
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;ZZ)Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013247
    move-result-object v5

    .line 34013248
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34013250
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->c:Z

    .line 34013252
    int-to-float v10, v4

    .line 34013253
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013255
    sget v1, Landroidx/compose/foundation/layout/q;->a:I

    .line 34013257
    new-instance v9, Lj/t1;

    .line 34013259
    invoke-direct {v9, v10, v10, v10, v10}, Lj/t1;-><init>(FFFF)V

    .line 34013262
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013264
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013266
    const v3, -0x48fade91

    .line 34013269
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013272
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->f:Z

    .line 34013274
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013277
    move-result v3

    .line 34013278
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->g:Lkotlin/jvm/functions/Function1;

    .line 34013280
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013283
    move-result v4

    .line 34013284
    or-int/2addr v3, v4

    .line 34013285
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 34013287
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013290
    move-result v4

    .line 34013291
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013294
    move-result v4

    .line 34013295
    or-int/2addr v3, v4

    .line 34013296
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34013298
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013301
    move-result v4

    .line 34013302
    or-int/2addr v3, v4

    .line 34013303
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->h:Z

    .line 34013305
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013308
    move-result v4

    .line 34013309
    or-int/2addr v3, v4

    .line 34013310
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->f:Z

    .line 34013312
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->g:Lkotlin/jvm/functions/Function1;

    .line 34013314
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 34013316
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34013318
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->h:Z

    .line 34013320
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013323
    move-result-object v13

    .line 34013324
    if-nez v3, :cond_96

    .line 34013326
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013328
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013331
    move-result-object v3

    .line 34013332
    if-ne v13, v3, :cond_a9

    .line 34013334
    :cond_96
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a0;

    .line 34013336
    move-object v15, v13

    .line 34013337
    move/from16 v16, v4

    .line 34013339
    move-object/from16 v17, v7

    .line 34013341
    move-object/from16 v18, v8

    .line 34013343
    move-object/from16 v19, v11

    .line 34013345
    move/from16 v20, v12

    .line 34013347
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a0;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;Z)V

    .line 34013350
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013353
    :cond_a9
    move-object v3, v13

    .line 34013354
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013356
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013359
    const/4 v7, 0x3

    .line 34013360
    const/16 v18, 0x0

    .line 34013362
    const v4, 0x6e3c21fe

    .line 34013365
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013368
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013371
    move-result-object v4

    .line 34013372
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013374
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013377
    move-result-object v8

    .line 34013378
    if-ne v4, v8, :cond_cc

    .line 34013380
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b0;

    .line 34013382
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b0;-><init>()V

    .line 34013385
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013388
    :cond_cc
    move-object v8, v4

    .line 34013389
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 34013391
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013394
    const/4 v11, 0x0

    .line 34013395
    const/4 v12, 0x0

    .line 34013396
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d0;

    .line 34013398
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->g:Lkotlin/jvm/functions/Function1;

    .line 34013400
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->i:Ljava/lang/String;

    .line 34013402
    invoke-direct {v4, v13, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013405
    const v13, 0x1b1a7f31

    .line 34013408
    invoke-static {v13, v4, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013411
    move-result-object v13

    .line 34013412
    const/high16 v15, 0x36c30000

    .line 34013414
    const/16 v16, 0x1b6

    .line 34013416
    const/16 v17, 0x40

    .line 34013418
    move-object v4, v5

    .line 34013419
    move v5, v6

    .line 34013420
    move v6, v7

    .line 34013421
    move-object/from16 v7, v18

    .line 34013423
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 34013426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013429
    move-result v1

    .line 34013430
    if-eqz v1, :cond_ff

    .line 34013432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013435
    goto :goto_ff

    .line 34013436
    :cond_fc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013439
    :cond_ff
    :goto_ff
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013441
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v14, p1

    .line 34013187
    .line 34013188
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v1, p2

    .line 34013191
    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013199
    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    const/4 v5, 0x1

    .line 34013203
    if-eq v2, v3, :cond_17

    .line 34013204
    .line 34013205
    const/4 v2, 0x1

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    const/4 v2, 0x0

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34013209
    .line 34013210
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_fc

    .line 34013215
    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013221
    .line 34013222
    const v2, 0x20e1e14d

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.storytalk.ProfileStoryTalkFeedList.<anonymous>.<anonymous> (ProfileStoryTalkFeedList.kt:71)"

    .line 34013227
    .line 34013228
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 34013232
    .line 34013233
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34013234
    .line 34013235
    iget-boolean v2, v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->c:Z

    .line 34013236
    .line 34013237
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->c:Ljava/util/List;

    .line 34013238
    .line 34013239
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v3

    .line 34013243
    xor-int/2addr v3, v5

    .line 34013244
    invoke-static {v1, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->g(Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;ZZ)Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v5

    .line 34013248
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34013249
    .line 34013250
    iget-boolean v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;->c:Z

    .line 34013251
    .line 34013252
    int-to-float v10, v4

    .line 34013253
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013254
    .line 34013255
    sget v1, Landroidx/compose/foundation/layout/q;->a:I

    .line 34013256
    .line 34013257
    new-instance v9, Lj/t1;

    .line 34013258
    .line 34013259
    invoke-direct {v9, v10, v10, v10, v10}, Lj/t1;-><init>(FFFF)V

    .line 34013260
    .line 34013261
    .line 34013262
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34013263
    .line 34013264
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013265
    .line 34013266
    const v3, -0x48fade91

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013270
    .line 34013271
    .line 34013272
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->f:Z

    .line 34013273
    .line 34013274
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v3

    .line 34013278
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->g:Lkotlin/jvm/functions/Function1;

    .line 34013279
    .line 34013280
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v4

    .line 34013284
    or-int/2addr v3, v4

    .line 34013285
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 34013286
    .line 34013287
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v4

    .line 34013291
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v4

    .line 34013295
    or-int/2addr v3, v4

    .line 34013296
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34013297
    .line 34013298
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v4

    .line 34013302
    or-int/2addr v3, v4

    .line 34013303
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->h:Z

    .line 34013304
    .line 34013305
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v4

    .line 34013309
    or-int/2addr v3, v4

    .line 34013310
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->f:Z

    .line 34013311
    .line 34013312
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->g:Lkotlin/jvm/functions/Function1;

    .line 34013313
    .line 34013314
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 34013315
    .line 34013316
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;

    .line 34013317
    .line 34013318
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->h:Z

    .line 34013319
    .line 34013320
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v13

    .line 34013324
    if-nez v3, :cond_96

    .line 34013325
    .line 34013326
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013327
    .line 34013328
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013329
    .line 34013330
    .line 34013331
    move-result-object v3

    .line 34013332
    if-ne v13, v3, :cond_a9

    .line 34013333
    .line 34013334
    :cond_96
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a0;

    .line 34013335
    .line 34013336
    move-object v15, v13

    .line 34013337
    move/from16 v16, v4

    .line 34013338
    .line 34013339
    move-object/from16 v17, v7

    .line 34013340
    .line 34013341
    move-object/from16 v18, v8

    .line 34013342
    .line 34013343
    move-object/from16 v19, v11

    .line 34013344
    .line 34013345
    move/from16 v20, v12

    .line 34013346
    .line 34013347
    invoke-direct/range {v15 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/a0;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/m0;Z)V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013351
    .line 34013352
    .line 34013353
    :cond_a9
    move-object v3, v13

    .line 34013354
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34013355
    .line 34013356
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013357
    .line 34013358
    .line 34013359
    const/4 v7, 0x3

    .line 34013360
    const/16 v18, 0x0

    .line 34013361
    .line 34013362
    const v4, 0x6e3c21fe

    .line 34013363
    .line 34013364
    .line 34013365
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v4

    .line 34013372
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013373
    .line 34013374
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v8

    .line 34013378
    if-ne v4, v8, :cond_cc

    .line 34013379
    .line 34013380
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b0;

    .line 34013381
    .line 34013382
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/b0;-><init>()V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013386
    .line 34013387
    .line 34013388
    :cond_cc
    move-object v8, v4

    .line 34013389
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 34013390
    .line 34013391
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013392
    .line 34013393
    .line 34013394
    const/4 v11, 0x0

    .line 34013395
    const/4 v12, 0x0

    .line 34013396
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d0;

    .line 34013397
    .line 34013398
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->g:Lkotlin/jvm/functions/Function1;

    .line 34013399
    .line 34013400
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/e0$a;->i:Ljava/lang/String;

    .line 34013401
    .line 34013402
    invoke-direct {v4, v13, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/d0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 34013403
    .line 34013404
    .line 34013405
    const v13, 0x1b1a7f31

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-static {v13, v4, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v13

    .line 34013412
    const/high16 v15, 0x36c30000

    .line 34013413
    .line 34013414
    const/16 v16, 0x1b6

    .line 34013415
    .line 34013416
    const/16 v17, 0x40

    .line 34013417
    .line 34013418
    move-object v4, v5

    .line 34013419
    move v5, v6

    .line 34013420
    move v6, v7

    .line 34013421
    move-object/from16 v7, v18

    .line 34013422
    .line 34013423
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013427
    .line 34013428
    .line 34013429
    move-result v1

    .line 34013430
    if-eqz v1, :cond_ff

    .line 34013431
    .line 34013432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013433
    .line 34013434
    .line 34013435
    goto :goto_ff

    .line 34013436
    :cond_fc
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    :goto_ff
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013440
    .line 34013441
    return-object v1
.end method


