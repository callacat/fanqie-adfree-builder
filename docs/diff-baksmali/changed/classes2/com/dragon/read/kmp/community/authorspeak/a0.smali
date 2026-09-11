## classes2/com/dragon/read/kmp/community/authorspeak/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    move-object v10, p1

    .line 34013185
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 34013187
    check-cast p2, Ljava/lang/Number;

    .line 34013189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34013192
    move-result p1

    .line 34013193
    and-int/lit8 p2, p1, 0x3

    .line 34013195
    const/4 v0, 0x2

    .line 34013196
    if-eq p2, v0, :cond_10

    .line 34013198
    const/4 p2, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 p2, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 34013203
    invoke-interface {v10, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result p2

    .line 34013207
    if-eqz p2, :cond_10f

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result p2

    .line 34013213
    if-eqz p2, :cond_28

    .line 34013215
    const p2, -0x25bd9562

    .line 34013218
    const/4 v0, -0x1

    .line 34013219
    const-string v1, "com.dragon.read.kmp.community.authorspeak.KmpAuthorSpeakDetailPage.<anonymous>.<anonymous> (KmpAuthorSpeakDetailPage.kt:281)"

    .line 34013221
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    :cond_28
    const/4 v0, 0x0

    .line 34013225
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->f:Landroidx/compose/runtime/State;

    .line 34013227
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013230
    move-result-object p1

    .line 34013231
    check-cast p1, Ljava/lang/Boolean;

    .line 34013233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013236
    move-result p1

    .line 34013237
    const/4 p2, 0x0

    .line 34013238
    if-eqz p1, :cond_3a

    .line 34013240
    move-object v1, p2

    .line 34013241
    goto :goto_50

    .line 34013242
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34013244
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/p0;->d:Lcom/bytedance/kmp/ugc/model/c4;

    .line 34013246
    if-eqz p1, :cond_43

    .line 34013248
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    move-object p1, p2

    .line 34013252
    :goto_44
    invoke-static {p1}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 34013255
    move-result p1

    .line 34013256
    if-eqz p1, :cond_4d

    .line 34013258
    const-string p1, "\u4f5c\u8005\u611f\u8c22"

    .line 34013260
    goto :goto_4f

    .line 34013261
    :cond_4d
    const-string p1, "\u4f5c\u8005\u6709\u8bdd\u8bf4"

    .line 34013263
    :goto_4f
    move-object v1, p1

    .line 34013264
    :goto_50
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->b:Lwn2/g0;

    .line 34013266
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->c:Landroidx/compose/runtime/State;

    .line 34013268
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013271
    move-result-object p1

    .line 34013272
    check-cast p1, Ljava/lang/Boolean;

    .line 34013274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013277
    move-result v3

    .line 34013278
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->d:Landroidx/compose/runtime/State;

    .line 34013280
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013283
    move-result-object p1

    .line 34013284
    check-cast p1, Ljava/lang/Boolean;

    .line 34013286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013289
    move-result v4

    .line 34013290
    const p1, 0x4c5de2

    .line 34013293
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013296
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->e:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34013298
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013301
    move-result p1

    .line 34013302
    iget-object v5, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->e:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34013304
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013307
    move-result-object v6

    .line 34013308
    if-nez p1, :cond_86

    .line 34013310
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013312
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013315
    move-result-object p1

    .line 34013316
    if-ne v6, p1, :cond_8e

    .line 34013318
    :cond_86
    new-instance v6, Lcom/dragon/read/kmp/community/authorspeak/w;

    .line 34013320
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/community/authorspeak/w;-><init>(Lcom/dragon/read/kmp/community/authorspeak/o0;)V

    .line 34013323
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013326
    :cond_8e
    move-object v5, v6

    .line 34013327
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013329
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013332
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->b:Lwn2/g0;

    .line 34013334
    const v6, 0x53527c2f

    .line 34013337
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013340
    if-nez p1, :cond_a0

    .line 34013342
    move-object v6, p2

    .line 34013343
    goto :goto_cd

    .line 34013344
    :cond_a0
    iget-object v6, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->g:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34013346
    const v7, -0x615d173a

    .line 34013349
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013352
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013355
    move-result v7

    .line 34013356
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013359
    move-result v8

    .line 34013360
    or-int/2addr v7, v8

    .line 34013361
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013364
    move-result-object v8

    .line 34013365
    if-nez v7, :cond_bf

    .line 34013367
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013369
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013372
    move-result-object v7

    .line 34013373
    if-ne v8, v7, :cond_c7

    .line 34013375
    :cond_bf
    new-instance v8, Lcom/dragon/read/kmp/community/authorspeak/x;

    .line 34013377
    invoke-direct {v8, p1, v6}, Lcom/dragon/read/kmp/community/authorspeak/x;-><init>(Lwn2/g0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 34013380
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013383
    :cond_c7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013385
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013388
    move-object v6, v8

    .line 34013389
    :goto_cd
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013392
    const/4 v7, 0x0

    .line 34013393
    const p1, 0x5352ab7c

    .line 34013396
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013399
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34013401
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/p0;->d:Lcom/bytedance/kmp/ugc/model/c4;

    .line 34013403
    if-eqz p1, :cond_e0

    .line 34013405
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    move-object p1, p2

    .line 34013409
    :goto_e1
    invoke-static {p1}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 34013412
    move-result p1

    .line 34013413
    if-eqz p1, :cond_e9

    .line 34013415
    move-object v8, p2

    .line 34013416
    goto :goto_f8

    .line 34013417
    :cond_e9
    new-instance p1, Lcom/dragon/read/kmp/community/authorspeak/z;

    .line 34013419
    iget-object p2, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->g:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34013421
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/community/authorspeak/z;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 34013424
    const p2, 0x66ec6675

    .line 34013427
    invoke-static {p2, p1, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013430
    move-result-object p1

    .line 34013431
    move-object v8, p1

    .line 34013432
    :goto_f8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013435
    const/4 v9, 0x0

    .line 34013436
    sget p1, Lwn2/g0;->s:I

    .line 34013438
    shl-int/lit8 v11, p1, 0x6

    .line 34013440
    const/16 v12, 0x281

    .line 34013442
    invoke-static/range {v0 .. v12}, Lrn2/h;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lwn2/g0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/a;Lkotlin/jvm/functions/Function4;Lrn2/i;Landroidx/compose/runtime/Composer;II)V

    .line 34013445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013448
    move-result p1

    .line 34013449
    if-eqz p1, :cond_112

    .line 34013451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013454
    goto :goto_112

    .line 34013455
    :cond_10f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013458
    :cond_112
    :goto_112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013460
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 34013184
    move-object v10, p1

    .line 34013185
    check-cast v10, Landroidx/compose/runtime/Composer;

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
    const/4 v0, 0x2

    .line 34013196
    if-eq p2, v0, :cond_10

    .line 34013197
    .line 34013198
    const/4 p2, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 p2, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {v10, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result p2

    .line 34013207
    if-eqz p2, :cond_10f

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result p2

    .line 34013213
    if-eqz p2, :cond_28

    .line 34013214
    .line 34013215
    const p2, -0x25bd9562

    .line 34013216
    .line 34013217
    .line 34013218
    const/4 v0, -0x1

    .line 34013219
    const-string v1, "com.dragon.read.kmp.community.authorspeak.KmpAuthorSpeakDetailPage.<anonymous>.<anonymous> (KmpAuthorSpeakDetailPage.kt:281)"

    .line 34013220
    .line 34013221
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013222
    .line 34013223
    .line 34013224
    :cond_28
    const/4 v0, 0x0

    .line 34013225
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->f:Landroidx/compose/runtime/State;

    .line 34013226
    .line 34013227
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object p1

    .line 34013231
    check-cast p1, Ljava/lang/Boolean;

    .line 34013232
    .line 34013233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013234
    .line 34013235
    .line 34013236
    move-result p1

    .line 34013237
    const/4 p2, 0x0

    .line 34013238
    if-eqz p1, :cond_3a

    .line 34013239
    .line 34013240
    move-object v1, p2

    .line 34013241
    goto :goto_50

    .line 34013242
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34013243
    .line 34013244
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/p0;->d:Lcom/bytedance/kmp/ugc/model/c4;

    .line 34013245
    .line 34013246
    if-eqz p1, :cond_43

    .line 34013247
    .line 34013248
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 34013249
    .line 34013250
    goto :goto_44

    .line 34013251
    :cond_43
    move-object p1, p2

    .line 34013252
    :goto_44
    invoke-static {p1}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 34013253
    .line 34013254
    .line 34013255
    move-result p1

    .line 34013256
    if-eqz p1, :cond_4d

    .line 34013257
    .line 34013258
    const-string p1, "\u4f5c\u8005\u611f\u8c22"

    .line 34013259
    .line 34013260
    goto :goto_4f

    .line 34013261
    :cond_4d
    const-string p1, "\u4f5c\u8005\u6709\u8bdd\u8bf4"

    .line 34013262
    .line 34013263
    :goto_4f
    move-object v1, p1

    .line 34013264
    :goto_50
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->b:Lwn2/g0;

    .line 34013265
    .line 34013266
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->c:Landroidx/compose/runtime/State;

    .line 34013267
    .line 34013268
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object p1

    .line 34013272
    check-cast p1, Ljava/lang/Boolean;

    .line 34013273
    .line 34013274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013275
    .line 34013276
    .line 34013277
    move-result v3

    .line 34013278
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->d:Landroidx/compose/runtime/State;

    .line 34013279
    .line 34013280
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object p1

    .line 34013284
    check-cast p1, Ljava/lang/Boolean;

    .line 34013285
    .line 34013286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v4

    .line 34013290
    const p1, 0x4c5de2

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013294
    .line 34013295
    .line 34013296
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->e:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34013297
    .line 34013298
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013299
    .line 34013300
    .line 34013301
    move-result p1

    .line 34013302
    iget-object v5, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->e:Lcom/dragon/read/kmp/community/authorspeak/o0;

    .line 34013303
    .line 34013304
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v6

    .line 34013308
    if-nez p1, :cond_86

    .line 34013309
    .line 34013310
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013311
    .line 34013312
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p1

    .line 34013316
    if-ne v6, p1, :cond_8e

    .line 34013317
    .line 34013318
    :cond_86
    new-instance v6, Lcom/dragon/read/kmp/community/authorspeak/w;

    .line 34013319
    .line 34013320
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/community/authorspeak/w;-><init>(Lcom/dragon/read/kmp/community/authorspeak/o0;)V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013324
    .line 34013325
    .line 34013326
    :cond_8e
    move-object v5, v6

    .line 34013327
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013328
    .line 34013329
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013330
    .line 34013331
    .line 34013332
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->b:Lwn2/g0;

    .line 34013333
    .line 34013334
    const v6, 0x53527c2f

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013338
    .line 34013339
    .line 34013340
    if-nez p1, :cond_a0

    .line 34013341
    .line 34013342
    move-object v6, p2

    .line 34013343
    goto :goto_cd

    .line 34013344
    :cond_a0
    iget-object v6, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->g:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34013345
    .line 34013346
    const v7, -0x615d173a

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v7

    .line 34013356
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v8

    .line 34013360
    or-int/2addr v7, v8

    .line 34013361
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v8

    .line 34013365
    if-nez v7, :cond_bf

    .line 34013366
    .line 34013367
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013368
    .line 34013369
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v7

    .line 34013373
    if-ne v8, v7, :cond_c7

    .line 34013374
    .line 34013375
    :cond_bf
    new-instance v8, Lcom/dragon/read/kmp/community/authorspeak/x;

    .line 34013376
    .line 34013377
    invoke-direct {v8, p1, v6}, Lcom/dragon/read/kmp/community/authorspeak/x;-><init>(Lwn2/g0;Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013381
    .line 34013382
    .line 34013383
    :cond_c7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34013384
    .line 34013385
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013386
    .line 34013387
    .line 34013388
    move-object v6, v8

    .line 34013389
    :goto_cd
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013390
    .line 34013391
    .line 34013392
    const/4 v7, 0x0

    .line 34013393
    const p1, 0x5352ab7c

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013397
    .line 34013398
    .line 34013399
    iget-object p1, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->a:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 34013400
    .line 34013401
    iget-object p1, p1, Lcom/dragon/read/kmp/community/authorspeak/p0;->d:Lcom/bytedance/kmp/ugc/model/c4;

    .line 34013402
    .line 34013403
    if-eqz p1, :cond_e0

    .line 34013404
    .line 34013405
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/c4;->g:Ljava/lang/Integer;

    .line 34013406
    .line 34013407
    goto :goto_e1

    .line 34013408
    :cond_e0
    move-object p1, p2

    .line 34013409
    :goto_e1
    invoke-static {p1}, Lcom/dragon/read/kmp/community/authorspeak/r0;->a(Ljava/lang/Integer;)Z

    .line 34013410
    .line 34013411
    .line 34013412
    move-result p1

    .line 34013413
    if-eqz p1, :cond_e9

    .line 34013414
    .line 34013415
    move-object v8, p2

    .line 34013416
    goto :goto_f8

    .line 34013417
    :cond_e9
    new-instance p1, Lcom/dragon/read/kmp/community/authorspeak/z;

    .line 34013418
    .line 34013419
    iget-object p2, p0, Lcom/dragon/read/kmp/community/authorspeak/a0;->g:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 34013420
    .line 34013421
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/community/authorspeak/z;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 34013422
    .line 34013423
    .line 34013424
    const p2, 0x66ec6675

    .line 34013425
    .line 34013426
    .line 34013427
    invoke-static {p2, p1, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    move-object v8, p1

    .line 34013432
    :goto_f8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013433
    .line 34013434
    .line 34013435
    const/4 v9, 0x0

    .line 34013436
    sget p1, Lwn2/g0;->s:I

    .line 34013437
    .line 34013438
    shl-int/lit8 v11, p1, 0x6

    .line 34013439
    .line 34013440
    const/16 v12, 0x281

    .line 34013441
    .line 34013442
    invoke-static/range {v0 .. v12}, Lrn2/h;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lwn2/g0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/a;Lkotlin/jvm/functions/Function4;Lrn2/i;Landroidx/compose/runtime/Composer;II)V

    .line 34013443
    .line 34013444
    .line 34013445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013446
    .line 34013447
    .line 34013448
    move-result p1

    .line 34013449
    if-eqz p1, :cond_112

    .line 34013450
    .line 34013451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013452
    .line 34013453
    .line 34013454
    goto :goto_112

    .line 34013455
    :cond_10f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013456
    .line 34013457
    .line 34013458
    :cond_112
    :goto_112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013459
    .line 34013460
    return-object p1
.end method


