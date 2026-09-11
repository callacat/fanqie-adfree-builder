## classes5/com/dragon/read/kmp/community/template/page/t0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    check-cast v1, Landroidx/compose/foundation/pager/r0;

    .line 67633158
    move-object/from16 v2, p2

    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v10, p3

    .line 67633168
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 67633170
    move-object/from16 v3, p4

    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633177
    move-result v3

    .line 67633178
    const-string v4, ""

    .line 67633180
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633186
    move-result v1

    .line 67633187
    if-eqz v1, :cond_2e

    .line 67633189
    const v1, 0x64af22d1

    .line 67633192
    const/4 v4, -0x1

    .line 67633193
    const-string v5, "com.dragon.read.kmp.community.template.page.AITextResultPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AITextResultPage.kt:567)"

    .line 67633195
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633198
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/page/t0;->a:Ljava/util/List;

    .line 67633200
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633203
    move-result-object v1

    .line 67633204
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 67633206
    const v4, -0xa8e3d64

    .line 67633209
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633212
    const/4 v4, 0x0

    .line 67633213
    if-nez v1, :cond_64

    .line 67633215
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633217
    iget v2, v0, Lcom/dragon/read/kmp/community/template/page/t0;->b:F

    .line 67633219
    iget v3, v0, Lcom/dragon/read/kmp/community/template/page/t0;->c:F

    .line 67633221
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633224
    move-result-object v1

    .line 67633225
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/page/t0;->d:Lag5/k;

    .line 67633227
    invoke-interface {v2}, Lag5/k;->I()J

    .line 67633230
    move-result-wide v2

    .line 67633231
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633234
    move-result-object v1

    .line 67633235
    invoke-static {v1, v10, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633241
    move-result v1

    .line 67633242
    if-eqz v1, :cond_5f

    .line 67633244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633247
    :cond_5f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633250
    goto/16 :goto_239

    .line 67633252
    :cond_64
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633255
    instance-of v5, v1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 67633257
    const/4 v6, 0x0

    .line 67633258
    if-eqz v5, :cond_72

    .line 67633260
    move-object v7, v1

    .line 67633261
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 67633263
    iget-object v7, v7, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 67633265
    goto :goto_7d

    .line 67633266
    :cond_72
    instance-of v7, v1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 67633268
    if-eqz v7, :cond_7c

    .line 67633270
    move-object v7, v1

    .line 67633271
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/g;

    .line 67633273
    iget-object v7, v7, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 67633275
    goto :goto_7d

    .line 67633276
    :cond_7c
    move-object v7, v6

    .line 67633277
    :goto_7d
    if-eqz v5, :cond_85

    .line 67633279
    move-object v8, v1

    .line 67633280
    check-cast v8, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 67633282
    iget-object v8, v8, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 67633284
    goto :goto_90

    .line 67633285
    :cond_85
    instance-of v8, v1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 67633287
    if-eqz v8, :cond_8f

    .line 67633289
    move-object v8, v1

    .line 67633290
    check-cast v8, Lcom/dragon/read/kmp/community/template/model/g;

    .line 67633292
    iget-object v8, v8, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 67633294
    goto :goto_90

    .line 67633295
    :cond_8f
    move-object v8, v6

    .line 67633296
    :goto_90
    if-eqz v5, :cond_98

    .line 67633298
    move-object v5, v1

    .line 67633299
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 67633301
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/model/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633303
    goto :goto_a3

    .line 67633304
    :cond_98
    instance-of v5, v1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 67633306
    if-eqz v5, :cond_a2

    .line 67633308
    move-object v5, v1

    .line 67633309
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/g;

    .line 67633311
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/model/g;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633313
    goto :goto_a3

    .line 67633314
    :cond_a2
    move-object v5, v6

    .line 67633315
    :goto_a3
    sget-object v6, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 67633317
    const/16 v9, 0x20

    .line 67633319
    if-ne v7, v6, :cond_e9

    .line 67633321
    if-eqz v5, :cond_e9

    .line 67633323
    const v1, -0x47242395

    .line 67633326
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633329
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/page/t0;->h:Landroidx/compose/runtime/State;

    .line 67633331
    sget v2, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->a:I

    .line 67633333
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633336
    move-result-object v1

    .line 67633337
    move-object v4, v1

    .line 67633338
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/h;

    .line 67633340
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633342
    iget v2, v0, Lcom/dragon/read/kmp/community/template/page/t0;->b:F

    .line 67633344
    iget v3, v0, Lcom/dragon/read/kmp/community/template/page/t0;->c:F

    .line 67633346
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633349
    move-result-object v1

    .line 67633350
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/page/t0;->d:Lag5/k;

    .line 67633352
    invoke-interface {v2}, Lag5/k;->r()J

    .line 67633355
    move-result-wide v2

    .line 67633356
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633359
    move-result-object v11

    .line 67633360
    int-to-float v14, v9

    .line 67633361
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67633363
    const/4 v13, 0x0

    .line 67633364
    const/4 v15, 0x0

    .line 67633365
    const/16 v16, 0xa

    .line 67633367
    move v12, v14

    .line 67633368
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633371
    move-result-object v1

    .line 67633372
    const/4 v7, 0x0

    .line 67633373
    const/4 v8, 0x0

    .line 67633374
    move-object v3, v5

    .line 67633375
    move-object v5, v1

    .line 67633376
    move-object v6, v10

    .line 67633377
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/template/component/e1;->a(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/community/template/model/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633380
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633383
    goto/16 :goto_230

    .line 67633385
    :cond_e9
    sget-object v5, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 67633387
    if-ne v7, v5, :cond_148

    .line 67633389
    const v2, -0x471a9276

    .line 67633392
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633395
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633397
    iget v3, v0, Lcom/dragon/read/kmp/community/template/page/t0;->b:F

    .line 67633399
    iget v5, v0, Lcom/dragon/read/kmp/community/template/page/t0;->c:F

    .line 67633401
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633404
    move-result-object v2

    .line 67633405
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/page/t0;->d:Lag5/k;

    .line 67633407
    invoke-interface {v3}, Lag5/k;->r()J

    .line 67633410
    move-result-wide v5

    .line 67633411
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633414
    move-result-object v2

    .line 67633415
    const/16 v3, 0x1e

    .line 67633417
    int-to-float v3, v3

    .line 67633418
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633420
    const/4 v5, 0x0

    .line 67633421
    const/4 v6, 0x2

    .line 67633422
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633425
    move-result-object v2

    .line 67633426
    const v3, -0x615d173a

    .line 67633429
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633432
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/page/t0;->e:Lkotlin/jvm/functions/Function1;

    .line 67633434
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633437
    move-result v3

    .line 67633438
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633441
    move-result v5

    .line 67633442
    or-int/2addr v3, v5

    .line 67633443
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/page/t0;->e:Lkotlin/jvm/functions/Function1;

    .line 67633445
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633448
    move-result-object v6

    .line 67633449
    if-nez v3, :cond_133

    .line 67633451
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633453
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633456
    move-result-object v3

    .line 67633457
    if-ne v6, v3, :cond_13b

    .line 67633459
    :cond_133
    new-instance v6, Lcom/dragon/read/kmp/community/template/page/q0;

    .line 67633461
    invoke-direct {v6, v5, v1}, Lcom/dragon/read/kmp/community/template/page/q0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/template/model/b0;)V

    .line 67633464
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633467
    :cond_13b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633469
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633472
    invoke-static {v4, v4, v10, v2, v6}, Lcom/dragon/read/kmp/community/template/component/y0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 67633475
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633478
    goto/16 :goto_230

    .line 67633480
    :cond_148
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 67633482
    if-ne v7, v1, :cond_210

    .line 67633484
    if-eqz v8, :cond_210

    .line 67633486
    const v1, -0x4711b280

    .line 67633489
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633492
    const v1, -0xa8cf13e

    .line 67633495
    invoke-interface {v10, v1, v8}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67633498
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633500
    iget v5, v0, Lcom/dragon/read/kmp/community/template/page/t0;->b:F

    .line 67633502
    iget v6, v0, Lcom/dragon/read/kmp/community/template/page/t0;->c:F

    .line 67633504
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633507
    move-result-object v1

    .line 67633508
    const v5, 0x6e3c21fe

    .line 67633511
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633514
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633517
    move-result-object v5

    .line 67633518
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633520
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633523
    move-result-object v7

    .line 67633524
    if-ne v5, v7, :cond_180

    .line 67633526
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67633528
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 67633530
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67633533
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633536
    :cond_180
    check-cast v5, Landroidx/compose/foundation/interaction/m;

    .line 67633538
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633541
    const v7, 0x4c5de2

    .line 67633544
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633547
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/page/t0;->f:Lkotlin/jvm/functions/Function0;

    .line 67633549
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633552
    move-result v7

    .line 67633553
    iget-object v11, v0, Lcom/dragon/read/kmp/community/template/page/t0;->f:Lkotlin/jvm/functions/Function0;

    .line 67633555
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633558
    move-result-object v12

    .line 67633559
    if-nez v7, :cond_19f

    .line 67633561
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633564
    move-result-object v7

    .line 67633565
    if-ne v12, v7, :cond_1a7

    .line 67633567
    :cond_19f
    new-instance v12, Lcom/dragon/read/kmp/community/template/page/r0;

    .line 67633569
    invoke-direct {v12, v11}, Lcom/dragon/read/kmp/community/template/page/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633572
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633575
    :cond_1a7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 67633577
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633580
    const/16 v7, 0x1b0

    .line 67633582
    invoke-static {v1, v5, v12, v10, v7}, Lcom/dragon/read/kmp/utils/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67633585
    move-result-object v1

    .line 67633586
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633591
    invoke-static {v10, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633594
    move-result-object v5

    .line 67633595
    invoke-interface {v5}, Lag5/k;->I()J

    .line 67633598
    move-result-wide v11

    .line 67633599
    invoke-static {v1, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633602
    move-result-object v1

    .line 67633603
    const/4 v5, 0x0

    .line 67633604
    const v7, -0x6815fd56

    .line 67633607
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633610
    and-int/lit8 v7, v3, 0x70

    .line 67633612
    xor-int/lit8 v7, v7, 0x30

    .line 67633614
    if-le v7, v9, :cond_1d6

    .line 67633616
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633619
    move-result v7

    .line 67633620
    if-nez v7, :cond_1da

    .line 67633622
    :cond_1d6
    and-int/lit8 v3, v3, 0x30

    .line 67633624
    if-ne v3, v9, :cond_1db

    .line 67633626
    :cond_1da
    const/4 v4, 0x1

    .line 67633627
    :cond_1db
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/page/t0;->g:Landroidx/compose/foundation/pager/PagerState;

    .line 67633629
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633632
    move-result v3

    .line 67633633
    or-int/2addr v3, v4

    .line 67633634
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/page/t0;->g:Landroidx/compose/foundation/pager/PagerState;

    .line 67633636
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/page/t0;->i:Landroidx/compose/runtime/MutableState;

    .line 67633638
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633641
    move-result-object v9

    .line 67633642
    if-nez v3, :cond_1f2

    .line 67633644
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633647
    move-result-object v3

    .line 67633648
    if-ne v9, v3, :cond_1fa

    .line 67633650
    :cond_1f2
    new-instance v9, Lcom/dragon/read/kmp/community/template/page/s0;

    .line 67633652
    invoke-direct {v9, v2, v4, v7}, Lcom/dragon/read/kmp/community/template/page/s0;-><init>(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;)V

    .line 67633655
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633658
    :cond_1fa
    move-object v6, v9

    .line 67633659
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67633661
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633664
    const/4 v2, 0x0

    .line 67633665
    const/4 v9, 0x4

    .line 67633666
    move-object v3, v8

    .line 67633667
    move-object v4, v1

    .line 67633668
    move-object v7, v10

    .line 67633669
    move v8, v2

    .line 67633670
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/template/component/n3;->a(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67633673
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67633676
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633679
    goto :goto_230

    .line 67633680
    :cond_210
    const v1, -0x46fee525

    .line 67633683
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633686
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633688
    iget v2, v0, Lcom/dragon/read/kmp/community/template/page/t0;->b:F

    .line 67633690
    iget v3, v0, Lcom/dragon/read/kmp/community/template/page/t0;->c:F

    .line 67633692
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633695
    move-result-object v1

    .line 67633696
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/page/t0;->d:Lag5/k;

    .line 67633698
    invoke-interface {v2}, Lag5/k;->I()J

    .line 67633701
    move-result-wide v2

    .line 67633702
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633705
    move-result-object v1

    .line 67633706
    invoke-static {v1, v10, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633709
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633712
    :goto_230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633715
    move-result v1

    .line 67633716
    if-eqz v1, :cond_239

    .line 67633718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633721
    :cond_239
    :goto_239
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633723
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    check-cast v1, Landroidx/compose/foundation/pager/r0;

    .line 67633157
    .line 67633158
    move-object/from16 v2, p2

    .line 67633159
    .line 67633160
    check-cast v2, Ljava/lang/Number;

    .line 67633161
    .line 67633162
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633163
    .line 67633164
    .line 67633165
    move-result v2

    .line 67633166
    move-object/from16 v10, p3

    .line 67633167
    .line 67633168
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 67633169
    .line 67633170
    move-object/from16 v3, p4

    .line 67633171
    .line 67633172
    check-cast v3, Ljava/lang/Number;

    .line 67633173
    .line 67633174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v3

    .line 67633178
    const-string v4, ""

    .line 67633179
    .line 67633180
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633181
    .line 67633182
    .line 67633183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633184
    .line 67633185
    .line 67633186
    move-result v1

    .line 67633187
    if-eqz v1, :cond_2e

    .line 67633188
    .line 67633189
    const v1, 0x64af22d1

    .line 67633190
    .line 67633191
    .line 67633192
    const/4 v4, -0x1

    .line 67633193
    const-string v5, "com.dragon.read.kmp.community.template.page.AITextResultPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AITextResultPage.kt:567)"

    .line 67633194
    .line 67633195
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633196
    .line 67633197
    .line 67633198
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/page/t0;->a:Ljava/util/List;

    .line 67633199
    .line 67633200
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67633201
    .line 67633202
    .line 67633203
    move-result-object v1

    .line 67633204
    check-cast v1, Lcom/dragon/read/kmp/community/template/model/b0;

    .line 67633205
    .line 67633206
    const v4, -0xa8e3d64

    .line 67633207
    .line 67633208
    .line 67633209
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633210
    .line 67633211
    .line 67633212
    const/4 v4, 0x0

    .line 67633213
    if-nez v1, :cond_64

    .line 67633214
    .line 67633215
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633216
    .line 67633217
    iget v2, v0, Lcom/dragon/read/kmp/community/template/page/t0;->b:F

    .line 67633218
    .line 67633219
    iget v3, v0, Lcom/dragon/read/kmp/community/template/page/t0;->c:F

    .line 67633220
    .line 67633221
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633222
    .line 67633223
    .line 67633224
    move-result-object v1

    .line 67633225
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/page/t0;->d:Lag5/k;

    .line 67633226
    .line 67633227
    invoke-interface {v2}, Lag5/k;->I()J

    .line 67633228
    .line 67633229
    .line 67633230
    move-result-wide v2

    .line 67633231
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633232
    .line 67633233
    .line 67633234
    move-result-object v1

    .line 67633235
    invoke-static {v1, v10, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633236
    .line 67633237
    .line 67633238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633239
    .line 67633240
    .line 67633241
    move-result v1

    .line 67633242
    if-eqz v1, :cond_5f

    .line 67633243
    .line 67633244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633245
    .line 67633246
    .line 67633247
    :cond_5f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633248
    .line 67633249
    .line 67633250
    goto/16 :goto_239

    .line 67633251
    .line 67633252
    :cond_64
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633253
    .line 67633254
    .line 67633255
    instance-of v5, v1, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 67633256
    .line 67633257
    const/4 v6, 0x0

    .line 67633258
    if-eqz v5, :cond_72

    .line 67633259
    .line 67633260
    move-object v7, v1

    .line 67633261
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 67633262
    .line 67633263
    iget-object v7, v7, Lcom/dragon/read/kmp/community/template/model/a0;->b:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 67633264
    .line 67633265
    goto :goto_7d

    .line 67633266
    :cond_72
    instance-of v7, v1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 67633267
    .line 67633268
    if-eqz v7, :cond_7c

    .line 67633269
    .line 67633270
    move-object v7, v1

    .line 67633271
    check-cast v7, Lcom/dragon/read/kmp/community/template/model/g;

    .line 67633272
    .line 67633273
    iget-object v7, v7, Lcom/dragon/read/kmp/community/template/model/g;->c:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 67633274
    .line 67633275
    goto :goto_7d

    .line 67633276
    :cond_7c
    move-object v7, v6

    .line 67633277
    :goto_7d
    if-eqz v5, :cond_85

    .line 67633278
    .line 67633279
    move-object v8, v1

    .line 67633280
    check-cast v8, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 67633281
    .line 67633282
    iget-object v8, v8, Lcom/dragon/read/kmp/community/template/model/a0;->a:Lcom/bytedance/kmp/ugc/model/h2;

    .line 67633283
    .line 67633284
    goto :goto_90

    .line 67633285
    :cond_85
    instance-of v8, v1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 67633286
    .line 67633287
    if-eqz v8, :cond_8f

    .line 67633288
    .line 67633289
    move-object v8, v1

    .line 67633290
    check-cast v8, Lcom/dragon/read/kmp/community/template/model/g;

    .line 67633291
    .line 67633292
    iget-object v8, v8, Lcom/dragon/read/kmp/community/template/model/g;->a:Loa6/c;

    .line 67633293
    .line 67633294
    goto :goto_90

    .line 67633295
    :cond_8f
    move-object v8, v6

    .line 67633296
    :goto_90
    if-eqz v5, :cond_98

    .line 67633297
    .line 67633298
    move-object v5, v1

    .line 67633299
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/a0;

    .line 67633300
    .line 67633301
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/model/a0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633302
    .line 67633303
    goto :goto_a3

    .line 67633304
    :cond_98
    instance-of v5, v1, Lcom/dragon/read/kmp/community/template/model/g;

    .line 67633305
    .line 67633306
    if-eqz v5, :cond_a2

    .line 67633307
    .line 67633308
    move-object v5, v1

    .line 67633309
    check-cast v5, Lcom/dragon/read/kmp/community/template/model/g;

    .line 67633310
    .line 67633311
    iget-object v5, v5, Lcom/dragon/read/kmp/community/template/model/g;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 67633312
    .line 67633313
    goto :goto_a3

    .line 67633314
    :cond_a2
    move-object v5, v6

    .line 67633315
    :goto_a3
    sget-object v6, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Generating:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 67633316
    .line 67633317
    const/16 v9, 0x20

    .line 67633318
    .line 67633319
    if-ne v7, v6, :cond_e9

    .line 67633320
    .line 67633321
    if-eqz v5, :cond_e9

    .line 67633322
    .line 67633323
    const v1, -0x47242395

    .line 67633324
    .line 67633325
    .line 67633326
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633327
    .line 67633328
    .line 67633329
    iget-object v1, v0, Lcom/dragon/read/kmp/community/template/page/t0;->h:Landroidx/compose/runtime/State;

    .line 67633330
    .line 67633331
    sget v2, Lcom/dragon/read/kmp/community/template/page/AITextResultPageKt;->a:I

    .line 67633332
    .line 67633333
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v1

    .line 67633337
    move-object v4, v1

    .line 67633338
    check-cast v4, Lcom/dragon/read/kmp/community/template/model/h;

    .line 67633339
    .line 67633340
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633341
    .line 67633342
    iget v2, v0, Lcom/dragon/read/kmp/community/template/page/t0;->b:F

    .line 67633343
    .line 67633344
    iget v3, v0, Lcom/dragon/read/kmp/community/template/page/t0;->c:F

    .line 67633345
    .line 67633346
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633347
    .line 67633348
    .line 67633349
    move-result-object v1

    .line 67633350
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/page/t0;->d:Lag5/k;

    .line 67633351
    .line 67633352
    invoke-interface {v2}, Lag5/k;->r()J

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-wide v2

    .line 67633356
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633357
    .line 67633358
    .line 67633359
    move-result-object v11

    .line 67633360
    int-to-float v14, v9

    .line 67633361
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 67633362
    .line 67633363
    const/4 v13, 0x0

    .line 67633364
    const/4 v15, 0x0

    .line 67633365
    const/16 v16, 0xa

    .line 67633366
    .line 67633367
    move v12, v14

    .line 67633368
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633369
    .line 67633370
    .line 67633371
    move-result-object v1

    .line 67633372
    const/4 v7, 0x0

    .line 67633373
    const/4 v8, 0x0

    .line 67633374
    move-object v3, v5

    .line 67633375
    move-object v5, v1

    .line 67633376
    move-object v6, v10

    .line 67633377
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/community/template/component/e1;->a(Lkotlinx/coroutines/flow/StateFlow;Lcom/dragon/read/kmp/community/template/model/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67633378
    .line 67633379
    .line 67633380
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633381
    .line 67633382
    .line 67633383
    goto/16 :goto_230

    .line 67633384
    .line 67633385
    :cond_e9
    sget-object v5, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Failed:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 67633386
    .line 67633387
    if-ne v7, v5, :cond_148

    .line 67633388
    .line 67633389
    const v2, -0x471a9276

    .line 67633390
    .line 67633391
    .line 67633392
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633393
    .line 67633394
    .line 67633395
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633396
    .line 67633397
    iget v3, v0, Lcom/dragon/read/kmp/community/template/page/t0;->b:F

    .line 67633398
    .line 67633399
    iget v5, v0, Lcom/dragon/read/kmp/community/template/page/t0;->c:F

    .line 67633400
    .line 67633401
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633402
    .line 67633403
    .line 67633404
    move-result-object v2

    .line 67633405
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/page/t0;->d:Lag5/k;

    .line 67633406
    .line 67633407
    invoke-interface {v3}, Lag5/k;->r()J

    .line 67633408
    .line 67633409
    .line 67633410
    move-result-wide v5

    .line 67633411
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633412
    .line 67633413
    .line 67633414
    move-result-object v2

    .line 67633415
    const/16 v3, 0x1e

    .line 67633416
    .line 67633417
    int-to-float v3, v3

    .line 67633418
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633419
    .line 67633420
    const/4 v5, 0x0

    .line 67633421
    const/4 v6, 0x2

    .line 67633422
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633423
    .line 67633424
    .line 67633425
    move-result-object v2

    .line 67633426
    const v3, -0x615d173a

    .line 67633427
    .line 67633428
    .line 67633429
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633430
    .line 67633431
    .line 67633432
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/page/t0;->e:Lkotlin/jvm/functions/Function1;

    .line 67633433
    .line 67633434
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633435
    .line 67633436
    .line 67633437
    move-result v3

    .line 67633438
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633439
    .line 67633440
    .line 67633441
    move-result v5

    .line 67633442
    or-int/2addr v3, v5

    .line 67633443
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/page/t0;->e:Lkotlin/jvm/functions/Function1;

    .line 67633444
    .line 67633445
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v6

    .line 67633449
    if-nez v3, :cond_133

    .line 67633450
    .line 67633451
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633452
    .line 67633453
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633454
    .line 67633455
    .line 67633456
    move-result-object v3

    .line 67633457
    if-ne v6, v3, :cond_13b

    .line 67633458
    .line 67633459
    :cond_133
    new-instance v6, Lcom/dragon/read/kmp/community/template/page/q0;

    .line 67633460
    .line 67633461
    invoke-direct {v6, v5, v1}, Lcom/dragon/read/kmp/community/template/page/q0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/template/model/b0;)V

    .line 67633462
    .line 67633463
    .line 67633464
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633465
    .line 67633466
    .line 67633467
    :cond_13b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67633468
    .line 67633469
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633470
    .line 67633471
    .line 67633472
    invoke-static {v4, v4, v10, v2, v6}, Lcom/dragon/read/kmp/community/template/component/y0;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 67633473
    .line 67633474
    .line 67633475
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633476
    .line 67633477
    .line 67633478
    goto/16 :goto_230

    .line 67633479
    .line 67633480
    :cond_148
    sget-object v1, Lcom/dragon/read/kmp/community/template/model/GenerationStatus;->Success:Lcom/dragon/read/kmp/community/template/model/GenerationStatus;

    .line 67633481
    .line 67633482
    if-ne v7, v1, :cond_210

    .line 67633483
    .line 67633484
    if-eqz v8, :cond_210

    .line 67633485
    .line 67633486
    const v1, -0x4711b280

    .line 67633487
    .line 67633488
    .line 67633489
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633490
    .line 67633491
    .line 67633492
    const v1, -0xa8cf13e

    .line 67633493
    .line 67633494
    .line 67633495
    invoke-interface {v10, v1, v8}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 67633496
    .line 67633497
    .line 67633498
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633499
    .line 67633500
    iget v5, v0, Lcom/dragon/read/kmp/community/template/page/t0;->b:F

    .line 67633501
    .line 67633502
    iget v6, v0, Lcom/dragon/read/kmp/community/template/page/t0;->c:F

    .line 67633503
    .line 67633504
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633505
    .line 67633506
    .line 67633507
    move-result-object v1

    .line 67633508
    const v5, 0x6e3c21fe

    .line 67633509
    .line 67633510
    .line 67633511
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633512
    .line 67633513
    .line 67633514
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v5

    .line 67633518
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633519
    .line 67633520
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633521
    .line 67633522
    .line 67633523
    move-result-object v7

    .line 67633524
    if-ne v5, v7, :cond_180

    .line 67633525
    .line 67633526
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 67633527
    .line 67633528
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 67633529
    .line 67633530
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 67633531
    .line 67633532
    .line 67633533
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633534
    .line 67633535
    .line 67633536
    :cond_180
    check-cast v5, Landroidx/compose/foundation/interaction/m;

    .line 67633537
    .line 67633538
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633539
    .line 67633540
    .line 67633541
    const v7, 0x4c5de2

    .line 67633542
    .line 67633543
    .line 67633544
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633545
    .line 67633546
    .line 67633547
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/page/t0;->f:Lkotlin/jvm/functions/Function0;

    .line 67633548
    .line 67633549
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633550
    .line 67633551
    .line 67633552
    move-result v7

    .line 67633553
    iget-object v11, v0, Lcom/dragon/read/kmp/community/template/page/t0;->f:Lkotlin/jvm/functions/Function0;

    .line 67633554
    .line 67633555
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v12

    .line 67633559
    if-nez v7, :cond_19f

    .line 67633560
    .line 67633561
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-object v7

    .line 67633565
    if-ne v12, v7, :cond_1a7

    .line 67633566
    .line 67633567
    :cond_19f
    new-instance v12, Lcom/dragon/read/kmp/community/template/page/r0;

    .line 67633568
    .line 67633569
    invoke-direct {v12, v11}, Lcom/dragon/read/kmp/community/template/page/r0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67633570
    .line 67633571
    .line 67633572
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633573
    .line 67633574
    .line 67633575
    :cond_1a7
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 67633576
    .line 67633577
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633578
    .line 67633579
    .line 67633580
    const/16 v7, 0x1b0

    .line 67633581
    .line 67633582
    invoke-static {v1, v5, v12, v10, v7}, Lcom/dragon/read/kmp/utils/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v1

    .line 67633586
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633587
    .line 67633588
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633589
    .line 67633590
    .line 67633591
    invoke-static {v10, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633592
    .line 67633593
    .line 67633594
    move-result-object v5

    .line 67633595
    invoke-interface {v5}, Lag5/k;->I()J

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-wide v11

    .line 67633599
    invoke-static {v1, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-object v1

    .line 67633603
    const/4 v5, 0x0

    .line 67633604
    const v7, -0x6815fd56

    .line 67633605
    .line 67633606
    .line 67633607
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633608
    .line 67633609
    .line 67633610
    and-int/lit8 v7, v3, 0x70

    .line 67633611
    .line 67633612
    xor-int/lit8 v7, v7, 0x30

    .line 67633613
    .line 67633614
    if-le v7, v9, :cond_1d6

    .line 67633615
    .line 67633616
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633617
    .line 67633618
    .line 67633619
    move-result v7

    .line 67633620
    if-nez v7, :cond_1da

    .line 67633621
    .line 67633622
    :cond_1d6
    and-int/lit8 v3, v3, 0x30

    .line 67633623
    .line 67633624
    if-ne v3, v9, :cond_1db

    .line 67633625
    .line 67633626
    :cond_1da
    const/4 v4, 0x1

    .line 67633627
    :cond_1db
    iget-object v3, v0, Lcom/dragon/read/kmp/community/template/page/t0;->g:Landroidx/compose/foundation/pager/PagerState;

    .line 67633628
    .line 67633629
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633630
    .line 67633631
    .line 67633632
    move-result v3

    .line 67633633
    or-int/2addr v3, v4

    .line 67633634
    iget-object v4, v0, Lcom/dragon/read/kmp/community/template/page/t0;->g:Landroidx/compose/foundation/pager/PagerState;

    .line 67633635
    .line 67633636
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/page/t0;->i:Landroidx/compose/runtime/MutableState;

    .line 67633637
    .line 67633638
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v9

    .line 67633642
    if-nez v3, :cond_1f2

    .line 67633643
    .line 67633644
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-object v3

    .line 67633648
    if-ne v9, v3, :cond_1fa

    .line 67633649
    .line 67633650
    :cond_1f2
    new-instance v9, Lcom/dragon/read/kmp/community/template/page/s0;

    .line 67633651
    .line 67633652
    invoke-direct {v9, v2, v4, v7}, Lcom/dragon/read/kmp/community/template/page/s0;-><init>(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;)V

    .line 67633653
    .line 67633654
    .line 67633655
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633656
    .line 67633657
    .line 67633658
    :cond_1fa
    move-object v6, v9

    .line 67633659
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67633660
    .line 67633661
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633662
    .line 67633663
    .line 67633664
    const/4 v2, 0x0

    .line 67633665
    const/4 v9, 0x4

    .line 67633666
    move-object v3, v8

    .line 67633667
    move-object v4, v1

    .line 67633668
    move-object v7, v10

    .line 67633669
    move v8, v2

    .line 67633670
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/community/template/component/n3;->a(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67633671
    .line 67633672
    .line 67633673
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 67633674
    .line 67633675
    .line 67633676
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633677
    .line 67633678
    .line 67633679
    goto :goto_230

    .line 67633680
    :cond_210
    const v1, -0x46fee525

    .line 67633681
    .line 67633682
    .line 67633683
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633684
    .line 67633685
    .line 67633686
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633687
    .line 67633688
    iget v2, v0, Lcom/dragon/read/kmp/community/template/page/t0;->b:F

    .line 67633689
    .line 67633690
    iget v3, v0, Lcom/dragon/read/kmp/community/template/page/t0;->c:F

    .line 67633691
    .line 67633692
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67633693
    .line 67633694
    .line 67633695
    move-result-object v1

    .line 67633696
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/page/t0;->d:Lag5/k;

    .line 67633697
    .line 67633698
    invoke-interface {v2}, Lag5/k;->I()J

    .line 67633699
    .line 67633700
    .line 67633701
    move-result-wide v2

    .line 67633702
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633703
    .line 67633704
    .line 67633705
    move-result-object v1

    .line 67633706
    invoke-static {v1, v10, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633707
    .line 67633708
    .line 67633709
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633710
    .line 67633711
    .line 67633712
    :goto_230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633713
    .line 67633714
    .line 67633715
    move-result v1

    .line 67633716
    if-eqz v1, :cond_239

    .line 67633717
    .line 67633718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633719
    .line 67633720
    .line 67633721
    :cond_239
    :goto_239
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633722
    .line 67633723
    return-object v1
.end method


