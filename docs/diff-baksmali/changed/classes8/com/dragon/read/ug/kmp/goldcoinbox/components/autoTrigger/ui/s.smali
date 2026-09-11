## classes8/com/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s.smali
# added=0 removed=0 changed=2

.method public static final a(Lqw6/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lqw6/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw6/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqw6/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const v0, -0x183c2e88

    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279308
    if-nez v1, :cond_19

    .line 84279310
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p4

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p4

    .line 84279322
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84279324
    const/16 v3, 0x20

    .line 84279326
    if-nez v2, :cond_2c

    .line 84279328
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279331
    move-result v2

    .line 84279332
    if-eqz v2, :cond_29

    .line 84279334
    const/16 v2, 0x20

    .line 84279336
    goto :goto_2b

    .line 84279337
    :cond_29
    const/16 v2, 0x10

    .line 84279339
    :goto_2b
    or-int/2addr v1, v2

    .line 84279340
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 84279342
    const/16 v4, 0x12

    .line 84279344
    const/4 v5, 0x0

    .line 84279345
    if-eq v2, v4, :cond_35

    .line 84279347
    const/4 v2, 0x1

    .line 84279348
    goto :goto_36

    .line 84279349
    :cond_35
    const/4 v2, 0x0

    .line 84279350
    :goto_36
    and-int/lit8 v4, v1, 0x1

    .line 84279352
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279355
    move-result v2

    .line 84279356
    if-eqz v2, :cond_ec

    .line 84279358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279361
    move-result v2

    .line 84279362
    if-eqz v2, :cond_4a

    .line 84279364
    const/4 v2, -0x1

    .line 84279365
    const-string v4, "com.dragon.read.ug.kmp.goldcoinbox.components.autoTrigger.ui.DefaultAutoTriggerContent (DefaultAutoTriggerContent.kt:29)"

    .line 84279367
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279370
    :cond_4a
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;

    .line 84279372
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;-><init>(Lqw6/b;Lkotlin/jvm/functions/Function1;)V

    .line 84279375
    const v1, 0x3a6666f9

    .line 84279378
    invoke-static {v1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279381
    move-result-object v0

    .line 84279382
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279384
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279387
    move-result-object v1

    .line 84279388
    const/4 v2, 0x3

    .line 84279389
    const/4 v4, 0x0

    .line 84279390
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84279393
    move-result-object v1

    .line 84279394
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279399
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84279401
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84279404
    move-result-object v2

    .line 84279405
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84279408
    move-result-wide v5

    .line 84279409
    ushr-long v7, v5, v3

    .line 84279411
    xor-long/2addr v5, v7

    .line 84279412
    long-to-int v3, v5

    .line 84279413
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84279416
    move-result-object v5

    .line 84279417
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279420
    move-result-object v1

    .line 84279421
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84279423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279426
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84279428
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84279431
    move-result-object v7

    .line 84279432
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84279434
    if-eqz v7, :cond_e8

    .line 84279436
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84279439
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84279442
    move-result v4

    .line 84279443
    if-eqz v4, :cond_99

    .line 84279445
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84279448
    goto :goto_9c

    .line 84279449
    :cond_99
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84279452
    :goto_9c
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84279454
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84279456
    invoke-static {p3, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279459
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84279461
    invoke-static {p3, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279464
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84279466
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84279469
    move-result v4

    .line 84279470
    if-nez v4, :cond_be

    .line 84279472
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279475
    move-result-object v4

    .line 84279476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279479
    move-result-object v5

    .line 84279480
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279483
    move-result v4

    .line 84279484
    if-nez v4, :cond_cc

    .line 84279486
    :cond_be
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279489
    move-result-object v4

    .line 84279490
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279496
    move-result-object v3

    .line 84279497
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279500
    :cond_cc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84279502
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279505
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84279507
    const/4 v1, 0x6

    .line 84279508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279511
    move-result-object v1

    .line 84279512
    invoke-virtual {v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279515
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84279518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279521
    move-result v0

    .line 84279522
    if-eqz v0, :cond_ef

    .line 84279524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279527
    goto :goto_ef

    .line 84279528
    :cond_e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84279531
    throw v4

    .line 84279532
    :cond_ec
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279535
    :cond_ef
    :goto_ef
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279538
    move-result-object p3

    .line 84279539
    if-eqz p3, :cond_fd

    .line 84279541
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/q;

    .line 84279543
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/q;-><init>(Lqw6/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 84279546
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279549
    :cond_fd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lqw6/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw6/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqw6/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, -0x183c2e88

    .line 84279300
    .line 84279301
    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279307
    .line 84279308
    if-nez v1, :cond_19

    .line 84279309
    .line 84279310
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v1

    .line 84279314
    if-eqz v1, :cond_16

    .line 84279315
    .line 84279316
    const/4 v1, 0x4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    const/4 v1, 0x2

    .line 84279319
    :goto_17
    or-int/2addr v1, p4

    .line 84279320
    goto :goto_1a

    .line 84279321
    :cond_19
    move v1, p4

    .line 84279322
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 84279323
    .line 84279324
    const/16 v3, 0x20

    .line 84279325
    .line 84279326
    if-nez v2, :cond_2c

    .line 84279327
    .line 84279328
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279329
    .line 84279330
    .line 84279331
    move-result v2

    .line 84279332
    if-eqz v2, :cond_29

    .line 84279333
    .line 84279334
    const/16 v2, 0x20

    .line 84279335
    .line 84279336
    goto :goto_2b

    .line 84279337
    :cond_29
    const/16 v2, 0x10

    .line 84279338
    .line 84279339
    :goto_2b
    or-int/2addr v1, v2

    .line 84279340
    :cond_2c
    and-int/lit8 v2, v1, 0x13

    .line 84279341
    .line 84279342
    const/16 v4, 0x12

    .line 84279343
    .line 84279344
    const/4 v5, 0x0

    .line 84279345
    if-eq v2, v4, :cond_35

    .line 84279346
    .line 84279347
    const/4 v2, 0x1

    .line 84279348
    goto :goto_36

    .line 84279349
    :cond_35
    const/4 v2, 0x0

    .line 84279350
    :goto_36
    and-int/lit8 v4, v1, 0x1

    .line 84279351
    .line 84279352
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279353
    .line 84279354
    .line 84279355
    move-result v2

    .line 84279356
    if-eqz v2, :cond_ec

    .line 84279357
    .line 84279358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279359
    .line 84279360
    .line 84279361
    move-result v2

    .line 84279362
    if-eqz v2, :cond_4a

    .line 84279363
    .line 84279364
    const/4 v2, -0x1

    .line 84279365
    const-string v4, "com.dragon.read.ug.kmp.goldcoinbox.components.autoTrigger.ui.DefaultAutoTriggerContent (DefaultAutoTriggerContent.kt:29)"

    .line 84279366
    .line 84279367
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279368
    .line 84279369
    .line 84279370
    :cond_4a
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;

    .line 84279371
    .line 84279372
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/s$a;-><init>(Lqw6/b;Lkotlin/jvm/functions/Function1;)V

    .line 84279373
    .line 84279374
    .line 84279375
    const v1, 0x3a6666f9

    .line 84279376
    .line 84279377
    .line 84279378
    invoke-static {v1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object v0

    .line 84279382
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279383
    .line 84279384
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object v1

    .line 84279388
    const/4 v2, 0x3

    .line 84279389
    const/4 v4, 0x0

    .line 84279390
    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object v1

    .line 84279394
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279395
    .line 84279396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279397
    .line 84279398
    .line 84279399
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84279400
    .line 84279401
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object v2

    .line 84279405
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84279406
    .line 84279407
    .line 84279408
    move-result-wide v5

    .line 84279409
    ushr-long v7, v5, v3

    .line 84279410
    .line 84279411
    xor-long/2addr v5, v7

    .line 84279412
    long-to-int v3, v5

    .line 84279413
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object v5

    .line 84279417
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object v1

    .line 84279421
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84279422
    .line 84279423
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279424
    .line 84279425
    .line 84279426
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84279427
    .line 84279428
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84279429
    .line 84279430
    .line 84279431
    move-result-object v7

    .line 84279432
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 84279433
    .line 84279434
    if-eqz v7, :cond_e8

    .line 84279435
    .line 84279436
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84279437
    .line 84279438
    .line 84279439
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84279440
    .line 84279441
    .line 84279442
    move-result v4

    .line 84279443
    if-eqz v4, :cond_99

    .line 84279444
    .line 84279445
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84279446
    .line 84279447
    .line 84279448
    goto :goto_9c

    .line 84279449
    :cond_99
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84279450
    .line 84279451
    .line 84279452
    :goto_9c
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 84279453
    .line 84279454
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84279455
    .line 84279456
    invoke-static {p3, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279457
    .line 84279458
    .line 84279459
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84279460
    .line 84279461
    invoke-static {p3, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279462
    .line 84279463
    .line 84279464
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84279465
    .line 84279466
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84279467
    .line 84279468
    .line 84279469
    move-result v4

    .line 84279470
    if-nez v4, :cond_be

    .line 84279471
    .line 84279472
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279473
    .line 84279474
    .line 84279475
    move-result-object v4

    .line 84279476
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279477
    .line 84279478
    .line 84279479
    move-result-object v5

    .line 84279480
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279481
    .line 84279482
    .line 84279483
    move-result v4

    .line 84279484
    if-nez v4, :cond_cc

    .line 84279485
    .line 84279486
    :cond_be
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279487
    .line 84279488
    .line 84279489
    move-result-object v4

    .line 84279490
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279491
    .line 84279492
    .line 84279493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279494
    .line 84279495
    .line 84279496
    move-result-object v3

    .line 84279497
    invoke-interface {p3, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279498
    .line 84279499
    .line 84279500
    :cond_cc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84279501
    .line 84279502
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279503
    .line 84279504
    .line 84279505
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84279506
    .line 84279507
    const/4 v1, 0x6

    .line 84279508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279509
    .line 84279510
    .line 84279511
    move-result-object v1

    .line 84279512
    invoke-virtual {v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279513
    .line 84279514
    .line 84279515
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84279516
    .line 84279517
    .line 84279518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279519
    .line 84279520
    .line 84279521
    move-result v0

    .line 84279522
    if-eqz v0, :cond_ef

    .line 84279523
    .line 84279524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279525
    .line 84279526
    .line 84279527
    goto :goto_ef

    .line 84279528
    :cond_e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84279529
    .line 84279530
    .line 84279531
    throw v4

    .line 84279532
    :cond_ec
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279533
    .line 84279534
    .line 84279535
    :cond_ef
    :goto_ef
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279536
    .line 84279537
    .line 84279538
    move-result-object p3

    .line 84279539
    if-eqz p3, :cond_fd

    .line 84279540
    .line 84279541
    new-instance v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/q;

    .line 84279542
    .line 84279543
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/q;-><init>(Lqw6/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 84279544
    .line 84279545
    .line 84279546
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279547
    .line 84279548
    .line 84279549
    :cond_fd
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    const v2, -0x32c5180b

    .line 50724871
    move-object/from16 v3, p0

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v14

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724882
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v15, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v15, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50724897
    if-eq v3, v4, :cond_25

    .line 50724899
    const/4 v3, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v3, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v4, v15, 0x1

    .line 50724904
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    move-result v3

    .line 50724908
    if-eqz v3, :cond_72

    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    move-result v3

    .line 50724914
    if-eqz v3, :cond_3a

    .line 50724916
    const/4 v3, -0x1

    .line 50724917
    const-string v4, "com.dragon.read.ug.kmp.goldcoinbox.components.autoTrigger.ui.emptyContent (DefaultAutoTriggerContent.kt:91)"

    .line 50724919
    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    :cond_3a
    const/4 v2, 0x0

    .line 50724923
    const-wide/16 v3, 0x0

    .line 50724925
    const-wide/16 v5, 0x0

    .line 50724927
    const/4 v7, 0x0

    .line 50724928
    const/4 v8, 0x0

    .line 50724929
    const/4 v9, 0x0

    .line 50724930
    const-wide/16 v10, 0x0

    .line 50724932
    const/4 v12, 0x0

    .line 50724933
    const/4 v13, 0x0

    .line 50724934
    const-wide/16 v16, 0x0

    .line 50724936
    move-object/from16 v26, v14

    .line 50724938
    move/from16 v22, v15

    .line 50724940
    move-wide/from16 v14, v16

    .line 50724942
    const/16 v16, 0x0

    .line 50724944
    const/16 v17, 0x0

    .line 50724946
    const/16 v18, 0x0

    .line 50724948
    const/16 v19, 0x0

    .line 50724950
    const/16 v20, 0x0

    .line 50724952
    const/16 v21, 0x0

    .line 50724954
    and-int/lit8 v23, v22, 0xe

    .line 50724956
    const/16 v24, 0x0

    .line 50724958
    const v25, 0x1fffe

    .line 50724961
    move-object/from16 v1, p2

    .line 50724963
    move-object/from16 v22, v26

    .line 50724965
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724971
    move-result v1

    .line 50724972
    if-eqz v1, :cond_77

    .line 50724974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724977
    goto :goto_77

    .line 50724978
    :cond_72
    move-object/from16 v26, v14

    .line 50724980
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724983
    :cond_77
    :goto_77
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724986
    move-result-object v1

    .line 50724987
    if-eqz v1, :cond_87

    .line 50724989
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/p;

    .line 50724991
    move-object/from16 v3, p2

    .line 50724993
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/p;-><init>(Ljava/lang/String;I)V

    .line 50724996
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724999
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, -0x32c5180b

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p0

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v14

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724881
    .line 50724882
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v15, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v15, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50724896
    .line 50724897
    if-eq v3, v4, :cond_25

    .line 50724898
    .line 50724899
    const/4 v3, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v3, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v4, v15, 0x1

    .line 50724903
    .line 50724904
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v3

    .line 50724908
    if-eqz v3, :cond_72

    .line 50724909
    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v3

    .line 50724914
    if-eqz v3, :cond_3a

    .line 50724915
    .line 50724916
    const/4 v3, -0x1

    .line 50724917
    const-string v4, "com.dragon.read.ug.kmp.goldcoinbox.components.autoTrigger.ui.emptyContent (DefaultAutoTriggerContent.kt:91)"

    .line 50724918
    .line 50724919
    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    :cond_3a
    const/4 v2, 0x0

    .line 50724923
    const-wide/16 v3, 0x0

    .line 50724924
    .line 50724925
    const-wide/16 v5, 0x0

    .line 50724926
    .line 50724927
    const/4 v7, 0x0

    .line 50724928
    const/4 v8, 0x0

    .line 50724929
    const/4 v9, 0x0

    .line 50724930
    const-wide/16 v10, 0x0

    .line 50724931
    .line 50724932
    const/4 v12, 0x0

    .line 50724933
    const/4 v13, 0x0

    .line 50724934
    const-wide/16 v16, 0x0

    .line 50724935
    .line 50724936
    move-object/from16 v26, v14

    .line 50724937
    .line 50724938
    move/from16 v22, v15

    .line 50724939
    .line 50724940
    move-wide/from16 v14, v16

    .line 50724941
    .line 50724942
    const/16 v16, 0x0

    .line 50724943
    .line 50724944
    const/16 v17, 0x0

    .line 50724945
    .line 50724946
    const/16 v18, 0x0

    .line 50724947
    .line 50724948
    const/16 v19, 0x0

    .line 50724949
    .line 50724950
    const/16 v20, 0x0

    .line 50724951
    .line 50724952
    const/16 v21, 0x0

    .line 50724953
    .line 50724954
    and-int/lit8 v23, v22, 0xe

    .line 50724955
    .line 50724956
    const/16 v24, 0x0

    .line 50724957
    .line 50724958
    const v25, 0x1fffe

    .line 50724959
    .line 50724960
    .line 50724961
    move-object/from16 v1, p2

    .line 50724962
    .line 50724963
    move-object/from16 v22, v26

    .line 50724964
    .line 50724965
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result v1

    .line 50724972
    if-eqz v1, :cond_77

    .line 50724973
    .line 50724974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724975
    .line 50724976
    .line 50724977
    goto :goto_77

    .line 50724978
    :cond_72
    move-object/from16 v26, v14

    .line 50724979
    .line 50724980
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724981
    .line 50724982
    .line 50724983
    :cond_77
    :goto_77
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v1

    .line 50724987
    if-eqz v1, :cond_87

    .line 50724988
    .line 50724989
    new-instance v2, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/p;

    .line 50724990
    .line 50724991
    move-object/from16 v3, p2

    .line 50724992
    .line 50724993
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/p;-><init>(Ljava/lang/String;I)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    return-void
.end method


