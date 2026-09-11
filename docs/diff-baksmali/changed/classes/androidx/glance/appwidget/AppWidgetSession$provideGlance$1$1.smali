## classes/androidx/glance/appwidget/AppWidgetSession$provideGlance$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013194
    const/4 v1, 0x2

    .line 34013195
    if-ne v0, v1, :cond_19

    .line 34013197
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 34013200
    move-result v0

    .line 34013201
    if-nez v0, :cond_14

    .line 34013203
    goto :goto_19

    .line 34013204
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013207
    goto/16 :goto_146

    .line 34013209
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const-string v0, "androidx.glance.appwidget.AppWidgetSession.provideGlance.<anonymous>.<anonymous> (AppWidgetSession.kt:116)"

    .line 34013217
    const v2, 0x64aba82f

    .line 34013220
    const/4 v3, -0x1

    .line 34013221
    invoke-static {v2, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    const p2, 0x702cf9dc

    .line 34013227
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013230
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013233
    move-result-object p2

    .line 34013234
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013236
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013239
    move-result-object v0

    .line 34013240
    const/4 v7, 0x0

    .line 34013241
    if-ne p2, v0, :cond_4e

    .line 34013243
    sget-object p2, Lc1/l;->b:Lc1/l$a;

    .line 34013245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013248
    new-instance p2, Lc1/l;

    .line 34013250
    const-wide/16 v2, 0x0

    .line 34013252
    invoke-direct {p2, v2, v3}, Lc1/l;-><init>(J)V

    .line 34013255
    invoke-static {p2, v7, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013258
    move-result-object p2

    .line 34013259
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013262
    :cond_4e
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 34013264
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013267
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013269
    const v1, 0x702d0a3f

    .line 34013272
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013275
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 34013277
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013280
    move-result v1

    .line 34013281
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->$context:Landroid/content/Context;

    .line 34013283
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013286
    move-result v2

    .line 34013287
    or-int/2addr v1, v2

    .line 34013288
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013291
    move-result v2

    .line 34013292
    or-int/2addr v1, v2

    .line 34013293
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 34013295
    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->$context:Landroid/content/Context;

    .line 34013297
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013300
    move-result-object v4

    .line 34013301
    if-nez v1, :cond_7d

    .line 34013303
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013306
    move-result-object v1

    .line 34013307
    if-ne v4, v1, :cond_85

    .line 34013309
    :cond_7d
    new-instance v4, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;

    .line 34013311
    invoke-direct {v4, v2, v3, p2, v7}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34013314
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013317
    :cond_85
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34013319
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013322
    const/4 v1, 0x6

    .line 34013323
    invoke-static {v0, v4, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34013326
    move-result-object v0

    .line 34013327
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013330
    move-result-object v0

    .line 34013331
    check-cast v0, Ljava/lang/Boolean;

    .line 34013333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013336
    move-result v0

    .line 34013337
    const/4 v8, 0x0

    .line 34013338
    if-eqz v0, :cond_107

    .line 34013340
    const v0, -0x6a792d13

    .line 34013343
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013346
    const v0, 0x702da53e

    .line 34013349
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013352
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 34013354
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->$context:Landroid/content/Context;

    .line 34013356
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013359
    move-result-object v2

    .line 34013360
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013363
    move-result-object v3

    .line 34013364
    if-ne v2, v3, :cond_c8

    .line 34013366
    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetSession;->d:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 34013368
    iget-object v0, v0, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 34013370
    sget v3, Landroidx/glance/appwidget/e;->a:I

    .line 34013372
    new-instance v3, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;

    .line 34013374
    invoke-direct {v3, v2, v1, v0, v7}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)V

    .line 34013377
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 34013380
    move-result-object v2

    .line 34013381
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013384
    :cond_c8
    move-object v0, v2

    .line 34013385
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 34013387
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013390
    const/4 v1, 0x0

    .line 34013391
    const/4 v2, 0x0

    .line 34013392
    const/16 v4, 0x30

    .line 34013394
    const/4 v5, 0x2

    .line 34013395
    move-object v3, p1

    .line 34013396
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013399
    move-result-object v0

    .line 34013400
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013403
    move-result-object v0

    .line 34013404
    move-object v5, v0

    .line 34013405
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34013407
    const v0, 0x702db35e

    .line 34013410
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013413
    if-nez v5, :cond_e8

    .line 34013415
    goto :goto_fb

    .line 34013416
    :cond_e8
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 34013418
    iget-object v4, v0, Landroidx/glance/appwidget/AppWidgetSession;->h:Landroidx/glance/appwidget/s0;

    .line 34013420
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013423
    move-result-object p2

    .line 34013424
    check-cast p2, Lc1/l;

    .line 34013426
    iget-wide v1, p2, Lc1/l;->a:J

    .line 34013428
    const/4 v0, 0x0

    .line 34013429
    move-object v3, p1

    .line 34013430
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/r0;->a(IJLandroidx/compose/runtime/Composer;Landroidx/glance/appwidget/s0;Lkotlin/jvm/functions/Function2;)V

    .line 34013433
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013435
    :goto_fb
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013438
    if-nez v7, :cond_103

    .line 34013440
    invoke-static {p1, v8}, Landroidx/glance/appwidget/IgnoreResultKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34013443
    :cond_103
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013446
    goto :goto_113

    .line 34013447
    :cond_107
    const p2, -0x6a75c3a0

    .line 34013450
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013453
    invoke-static {p1, v8}, Landroidx/glance/appwidget/IgnoreResultKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34013456
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013459
    :goto_113
    const p2, 0x702ddd43

    .line 34013462
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013465
    iget-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 34013467
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013470
    move-result p2

    .line 34013471
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 34013473
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013476
    move-result-object v1

    .line 34013477
    if-nez p2, :cond_12d

    .line 34013479
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013482
    move-result-object p2

    .line 34013483
    if-ne v1, p2, :cond_135

    .line 34013485
    :cond_12d
    new-instance v1, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$3$1;

    .line 34013487
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$3$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;)V

    .line 34013490
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013493
    :cond_135
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34013495
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013498
    invoke-static {v1, p1, v8}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013504
    move-result p1

    .line 34013505
    if-eqz p1, :cond_146

    .line 34013507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013510
    :cond_146
    :goto_146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 34013184
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 34013185
    .line 34013186
    check-cast p2, Ljava/lang/Number;

    .line 34013187
    .line 34013188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013189
    .line 34013190
    .line 34013191
    move-result p2

    .line 34013192
    and-int/lit8 v0, p2, 0x3

    .line 34013193
    .line 34013194
    const/4 v1, 0x2

    .line 34013195
    if-ne v0, v1, :cond_19

    .line 34013196
    .line 34013197
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v0

    .line 34013201
    if-nez v0, :cond_14

    .line 34013202
    .line 34013203
    goto :goto_19

    .line 34013204
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013205
    .line 34013206
    .line 34013207
    goto/16 :goto_146

    .line 34013208
    .line 34013209
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013214
    .line 34013215
    const-string v0, "androidx.glance.appwidget.AppWidgetSession.provideGlance.<anonymous>.<anonymous> (AppWidgetSession.kt:116)"

    .line 34013216
    .line 34013217
    const v2, 0x64aba82f

    .line 34013218
    .line 34013219
    .line 34013220
    const/4 v3, -0x1

    .line 34013221
    invoke-static {v2, p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    const p2, 0x702cf9dc

    .line 34013225
    .line 34013226
    .line 34013227
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013228
    .line 34013229
    .line 34013230
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object p2

    .line 34013234
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013235
    .line 34013236
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v0

    .line 34013240
    const/4 v7, 0x0

    .line 34013241
    if-ne p2, v0, :cond_4e

    .line 34013242
    .line 34013243
    sget-object p2, Lc1/l;->b:Lc1/l$a;

    .line 34013244
    .line 34013245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013246
    .line 34013247
    .line 34013248
    new-instance p2, Lc1/l;

    .line 34013249
    .line 34013250
    const-wide/16 v2, 0x0

    .line 34013251
    .line 34013252
    invoke-direct {p2, v2, v3}, Lc1/l;-><init>(J)V

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-static {p2, v7, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object p2

    .line 34013259
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013260
    .line 34013261
    .line 34013262
    :cond_4e
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 34013263
    .line 34013264
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013265
    .line 34013266
    .line 34013267
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013268
    .line 34013269
    const v1, 0x702d0a3f

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013273
    .line 34013274
    .line 34013275
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 34013276
    .line 34013277
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013278
    .line 34013279
    .line 34013280
    move-result v1

    .line 34013281
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->$context:Landroid/content/Context;

    .line 34013282
    .line 34013283
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v2

    .line 34013287
    or-int/2addr v1, v2

    .line 34013288
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v2

    .line 34013292
    or-int/2addr v1, v2

    .line 34013293
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 34013294
    .line 34013295
    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->$context:Landroid/content/Context;

    .line 34013296
    .line 34013297
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v4

    .line 34013301
    if-nez v1, :cond_7d

    .line 34013302
    .line 34013303
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v1

    .line 34013307
    if-ne v4, v1, :cond_85

    .line 34013308
    .line 34013309
    :cond_7d
    new-instance v4, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;

    .line 34013310
    .line 34013311
    invoke-direct {v4, v2, v3, p2, v7}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$configIsReady$2$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013315
    .line 34013316
    .line 34013317
    :cond_85
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34013318
    .line 34013319
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013320
    .line 34013321
    .line 34013322
    const/4 v1, 0x6

    .line 34013323
    invoke-static {v0, v4, p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v0

    .line 34013327
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v0

    .line 34013331
    check-cast v0, Ljava/lang/Boolean;

    .line 34013332
    .line 34013333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v0

    .line 34013337
    const/4 v8, 0x0

    .line 34013338
    if-eqz v0, :cond_107

    .line 34013339
    .line 34013340
    const v0, -0x6a792d13

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013344
    .line 34013345
    .line 34013346
    const v0, 0x702da53e

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013350
    .line 34013351
    .line 34013352
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 34013353
    .line 34013354
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->$context:Landroid/content/Context;

    .line 34013355
    .line 34013356
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v2

    .line 34013360
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v3

    .line 34013364
    if-ne v2, v3, :cond_c8

    .line 34013365
    .line 34013366
    iget-object v2, v0, Landroidx/glance/appwidget/AppWidgetSession;->d:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 34013367
    .line 34013368
    iget-object v0, v0, Landroidx/glance/appwidget/AppWidgetSession;->e:Landroidx/glance/appwidget/c;

    .line 34013369
    .line 34013370
    sget v3, Landroidx/glance/appwidget/e;->a:I

    .line 34013371
    .line 34013372
    new-instance v3, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;

    .line 34013373
    .line 34013374
    invoke-direct {v3, v2, v1, v0, v7}, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/q;Lkotlin/coroutines/Continuation;)V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v2

    .line 34013381
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013382
    .line 34013383
    .line 34013384
    :cond_c8
    move-object v0, v2

    .line 34013385
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 34013386
    .line 34013387
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013388
    .line 34013389
    .line 34013390
    const/4 v1, 0x0

    .line 34013391
    const/4 v2, 0x0

    .line 34013392
    const/16 v4, 0x30

    .line 34013393
    .line 34013394
    const/4 v5, 0x2

    .line 34013395
    move-object v3, p1

    .line 34013396
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v0

    .line 34013400
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    move-object v5, v0

    .line 34013405
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 34013406
    .line 34013407
    const v0, 0x702db35e

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013411
    .line 34013412
    .line 34013413
    if-nez v5, :cond_e8

    .line 34013414
    .line 34013415
    goto :goto_fb

    .line 34013416
    :cond_e8
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 34013417
    .line 34013418
    iget-object v4, v0, Landroidx/glance/appwidget/AppWidgetSession;->h:Landroidx/glance/appwidget/s0;

    .line 34013419
    .line 34013420
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object p2

    .line 34013424
    check-cast p2, Lc1/l;

    .line 34013425
    .line 34013426
    iget-wide v1, p2, Lc1/l;->a:J

    .line 34013427
    .line 34013428
    const/4 v0, 0x0

    .line 34013429
    move-object v3, p1

    .line 34013430
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/r0;->a(IJLandroidx/compose/runtime/Composer;Landroidx/glance/appwidget/s0;Lkotlin/jvm/functions/Function2;)V

    .line 34013431
    .line 34013432
    .line 34013433
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013434
    .line 34013435
    :goto_fb
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013436
    .line 34013437
    .line 34013438
    if-nez v7, :cond_103

    .line 34013439
    .line 34013440
    invoke-static {p1, v8}, Landroidx/glance/appwidget/IgnoreResultKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013444
    .line 34013445
    .line 34013446
    goto :goto_113

    .line 34013447
    :cond_107
    const p2, -0x6a75c3a0

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-static {p1, v8}, Landroidx/glance/appwidget/IgnoreResultKt;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013457
    .line 34013458
    .line 34013459
    :goto_113
    const p2, 0x702ddd43

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 34013466
    .line 34013467
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013468
    .line 34013469
    .line 34013470
    move-result p2

    .line 34013471
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;->this$0:Landroidx/glance/appwidget/AppWidgetSession;

    .line 34013472
    .line 34013473
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object v1

    .line 34013477
    if-nez p2, :cond_12d

    .line 34013478
    .line 34013479
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p2

    .line 34013483
    if-ne v1, p2, :cond_135

    .line 34013484
    .line 34013485
    :cond_12d
    new-instance v1, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$3$1;

    .line 34013486
    .line 34013487
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1$3$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;)V

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013491
    .line 34013492
    .line 34013493
    :cond_135
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34013494
    .line 34013495
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-static {v1, p1, v8}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013502
    .line 34013503
    .line 34013504
    move-result p1

    .line 34013505
    if-eqz p1, :cond_146

    .line 34013506
    .line 34013507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013508
    .line 34013509
    .line 34013510
    :cond_146
    :goto_146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013511
    .line 34013512
    return-object p1
.end method


