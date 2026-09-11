## classes8/com/dragon/read/ug/kmp/alarmclock/ui/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    if-eq v2, v3, :cond_16

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013209
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_10a

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, 0x3d1551ab

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockModifyTimePopupView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlarmClockModifyTimePopupView.kt:113)"

    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/y0;->a:Landroidx/compose/runtime/State;

    .line 34013232
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 34013235
    move-result-object v1

    .line 34013236
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 34013238
    sget-object v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;->Success:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 34013240
    if-ne v1, v2, :cond_100

    .line 34013242
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013244
    const/16 v2, 0x44

    .line 34013246
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 34013249
    move-result v2

    .line 34013250
    const/16 v3, 0x30

    .line 34013252
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 34013255
    move-result v3

    .line 34013256
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013259
    move-result-object v1

    .line 34013260
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/y0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013262
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/y0;->c:Lkotlin/Lazy;

    .line 34013264
    new-instance v5, Lcom/dragon/read/ug/kmp/alarmclock/ui/x0;

    .line 34013266
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Lazy;)V

    .line 34013269
    invoke-static {v4, v14, v1, v5}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 34013272
    move-result-object v1

    .line 34013273
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013280
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013283
    move-result-object v2

    .line 34013284
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013287
    move-result-wide v3

    .line 34013288
    const/16 v5, 0x20

    .line 34013290
    ushr-long v5, v3, v5

    .line 34013292
    xor-long/2addr v3, v5

    .line 34013293
    long-to-int v4, v3

    .line 34013294
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013297
    move-result-object v3

    .line 34013298
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013301
    move-result-object v1

    .line 34013302
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013307
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013312
    move-result-object v6

    .line 34013313
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013315
    if-eqz v6, :cond_fb

    .line 34013317
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013320
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013323
    move-result v6

    .line 34013324
    if-eqz v6, :cond_92

    .line 34013326
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013329
    goto :goto_95

    .line 34013330
    :cond_92
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013333
    :goto_95
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013335
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013337
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013340
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013342
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013345
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013347
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013350
    move-result v3

    .line 34013351
    if-nez v3, :cond_b7

    .line 34013353
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013356
    move-result-object v3

    .line 34013357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013360
    move-result-object v5

    .line 34013361
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013364
    move-result v3

    .line 34013365
    if-nez v3, :cond_c5

    .line 34013367
    :cond_b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013370
    move-result-object v3

    .line 34013371
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013377
    move-result-object v3

    .line 34013378
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013381
    :cond_c5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013383
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013386
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013388
    const-string v1, "\u4fee\u6539"

    .line 34013390
    const/4 v2, 0x0

    .line 34013391
    const-wide/16 v3, 0x0

    .line 34013393
    const-wide/16 v5, 0x0

    .line 34013395
    const/4 v7, 0x0

    .line 34013396
    const/4 v8, 0x0

    .line 34013397
    const/4 v9, 0x0

    .line 34013398
    const-wide/16 v10, 0x0

    .line 34013400
    const/4 v12, 0x0

    .line 34013401
    const/4 v13, 0x0

    .line 34013402
    const-wide/16 v15, 0x0

    .line 34013404
    move-object/from16 v26, v14

    .line 34013406
    move-wide v14, v15

    .line 34013407
    const/16 v16, 0x0

    .line 34013409
    const/16 v17, 0x0

    .line 34013411
    const/16 v18, 0x0

    .line 34013413
    const/16 v19, 0x0

    .line 34013415
    const/16 v20, 0x0

    .line 34013417
    const/16 v21, 0x0

    .line 34013419
    const/16 v23, 0x6

    .line 34013421
    const/16 v24, 0x0

    .line 34013423
    const v25, 0x1fffe

    .line 34013426
    move-object/from16 v22, v26

    .line 34013428
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013431
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013434
    goto :goto_100

    .line 34013435
    :cond_fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013438
    const/4 v1, 0x0

    .line 34013439
    throw v1

    .line 34013440
    :cond_100
    :goto_100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013443
    move-result v1

    .line 34013444
    if-eqz v1, :cond_10f

    .line 34013446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013449
    goto :goto_10f

    .line 34013450
    :cond_10a
    move-object/from16 v26, v14

    .line 34013452
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013455
    :cond_10f
    :goto_10f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013457
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    if-eq v2, v3, :cond_16

    .line 34013203
    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_10a

    .line 34013214
    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013220
    .line 34013221
    const v2, 0x3d1551ab

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockModifyTimePopupView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlarmClockModifyTimePopupView.kt:113)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/y0;->a:Landroidx/compose/runtime/State;

    .line 34013231
    .line 34013232
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 34013237
    .line 34013238
    sget-object v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;->Success:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 34013239
    .line 34013240
    if-ne v1, v2, :cond_100

    .line 34013241
    .line 34013242
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013243
    .line 34013244
    const/16 v2, 0x44

    .line 34013245
    .line 34013246
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 34013247
    .line 34013248
    .line 34013249
    move-result v2

    .line 34013250
    const/16 v3, 0x30

    .line 34013251
    .line 34013252
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v3

    .line 34013256
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v1

    .line 34013260
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/y0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013261
    .line 34013262
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/y0;->c:Lkotlin/Lazy;

    .line 34013263
    .line 34013264
    new-instance v5, Lcom/dragon/read/ug/kmp/alarmclock/ui/x0;

    .line 34013265
    .line 34013266
    invoke-direct {v5, v2, v3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Lazy;)V

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-static {v4, v14, v1, v5}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v1

    .line 34013273
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013274
    .line 34013275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013276
    .line 34013277
    .line 34013278
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013279
    .line 34013280
    invoke-static {v2, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v2

    .line 34013284
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-wide v3

    .line 34013288
    const/16 v5, 0x20

    .line 34013289
    .line 34013290
    ushr-long v5, v3, v5

    .line 34013291
    .line 34013292
    xor-long/2addr v3, v5

    .line 34013293
    long-to-int v4, v3

    .line 34013294
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v3

    .line 34013298
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v1

    .line 34013302
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013303
    .line 34013304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    .line 34013306
    .line 34013307
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013308
    .line 34013309
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v6

    .line 34013313
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34013314
    .line 34013315
    if-eqz v6, :cond_fb

    .line 34013316
    .line 34013317
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v6

    .line 34013324
    if-eqz v6, :cond_92

    .line 34013325
    .line 34013326
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013327
    .line 34013328
    .line 34013329
    goto :goto_95

    .line 34013330
    :cond_92
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013331
    .line 34013332
    .line 34013333
    :goto_95
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34013334
    .line 34013335
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013336
    .line 34013337
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013338
    .line 34013339
    .line 34013340
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013341
    .line 34013342
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013343
    .line 34013344
    .line 34013345
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013346
    .line 34013347
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013348
    .line 34013349
    .line 34013350
    move-result v3

    .line 34013351
    if-nez v3, :cond_b7

    .line 34013352
    .line 34013353
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013354
    .line 34013355
    .line 34013356
    move-result-object v3

    .line 34013357
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v5

    .line 34013361
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v3

    .line 34013365
    if-nez v3, :cond_c5

    .line 34013366
    .line 34013367
    :cond_b7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v3

    .line 34013371
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v3

    .line 34013378
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013379
    .line 34013380
    .line 34013381
    :cond_c5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013382
    .line 34013383
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013384
    .line 34013385
    .line 34013386
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013387
    .line 34013388
    const-string v1, "\u4fee\u6539"

    .line 34013389
    .line 34013390
    const/4 v2, 0x0

    .line 34013391
    const-wide/16 v3, 0x0

    .line 34013392
    .line 34013393
    const-wide/16 v5, 0x0

    .line 34013394
    .line 34013395
    const/4 v7, 0x0

    .line 34013396
    const/4 v8, 0x0

    .line 34013397
    const/4 v9, 0x0

    .line 34013398
    const-wide/16 v10, 0x0

    .line 34013399
    .line 34013400
    const/4 v12, 0x0

    .line 34013401
    const/4 v13, 0x0

    .line 34013402
    const-wide/16 v15, 0x0

    .line 34013403
    .line 34013404
    move-object/from16 v26, v14

    .line 34013405
    .line 34013406
    move-wide v14, v15

    .line 34013407
    const/16 v16, 0x0

    .line 34013408
    .line 34013409
    const/16 v17, 0x0

    .line 34013410
    .line 34013411
    const/16 v18, 0x0

    .line 34013412
    .line 34013413
    const/16 v19, 0x0

    .line 34013414
    .line 34013415
    const/16 v20, 0x0

    .line 34013416
    .line 34013417
    const/16 v21, 0x0

    .line 34013418
    .line 34013419
    const/16 v23, 0x6

    .line 34013420
    .line 34013421
    const/16 v24, 0x0

    .line 34013422
    .line 34013423
    const v25, 0x1fffe

    .line 34013424
    .line 34013425
    .line 34013426
    move-object/from16 v22, v26

    .line 34013427
    .line 34013428
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013432
    .line 34013433
    .line 34013434
    goto :goto_100

    .line 34013435
    :cond_fb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013436
    .line 34013437
    .line 34013438
    const/4 v1, 0x0

    .line 34013439
    throw v1

    .line 34013440
    :cond_100
    :goto_100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v1

    .line 34013444
    if-eqz v1, :cond_10f

    .line 34013445
    .line 34013446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013447
    .line 34013448
    .line 34013449
    goto :goto_10f

    .line 34013450
    :cond_10a
    move-object/from16 v26, v14

    .line 34013451
    .line 34013452
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013453
    .line 34013454
    .line 34013455
    :cond_10f
    :goto_10f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013456
    .line 34013457
    return-object v1
.end method


