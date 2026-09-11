## classes8/com/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 50659328
    move-object v0, p0

    .line 50659329
    move-object/from16 v1, p1

    .line 50659331
    check-cast v1, Landroidx/compose/animation/h;

    .line 50659333
    move-object/from16 v6, p2

    .line 50659335
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50659337
    move-object/from16 v2, p3

    .line 50659339
    check-cast v2, Ljava/lang/Number;

    .line 50659341
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50659344
    move-result v2

    .line 50659345
    const-string v3, ""

    .line 50659347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659353
    move-result v1

    .line 50659354
    if-eqz v1, :cond_25

    .line 50659356
    const v1, -0x4416df98

    .line 50659359
    const/4 v3, -0x1

    .line 50659360
    const-string v4, "com.dragon.read.ug.kmp.rewardpopup.RewardPopupView.<anonymous>.<anonymous> (RewardPopupView.kt:223)"

    .line 50659362
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659365
    :cond_25
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659367
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659370
    move-result-object v2

    .line 50659371
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50659373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50659378
    const/4 v4, 0x0

    .line 50659379
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardpopup/s;

    .line 50659381
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$e;->a:Lvy6/f;

    .line 50659383
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$e;->b:Lkotlin/jvm/functions/Function1;

    .line 50659385
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$e;->c:Lkotlin/Lazy;

    .line 50659387
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$e;->d:Landroidx/compose/runtime/MutableState;

    .line 50659389
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$e;->e:Landroidx/compose/runtime/MutableState;

    .line 50659391
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$e;->f:Landroidx/compose/runtime/MutableState;

    .line 50659393
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$e;->g:Landroidx/compose/runtime/MutableState;

    .line 50659395
    move-object v7, v1

    .line 50659396
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/ug/kmp/rewardpopup/s;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50659399
    const v5, 0x71d6f03e

    .line 50659402
    invoke-static {v5, v1, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659405
    move-result-object v5

    .line 50659406
    const/16 v7, 0xc36

    .line 50659408
    const/4 v8, 0x4

    .line 50659409
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50659412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659415
    move-result v1

    .line 50659416
    if-eqz v1, :cond_5d

    .line 50659418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659421
    :cond_5d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659423
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 50659328
    move-object v0, p0

    .line 50659329
    move-object/from16 v1, p1

    .line 50659330
    .line 50659331
    check-cast v1, Landroidx/compose/animation/h;

    .line 50659332
    .line 50659333
    move-object/from16 v6, p2

    .line 50659334
    .line 50659335
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    move-object/from16 v2, p3

    .line 50659338
    .line 50659339
    check-cast v2, Ljava/lang/Number;

    .line 50659340
    .line 50659341
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    const-string v3, ""

    .line 50659346
    .line 50659347
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v1

    .line 50659354
    if-eqz v1, :cond_25

    .line 50659355
    .line 50659356
    const v1, -0x4416df98

    .line 50659357
    .line 50659358
    .line 50659359
    const/4 v3, -0x1

    .line 50659360
    const-string v4, "com.dragon.read.ug.kmp.rewardpopup.RewardPopupView.<anonymous>.<anonymous> (RewardPopupView.kt:223)"

    .line 50659361
    .line 50659362
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    :cond_25
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659366
    .line 50659367
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v2

    .line 50659371
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50659372
    .line 50659373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    .line 50659375
    .line 50659376
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50659377
    .line 50659378
    const/4 v4, 0x0

    .line 50659379
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardpopup/s;

    .line 50659380
    .line 50659381
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$e;->a:Lvy6/f;

    .line 50659382
    .line 50659383
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$e;->b:Lkotlin/jvm/functions/Function1;

    .line 50659384
    .line 50659385
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$e;->c:Lkotlin/Lazy;

    .line 50659386
    .line 50659387
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$e;->d:Landroidx/compose/runtime/MutableState;

    .line 50659388
    .line 50659389
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$e;->e:Landroidx/compose/runtime/MutableState;

    .line 50659390
    .line 50659391
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$e;->f:Landroidx/compose/runtime/MutableState;

    .line 50659392
    .line 50659393
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$e;->g:Landroidx/compose/runtime/MutableState;

    .line 50659394
    .line 50659395
    move-object v7, v1

    .line 50659396
    invoke-direct/range {v7 .. v14}, Lcom/dragon/read/ug/kmp/rewardpopup/s;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50659397
    .line 50659398
    .line 50659399
    const v5, 0x71d6f03e

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {v5, v1, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object v5

    .line 50659406
    const/16 v7, 0xc36

    .line 50659407
    .line 50659408
    const/4 v8, 0x4

    .line 50659409
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659413
    .line 50659414
    .line 50659415
    move-result v1

    .line 50659416
    if-eqz v1, :cond_5d

    .line 50659417
    .line 50659418
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659419
    .line 50659420
    .line 50659421
    :cond_5d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659422
    .line 50659423
    return-object v1
.end method


