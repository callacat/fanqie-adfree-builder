## classes8/com/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a.smali
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
    const/4 v1, 0x0

    .line 34013195
    const/4 v2, 0x1

    .line 34013196
    const/4 v3, 0x2

    .line 34013197
    if-eq v0, v3, :cond_11

    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v4, p2, 0x1

    .line 34013204
    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_15c

    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013216
    const-string v0, "com.dragon.read.ug.kmp.goldcoinbox.components.autoTrigger.ui.DefaultAutoTriggerContent.<anonymous> (DefaultAutoTriggerContent.kt:32)"

    .line 34013218
    const v4, 0x3a6666f9

    .line 34013221
    const/4 v5, -0x1

    .line 34013222
    invoke-static {v4, p2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013225
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;->a:Lqw6/b;

    .line 34013227
    iget-object p2, p2, Lqw6/b;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;

    .line 34013229
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a$a;->a:[I

    .line 34013231
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013234
    move-result p2

    .line 34013235
    aget p2, v0, p2

    .line 34013237
    const/4 v0, 0x0

    .line 34013238
    const/4 v4, 0x6

    .line 34013239
    if-eq p2, v2, :cond_97

    .line 34013241
    const-string v1, "\u5956\u52b1\u5f85\u9886\u53d6"

    .line 34013243
    if-eq p2, v3, :cond_4b

    .line 34013245
    const p2, 0x3a696b8e

    .line 34013248
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013251
    invoke-static {p1, v4, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 34013254
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013257
    goto/16 :goto_152

    .line 34013259
    :cond_4b
    const p2, 0x12bc55d3

    .line 34013262
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013265
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;->a:Lqw6/b;

    .line 34013267
    iget-object p2, p2, Lqw6/b;->c:Ljava/lang/Object;

    .line 34013269
    instance-of v3, p2, Lyw6/l0;

    .line 34013271
    if-eqz v3, :cond_6a

    .line 34013273
    const p2, 0x12bdf4b1

    .line 34013276
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013279
    const-string p2, "auto"

    .line 34013281
    const/16 v1, 0x30

    .line 34013283
    invoke-static {v0, p2, p1, v1, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/h;->b(Lnx6/v;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 34013286
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013289
    goto :goto_92

    .line 34013290
    :cond_6a
    instance-of p2, p2, Lyw6/o0;

    .line 34013292
    if-eqz p2, :cond_86

    .line 34013294
    const p2, 0x12c001a2

    .line 34013297
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013300
    const/4 v5, 0x1

    .line 34013301
    const/4 v6, 0x0

    .line 34013302
    const/4 v7, 0x1

    .line 34013303
    const/4 v3, 0x0

    .line 34013304
    const-string v4, "auto"

    .line 34013306
    const/16 v0, 0x6186

    .line 34013308
    const/16 v1, 0xa

    .line 34013310
    move-object v2, p1

    .line 34013311
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZ)V

    .line 34013314
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013317
    goto :goto_92

    .line 34013318
    :cond_86
    const p2, 0x3a69624e

    .line 34013321
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013324
    invoke-static {p1, v4, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 34013327
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013330
    :goto_92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013333
    goto/16 :goto_152

    .line 34013335
    :cond_97
    const p2, 0x12aac8a4

    .line 34013338
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013341
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;->a:Lqw6/b;

    .line 34013343
    iget-object p2, p2, Lqw6/b;->c:Ljava/lang/Object;

    .line 34013345
    instance-of v2, p2, Lkotlin/Pair;

    .line 34013347
    const-string v3, ""

    .line 34013349
    if-eqz v2, :cond_e4

    .line 34013351
    const p2, 0x12ac1e3f

    .line 34013354
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013357
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;->a:Lqw6/b;

    .line 34013359
    iget-object p2, p2, Lqw6/b;->c:Ljava/lang/Object;

    .line 34013361
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013364
    check-cast p2, Lkotlin/Pair;

    .line 34013366
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013369
    move-result-object p2

    .line 34013370
    instance-of v2, p2, Ljava/lang/Long;

    .line 34013372
    if-eqz v2, :cond_c1

    .line 34013374
    move-object v0, p2

    .line 34013375
    check-cast v0, Ljava/lang/Long;

    .line 34013377
    :cond_c1
    if-eqz v0, :cond_c8

    .line 34013379
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013382
    move-result-wide v2

    .line 34013383
    goto :goto_ca

    .line 34013384
    :cond_c8
    const-wide/16 v2, 0x0

    .line 34013386
    :goto_ca
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013388
    const-string v0, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 34013390
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013393
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013396
    const-string v0, "\u91d1\u5e01"

    .line 34013398
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013401
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013404
    move-result-object p2

    .line 34013405
    invoke-static {p1, v1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 34013408
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013411
    goto :goto_14f

    .line 34013412
    :cond_e4
    instance-of p2, p2, Lyw6/c0;

    .line 34013414
    if-eqz p2, :cond_141

    .line 34013416
    const p2, 0x12b03a6e

    .line 34013419
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013422
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;->a:Lqw6/b;

    .line 34013424
    iget-object p2, p2, Lqw6/b;->c:Ljava/lang/Object;

    .line 34013426
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013429
    check-cast p2, Lyw6/c0;

    .line 34013431
    iget-object v0, p2, Lyw6/c0;->a:Ljava/lang/String;

    .line 34013433
    iget-object v1, p2, Lyw6/c0;->b:Ljava/lang/String;

    .line 34013435
    const/4 v2, 0x0

    .line 34013436
    const/4 v3, 0x0

    .line 34013437
    const/4 v4, 0x0

    .line 34013438
    const-string v5, "auto"

    .line 34013440
    const/4 v6, 0x0

    .line 34013441
    const p2, -0x615d173a

    .line 34013444
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013447
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34013449
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013452
    move-result p2

    .line 34013453
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;->a:Lqw6/b;

    .line 34013455
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013458
    move-result v7

    .line 34013459
    or-int/2addr p2, v7

    .line 34013460
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34013462
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;->a:Lqw6/b;

    .line 34013464
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013467
    move-result-object v9

    .line 34013468
    if-nez p2, :cond_126

    .line 34013470
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013472
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013475
    move-result-object p2

    .line 34013476
    if-ne v9, p2, :cond_12e

    .line 34013478
    :cond_126
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/r;

    .line 34013480
    invoke-direct {v9, v8, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/r;-><init>(Lqw6/b;Lkotlin/jvm/functions/Function1;)V

    .line 34013483
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013486
    :cond_12e
    move-object v7, v9

    .line 34013487
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013489
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013492
    const v9, 0x1b0d80

    .line 34013495
    const/16 v10, 0x10

    .line 34013497
    move-object v8, p1

    .line 34013498
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f;->a(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013501
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013504
    goto :goto_14f

    .line 34013505
    :cond_141
    const p2, 0x3a691c90

    .line 34013508
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013511
    const-string p2, "\u65b0\u4eba\u5956\u52b1\u5f85\u9886\u53d6"

    .line 34013513
    invoke-static {p1, v4, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 34013516
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013519
    :goto_14f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013522
    :goto_152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013525
    move-result p1

    .line 34013526
    if-eqz p1, :cond_15f

    .line 34013528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013531
    goto :goto_15f

    .line 34013532
    :cond_15c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013535
    :cond_15f
    :goto_15f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013537
    return-object p1
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
    const/4 v1, 0x0

    .line 34013195
    const/4 v2, 0x1

    .line 34013196
    const/4 v3, 0x2

    .line 34013197
    if-eq v0, v3, :cond_11

    .line 34013198
    .line 34013199
    const/4 v0, 0x1

    .line 34013200
    goto :goto_12

    .line 34013201
    :cond_11
    const/4 v0, 0x0

    .line 34013202
    :goto_12
    and-int/lit8 v4, p2, 0x1

    .line 34013203
    .line 34013204
    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013205
    .line 34013206
    .line 34013207
    move-result v0

    .line 34013208
    if-eqz v0, :cond_15c

    .line 34013209
    .line 34013210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v0

    .line 34013214
    if-eqz v0, :cond_29

    .line 34013215
    .line 34013216
    const-string v0, "com.dragon.read.ug.kmp.goldcoinbox.components.autoTrigger.ui.DefaultAutoTriggerContent.<anonymous> (DefaultAutoTriggerContent.kt:32)"

    .line 34013217
    .line 34013218
    const v4, 0x3a6666f9

    .line 34013219
    .line 34013220
    .line 34013221
    const/4 v5, -0x1

    .line 34013222
    invoke-static {v4, p2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013223
    .line 34013224
    .line 34013225
    :cond_29
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;->a:Lqw6/b;

    .line 34013226
    .line 34013227
    iget-object p2, p2, Lqw6/b;->b:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxTaskType;

    .line 34013228
    .line 34013229
    sget-object v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a$a;->a:[I

    .line 34013230
    .line 34013231
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34013232
    .line 34013233
    .line 34013234
    move-result p2

    .line 34013235
    aget p2, v0, p2

    .line 34013236
    .line 34013237
    const/4 v0, 0x0

    .line 34013238
    const/4 v4, 0x6

    .line 34013239
    if-eq p2, v2, :cond_97

    .line 34013240
    .line 34013241
    const-string v1, "\u5956\u52b1\u5f85\u9886\u53d6"

    .line 34013242
    .line 34013243
    if-eq p2, v3, :cond_4b

    .line 34013244
    .line 34013245
    const p2, 0x3a696b8e

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-static {p1, v4, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013255
    .line 34013256
    .line 34013257
    goto/16 :goto_152

    .line 34013258
    .line 34013259
    :cond_4b
    const p2, 0x12bc55d3

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013263
    .line 34013264
    .line 34013265
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;->a:Lqw6/b;

    .line 34013266
    .line 34013267
    iget-object p2, p2, Lqw6/b;->c:Ljava/lang/Object;

    .line 34013268
    .line 34013269
    instance-of v3, p2, Lyw6/l0;

    .line 34013270
    .line 34013271
    if-eqz v3, :cond_6a

    .line 34013272
    .line 34013273
    const p2, 0x12bdf4b1

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013277
    .line 34013278
    .line 34013279
    const-string p2, "auto"

    .line 34013280
    .line 34013281
    const/16 v1, 0x30

    .line 34013282
    .line 34013283
    invoke-static {v0, p2, p1, v1, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/goldbox/h;->b(Lnx6/v;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013287
    .line 34013288
    .line 34013289
    goto :goto_92

    .line 34013290
    :cond_6a
    instance-of p2, p2, Lyw6/o0;

    .line 34013291
    .line 34013292
    if-eqz p2, :cond_86

    .line 34013293
    .line 34013294
    const p2, 0x12c001a2

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013298
    .line 34013299
    .line 34013300
    const/4 v5, 0x1

    .line 34013301
    const/4 v6, 0x0

    .line 34013302
    const/4 v7, 0x1

    .line 34013303
    const/4 v3, 0x0

    .line 34013304
    const-string v4, "auto"

    .line 34013305
    .line 34013306
    const/16 v0, 0x6186

    .line 34013307
    .line 34013308
    const/16 v1, 0xa

    .line 34013309
    .line 34013310
    move-object v2, p1

    .line 34013311
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZZ)V

    .line 34013312
    .line 34013313
    .line 34013314
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013315
    .line 34013316
    .line 34013317
    goto :goto_92

    .line 34013318
    :cond_86
    const p2, 0x3a69624e

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013322
    .line 34013323
    .line 34013324
    invoke-static {p1, v4, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013328
    .line 34013329
    .line 34013330
    :goto_92
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013331
    .line 34013332
    .line 34013333
    goto/16 :goto_152

    .line 34013334
    .line 34013335
    :cond_97
    const p2, 0x12aac8a4

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;->a:Lqw6/b;

    .line 34013342
    .line 34013343
    iget-object p2, p2, Lqw6/b;->c:Ljava/lang/Object;

    .line 34013344
    .line 34013345
    instance-of v2, p2, Lkotlin/Pair;

    .line 34013346
    .line 34013347
    const-string v3, ""

    .line 34013348
    .line 34013349
    if-eqz v2, :cond_e4

    .line 34013350
    .line 34013351
    const p2, 0x12ac1e3f

    .line 34013352
    .line 34013353
    .line 34013354
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013355
    .line 34013356
    .line 34013357
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;->a:Lqw6/b;

    .line 34013358
    .line 34013359
    iget-object p2, p2, Lqw6/b;->c:Ljava/lang/Object;

    .line 34013360
    .line 34013361
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013362
    .line 34013363
    .line 34013364
    check-cast p2, Lkotlin/Pair;

    .line 34013365
    .line 34013366
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object p2

    .line 34013370
    instance-of v2, p2, Ljava/lang/Long;

    .line 34013371
    .line 34013372
    if-eqz v2, :cond_c1

    .line 34013373
    .line 34013374
    move-object v0, p2

    .line 34013375
    check-cast v0, Ljava/lang/Long;

    .line 34013376
    .line 34013377
    :cond_c1
    if-eqz v0, :cond_c8

    .line 34013378
    .line 34013379
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-wide v2

    .line 34013383
    goto :goto_ca

    .line 34013384
    :cond_c8
    const-wide/16 v2, 0x0

    .line 34013385
    .line 34013386
    :goto_ca
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013387
    .line 34013388
    const-string v0, "\u606d\u559c\u4f60\u83b7\u5f97"

    .line 34013389
    .line 34013390
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    .line 34013396
    const-string v0, "\u91d1\u5e01"

    .line 34013397
    .line 34013398
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object p2

    .line 34013405
    invoke-static {p1, v1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013409
    .line 34013410
    .line 34013411
    goto :goto_14f

    .line 34013412
    :cond_e4
    instance-of p2, p2, Lyw6/c0;

    .line 34013413
    .line 34013414
    if-eqz p2, :cond_141

    .line 34013415
    .line 34013416
    const p2, 0x12b03a6e

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013420
    .line 34013421
    .line 34013422
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;->a:Lqw6/b;

    .line 34013423
    .line 34013424
    iget-object p2, p2, Lqw6/b;->c:Ljava/lang/Object;

    .line 34013425
    .line 34013426
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    check-cast p2, Lyw6/c0;

    .line 34013430
    .line 34013431
    iget-object v0, p2, Lyw6/c0;->a:Ljava/lang/String;

    .line 34013432
    .line 34013433
    iget-object v1, p2, Lyw6/c0;->b:Ljava/lang/String;

    .line 34013434
    .line 34013435
    const/4 v2, 0x0

    .line 34013436
    const/4 v3, 0x0

    .line 34013437
    const/4 v4, 0x0

    .line 34013438
    const-string v5, "auto"

    .line 34013439
    .line 34013440
    const/4 v6, 0x0

    .line 34013441
    const p2, -0x615d173a

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013445
    .line 34013446
    .line 34013447
    iget-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34013448
    .line 34013449
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013450
    .line 34013451
    .line 34013452
    move-result p2

    .line 34013453
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;->a:Lqw6/b;

    .line 34013454
    .line 34013455
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v7

    .line 34013459
    or-int/2addr p2, v7

    .line 34013460
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;->b:Lkotlin/jvm/functions/Function1;

    .line 34013461
    .line 34013462
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;->a:Lqw6/b;

    .line 34013463
    .line 34013464
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v9

    .line 34013468
    if-nez p2, :cond_126

    .line 34013469
    .line 34013470
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013471
    .line 34013472
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p2

    .line 34013476
    if-ne v9, p2, :cond_12e

    .line 34013477
    .line 34013478
    :cond_126
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/r;

    .line 34013479
    .line 34013480
    invoke-direct {v9, v8, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/r;-><init>(Lqw6/b;Lkotlin/jvm/functions/Function1;)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013484
    .line 34013485
    .line 34013486
    :cond_12e
    move-object v7, v9

    .line 34013487
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013488
    .line 34013489
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013490
    .line 34013491
    .line 34013492
    const v9, 0x1b0d80

    .line 34013493
    .line 34013494
    .line 34013495
    const/16 v10, 0x10

    .line 34013496
    .line 34013497
    move-object v8, p1

    .line 34013498
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/ug/kmp/newusersignin/ui/goldbox/f;->a(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013502
    .line 34013503
    .line 34013504
    goto :goto_14f

    .line 34013505
    :cond_141
    const p2, 0x3a691c90

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013509
    .line 34013510
    .line 34013511
    const-string p2, "\u65b0\u4eba\u5956\u52b1\u5f85\u9886\u53d6"

    .line 34013512
    .line 34013513
    invoke-static {p1, v4, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s;->b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013517
    .line 34013518
    .line 34013519
    :goto_14f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013520
    .line 34013521
    .line 34013522
    :goto_152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013523
    .line 34013524
    .line 34013525
    move-result p1

    .line 34013526
    if-eqz p1, :cond_15f

    .line 34013527
    .line 34013528
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013529
    .line 34013530
    .line 34013531
    goto :goto_15f

    .line 34013532
    :cond_15c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013533
    .line 34013534
    .line 34013535
    :cond_15f
    :goto_15f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013536
    .line 34013537
    return-object p1
.end method


