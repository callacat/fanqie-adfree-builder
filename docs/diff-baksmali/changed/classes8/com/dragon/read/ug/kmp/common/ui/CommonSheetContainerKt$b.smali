## classes8/com/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    move-object/from16 v1, p1

    .line 50659332
    check-cast v1, Landroidx/compose/animation/h;

    .line 50659334
    move-object/from16 v6, p2

    .line 50659336
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50659338
    move-object/from16 v2, p3

    .line 50659340
    check-cast v2, Ljava/lang/Number;

    .line 50659342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50659345
    move-result v2

    .line 50659346
    const-string v3, ""

    .line 50659348
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659354
    move-result v1

    .line 50659355
    if-eqz v1, :cond_26

    .line 50659357
    const v1, 0xfcad93d    # 2.0002415E-29f

    .line 50659360
    const/4 v3, -0x1

    .line 50659361
    const-string v4, "com.dragon.read.ug.kmp.common.ui.CommonSheetContainer.<anonymous>.<anonymous> (CommonSheetContainer.kt:437)"

    .line 50659363
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659366
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659368
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659375
    move-result-object v2

    .line 50659376
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/n1;

    .line 50659378
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50659380
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->b:Landroidx/compose/animation/core/Animatable;

    .line 50659382
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50659384
    iget v11, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->d:F

    .line 50659386
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->e:Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 50659388
    iget-wide v13, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->f:J

    .line 50659390
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->g:Landroidx/compose/runtime/MutableState;

    .line 50659392
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->h:Landroidx/compose/runtime/MutableState;

    .line 50659394
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->i:Landroidx/compose/runtime/MutableState;

    .line 50659396
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->j:Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 50659398
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->k:Lcom/dragon/read/ug/kmp/common/ui/u1;

    .line 50659400
    move-object/from16 p1, v2

    .line 50659402
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->l:Lcom/dragon/read/ug/kmp/common/ui/t0;

    .line 50659404
    move-object/from16 v19, v7

    .line 50659406
    move-object v7, v1

    .line 50659407
    move-object/from16 v16, v3

    .line 50659409
    move-object/from16 v17, v4

    .line 50659411
    move-object/from16 v18, v5

    .line 50659413
    move-object/from16 v20, v2

    .line 50659415
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/ug/kmp/common/ui/n1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/y0;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;FLcom/dragon/read/ug/kmp/common/ui/r1;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/u1;Lcom/dragon/read/ug/kmp/common/ui/t0;)V

    .line 50659418
    const v2, 0x6598493

    .line 50659421
    invoke-static {v2, v1, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659424
    move-result-object v5

    .line 50659425
    const/16 v7, 0xc06

    .line 50659427
    const/4 v8, 0x6

    .line 50659428
    const/4 v3, 0x0

    .line 50659429
    const/4 v4, 0x0

    .line 50659430
    move-object/from16 v2, p1

    .line 50659432
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50659435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659438
    move-result v1

    .line 50659439
    if-eqz v1, :cond_74

    .line 50659441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659444
    :cond_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659446
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    move-object/from16 v1, p1

    .line 50659331
    .line 50659332
    check-cast v1, Landroidx/compose/animation/h;

    .line 50659333
    .line 50659334
    move-object/from16 v6, p2

    .line 50659335
    .line 50659336
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50659337
    .line 50659338
    move-object/from16 v2, p3

    .line 50659339
    .line 50659340
    check-cast v2, Ljava/lang/Number;

    .line 50659341
    .line 50659342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v2

    .line 50659346
    const-string v3, ""

    .line 50659347
    .line 50659348
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result v1

    .line 50659355
    if-eqz v1, :cond_26

    .line 50659356
    .line 50659357
    const v1, 0xfcad93d    # 2.0002415E-29f

    .line 50659358
    .line 50659359
    .line 50659360
    const/4 v3, -0x1

    .line 50659361
    const-string v4, "com.dragon.read.ug.kmp.common.ui.CommonSheetContainer.<anonymous>.<anonymous> (CommonSheetContainer.kt:437)"

    .line 50659362
    .line 50659363
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659367
    .line 50659368
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v1

    .line 50659372
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v2

    .line 50659376
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/n1;

    .line 50659377
    .line 50659378
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->a:Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50659379
    .line 50659380
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->b:Landroidx/compose/animation/core/Animatable;

    .line 50659381
    .line 50659382
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50659383
    .line 50659384
    iget v11, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->d:F

    .line 50659385
    .line 50659386
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->e:Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 50659387
    .line 50659388
    iget-wide v13, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->f:J

    .line 50659389
    .line 50659390
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->g:Landroidx/compose/runtime/MutableState;

    .line 50659391
    .line 50659392
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->h:Landroidx/compose/runtime/MutableState;

    .line 50659393
    .line 50659394
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->i:Landroidx/compose/runtime/MutableState;

    .line 50659395
    .line 50659396
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->j:Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 50659397
    .line 50659398
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->k:Lcom/dragon/read/ug/kmp/common/ui/u1;

    .line 50659399
    .line 50659400
    move-object/from16 p1, v2

    .line 50659401
    .line 50659402
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt$b;->l:Lcom/dragon/read/ug/kmp/common/ui/t0;

    .line 50659403
    .line 50659404
    move-object/from16 v19, v7

    .line 50659405
    .line 50659406
    move-object v7, v1

    .line 50659407
    move-object/from16 v16, v3

    .line 50659408
    .line 50659409
    move-object/from16 v17, v4

    .line 50659410
    .line 50659411
    move-object/from16 v18, v5

    .line 50659412
    .line 50659413
    move-object/from16 v20, v2

    .line 50659414
    .line 50659415
    invoke-direct/range {v7 .. v20}, Lcom/dragon/read/ug/kmp/common/ui/n1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/y0;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;FLcom/dragon/read/ug/kmp/common/ui/r1;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/t1;Lcom/dragon/read/ug/kmp/common/ui/u1;Lcom/dragon/read/ug/kmp/common/ui/t0;)V

    .line 50659416
    .line 50659417
    .line 50659418
    const v2, 0x6598493

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-static {v2, v1, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v5

    .line 50659425
    const/16 v7, 0xc06

    .line 50659426
    .line 50659427
    const/4 v8, 0x6

    .line 50659428
    const/4 v3, 0x0

    .line 50659429
    const/4 v4, 0x0

    .line 50659430
    move-object/from16 v2, p1

    .line 50659431
    .line 50659432
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659436
    .line 50659437
    .line 50659438
    move-result v1

    .line 50659439
    if-eqz v1, :cond_74

    .line 50659440
    .line 50659441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659442
    .line 50659443
    .line 50659444
    :cond_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659445
    .line 50659446
    return-object v1
.end method


