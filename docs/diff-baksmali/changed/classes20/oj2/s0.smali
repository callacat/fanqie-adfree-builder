## classes20/oj2/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    move-object v6, p1

    .line 34013185
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 34013187
    check-cast p2, Ljava/lang/Number;

    .line 34013189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013192
    move-result p1

    .line 34013193
    and-int/lit8 p2, p1, 0x3

    .line 34013195
    const/4 v0, 0x0

    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    if-eq p2, v1, :cond_11

    .line 34013199
    const/4 p2, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 p2, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v2, p1, 0x1

    .line 34013204
    invoke-interface {v6, p2, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013207
    move-result p2

    .line 34013208
    if-eqz p2, :cond_100

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result p2

    .line 34013214
    if-eqz p2, :cond_29

    .line 34013216
    const p2, 0x56f40cbe

    .line 34013219
    const/4 v2, -0x1

    .line 34013220
    const-string v3, "com.dragon.community.impl.danmaku.publish.VideoDanmakuPublishDialog.tryShowPresetTextView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VideoDanmakuPublishDialog.kt:1067)"

    .line 34013222
    invoke-static {p2, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013225
    :cond_29
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013227
    const/16 p2, 0x10

    .line 34013229
    int-to-float v9, p2

    .line 34013230
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 34013232
    const/4 p2, 0x0

    .line 34013233
    invoke-static {p1, v9, p2, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013236
    move-result-object v7

    .line 34013237
    const/4 v8, 0x0

    .line 34013238
    const/4 v10, 0x0

    .line 34013239
    const/4 v11, 0x0

    .line 34013240
    const/16 v12, 0xd

    .line 34013242
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013245
    move-result-object p1

    .line 34013246
    new-instance v2, Lgo2/c0;

    .line 34013248
    invoke-direct {v2, v0}, Lgo2/c0;-><init>(I)V

    .line 34013251
    iget-object p2, p0, Loj2/s0;->b:Loj2/m0;

    .line 34013253
    new-instance v1, Loj2/m0$d;

    .line 34013255
    iget-object p2, p2, Loj2/m0;->T1:Loj2/b2;

    .line 34013257
    invoke-direct {v1, p2}, Loj2/m0$d;-><init>(Loj2/b2;)V

    .line 34013260
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013263
    iput-object v1, v2, Lgo2/c0;->b:Lgo2/b0;

    .line 34013265
    iget-object v1, p0, Loj2/s0;->a:Ljava/util/List;

    .line 34013267
    const p2, -0x6815fd56

    .line 34013270
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013273
    iget-object p2, p0, Loj2/s0;->b:Loj2/m0;

    .line 34013275
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013278
    move-result p2

    .line 34013279
    iget-object v0, p0, Loj2/s0;->c:Lko2/o;

    .line 34013281
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013284
    move-result v0

    .line 34013285
    or-int/2addr p2, v0

    .line 34013286
    iget-object v0, p0, Loj2/s0;->a:Ljava/util/List;

    .line 34013288
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013291
    move-result v0

    .line 34013292
    or-int/2addr p2, v0

    .line 34013293
    iget-object v0, p0, Loj2/s0;->b:Loj2/m0;

    .line 34013295
    iget-object v3, p0, Loj2/s0;->c:Lko2/o;

    .line 34013297
    iget-object v4, p0, Loj2/s0;->a:Ljava/util/List;

    .line 34013299
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013302
    move-result-object v5

    .line 34013303
    if-nez p2, :cond_81

    .line 34013305
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013307
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013310
    move-result-object p2

    .line 34013311
    if-ne v5, p2, :cond_89

    .line 34013313
    :cond_81
    new-instance v5, Loj2/p0;

    .line 34013315
    invoke-direct {v5, v0, v3, v4}, Loj2/p0;-><init>(Loj2/m0;Lko2/o;Ljava/util/List;)V

    .line 34013318
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013321
    :cond_89
    move-object v3, v5

    .line 34013322
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013324
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013327
    const p2, -0x615d173a

    .line 34013330
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013333
    iget-object p2, p0, Loj2/s0;->b:Loj2/m0;

    .line 34013335
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013338
    move-result p2

    .line 34013339
    iget-object v0, p0, Loj2/s0;->c:Lko2/o;

    .line 34013341
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013344
    move-result v0

    .line 34013345
    or-int/2addr p2, v0

    .line 34013346
    iget-object v0, p0, Loj2/s0;->b:Loj2/m0;

    .line 34013348
    iget-object v4, p0, Loj2/s0;->c:Lko2/o;

    .line 34013350
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013353
    move-result-object v5

    .line 34013354
    if-nez p2, :cond_b4

    .line 34013356
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013358
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013361
    move-result-object p2

    .line 34013362
    if-ne v5, p2, :cond_bc

    .line 34013364
    :cond_b4
    new-instance v5, Loj2/q0;

    .line 34013366
    invoke-direct {v5, v0, v4}, Loj2/q0;-><init>(Loj2/m0;Lko2/o;)V

    .line 34013369
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013372
    :cond_bc
    move-object v4, v5

    .line 34013373
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34013375
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013378
    const p2, 0x4c5de2

    .line 34013381
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013384
    iget-object p2, p0, Loj2/s0;->c:Lko2/o;

    .line 34013386
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013389
    move-result p2

    .line 34013390
    iget-object v0, p0, Loj2/s0;->c:Lko2/o;

    .line 34013392
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013395
    move-result-object v5

    .line 34013396
    if-nez p2, :cond_de

    .line 34013398
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013400
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013403
    move-result-object p2

    .line 34013404
    if-ne v5, p2, :cond_e6

    .line 34013406
    :cond_de
    new-instance v5, Loj2/r0;

    .line 34013408
    invoke-direct {v5, v0}, Loj2/r0;-><init>(Lko2/o;)V

    .line 34013411
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013414
    :cond_e6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013416
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013419
    sget p2, Lgo2/c0;->c:I

    .line 34013421
    shl-int/lit8 p2, p2, 0x6

    .line 34013423
    or-int/lit8 v7, p2, 0x6

    .line 34013425
    const/4 v8, 0x0

    .line 34013426
    move-object v0, p1

    .line 34013427
    invoke-static/range {v0 .. v8}, Lgo2/a0;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lgo2/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013433
    move-result p1

    .line 34013434
    if-eqz p1, :cond_103

    .line 34013436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013439
    goto :goto_103

    .line 34013440
    :cond_100
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013443
    :cond_103
    :goto_103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013445
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    move-object v6, p1

    .line 34013185
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 34013186
    .line 34013187
    check-cast p2, Ljava/lang/Number;

    .line 34013188
    .line 34013189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013190
    .line 34013191
    .line 34013192
    move-result p1

    .line 34013193
    and-int/lit8 p2, p1, 0x3

    .line 34013194
    .line 34013195
    const/4 v0, 0x0

    .line 34013196
    const/4 v1, 0x2

    .line 34013197
    if-eq p2, v1, :cond_11

    .line 34013198
    .line 34013199
    const/4 p2, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 p2, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v2, p1, 0x1

    .line 34013203
    .line 34013204
    invoke-interface {v6, p2, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result p2

    .line 34013208
    if-eqz p2, :cond_100

    .line 34013209
    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result p2

    .line 34013214
    if-eqz p2, :cond_29

    .line 34013215
    .line 34013216
    const p2, 0x56f40cbe

    .line 34013217
    .line 34013218
    .line 34013219
    const/4 v2, -0x1

    .line 34013220
    const-string v3, "com.dragon.community.impl.danmaku.publish.VideoDanmakuPublishDialog.tryShowPresetTextView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VideoDanmakuPublishDialog.kt:1067)"

    .line 34013221
    .line 34013222
    invoke-static {p2, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013226
    .line 34013227
    const/16 p2, 0x10

    .line 34013228
    .line 34013229
    int-to-float v9, p2

    .line 34013230
    sget-object p2, Lc1/i;->b:Lc1/i$a;

    .line 34013231
    .line 34013232
    const/4 p2, 0x0

    .line 34013233
    invoke-static {p1, v9, p2, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v7

    .line 34013237
    const/4 v8, 0x0

    .line 34013238
    const/4 v10, 0x0

    .line 34013239
    const/4 v11, 0x0

    .line 34013240
    const/16 v12, 0xd

    .line 34013241
    .line 34013242
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object p1

    .line 34013246
    new-instance v2, Lgo2/c0;

    .line 34013247
    .line 34013248
    invoke-direct {v2, v0}, Lgo2/c0;-><init>(I)V

    .line 34013249
    .line 34013250
    .line 34013251
    iget-object p2, p0, Loj2/s0;->b:Loj2/m0;

    .line 34013252
    .line 34013253
    new-instance v1, Loj2/m0$d;

    .line 34013254
    .line 34013255
    iget-object p2, p2, Loj2/m0;->T1:Loj2/b2;

    .line 34013256
    .line 34013257
    invoke-direct {v1, p2}, Loj2/m0$d;-><init>(Loj2/b2;)V

    .line 34013258
    .line 34013259
    .line 34013260
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013261
    .line 34013262
    .line 34013263
    iput-object v1, v2, Lgo2/c0;->b:Lgo2/b0;

    .line 34013264
    .line 34013265
    iget-object v1, p0, Loj2/s0;->a:Ljava/util/List;

    .line 34013266
    .line 34013267
    const p2, -0x6815fd56

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013271
    .line 34013272
    .line 34013273
    iget-object p2, p0, Loj2/s0;->b:Loj2/m0;

    .line 34013274
    .line 34013275
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013276
    .line 34013277
    .line 34013278
    move-result p2

    .line 34013279
    iget-object v0, p0, Loj2/s0;->c:Lko2/o;

    .line 34013280
    .line 34013281
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v0

    .line 34013285
    or-int/2addr p2, v0

    .line 34013286
    iget-object v0, p0, Loj2/s0;->a:Ljava/util/List;

    .line 34013287
    .line 34013288
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013289
    .line 34013290
    .line 34013291
    move-result v0

    .line 34013292
    or-int/2addr p2, v0

    .line 34013293
    iget-object v0, p0, Loj2/s0;->b:Loj2/m0;

    .line 34013294
    .line 34013295
    iget-object v3, p0, Loj2/s0;->c:Lko2/o;

    .line 34013296
    .line 34013297
    iget-object v4, p0, Loj2/s0;->a:Ljava/util/List;

    .line 34013298
    .line 34013299
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v5

    .line 34013303
    if-nez p2, :cond_81

    .line 34013304
    .line 34013305
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013306
    .line 34013307
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object p2

    .line 34013311
    if-ne v5, p2, :cond_89

    .line 34013312
    .line 34013313
    :cond_81
    new-instance v5, Loj2/p0;

    .line 34013314
    .line 34013315
    invoke-direct {v5, v0, v3, v4}, Loj2/p0;-><init>(Loj2/m0;Lko2/o;Ljava/util/List;)V

    .line 34013316
    .line 34013317
    .line 34013318
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013319
    .line 34013320
    .line 34013321
    :cond_89
    move-object v3, v5

    .line 34013322
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013323
    .line 34013324
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013325
    .line 34013326
    .line 34013327
    const p2, -0x615d173a

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013331
    .line 34013332
    .line 34013333
    iget-object p2, p0, Loj2/s0;->b:Loj2/m0;

    .line 34013334
    .line 34013335
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result p2

    .line 34013339
    iget-object v0, p0, Loj2/s0;->c:Lko2/o;

    .line 34013340
    .line 34013341
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v0

    .line 34013345
    or-int/2addr p2, v0

    .line 34013346
    iget-object v0, p0, Loj2/s0;->b:Loj2/m0;

    .line 34013347
    .line 34013348
    iget-object v4, p0, Loj2/s0;->c:Lko2/o;

    .line 34013349
    .line 34013350
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v5

    .line 34013354
    if-nez p2, :cond_b4

    .line 34013355
    .line 34013356
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013357
    .line 34013358
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object p2

    .line 34013362
    if-ne v5, p2, :cond_bc

    .line 34013363
    .line 34013364
    :cond_b4
    new-instance v5, Loj2/q0;

    .line 34013365
    .line 34013366
    invoke-direct {v5, v0, v4}, Loj2/q0;-><init>(Loj2/m0;Lko2/o;)V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013370
    .line 34013371
    .line 34013372
    :cond_bc
    move-object v4, v5

    .line 34013373
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34013374
    .line 34013375
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013376
    .line 34013377
    .line 34013378
    const p2, 0x4c5de2

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013382
    .line 34013383
    .line 34013384
    iget-object p2, p0, Loj2/s0;->c:Lko2/o;

    .line 34013385
    .line 34013386
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result p2

    .line 34013390
    iget-object v0, p0, Loj2/s0;->c:Lko2/o;

    .line 34013391
    .line 34013392
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v5

    .line 34013396
    if-nez p2, :cond_de

    .line 34013397
    .line 34013398
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013399
    .line 34013400
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p2

    .line 34013404
    if-ne v5, p2, :cond_e6

    .line 34013405
    .line 34013406
    :cond_de
    new-instance v5, Loj2/r0;

    .line 34013407
    .line 34013408
    invoke-direct {v5, v0}, Loj2/r0;-><init>(Lko2/o;)V

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34013415
    .line 34013416
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013417
    .line 34013418
    .line 34013419
    sget p2, Lgo2/c0;->c:I

    .line 34013420
    .line 34013421
    shl-int/lit8 p2, p2, 0x6

    .line 34013422
    .line 34013423
    or-int/lit8 v7, p2, 0x6

    .line 34013424
    .line 34013425
    const/4 v8, 0x0

    .line 34013426
    move-object v0, p1

    .line 34013427
    invoke-static/range {v0 .. v8}, Lgo2/a0;->c(Landroidx/compose/ui/Modifier;Ljava/util/List;Lgo2/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013431
    .line 34013432
    .line 34013433
    move-result p1

    .line 34013434
    if-eqz p1, :cond_103

    .line 34013435
    .line 34013436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013437
    .line 34013438
    .line 34013439
    goto :goto_103

    .line 34013440
    :cond_100
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013441
    .line 34013442
    .line 34013443
    :cond_103
    :goto_103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013444
    .line 34013445
    return-object p1
.end method


