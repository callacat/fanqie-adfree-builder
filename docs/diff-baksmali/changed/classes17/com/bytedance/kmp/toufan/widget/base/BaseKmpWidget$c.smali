## classes17/com/bytedance/kmp/toufan/widget/base/BaseKmpWidget$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    goto/16 :goto_141

    .line 34013209
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v0

    .line 34013213
    if-eqz v0, :cond_28

    .line 34013215
    const v0, 0x4e5d335c    # 9.2778266E8f

    .line 34013218
    const/4 v2, -0x1

    .line 34013219
    const-string v3, "com.bytedance.kmp.toufan.widget.base.BaseKmpWidget.provideGlance.<anonymous> (BaseKmpWidget.kt:168)"

    .line 34013221
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    sget-object p2, Landroidx/glance/CompositionLocalsKt;->b:Landroidx/compose/runtime/x4;

    .line 34013226
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013229
    move-result-object p2

    .line 34013230
    move-object v6, p2

    .line 34013231
    check-cast v6, Landroid/content/Context;

    .line 34013233
    const p2, -0x1fdef903

    .line 34013236
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013239
    sget-object p2, Landroidx/glance/CompositionLocalsKt;->c:Landroidx/compose/runtime/s0;

    .line 34013241
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013244
    move-result-object p2

    .line 34013245
    if-eqz p2, :cond_144

    .line 34013247
    check-cast p2, Landroidx/datastore/preferences/core/b;

    .line 34013249
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013252
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h:Landroidx/datastore/preferences/core/b$a;

    .line 34013254
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/core/b;->b(Landroidx/datastore/preferences/core/b$a;)Ljava/lang/Object;

    .line 34013257
    move-result-object p2

    .line 34013258
    check-cast p2, Ljava/lang/Long;

    .line 34013260
    if-eqz p2, :cond_53

    .line 34013262
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013265
    move-result-wide v2

    .line 34013266
    goto :goto_55

    .line 34013267
    :cond_53
    const-wide/16 v2, 0x0

    .line 34013269
    :goto_55
    move-wide v3, v2

    .line 34013270
    const p2, 0x4e646a5a    # 9.5804378E8f

    .line 34013273
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013276
    iget-object p2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$c;->c:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;

    .line 34013278
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013281
    move-result-object v0

    .line 34013282
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013284
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013287
    move-result-object v5

    .line 34013288
    const/4 v7, 0x0

    .line 34013289
    if-ne v0, v5, :cond_72

    .line 34013291
    invoke-static {p2, v7, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013294
    move-result-object v0

    .line 34013295
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013298
    :cond_72
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 34013300
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013303
    const p2, 0x4e647458    # 9.5820749E8f

    .line 34013306
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013309
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013312
    move-result-object p2

    .line 34013313
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013316
    move-result-object v5

    .line 34013317
    if-ne p2, v5, :cond_92

    .line 34013319
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013322
    move-result-object p2

    .line 34013323
    invoke-static {p2, v7, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013326
    move-result-object p2

    .line 34013327
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013330
    :cond_92
    move-object v8, p2

    .line 34013331
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 34013333
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013336
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013339
    move-result-object p2

    .line 34013340
    const v1, 0x4e649677    # 9.5876653E8f

    .line 34013343
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013346
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34013349
    move-result v1

    .line 34013350
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013353
    move-result v5

    .line 34013354
    or-int/2addr v1, v5

    .line 34013355
    iget-object v5, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$c;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 34013357
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013360
    move-result v5

    .line 34013361
    or-int/2addr v1, v5

    .line 34013362
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013365
    move-result v5

    .line 34013366
    or-int/2addr v1, v5

    .line 34013367
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013370
    move-result v5

    .line 34013371
    or-int/2addr v1, v5

    .line 34013372
    iget-object v5, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$c;->b:Landroidx/glance/q;

    .line 34013374
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013377
    move-result v5

    .line 34013378
    or-int/2addr v1, v5

    .line 34013379
    iget-object v5, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$c;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 34013381
    iget-object v7, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$c;->b:Landroidx/glance/q;

    .line 34013383
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013386
    move-result-object v9

    .line 34013387
    if-nez v1, :cond_d3

    .line 34013389
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013392
    move-result-object v1

    .line 34013393
    if-ne v9, v1, :cond_df

    .line 34013395
    :cond_d3
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;

    .line 34013397
    const/4 v10, 0x0

    .line 34013398
    move-object v2, v1

    .line 34013399
    move-object v9, v0

    .line 34013400
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;-><init>(JLcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;Landroid/content/Context;Landroidx/glance/q;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34013403
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013406
    move-object v9, v1

    .line 34013407
    :cond_df
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 34013409
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013412
    const/4 v1, 0x0

    .line 34013413
    invoke-static {p2, v9, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013416
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013419
    move-result-object p2

    .line 34013420
    check-cast p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;

    .line 34013422
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 34013424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013427
    iget-object v0, p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;->a:Ljava/lang/String;

    .line 34013429
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013432
    move-result v0

    .line 34013433
    if-eqz v0, :cond_117

    .line 34013435
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 34013437
    iget-object p2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$c;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 34013439
    invoke-virtual {p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 34013442
    move-result-object p2

    .line 34013443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013446
    const-string p1, "\u6a21\u677f\u4e3a\u7a7a\u4e14\u65e0\u515c\u5e95\uff0c\u4e0d\u6e32\u67d3"

    .line 34013448
    invoke-static {p2, p1}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013451
    sget-object p1, Lgw0/a;->a:Lgw0/a;

    .line 34013453
    iget-object p2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$c;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 34013455
    invoke-virtual {p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 34013458
    move-result-object p2

    .line 34013459
    invoke-static {p1, p2, v1}, Lgw0/a;->d(Lgw0/a;Ljava/lang/String;Z)V

    .line 34013462
    goto :goto_138

    .line 34013463
    :cond_117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013466
    move-result-wide v2

    .line 34013467
    iget-object v0, p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;->a:Ljava/lang/String;

    .line 34013469
    iget-object v4, p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;->b:Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 34013471
    invoke-static {v0, v4, p1, v1, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->k(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/o0;Landroidx/compose/runtime/Composer;II)V

    .line 34013474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013477
    move-result-wide v0

    .line 34013478
    sub-long/2addr v0, v2

    .line 34013479
    sget-object p1, Lgw0/a;->a:Lgw0/a;

    .line 34013481
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$c;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 34013483
    invoke-virtual {v2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 34013486
    move-result-object v2

    .line 34013487
    iget-boolean p2, p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;->c:Z

    .line 34013489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013492
    const/4 p1, 0x1

    .line 34013493
    invoke-static {v0, v1, v2, p1, p2}, Lgw0/a;->c(JLjava/lang/String;ZZ)V

    .line 34013496
    :goto_138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013499
    move-result p1

    .line 34013500
    if-eqz p1, :cond_141

    .line 34013502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013505
    :cond_141
    :goto_141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013507
    return-object p1

    .line 34013508
    :cond_144
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013510
    const-string p2, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    .line 34013512
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013515
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    goto/16 :goto_141

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
    const v0, 0x4e5d335c    # 9.2778266E8f

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v2, -0x1

    .line 34013219
    const-string v3, "com.bytedance.kmp.toufan.widget.base.BaseKmpWidget.provideGlance.<anonymous> (BaseKmpWidget.kt:168)"

    .line 34013220
    .line 34013221
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    sget-object p2, Landroidx/glance/CompositionLocalsKt;->b:Landroidx/compose/runtime/x4;

    .line 34013225
    .line 34013226
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object p2

    .line 34013230
    move-object v6, p2

    .line 34013231
    check-cast v6, Landroid/content/Context;

    .line 34013232
    .line 34013233
    const p2, -0x1fdef903

    .line 34013234
    .line 34013235
    .line 34013236
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013237
    .line 34013238
    .line 34013239
    sget-object p2, Landroidx/glance/CompositionLocalsKt;->c:Landroidx/compose/runtime/s0;

    .line 34013240
    .line 34013241
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object p2

    .line 34013245
    if-eqz p2, :cond_144

    .line 34013246
    .line 34013247
    check-cast p2, Landroidx/datastore/preferences/core/b;

    .line 34013248
    .line 34013249
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013250
    .line 34013251
    .line 34013252
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h:Landroidx/datastore/preferences/core/b$a;

    .line 34013253
    .line 34013254
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/core/b;->b(Landroidx/datastore/preferences/core/b$a;)Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object p2

    .line 34013258
    check-cast p2, Ljava/lang/Long;

    .line 34013259
    .line 34013260
    if-eqz p2, :cond_53

    .line 34013261
    .line 34013262
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-wide v2

    .line 34013266
    goto :goto_55

    .line 34013267
    :cond_53
    const-wide/16 v2, 0x0

    .line 34013268
    .line 34013269
    :goto_55
    move-wide v3, v2

    .line 34013270
    const p2, 0x4e646a5a    # 9.5804378E8f

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013274
    .line 34013275
    .line 34013276
    iget-object p2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$c;->c:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;

    .line 34013277
    .line 34013278
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v0

    .line 34013282
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013283
    .line 34013284
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v5

    .line 34013288
    const/4 v7, 0x0

    .line 34013289
    if-ne v0, v5, :cond_72

    .line 34013290
    .line 34013291
    invoke-static {p2, v7, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v0

    .line 34013295
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013296
    .line 34013297
    .line 34013298
    :cond_72
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 34013299
    .line 34013300
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013301
    .line 34013302
    .line 34013303
    const p2, 0x4e647458    # 9.5820749E8f

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object p2

    .line 34013313
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v5

    .line 34013317
    if-ne p2, v5, :cond_92

    .line 34013318
    .line 34013319
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p2

    .line 34013323
    invoke-static {p2, v7, v1, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p2

    .line 34013327
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013328
    .line 34013329
    .line 34013330
    :cond_92
    move-object v8, p2

    .line 34013331
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 34013332
    .line 34013333
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p2

    .line 34013340
    const v1, 0x4e649677    # 9.5876653E8f

    .line 34013341
    .line 34013342
    .line 34013343
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 34013344
    .line 34013345
    .line 34013346
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v1

    .line 34013350
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v5

    .line 34013354
    or-int/2addr v1, v5

    .line 34013355
    iget-object v5, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$c;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 34013356
    .line 34013357
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v5

    .line 34013361
    or-int/2addr v1, v5

    .line 34013362
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013363
    .line 34013364
    .line 34013365
    move-result v5

    .line 34013366
    or-int/2addr v1, v5

    .line 34013367
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v5

    .line 34013371
    or-int/2addr v1, v5

    .line 34013372
    iget-object v5, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$c;->b:Landroidx/glance/q;

    .line 34013373
    .line 34013374
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v5

    .line 34013378
    or-int/2addr v1, v5

    .line 34013379
    iget-object v5, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$c;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 34013380
    .line 34013381
    iget-object v7, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$c;->b:Landroidx/glance/q;

    .line 34013382
    .line 34013383
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013384
    .line 34013385
    .line 34013386
    move-result-object v9

    .line 34013387
    if-nez v1, :cond_d3

    .line 34013388
    .line 34013389
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v1

    .line 34013393
    if-ne v9, v1, :cond_df

    .line 34013394
    .line 34013395
    :cond_d3
    new-instance v1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;

    .line 34013396
    .line 34013397
    const/4 v10, 0x0

    .line 34013398
    move-object v2, v1

    .line 34013399
    move-object v9, v0

    .line 34013400
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$provideGlance$2$1$1;-><init>(JLcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;Landroid/content/Context;Landroidx/glance/q;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013404
    .line 34013405
    .line 34013406
    move-object v9, v1

    .line 34013407
    :cond_df
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 34013408
    .line 34013409
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 34013410
    .line 34013411
    .line 34013412
    const/4 v1, 0x0

    .line 34013413
    invoke-static {p2, v9, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013417
    .line 34013418
    .line 34013419
    move-result-object p2

    .line 34013420
    check-cast p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;

    .line 34013421
    .line 34013422
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;->a:Lcom/bytedance/kmp/toufan/widget/base/WidgetBase;

    .line 34013423
    .line 34013424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013425
    .line 34013426
    .line 34013427
    iget-object v0, p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;->a:Ljava/lang/String;

    .line 34013428
    .line 34013429
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v0

    .line 34013433
    if-eqz v0, :cond_117

    .line 34013434
    .line 34013435
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 34013436
    .line 34013437
    iget-object p2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$c;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 34013438
    .line 34013439
    invoke-virtual {p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->g()Ljava/lang/String;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p2

    .line 34013443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013444
    .line 34013445
    .line 34013446
    const-string p1, "\u6a21\u677f\u4e3a\u7a7a\u4e14\u65e0\u515c\u5e95\uff0c\u4e0d\u6e32\u67d3"

    .line 34013447
    .line 34013448
    invoke-static {p2, p1}, Ldw0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013449
    .line 34013450
    .line 34013451
    sget-object p1, Lgw0/a;->a:Lgw0/a;

    .line 34013452
    .line 34013453
    iget-object p2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$c;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 34013454
    .line 34013455
    invoke-virtual {p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object p2

    .line 34013459
    invoke-static {p1, p2, v1}, Lgw0/a;->d(Lgw0/a;Ljava/lang/String;Z)V

    .line 34013460
    .line 34013461
    .line 34013462
    goto :goto_138

    .line 34013463
    :cond_117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-wide v2

    .line 34013467
    iget-object v0, p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;->a:Ljava/lang/String;

    .line 34013468
    .line 34013469
    iget-object v4, p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;->b:Lcom/bytedance/kmp/toufan/widget/base/translator/o0;

    .line 34013470
    .line 34013471
    invoke-static {v0, v4, p1, v1, v1}, Lcom/bytedance/kmp/toufan/widget/base/translator/GlanceTranslatorKt;->k(Ljava/lang/String;Lcom/bytedance/kmp/toufan/widget/base/translator/o0;Landroidx/compose/runtime/Composer;II)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-wide v0

    .line 34013478
    sub-long/2addr v0, v2

    .line 34013479
    sget-object p1, Lgw0/a;->a:Lgw0/a;

    .line 34013480
    .line 34013481
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$c;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;

    .line 34013482
    .line 34013483
    invoke-virtual {v2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget;->h()Ljava/lang/String;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v2

    .line 34013487
    iget-boolean p2, p2, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidget$b;->c:Z

    .line 34013488
    .line 34013489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013490
    .line 34013491
    .line 34013492
    const/4 p1, 0x1

    .line 34013493
    invoke-static {v0, v1, v2, p1, p2}, Lgw0/a;->c(JLjava/lang/String;ZZ)V

    .line 34013494
    .line 34013495
    .line 34013496
    :goto_138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013497
    .line 34013498
    .line 34013499
    move-result p1

    .line 34013500
    if-eqz p1, :cond_141

    .line 34013501
    .line 34013502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013503
    .line 34013504
    .line 34013505
    :cond_141
    :goto_141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013506
    .line 34013507
    return-object p1

    .line 34013508
    :cond_144
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34013509
    .line 34013510
    const-string p2, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    .line 34013511
    .line 34013512
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    throw p1
.end method


