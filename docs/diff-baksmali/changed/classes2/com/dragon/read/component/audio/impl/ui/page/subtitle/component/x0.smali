## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/x0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 393222
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->c:Leu0/b;

    .line 393224
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;

    .line 393226
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->e:F

    .line 393228
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->f:F

    .line 393230
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->g:F

    .line 393232
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->h:F

    .line 393234
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 393236
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->j:Landroidx/compose/runtime/State;

    .line 393238
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->k:Ljava/util/List;

    .line 393240
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->l:Landroidx/compose/foundation/lazy/LazyListState;

    .line 393242
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;

    .line 393244
    iget-boolean v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;->a:Z

    .line 393246
    const/4 v15, 0x0

    .line 393247
    if-nez v14, :cond_23

    .line 393249
    const/4 v1, 0x0

    .line 393250
    goto :goto_26

    .line 393251
    :cond_23
    iput-boolean v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;->a:Z

    .line 393253
    const/4 v1, 0x1

    .line 393254
    :goto_26
    if-eqz v1, :cond_2b

    .line 393256
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v()V

    .line 393259
    :cond_2b
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->a:F

    .line 393261
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393264
    move-result-object v1

    .line 393265
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 393267
    const/high16 v2, 0x40000000    # 2.0f

    .line 393269
    div-float/2addr v8, v2

    .line 393270
    add-float/2addr v8, v4

    .line 393271
    move-object v4, v1

    .line 393272
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->w(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;FFF)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 393275
    move-result-object v1

    .line 393276
    const/4 v2, 0x0

    .line 393277
    if-eqz v1, :cond_87

    .line 393279
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 393282
    move-result-object v3

    .line 393283
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 393286
    move-result-object v3

    .line 393287
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393290
    move-result-object v3

    .line 393291
    :cond_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393294
    move-result v4

    .line 393295
    if-eqz v4, :cond_73

    .line 393297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393300
    move-result-object v4

    .line 393301
    move-object v5, v4

    .line 393302
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 393304
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 393307
    move-result v5

    .line 393308
    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393311
    move-result-object v5

    .line 393312
    check-cast v5, Ljava/lang/Integer;

    .line 393314
    iget v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->a:I

    .line 393316
    if-nez v5, :cond_67

    .line 393318
    goto :goto_6f

    .line 393319
    :cond_67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393322
    move-result v5

    .line 393323
    if-ne v5, v6, :cond_6f

    .line 393325
    const/4 v5, 0x1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    :goto_6f
    const/4 v5, 0x0

    .line 393328
    :goto_70
    if-eqz v5, :cond_4b

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v4, v2

    .line 393332
    :goto_74
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 393334
    if-nez v4, :cond_79

    .line 393336
    goto :goto_87

    .line 393337
    :cond_79
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 393340
    move-result v3

    .line 393341
    int-to-float v3, v3

    .line 393342
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->b:I

    .line 393344
    int-to-float v4, v4

    .line 393345
    add-float/2addr v3, v4

    .line 393346
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393349
    move-result-object v3

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    :goto_87
    move-object v3, v2

    .line 393352
    :goto_88
    if-eqz v1, :cond_bd

    .line 393354
    if-eqz v3, :cond_bd

    .line 393356
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 393359
    move-result v4

    .line 393360
    const/high16 v5, -0x40800000    # -1.0f

    .line 393362
    cmpg-float v4, v4, v5

    .line 393364
    if-gez v4, :cond_bd

    .line 393366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393368
    const-string v5, "last paragraph overscroll clamp: target="

    .line 393370
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393376
    const-string v5, ", deltaPx="

    .line 393378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    move-result-object v3

    .line 393388
    const-string v4, "PlayerRichSubtitlePanel"

    .line 393390
    invoke-static {v4, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393393
    const/4 v10, 0x0

    .line 393394
    const/4 v11, 0x0

    .line 393395
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$9$1$1;

    .line 393397
    invoke-direct {v12, v13, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$9$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Lkotlin/coroutines/Continuation;)V

    .line 393400
    const/4 v13, 0x3

    .line 393401
    const/4 v14, 0x0

    .line 393402
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393405
    :cond_bd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393407
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->b:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 393221
    .line 393222
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->c:Leu0/b;

    .line 393223
    .line 393224
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->d:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;

    .line 393225
    .line 393226
    iget v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->e:F

    .line 393227
    .line 393228
    iget v7, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->f:F

    .line 393229
    .line 393230
    iget v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->g:F

    .line 393231
    .line 393232
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->h:F

    .line 393233
    .line 393234
    iget-object v9, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 393235
    .line 393236
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->j:Landroidx/compose/runtime/State;

    .line 393237
    .line 393238
    iget-object v11, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->k:Ljava/util/List;

    .line 393239
    .line 393240
    iget-object v12, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->l:Landroidx/compose/foundation/lazy/LazyListState;

    .line 393241
    .line 393242
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/x0;->m:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;

    .line 393243
    .line 393244
    iget-boolean v14, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;->a:Z

    .line 393245
    .line 393246
    const/4 v15, 0x0

    .line 393247
    if-nez v14, :cond_23

    .line 393248
    .line 393249
    const/4 v1, 0x0

    .line 393250
    goto :goto_26

    .line 393251
    :cond_23
    iput-boolean v15, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/j2;->a:Z

    .line 393252
    .line 393253
    const/4 v1, 0x1

    .line 393254
    :goto_26
    if-eqz v1, :cond_2b

    .line 393255
    .line 393256
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->v()V

    .line 393257
    .line 393258
    .line 393259
    :cond_2b
    sget v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->a:F

    .line 393260
    .line 393261
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;

    .line 393266
    .line 393267
    const/high16 v2, 0x40000000    # 2.0f

    .line 393268
    .line 393269
    div-float/2addr v8, v2

    .line 393270
    add-float/2addr v8, v4

    .line 393271
    move-object v4, v1

    .line 393272
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt;->w(Leu0/b;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/repo/c;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/w4;FFF)Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    const/4 v2, 0x0

    .line 393277
    if-eqz v1, :cond_87

    .line 393278
    .line 393279
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/h0;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/h0;->h()Ljava/util/List;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v3

    .line 393287
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    :cond_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v4

    .line 393295
    if-eqz v4, :cond_73

    .line 393296
    .line 393297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v4

    .line 393301
    move-object v5, v4

    .line 393302
    check-cast v5, Landroidx/compose/foundation/lazy/v;

    .line 393303
    .line 393304
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/v;->getIndex()I

    .line 393305
    .line 393306
    .line 393307
    move-result v5

    .line 393308
    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v5

    .line 393312
    check-cast v5, Ljava/lang/Integer;

    .line 393313
    .line 393314
    iget v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->a:I

    .line 393315
    .line 393316
    if-nez v5, :cond_67

    .line 393317
    .line 393318
    goto :goto_6f

    .line 393319
    :cond_67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393320
    .line 393321
    .line 393322
    move-result v5

    .line 393323
    if-ne v5, v6, :cond_6f

    .line 393324
    .line 393325
    const/4 v5, 0x1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    :goto_6f
    const/4 v5, 0x0

    .line 393328
    :goto_70
    if-eqz v5, :cond_4b

    .line 393329
    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    move-object v4, v2

    .line 393332
    :goto_74
    check-cast v4, Landroidx/compose/foundation/lazy/v;

    .line 393333
    .line 393334
    if-nez v4, :cond_79

    .line 393335
    .line 393336
    goto :goto_87

    .line 393337
    :cond_79
    invoke-interface {v4}, Landroidx/compose/foundation/lazy/v;->getOffset()I

    .line 393338
    .line 393339
    .line 393340
    move-result v3

    .line 393341
    int-to-float v3, v3

    .line 393342
    iget v4, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;->b:I

    .line 393343
    .line 393344
    int-to-float v4, v4

    .line 393345
    add-float/2addr v3, v4

    .line 393346
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v3

    .line 393350
    goto :goto_88

    .line 393351
    :cond_87
    :goto_87
    move-object v3, v2

    .line 393352
    :goto_88
    if-eqz v1, :cond_bd

    .line 393353
    .line 393354
    if-eqz v3, :cond_bd

    .line 393355
    .line 393356
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 393357
    .line 393358
    .line 393359
    move-result v4

    .line 393360
    const/high16 v5, -0x40800000    # -1.0f

    .line 393361
    .line 393362
    cmpg-float v4, v4, v5

    .line 393363
    .line 393364
    if-gez v4, :cond_bd

    .line 393365
    .line 393366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    const-string v5, "last paragraph overscroll clamp: target="

    .line 393369
    .line 393370
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    const-string v5, ", deltaPx="

    .line 393377
    .line 393378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v3

    .line 393388
    const-string v4, "PlayerRichSubtitlePanel"

    .line 393389
    .line 393390
    invoke-static {v4, v3}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    const/4 v10, 0x0

    .line 393394
    const/4 v11, 0x0

    .line 393395
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$9$1$1;

    .line 393396
    .line 393397
    invoke-direct {v12, v13, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/PlayerRichSubtitlePanelKt$PlayerRichSubtitlePanel$24$9$1$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/SubtitlePagedScrollCoordinator;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/r5;Lkotlin/coroutines/Continuation;)V

    .line 393398
    .line 393399
    .line 393400
    const/4 v13, 0x3

    .line 393401
    const/4 v14, 0x0

    .line 393402
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393403
    .line 393404
    .line 393405
    :cond_bd
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393406
    .line 393407
    return-object v1
.end method


