## classes5/com/dragon/read/kmp/community/ugc/postDetail/n.smali
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
    const/4 v1, 0x0

    .line 34013197
    const/4 v2, 0x1

    .line 34013198
    if-eq p2, v0, :cond_12

    .line 34013200
    const/4 p2, 0x1

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    const/4 p2, 0x0

    .line 34013203
    :goto_13
    and-int/lit8 v0, p1, 0x1

    .line 34013205
    invoke-interface {v10, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013208
    move-result p2

    .line 34013209
    if-eqz p2, :cond_fb

    .line 34013211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013214
    move-result p2

    .line 34013215
    if-eqz p2, :cond_2a

    .line 34013217
    const p2, 0x4edb788c

    .line 34013220
    const/4 v0, -0x1

    .line 34013221
    const-string v3, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpUgcPostDetailPage.kt:303)"

    .line 34013223
    invoke-static {p2, p1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013226
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->c:Landroidx/compose/runtime/State;

    .line 34013228
    sget p2, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->a:I

    .line 34013230
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013233
    move-result-object p1

    .line 34013234
    check-cast p1, Lwn2/g0;

    .line 34013236
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->d:Landroidx/compose/runtime/MutableState;

    .line 34013238
    invoke-static {p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 34013241
    move-result-object p2

    .line 34013242
    iget-boolean p2, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/e1;->c:Z

    .line 34013244
    const/4 v0, 0x0

    .line 34013245
    if-nez p2, :cond_40

    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    move-object p1, v0

    .line 34013249
    :goto_41
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->d:Landroidx/compose/runtime/MutableState;

    .line 34013251
    invoke-static {p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 34013254
    move-result-object p2

    .line 34013255
    iget p2, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/e1;->a:F

    .line 34013257
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013259
    cmpg-float p2, p2, v3

    .line 34013261
    if-gez p2, :cond_51

    .line 34013263
    const/4 v3, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v3, 0x0

    .line 34013266
    :goto_52
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->d:Landroidx/compose/runtime/MutableState;

    .line 34013268
    invoke-static {p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 34013271
    move-result-object p2

    .line 34013272
    iget-boolean p2, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/e1;->b:Z

    .line 34013274
    xor-int/lit8 v4, p2, 0x1

    .line 34013276
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 34013278
    const v2, 0x4c5de2

    .line 34013281
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013284
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013287
    move-result v5

    .line 34013288
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013291
    move-result-object v6

    .line 34013292
    if-nez v5, :cond_76

    .line 34013294
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013296
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013299
    move-result-object v5

    .line 34013300
    if-ne v6, v5, :cond_7e

    .line 34013302
    :cond_76
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$2$1$1$1$1;

    .line 34013304
    invoke-direct {v6, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$2$1$1$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 34013307
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013310
    :cond_7e
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 34013312
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013315
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->c:Landroidx/compose/runtime/State;

    .line 34013317
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013320
    move-result-object p2

    .line 34013321
    check-cast p2, Lwn2/g0;

    .line 34013323
    const v5, 0x5dfde3b

    .line 34013326
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013329
    if-nez p2, :cond_95

    .line 34013331
    move-object p2, v0

    .line 34013332
    goto :goto_ba

    .line 34013333
    :cond_95
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 34013335
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013338
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013341
    move-result v0

    .line 34013342
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013345
    move-result-object v2

    .line 34013346
    if-nez v0, :cond_ac

    .line 34013348
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013350
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013353
    move-result-object v0

    .line 34013354
    if-ne v2, v0, :cond_b4

    .line 34013356
    :cond_ac
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/j;

    .line 34013358
    invoke-direct {v2, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/j;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 34013361
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013364
    :cond_b4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34013366
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013369
    move-object p2, v2

    .line 34013370
    :goto_ba
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013373
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 34013375
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->f:Lkotlin/Lazy;

    .line 34013377
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013380
    move-result-object v0

    .line 34013381
    move-object v7, v0

    .line 34013382
    check-cast v7, Lcom/dragon/community/kmp/follow/a;

    .line 34013384
    const/4 v0, 0x0

    .line 34013385
    const/4 v2, 0x0

    .line 34013386
    move-object v5, v6

    .line 34013387
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013389
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/postDetail/m;

    .line 34013391
    iget-object v8, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 34013393
    iget-object v9, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->d:Landroidx/compose/runtime/MutableState;

    .line 34013395
    invoke-direct {v6, v8, v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/m;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 34013398
    const v8, 0x4cfa6687    # 1.31281976E8f

    .line 34013401
    invoke-static {v8, v6, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013404
    move-result-object v8

    .line 34013405
    iget-object v9, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/u;

    .line 34013407
    sget v6, Lwn2/g0;->s:I

    .line 34013409
    shl-int/lit8 v6, v6, 0x6

    .line 34013411
    const/high16 v11, 0x6000000

    .line 34013413
    or-int/2addr v6, v11

    .line 34013414
    sget v11, Lrn2/i;->a:I

    .line 34013416
    or-int/lit8 v11, v6, 0x0

    .line 34013418
    const/4 v12, 0x3

    .line 34013419
    move-object v1, v2

    .line 34013420
    move-object v2, p1

    .line 34013421
    move-object v6, p2

    .line 34013422
    invoke-static/range {v0 .. v12}, Lrn2/h;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lwn2/g0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/a;Lkotlin/jvm/functions/Function4;Lrn2/i;Landroidx/compose/runtime/Composer;II)V

    .line 34013425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013428
    move-result p1

    .line 34013429
    if-eqz p1, :cond_fe

    .line 34013431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013434
    goto :goto_fe

    .line 34013435
    :cond_fb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013438
    :cond_fe
    :goto_fe
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013440
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
    const/4 v1, 0x0

    .line 34013197
    const/4 v2, 0x1

    .line 34013198
    if-eq p2, v0, :cond_12

    .line 34013199
    .line 34013200
    const/4 p2, 0x1

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    const/4 p2, 0x0

    .line 34013203
    :goto_13
    and-int/lit8 v0, p1, 0x1

    .line 34013204
    .line 34013205
    invoke-interface {v10, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result p2

    .line 34013209
    if-eqz p2, :cond_fb

    .line 34013210
    .line 34013211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    .line 34013213
    .line 34013214
    move-result p2

    .line 34013215
    if-eqz p2, :cond_2a

    .line 34013216
    .line 34013217
    const p2, 0x4edb788c

    .line 34013218
    .line 34013219
    .line 34013220
    const/4 v0, -0x1

    .line 34013221
    const-string v3, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpUgcPostDetailPage.kt:303)"

    .line 34013222
    .line 34013223
    invoke-static {p2, p1, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    :cond_2a
    iget-object p1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->c:Landroidx/compose/runtime/State;

    .line 34013227
    .line 34013228
    sget p2, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->a:I

    .line 34013229
    .line 34013230
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object p1

    .line 34013234
    check-cast p1, Lwn2/g0;

    .line 34013235
    .line 34013236
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->d:Landroidx/compose/runtime/MutableState;

    .line 34013237
    .line 34013238
    invoke-static {p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object p2

    .line 34013242
    iget-boolean p2, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/e1;->c:Z

    .line 34013243
    .line 34013244
    const/4 v0, 0x0

    .line 34013245
    if-nez p2, :cond_40

    .line 34013246
    .line 34013247
    goto :goto_41

    .line 34013248
    :cond_40
    move-object p1, v0

    .line 34013249
    :goto_41
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->d:Landroidx/compose/runtime/MutableState;

    .line 34013250
    .line 34013251
    invoke-static {p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p2

    .line 34013255
    iget p2, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/e1;->a:F

    .line 34013256
    .line 34013257
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34013258
    .line 34013259
    cmpg-float p2, p2, v3

    .line 34013260
    .line 34013261
    if-gez p2, :cond_51

    .line 34013262
    .line 34013263
    const/4 v3, 0x1

    .line 34013264
    goto :goto_52

    .line 34013265
    :cond_51
    const/4 v3, 0x0

    .line 34013266
    :goto_52
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->d:Landroidx/compose/runtime/MutableState;

    .line 34013267
    .line 34013268
    invoke-static {p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object p2

    .line 34013272
    iget-boolean p2, p2, Lcom/dragon/read/kmp/community/ugc/postDetail/e1;->b:Z

    .line 34013273
    .line 34013274
    xor-int/lit8 v4, p2, 0x1

    .line 34013275
    .line 34013276
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 34013277
    .line 34013278
    const v2, 0x4c5de2

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v5

    .line 34013288
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v6

    .line 34013292
    if-nez v5, :cond_76

    .line 34013293
    .line 34013294
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013295
    .line 34013296
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v5

    .line 34013300
    if-ne v6, v5, :cond_7e

    .line 34013301
    .line 34013302
    :cond_76
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$2$1$1$1$1;

    .line 34013303
    .line 34013304
    invoke-direct {v6, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$2$1$1$1$1;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013308
    .line 34013309
    .line 34013310
    :cond_7e
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 34013311
    .line 34013312
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013313
    .line 34013314
    .line 34013315
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->c:Landroidx/compose/runtime/State;

    .line 34013316
    .line 34013317
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object p2

    .line 34013321
    check-cast p2, Lwn2/g0;

    .line 34013322
    .line 34013323
    const v5, 0x5dfde3b

    .line 34013324
    .line 34013325
    .line 34013326
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013327
    .line 34013328
    .line 34013329
    if-nez p2, :cond_95

    .line 34013330
    .line 34013331
    move-object p2, v0

    .line 34013332
    goto :goto_ba

    .line 34013333
    :cond_95
    iget-object p2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 34013334
    .line 34013335
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v0

    .line 34013342
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v2

    .line 34013346
    if-nez v0, :cond_ac

    .line 34013347
    .line 34013348
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013349
    .line 34013350
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v0

    .line 34013354
    if-ne v2, v0, :cond_b4

    .line 34013355
    .line 34013356
    :cond_ac
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/j;

    .line 34013357
    .line 34013358
    invoke-direct {v2, p2}, Lcom/dragon/read/kmp/community/ugc/postDetail/j;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013362
    .line 34013363
    .line 34013364
    :cond_b4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34013365
    .line 34013366
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013367
    .line 34013368
    .line 34013369
    move-object p2, v2

    .line 34013370
    :goto_ba
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013371
    .line 34013372
    .line 34013373
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 34013374
    .line 34013375
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->f:Lkotlin/Lazy;

    .line 34013376
    .line 34013377
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v0

    .line 34013381
    move-object v7, v0

    .line 34013382
    check-cast v7, Lcom/dragon/community/kmp/follow/a;

    .line 34013383
    .line 34013384
    const/4 v0, 0x0

    .line 34013385
    const/4 v2, 0x0

    .line 34013386
    move-object v5, v6

    .line 34013387
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34013388
    .line 34013389
    new-instance v6, Lcom/dragon/read/kmp/community/ugc/postDetail/m;

    .line 34013390
    .line 34013391
    iget-object v8, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 34013392
    .line 34013393
    iget-object v9, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->d:Landroidx/compose/runtime/MutableState;

    .line 34013394
    .line 34013395
    invoke-direct {v6, v8, v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/m;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 34013396
    .line 34013397
    .line 34013398
    const v8, 0x4cfa6687    # 1.31281976E8f

    .line 34013399
    .line 34013400
    .line 34013401
    invoke-static {v8, v6, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v8

    .line 34013405
    iget-object v9, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/n;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/u;

    .line 34013406
    .line 34013407
    sget v6, Lwn2/g0;->s:I

    .line 34013408
    .line 34013409
    shl-int/lit8 v6, v6, 0x6

    .line 34013410
    .line 34013411
    const/high16 v11, 0x6000000

    .line 34013412
    .line 34013413
    or-int/2addr v6, v11

    .line 34013414
    sget v11, Lrn2/i;->a:I

    .line 34013415
    .line 34013416
    or-int/lit8 v11, v6, 0x0

    .line 34013417
    .line 34013418
    const/4 v12, 0x3

    .line 34013419
    move-object v1, v2

    .line 34013420
    move-object v2, p1

    .line 34013421
    move-object v6, p2

    .line 34013422
    invoke-static/range {v0 .. v12}, Lrn2/h;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lwn2/g0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/follow/a;Lkotlin/jvm/functions/Function4;Lrn2/i;Landroidx/compose/runtime/Composer;II)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result p1

    .line 34013429
    if-eqz p1, :cond_fe

    .line 34013430
    .line 34013431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013432
    .line 34013433
    .line 34013434
    goto :goto_fe

    .line 34013435
    :cond_fb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013436
    .line 34013437
    .line 34013438
    :cond_fe
    :goto_fe
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013439
    .line 34013440
    return-object p1
.end method


