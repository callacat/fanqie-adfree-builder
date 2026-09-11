## classes20/am2/i$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v9, p1

    .line 34013188
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v0, p2

    .line 34013192
    check-cast v0, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v0

    .line 34013198
    and-int/lit8 v2, v0, 0x3

    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x1

    .line 34013202
    const/4 v5, 0x0

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
    and-int/lit8 v3, v0, 0x1

    .line 34013210
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_166

    .line 34013216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013219
    move-result v2

    .line 34013220
    if-eqz v2, :cond_2f

    .line 34013222
    const v2, -0x3cee20c6

    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v6, "com.dragon.community.impl.playlet.holder.PlayletCSSCommentHolderV3.Content.<anonymous> (PlayletCSSCommentHolderV3.kt:63)"

    .line 34013228
    invoke-static {v2, v0, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013231
    :cond_2f
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013233
    const/4 v11, 0x0

    .line 34013234
    iget v0, v1, Lam2/i$a;->a:I

    .line 34013236
    if-nez v0, :cond_39

    .line 34013238
    const/16 v0, 0x8

    .line 34013240
    goto :goto_3b

    .line 34013241
    :cond_39
    const/16 v0, 0x14

    .line 34013243
    :goto_3b
    int-to-float v12, v0

    .line 34013244
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 34013246
    const/4 v13, 0x0

    .line 34013247
    const/4 v14, 0x0

    .line 34013248
    const/16 v15, 0xd

    .line 34013250
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013253
    move-result-object v2

    .line 34013254
    iget-object v3, v1, Lam2/i$a;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013256
    sget v0, Lil2/a3;->a:I

    .line 34013258
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013261
    iget-object v0, v3, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 34013263
    invoke-static {v0}, Lcom/dragon/community/saas/utils/g0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013266
    move-result-object v0

    .line 34013267
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013269
    if-eqz v0, :cond_5f

    .line 34013271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013274
    move-result v6

    .line 34013275
    if-nez v6, :cond_5e

    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    const/4 v4, 0x0

    .line 34013279
    :cond_5f
    :goto_5f
    if-eqz v4, :cond_62

    .line 34013281
    goto :goto_ad

    .line 34013282
    :cond_62
    :try_start_62
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013284
    sget-object v4, Lnb2/b;->a:Lq08/o;

    .line 34013286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    sget-object v6, Loa6/k5;->Companion:Loa6/k5$b;

    .line 34013291
    invoke-virtual {v6}, Loa6/k5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013294
    move-result-object v6

    .line 34013295
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013297
    invoke-virtual {v4, v6, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013300
    move-result-object v0

    .line 34013301
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013304
    move-result-object v0
    :try_end_79
    .catchall {:try_start_62 .. :try_end_79} :catchall_7a

    .line 34013305
    goto :goto_85

    .line 34013306
    :catchall_7a
    move-exception v0

    .line 34013307
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013309
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013312
    move-result-object v0

    .line 34013313
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013316
    move-result-object v0

    .line 34013317
    :goto_85
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013320
    move-result-object v4

    .line 34013321
    if-eqz v4, :cond_a7

    .line 34013323
    new-instance v6, Lmb2/k;

    .line 34013325
    const-string v7, "JSONUtils"

    .line 34013327
    invoke-direct {v6, v7}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34013330
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013332
    const-string v8, "fromJson json error "

    .line 34013334
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013337
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013340
    move-result-object v4

    .line 34013341
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013344
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013347
    move-result-object v4

    .line 34013348
    invoke-virtual {v6, v4}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013351
    :cond_a7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013354
    move-result v4

    .line 34013355
    if-eqz v4, :cond_ae

    .line 34013357
    :goto_ad
    const/4 v0, 0x0

    .line 34013358
    :cond_ae
    check-cast v0, Loa6/k5;

    .line 34013360
    if-nez v0, :cond_bf

    .line 34013362
    new-instance v0, Loa6/k5;

    .line 34013364
    const/4 v11, 0x0

    .line 34013365
    const/4 v12, 0x0

    .line 34013366
    const/4 v13, 0x0

    .line 34013367
    const/4 v14, 0x0

    .line 34013368
    const/4 v15, 0x0

    .line 34013369
    const/16 v16, 0x7f

    .line 34013371
    move-object v10, v0

    .line 34013372
    invoke-direct/range {v10 .. v16}, Loa6/k5;-><init>(Ljava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Loa6/e0;I)V

    .line 34013375
    :cond_bf
    new-instance v4, Lwo2/k;

    .line 34013377
    invoke-direct {v4, v0}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 34013380
    iget-object v0, v4, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 34013382
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 34013385
    move-result v6

    .line 34013386
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013389
    move-result-object v6

    .line 34013390
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013393
    iget-object v0, v4, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 34013395
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 34013398
    move-result-wide v6

    .line 34013399
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013402
    move-result-object v6

    .line 34013403
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013406
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 34013409
    move-result-wide v6

    .line 34013410
    iput-wide v6, v4, Lwn2/t;->l:J

    .line 34013412
    iget-object v0, v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 34013414
    iput-object v0, v4, Lwo2/k;->S:Ljava/lang/String;

    .line 34013416
    iget-wide v6, v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->readDuration:J

    .line 34013418
    iput-wide v6, v4, Lwo2/k;->T:J

    .line 34013420
    iget-object v0, v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSuffixText:Ljava/lang/String;

    .line 34013422
    iput-object v0, v4, Lwo2/k;->U:Ljava/lang/String;

    .line 34013424
    iget-boolean v0, v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->isContentExpand:Z

    .line 34013426
    iput-boolean v0, v4, Lwo2/k;->V:Z

    .line 34013428
    iget-boolean v0, v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->contentFoldable:Z

    .line 34013430
    iput-boolean v0, v4, Lwo2/k;->W:Z

    .line 34013432
    iget-boolean v0, v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->expandContentShouldEllipsize:Z

    .line 34013434
    iput-boolean v0, v4, Lwo2/k;->X:Z

    .line 34013436
    iget-object v0, v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->seriesName:Ljava/lang/String;

    .line 34013438
    iput-object v0, v4, Lwo2/k;->Z:Ljava/lang/String;

    .line 34013440
    new-instance v0, Lqb2/b;

    .line 34013442
    const-string v3, "playlet_comment_half_dialog_item"

    .line 34013444
    invoke-direct {v0, v3}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 34013447
    const v3, -0x615d173a

    .line 34013450
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013453
    iget-object v3, v1, Lam2/i$a;->c:Lam2/i;

    .line 34013455
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013458
    move-result v3

    .line 34013459
    iget-object v6, v1, Lam2/i$a;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013461
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013464
    move-result v6

    .line 34013465
    or-int/2addr v3, v6

    .line 34013466
    iget-object v6, v1, Lam2/i$a;->c:Lam2/i;

    .line 34013468
    iget-object v7, v1, Lam2/i$a;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013470
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013473
    move-result-object v8

    .line 34013474
    if-nez v3, :cond_12c

    .line 34013476
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013478
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013481
    move-result-object v3

    .line 34013482
    if-ne v8, v3, :cond_134

    .line 34013484
    :cond_12c
    new-instance v8, Lam2/f;

    .line 34013486
    invoke-direct {v8, v6, v7}, Lam2/f;-><init>(Lam2/i;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 34013489
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013492
    :cond_134
    move-object v6, v8

    .line 34013493
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34013495
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013498
    new-instance v7, Lam2/g;

    .line 34013500
    invoke-direct {v7}, Lam2/g;-><init>()V

    .line 34013503
    new-instance v8, Lam2/h;

    .line 34013505
    iget-object v3, v1, Lam2/i$a;->c:Lam2/i;

    .line 34013507
    iget-object v10, v1, Lam2/i$a;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013509
    invoke-direct {v8, v3, v10}, Lam2/h;-><init>(Lam2/i;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 34013512
    const/4 v10, 0x0

    .line 34013513
    sget v3, Lwo2/k;->c0:I

    .line 34013515
    shl-int/lit8 v3, v3, 0x3

    .line 34013517
    or-int/lit8 v11, v3, 0x0

    .line 34013519
    const/16 v12, 0x40

    .line 34013521
    move-object v3, v4

    .line 34013522
    move-object v4, v0

    .line 34013523
    move-object v5, v6

    .line 34013524
    move-object v6, v7

    .line 34013525
    move-object v7, v8

    .line 34013526
    move v8, v10

    .line 34013527
    move v10, v11

    .line 34013528
    move v11, v12

    .line 34013529
    invoke-static/range {v2 .. v11}, Lzs2/q;->a(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lkotlin/jvm/functions/Function0;Lzs2/u;Lzs2/t;ZLandroidx/compose/runtime/Composer;II)V

    .line 34013532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013535
    move-result v0

    .line 34013536
    if-eqz v0, :cond_169

    .line 34013538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013541
    goto :goto_169

    .line 34013542
    :cond_166
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013545
    :cond_169
    :goto_169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013547
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v9, p1

    .line 34013187
    .line 34013188
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v0, p2

    .line 34013191
    .line 34013192
    check-cast v0, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v0

    .line 34013198
    and-int/lit8 v2, v0, 0x3

    .line 34013199
    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x1

    .line 34013202
    const/4 v5, 0x0

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
    and-int/lit8 v3, v0, 0x1

    .line 34013209
    .line 34013210
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013211
    .line 34013212
    .line 34013213
    move-result v2

    .line 34013214
    if-eqz v2, :cond_166

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
    const v2, -0x3cee20c6

    .line 34013223
    .line 34013224
    .line 34013225
    const/4 v3, -0x1

    .line 34013226
    const-string v6, "com.dragon.community.impl.playlet.holder.PlayletCSSCommentHolderV3.Content.<anonymous> (PlayletCSSCommentHolderV3.kt:63)"

    .line 34013227
    .line 34013228
    invoke-static {v2, v0, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013229
    .line 34013230
    .line 34013231
    :cond_2f
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    .line 34013233
    const/4 v11, 0x0

    .line 34013234
    iget v0, v1, Lam2/i$a;->a:I

    .line 34013235
    .line 34013236
    if-nez v0, :cond_39

    .line 34013237
    .line 34013238
    const/16 v0, 0x8

    .line 34013239
    .line 34013240
    goto :goto_3b

    .line 34013241
    :cond_39
    const/16 v0, 0x14

    .line 34013242
    .line 34013243
    :goto_3b
    int-to-float v12, v0

    .line 34013244
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 34013245
    .line 34013246
    const/4 v13, 0x0

    .line 34013247
    const/4 v14, 0x0

    .line 34013248
    const/16 v15, 0xd

    .line 34013249
    .line 34013250
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v2

    .line 34013254
    iget-object v3, v1, Lam2/i$a;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013255
    .line 34013256
    sget v0, Lil2/a3;->a:I

    .line 34013257
    .line 34013258
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013259
    .line 34013260
    .line 34013261
    iget-object v0, v3, Lcom/dragon/community/common/model/SaaSComment;->originComment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 34013262
    .line 34013263
    invoke-static {v0}, Lcom/dragon/community/saas/utils/g0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v0

    .line 34013267
    sget-object v6, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 34013268
    .line 34013269
    if-eqz v0, :cond_5f

    .line 34013270
    .line 34013271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v6

    .line 34013275
    if-nez v6, :cond_5e

    .line 34013276
    .line 34013277
    goto :goto_5f

    .line 34013278
    :cond_5e
    const/4 v4, 0x0

    .line 34013279
    :cond_5f
    :goto_5f
    if-eqz v4, :cond_62

    .line 34013280
    .line 34013281
    goto :goto_ad

    .line 34013282
    :cond_62
    :try_start_62
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013283
    .line 34013284
    sget-object v4, Lnb2/b;->a:Lq08/o;

    .line 34013285
    .line 34013286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013287
    .line 34013288
    .line 34013289
    sget-object v6, Loa6/k5;->Companion:Loa6/k5$b;

    .line 34013290
    .line 34013291
    invoke-virtual {v6}, Loa6/k5$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v6

    .line 34013295
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013296
    .line 34013297
    invoke-virtual {v4, v6, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v0

    .line 34013301
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object v0
    :try_end_79
    .catchall {:try_start_62 .. :try_end_79} :catchall_7a

    .line 34013305
    goto :goto_85

    .line 34013306
    :catchall_7a
    move-exception v0

    .line 34013307
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013308
    .line 34013309
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v0

    .line 34013313
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v0

    .line 34013317
    :goto_85
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v4

    .line 34013321
    if-eqz v4, :cond_a7

    .line 34013322
    .line 34013323
    new-instance v6, Lmb2/k;

    .line 34013324
    .line 34013325
    const-string v7, "JSONUtils"

    .line 34013326
    .line 34013327
    invoke-direct {v6, v7}, Lmb2/k;-><init>(Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    const-string v8, "fromJson json error "

    .line 34013333
    .line 34013334
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v4

    .line 34013341
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v4

    .line 34013348
    invoke-virtual {v6, v4}, Lmb2/k;->b(Ljava/lang/String;)V

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013352
    .line 34013353
    .line 34013354
    move-result v4

    .line 34013355
    if-eqz v4, :cond_ae

    .line 34013356
    .line 34013357
    :goto_ad
    const/4 v0, 0x0

    .line 34013358
    :cond_ae
    check-cast v0, Loa6/k5;

    .line 34013359
    .line 34013360
    if-nez v0, :cond_bf

    .line 34013361
    .line 34013362
    new-instance v0, Loa6/k5;

    .line 34013363
    .line 34013364
    const/4 v11, 0x0

    .line 34013365
    const/4 v12, 0x0

    .line 34013366
    const/4 v13, 0x0

    .line 34013367
    const/4 v14, 0x0

    .line 34013368
    const/4 v15, 0x0

    .line 34013369
    const/16 v16, 0x7f

    .line 34013370
    .line 34013371
    move-object v10, v0

    .line 34013372
    invoke-direct/range {v10 .. v16}, Loa6/k5;-><init>(Ljava/lang/String;Loa6/c0;Loa6/l0;Loa6/n0;Loa6/e0;I)V

    .line 34013373
    .line 34013374
    .line 34013375
    :cond_bf
    new-instance v4, Lwo2/k;

    .line 34013376
    .line 34013377
    invoke-direct {v4, v0}, Lwo2/k;-><init>(Loa6/k5;)V

    .line 34013378
    .line 34013379
    .line 34013380
    iget-object v0, v4, Lwn2/t;->n:Landroidx/compose/runtime/MutableState;

    .line 34013381
    .line 34013382
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->e()Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v6

    .line 34013386
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v6

    .line 34013390
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013391
    .line 34013392
    .line 34013393
    iget-object v0, v4, Lwn2/t;->k:Landroidx/compose/runtime/MutableState;

    .line 34013394
    .line 34013395
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->getDiggCount()J

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-wide v6

    .line 34013399
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v6

    .line 34013403
    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-virtual {v3}, Lcom/dragon/community/common/model/SaaSComment;->j()J

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-wide v6

    .line 34013410
    iput-wide v6, v4, Lwn2/t;->l:J

    .line 34013411
    .line 34013412
    iget-object v0, v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 34013413
    .line 34013414
    iput-object v0, v4, Lwo2/k;->S:Ljava/lang/String;

    .line 34013415
    .line 34013416
    iget-wide v6, v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->readDuration:J

    .line 34013417
    .line 34013418
    iput-wide v6, v4, Lwo2/k;->T:J

    .line 34013419
    .line 34013420
    iget-object v0, v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->scoreSuffixText:Ljava/lang/String;

    .line 34013421
    .line 34013422
    iput-object v0, v4, Lwo2/k;->U:Ljava/lang/String;

    .line 34013423
    .line 34013424
    iget-boolean v0, v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->isContentExpand:Z

    .line 34013425
    .line 34013426
    iput-boolean v0, v4, Lwo2/k;->V:Z

    .line 34013427
    .line 34013428
    iget-boolean v0, v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->contentFoldable:Z

    .line 34013429
    .line 34013430
    iput-boolean v0, v4, Lwo2/k;->W:Z

    .line 34013431
    .line 34013432
    iget-boolean v0, v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->expandContentShouldEllipsize:Z

    .line 34013433
    .line 34013434
    iput-boolean v0, v4, Lwo2/k;->X:Z

    .line 34013435
    .line 34013436
    iget-object v0, v3, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->seriesName:Ljava/lang/String;

    .line 34013437
    .line 34013438
    iput-object v0, v4, Lwo2/k;->Z:Ljava/lang/String;

    .line 34013439
    .line 34013440
    new-instance v0, Lqb2/b;

    .line 34013441
    .line 34013442
    const-string v3, "playlet_comment_half_dialog_item"

    .line 34013443
    .line 34013444
    invoke-direct {v0, v3}, Lqb2/b;-><init>(Ljava/lang/String;)V

    .line 34013445
    .line 34013446
    .line 34013447
    const v3, -0x615d173a

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013451
    .line 34013452
    .line 34013453
    iget-object v3, v1, Lam2/i$a;->c:Lam2/i;

    .line 34013454
    .line 34013455
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013456
    .line 34013457
    .line 34013458
    move-result v3

    .line 34013459
    iget-object v6, v1, Lam2/i$a;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013460
    .line 34013461
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v6

    .line 34013465
    or-int/2addr v3, v6

    .line 34013466
    iget-object v6, v1, Lam2/i$a;->c:Lam2/i;

    .line 34013467
    .line 34013468
    iget-object v7, v1, Lam2/i$a;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013469
    .line 34013470
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v8

    .line 34013474
    if-nez v3, :cond_12c

    .line 34013475
    .line 34013476
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013477
    .line 34013478
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v3

    .line 34013482
    if-ne v8, v3, :cond_134

    .line 34013483
    .line 34013484
    :cond_12c
    new-instance v8, Lam2/f;

    .line 34013485
    .line 34013486
    invoke-direct {v8, v6, v7}, Lam2/f;-><init>(Lam2/i;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 34013487
    .line 34013488
    .line 34013489
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013490
    .line 34013491
    .line 34013492
    :cond_134
    move-object v6, v8

    .line 34013493
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34013494
    .line 34013495
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013496
    .line 34013497
    .line 34013498
    new-instance v7, Lam2/g;

    .line 34013499
    .line 34013500
    invoke-direct {v7}, Lam2/g;-><init>()V

    .line 34013501
    .line 34013502
    .line 34013503
    new-instance v8, Lam2/h;

    .line 34013504
    .line 34013505
    iget-object v3, v1, Lam2/i$a;->c:Lam2/i;

    .line 34013506
    .line 34013507
    iget-object v10, v1, Lam2/i$a;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 34013508
    .line 34013509
    invoke-direct {v8, v3, v10}, Lam2/h;-><init>(Lam2/i;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 34013510
    .line 34013511
    .line 34013512
    const/4 v10, 0x0

    .line 34013513
    sget v3, Lwo2/k;->c0:I

    .line 34013514
    .line 34013515
    shl-int/lit8 v3, v3, 0x3

    .line 34013516
    .line 34013517
    or-int/lit8 v11, v3, 0x0

    .line 34013518
    .line 34013519
    const/16 v12, 0x40

    .line 34013520
    .line 34013521
    move-object v3, v4

    .line 34013522
    move-object v4, v0

    .line 34013523
    move-object v5, v6

    .line 34013524
    move-object v6, v7

    .line 34013525
    move-object v7, v8

    .line 34013526
    move v8, v10

    .line 34013527
    move v10, v11

    .line 34013528
    move v11, v12

    .line 34013529
    invoke-static/range {v2 .. v11}, Lzs2/q;->a(Landroidx/compose/ui/Modifier;Lwo2/k;Lqb2/b;Lkotlin/jvm/functions/Function0;Lzs2/u;Lzs2/t;ZLandroidx/compose/runtime/Composer;II)V

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013533
    .line 34013534
    .line 34013535
    move-result v0

    .line 34013536
    if-eqz v0, :cond_169

    .line 34013537
    .line 34013538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013539
    .line 34013540
    .line 34013541
    goto :goto_169

    .line 34013542
    :cond_166
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013543
    .line 34013544
    .line 34013545
    :cond_169
    :goto_169
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013546
    .line 34013547
    return-object v0
.end method


