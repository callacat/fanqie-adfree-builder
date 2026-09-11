## classes/androidx/compose/foundation/text/CoreTextFieldKt.smali
# added=0 removed=0 changed=7

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x795d8dec

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    if-nez v1, :cond_16

    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279321
    const/16 v3, 0x20

    .line 84279323
    if-nez v2, :cond_29

    .line 84279325
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279328
    move-result v2

    .line 84279329
    if-eqz v2, :cond_26

    .line 84279331
    const/16 v2, 0x20

    .line 84279333
    goto :goto_28

    .line 84279334
    :cond_26
    const/16 v2, 0x10

    .line 84279336
    :goto_28
    or-int/2addr v1, v2

    .line 84279337
    :cond_29
    and-int/lit16 v2, p4, 0x180

    .line 84279339
    if-nez v2, :cond_39

    .line 84279341
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279344
    move-result v2

    .line 84279345
    if-eqz v2, :cond_36

    .line 84279347
    const/16 v2, 0x100

    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v2, 0x80

    .line 84279352
    :goto_38
    or-int/2addr v1, v2

    .line 84279353
    :cond_39
    and-int/lit16 v2, v1, 0x93

    .line 84279355
    const/16 v4, 0x92

    .line 84279357
    const/4 v5, 0x1

    .line 84279358
    if-eq v2, v4, :cond_42

    .line 84279360
    const/4 v2, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 v2, 0x0

    .line 84279363
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 84279365
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279368
    move-result v2

    .line 84279369
    if-eqz v2, :cond_e4

    .line 84279371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_57

    .line 84279377
    const/4 v2, -0x1

    .line 84279378
    const-string v4, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:681)"

    .line 84279380
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279383
    :cond_57
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279388
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84279390
    invoke-static {v0, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84279393
    move-result-object v0

    .line 84279394
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84279397
    move-result-wide v4

    .line 84279398
    ushr-long v2, v4, v3

    .line 84279400
    xor-long/2addr v2, v4

    .line 84279401
    long-to-int v3, v2

    .line 84279402
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84279405
    move-result-object v2

    .line 84279406
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279409
    move-result-object v4

    .line 84279410
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84279412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279415
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84279417
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84279420
    move-result-object v6

    .line 84279421
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84279423
    if-eqz v6, :cond_df

    .line 84279425
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84279428
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84279431
    move-result v6

    .line 84279432
    if-eqz v6, :cond_8e

    .line 84279434
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84279437
    goto :goto_91

    .line 84279438
    :cond_8e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84279441
    :goto_91
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84279443
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84279445
    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279448
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84279450
    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279453
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84279455
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84279458
    move-result v2

    .line 84279459
    if-nez v2, :cond_b3

    .line 84279461
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279464
    move-result-object v2

    .line 84279465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279468
    move-result-object v5

    .line 84279469
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279472
    move-result v2

    .line 84279473
    if-nez v2, :cond_c1

    .line 84279475
    :cond_b3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279478
    move-result-object v2

    .line 84279479
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279485
    move-result-object v2

    .line 84279486
    invoke-interface {p3, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279489
    :cond_c1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84279491
    invoke-static {p3, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279494
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84279496
    shr-int/lit8 v0, v1, 0x3

    .line 84279498
    and-int/lit8 v1, v0, 0xe

    .line 84279500
    and-int/lit8 v0, v0, 0x70

    .line 84279502
    or-int/2addr v0, v1

    .line 84279503
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279506
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84279509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279512
    move-result v0

    .line 84279513
    if-eqz v0, :cond_e7

    .line 84279515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279518
    goto :goto_e7

    .line 84279519
    :cond_df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84279522
    const/4 p0, 0x0

    .line 84279523
    throw p0

    .line 84279524
    :cond_e4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279527
    :cond_e7
    :goto_e7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279530
    move-result-object p3

    .line 84279531
    if-eqz p3, :cond_f5

    .line 84279533
    new-instance v0, Landroidx/compose/foundation/text/f1;

    .line 84279535
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/f1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;I)V

    .line 84279538
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279541
    :cond_f5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x795d8dec

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279320
    .line 84279321
    const/16 v3, 0x20

    .line 84279322
    .line 84279323
    if-nez v2, :cond_29

    .line 84279324
    .line 84279325
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279326
    .line 84279327
    .line 84279328
    move-result v2

    .line 84279329
    if-eqz v2, :cond_26

    .line 84279330
    .line 84279331
    const/16 v2, 0x20

    .line 84279332
    .line 84279333
    goto :goto_28

    .line 84279334
    :cond_26
    const/16 v2, 0x10

    .line 84279335
    .line 84279336
    :goto_28
    or-int/2addr v1, v2

    .line 84279337
    :cond_29
    and-int/lit16 v2, p4, 0x180

    .line 84279338
    .line 84279339
    if-nez v2, :cond_39

    .line 84279340
    .line 84279341
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279342
    .line 84279343
    .line 84279344
    move-result v2

    .line 84279345
    if-eqz v2, :cond_36

    .line 84279346
    .line 84279347
    const/16 v2, 0x100

    .line 84279348
    .line 84279349
    goto :goto_38

    .line 84279350
    :cond_36
    const/16 v2, 0x80

    .line 84279351
    .line 84279352
    :goto_38
    or-int/2addr v1, v2

    .line 84279353
    :cond_39
    and-int/lit16 v2, v1, 0x93

    .line 84279354
    .line 84279355
    const/16 v4, 0x92

    .line 84279356
    .line 84279357
    const/4 v5, 0x1

    .line 84279358
    if-eq v2, v4, :cond_42

    .line 84279359
    .line 84279360
    const/4 v2, 0x1

    .line 84279361
    goto :goto_43

    .line 84279362
    :cond_42
    const/4 v2, 0x0

    .line 84279363
    :goto_43
    and-int/lit8 v4, v1, 0x1

    .line 84279364
    .line 84279365
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279366
    .line 84279367
    .line 84279368
    move-result v2

    .line 84279369
    if-eqz v2, :cond_e4

    .line 84279370
    .line 84279371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    .line 84279373
    .line 84279374
    move-result v2

    .line 84279375
    if-eqz v2, :cond_57

    .line 84279376
    .line 84279377
    const/4 v2, -0x1

    .line 84279378
    const-string v4, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:681)"

    .line 84279379
    .line 84279380
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    .line 84279382
    .line 84279383
    :cond_57
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279384
    .line 84279385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279386
    .line 84279387
    .line 84279388
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84279389
    .line 84279390
    invoke-static {v0, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object v0

    .line 84279394
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-wide v4

    .line 84279398
    ushr-long v2, v4, v3

    .line 84279399
    .line 84279400
    xor-long/2addr v2, v4

    .line 84279401
    long-to-int v3, v2

    .line 84279402
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object v2

    .line 84279406
    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279407
    .line 84279408
    .line 84279409
    move-result-object v4

    .line 84279410
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84279411
    .line 84279412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279413
    .line 84279414
    .line 84279415
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84279416
    .line 84279417
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84279418
    .line 84279419
    .line 84279420
    move-result-object v6

    .line 84279421
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84279422
    .line 84279423
    if-eqz v6, :cond_df

    .line 84279424
    .line 84279425
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84279426
    .line 84279427
    .line 84279428
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84279429
    .line 84279430
    .line 84279431
    move-result v6

    .line 84279432
    if-eqz v6, :cond_8e

    .line 84279433
    .line 84279434
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84279435
    .line 84279436
    .line 84279437
    goto :goto_91

    .line 84279438
    :cond_8e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84279439
    .line 84279440
    .line 84279441
    :goto_91
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 84279442
    .line 84279443
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84279444
    .line 84279445
    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279446
    .line 84279447
    .line 84279448
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84279449
    .line 84279450
    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279451
    .line 84279452
    .line 84279453
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84279454
    .line 84279455
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84279456
    .line 84279457
    .line 84279458
    move-result v2

    .line 84279459
    if-nez v2, :cond_b3

    .line 84279460
    .line 84279461
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279462
    .line 84279463
    .line 84279464
    move-result-object v2

    .line 84279465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279466
    .line 84279467
    .line 84279468
    move-result-object v5

    .line 84279469
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279470
    .line 84279471
    .line 84279472
    move-result v2

    .line 84279473
    if-nez v2, :cond_c1

    .line 84279474
    .line 84279475
    :cond_b3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279476
    .line 84279477
    .line 84279478
    move-result-object v2

    .line 84279479
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279480
    .line 84279481
    .line 84279482
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279483
    .line 84279484
    .line 84279485
    move-result-object v2

    .line 84279486
    invoke-interface {p3, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279487
    .line 84279488
    .line 84279489
    :cond_c1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84279490
    .line 84279491
    invoke-static {p3, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279492
    .line 84279493
    .line 84279494
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84279495
    .line 84279496
    shr-int/lit8 v0, v1, 0x3

    .line 84279497
    .line 84279498
    and-int/lit8 v1, v0, 0xe

    .line 84279499
    .line 84279500
    and-int/lit8 v0, v0, 0x70

    .line 84279501
    .line 84279502
    or-int/2addr v0, v1

    .line 84279503
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279504
    .line 84279505
    .line 84279506
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84279507
    .line 84279508
    .line 84279509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279510
    .line 84279511
    .line 84279512
    move-result v0

    .line 84279513
    if-eqz v0, :cond_e7

    .line 84279514
    .line 84279515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279516
    .line 84279517
    .line 84279518
    goto :goto_e7

    .line 84279519
    :cond_df
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84279520
    .line 84279521
    .line 84279522
    const/4 p0, 0x0

    .line 84279523
    throw p0

    .line 84279524
    :cond_e4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279525
    .line 84279526
    .line 84279527
    :cond_e7
    :goto_e7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279528
    .line 84279529
    .line 84279530
    move-result-object p3

    .line 84279531
    if-eqz p3, :cond_f5

    .line 84279532
    .line 84279533
    new-instance v0, Landroidx/compose/foundation/text/f1;

    .line 84279534
    .line 84279535
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/f1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/jvm/functions/Function2;I)V

    .line 84279536
    .line 84279537
    .line 84279538
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279539
    .line 84279540
    .line 84279541
    :cond_f5
    return-void
.end method


.method public static final c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67567616
    const v0, 0x25552d88

    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567625
    if-nez v1, :cond_16

    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p3

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p3

    .line 67567639
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67567641
    const/16 v3, 0x20

    .line 67567643
    if-nez v2, :cond_29

    .line 67567645
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567648
    move-result v2

    .line 67567649
    if-eqz v2, :cond_26

    .line 67567651
    const/16 v2, 0x20

    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v2, 0x10

    .line 67567656
    :goto_28
    or-int/2addr v1, v2

    .line 67567657
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67567659
    const/16 v4, 0x12

    .line 67567661
    const/4 v5, 0x0

    .line 67567662
    const/4 v6, 0x1

    .line 67567663
    if-eq v2, v4, :cond_33

    .line 67567665
    const/4 v2, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v2, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67567670
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    move-result v2

    .line 67567674
    if-eqz v2, :cond_186

    .line 67567676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567679
    move-result v2

    .line 67567680
    if-eqz v2, :cond_48

    .line 67567682
    const/4 v2, -0x1

    .line 67567683
    const-string v4, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1034)"

    .line 67567685
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567688
    :cond_48
    if-eqz p1, :cond_170

    .line 67567690
    const v0, 0x5b2e7f11

    .line 67567693
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567696
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 67567698
    if-eqz v0, :cond_6a

    .line 67567700
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 67567703
    move-result-object v0

    .line 67567704
    if-eqz v0, :cond_6a

    .line 67567706
    iget-object v0, v0, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 67567708
    if-eqz v0, :cond_6a

    .line 67567710
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 67567712
    if-eqz v2, :cond_65

    .line 67567714
    iget-boolean v2, v2, Landroidx/compose/foundation/text/u2;->p:Z

    .line 67567716
    goto :goto_66

    .line 67567717
    :cond_65
    const/4 v2, 0x1

    .line 67567718
    :goto_66
    xor-int/2addr v2, v6

    .line 67567719
    if-eqz v2, :cond_6a

    .line 67567721
    goto :goto_6b

    .line 67567722
    :cond_6a
    const/4 v0, 0x0

    .line 67567723
    :goto_6b
    if-nez v0, :cond_75

    .line 67567725
    const v0, 0x5b336eeb

    .line 67567728
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567731
    goto/16 :goto_169

    .line 67567733
    :cond_75
    const v2, 0x5b336eec

    .line 67567736
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567739
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 67567742
    move-result-object v2

    .line 67567743
    iget-wide v7, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 67567745
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 67567748
    move-result v2

    .line 67567749
    if-nez v2, :cond_123

    .line 67567751
    const v2, 0x7dc11ac6

    .line 67567754
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567757
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 67567759
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 67567762
    move-result-object v4

    .line 67567763
    iget-wide v7, v4, Landroidx/compose/ui/text/input/o0;->b:J

    .line 67567765
    shr-long v3, v7, v3

    .line 67567767
    long-to-int v4, v3

    .line 67567768
    invoke-interface {v2, v4}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 67567771
    move-result v2

    .line 67567772
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 67567774
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 67567777
    move-result-object v4

    .line 67567778
    iget-wide v7, v4, Landroidx/compose/ui/text/input/o0;->b:J

    .line 67567780
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->e(J)I

    .line 67567783
    move-result v4

    .line 67567784
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 67567787
    move-result v3

    .line 67567788
    invoke-virtual {v0, v2}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 67567791
    move-result-object v2

    .line 67567792
    sub-int/2addr v3, v6

    .line 67567793
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 67567796
    move-result v3

    .line 67567797
    invoke-virtual {v0, v3}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 67567800
    move-result-object v0

    .line 67567801
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 67567803
    if-eqz v3, :cond_cd

    .line 67567805
    iget-object v3, v3, Landroidx/compose/foundation/text/u2;->m:Landroidx/compose/runtime/MutableState;

    .line 67567807
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567810
    move-result-object v3

    .line 67567811
    check-cast v3, Ljava/lang/Boolean;

    .line 67567813
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567816
    move-result v3

    .line 67567817
    if-ne v3, v6, :cond_cd

    .line 67567819
    const/4 v3, 0x1

    .line 67567820
    goto :goto_ce

    .line 67567821
    :cond_cd
    const/4 v3, 0x0

    .line 67567822
    :goto_ce
    if-eqz v3, :cond_e3

    .line 67567824
    const v3, 0x7dc77b9a

    .line 67567827
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567830
    shl-int/lit8 v3, v1, 0x6

    .line 67567832
    and-int/lit16 v3, v3, 0x380

    .line 67567834
    or-int/lit8 v3, v3, 0x6

    .line 67567836
    invoke-static {v6, v2, p0, p2, v3}, Landroidx/compose/foundation/text/selection/r1;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 67567839
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567842
    goto :goto_ec

    .line 67567843
    :cond_e3
    const v2, 0x7dcb87ae

    .line 67567846
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567849
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567852
    :goto_ec
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 67567854
    if-eqz v2, :cond_100

    .line 67567856
    iget-object v2, v2, Landroidx/compose/foundation/text/u2;->n:Landroidx/compose/runtime/MutableState;

    .line 67567858
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567861
    move-result-object v2

    .line 67567862
    check-cast v2, Ljava/lang/Boolean;

    .line 67567864
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567867
    move-result v2

    .line 67567868
    if-ne v2, v6, :cond_100

    .line 67567870
    const/4 v2, 0x1

    .line 67567871
    goto :goto_101

    .line 67567872
    :cond_100
    const/4 v2, 0x0

    .line 67567873
    :goto_101
    if-eqz v2, :cond_116

    .line 67567875
    const v2, 0x7dcccf7b

    .line 67567878
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567881
    shl-int/lit8 v1, v1, 0x6

    .line 67567883
    and-int/lit16 v1, v1, 0x380

    .line 67567885
    or-int/lit8 v1, v1, 0x6

    .line 67567887
    invoke-static {v5, v0, p0, p2, v1}, Landroidx/compose/foundation/text/selection/r1;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 67567890
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567893
    goto :goto_11f

    .line 67567894
    :cond_116
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    .line 67567897
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567900
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567903
    :goto_11f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567906
    goto :goto_12c

    .line 67567907
    :cond_123
    const v0, 0x7dd12d0e

    .line 67567910
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567913
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567916
    :goto_12c
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 67567918
    if-eqz v0, :cond_169

    .line 67567920
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/ui/text/input/o0;

    .line 67567922
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 67567924
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67567926
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 67567929
    move-result-object v2

    .line 67567930
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 67567932
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67567934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567937
    move-result v1

    .line 67567938
    xor-int/2addr v1, v6

    .line 67567939
    if-eqz v1, :cond_14c

    .line 67567941
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->l:Landroidx/compose/runtime/MutableState;

    .line 67567943
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567945
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567948
    :cond_14c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 67567951
    move-result v1

    .line 67567952
    if-eqz v1, :cond_167

    .line 67567954
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->l:Landroidx/compose/runtime/MutableState;

    .line 67567956
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567959
    move-result-object v0

    .line 67567960
    check-cast v0, Ljava/lang/Boolean;

    .line 67567962
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567965
    move-result v0

    .line 67567966
    if-eqz v0, :cond_164

    .line 67567968
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->D()V

    .line 67567971
    goto :goto_167

    .line 67567972
    :cond_164
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q()V

    .line 67567975
    :cond_167
    :goto_167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567977
    :cond_169
    :goto_169
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567980
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567983
    goto :goto_17c

    .line 67567984
    :cond_170
    const v0, 0x768ee72a

    .line 67567987
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567990
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567993
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q()V

    .line 67567996
    :goto_17c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567999
    move-result v0

    .line 67568000
    if-eqz v0, :cond_189

    .line 67568002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568005
    goto :goto_189

    .line 67568006
    :cond_186
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568009
    :cond_189
    :goto_189
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568012
    move-result-object p2

    .line 67568013
    if-eqz p2, :cond_197

    .line 67568015
    new-instance v0, Landroidx/compose/foundation/text/i1;

    .line 67568017
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/i1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    .line 67568020
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568023
    :cond_197
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 67567616
    const v0, 0x25552d88

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p2

    .line 67567623
    and-int/lit8 v1, p3, 0x6

    .line 67567624
    .line 67567625
    if-nez v1, :cond_16

    .line 67567626
    .line 67567627
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_13

    .line 67567632
    .line 67567633
    const/4 v1, 0x4

    .line 67567634
    goto :goto_14

    .line 67567635
    :cond_13
    const/4 v1, 0x2

    .line 67567636
    :goto_14
    or-int/2addr v1, p3

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    move v1, p3

    .line 67567639
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67567640
    .line 67567641
    const/16 v3, 0x20

    .line 67567642
    .line 67567643
    if-nez v2, :cond_29

    .line 67567644
    .line 67567645
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567646
    .line 67567647
    .line 67567648
    move-result v2

    .line 67567649
    if-eqz v2, :cond_26

    .line 67567650
    .line 67567651
    const/16 v2, 0x20

    .line 67567652
    .line 67567653
    goto :goto_28

    .line 67567654
    :cond_26
    const/16 v2, 0x10

    .line 67567655
    .line 67567656
    :goto_28
    or-int/2addr v1, v2

    .line 67567657
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67567658
    .line 67567659
    const/16 v4, 0x12

    .line 67567660
    .line 67567661
    const/4 v5, 0x0

    .line 67567662
    const/4 v6, 0x1

    .line 67567663
    if-eq v2, v4, :cond_33

    .line 67567664
    .line 67567665
    const/4 v2, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v2, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67567669
    .line 67567670
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v2

    .line 67567674
    if-eqz v2, :cond_186

    .line 67567675
    .line 67567676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567677
    .line 67567678
    .line 67567679
    move-result v2

    .line 67567680
    if-eqz v2, :cond_48

    .line 67567681
    .line 67567682
    const/4 v2, -0x1

    .line 67567683
    const-string v4, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1034)"

    .line 67567684
    .line 67567685
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567686
    .line 67567687
    .line 67567688
    :cond_48
    if-eqz p1, :cond_170

    .line 67567689
    .line 67567690
    const v0, 0x5b2e7f11

    .line 67567691
    .line 67567692
    .line 67567693
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567694
    .line 67567695
    .line 67567696
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 67567697
    .line 67567698
    if-eqz v0, :cond_6a

    .line 67567699
    .line 67567700
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v0

    .line 67567704
    if-eqz v0, :cond_6a

    .line 67567705
    .line 67567706
    iget-object v0, v0, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 67567707
    .line 67567708
    if-eqz v0, :cond_6a

    .line 67567709
    .line 67567710
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 67567711
    .line 67567712
    if-eqz v2, :cond_65

    .line 67567713
    .line 67567714
    iget-boolean v2, v2, Landroidx/compose/foundation/text/u2;->p:Z

    .line 67567715
    .line 67567716
    goto :goto_66

    .line 67567717
    :cond_65
    const/4 v2, 0x1

    .line 67567718
    :goto_66
    xor-int/2addr v2, v6

    .line 67567719
    if-eqz v2, :cond_6a

    .line 67567720
    .line 67567721
    goto :goto_6b

    .line 67567722
    :cond_6a
    const/4 v0, 0x0

    .line 67567723
    :goto_6b
    if-nez v0, :cond_75

    .line 67567724
    .line 67567725
    const v0, 0x5b336eeb

    .line 67567726
    .line 67567727
    .line 67567728
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567729
    .line 67567730
    .line 67567731
    goto/16 :goto_169

    .line 67567732
    .line 67567733
    :cond_75
    const v2, 0x5b336eec

    .line 67567734
    .line 67567735
    .line 67567736
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v2

    .line 67567743
    iget-wide v7, v2, Landroidx/compose/ui/text/input/o0;->b:J

    .line 67567744
    .line 67567745
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->d(J)Z

    .line 67567746
    .line 67567747
    .line 67567748
    move-result v2

    .line 67567749
    if-nez v2, :cond_123

    .line 67567750
    .line 67567751
    const v2, 0x7dc11ac6

    .line 67567752
    .line 67567753
    .line 67567754
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567755
    .line 67567756
    .line 67567757
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 67567758
    .line 67567759
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v4

    .line 67567763
    iget-wide v7, v4, Landroidx/compose/ui/text/input/o0;->b:J

    .line 67567764
    .line 67567765
    shr-long v3, v7, v3

    .line 67567766
    .line 67567767
    long-to-int v4, v3

    .line 67567768
    invoke-interface {v2, v4}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v2

    .line 67567772
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 67567773
    .line 67567774
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v4

    .line 67567778
    iget-wide v7, v4, Landroidx/compose/ui/text/input/o0;->b:J

    .line 67567779
    .line 67567780
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->e(J)I

    .line 67567781
    .line 67567782
    .line 67567783
    move-result v4

    .line 67567784
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 67567785
    .line 67567786
    .line 67567787
    move-result v3

    .line 67567788
    invoke-virtual {v0, v2}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v2

    .line 67567792
    sub-int/2addr v3, v6

    .line 67567793
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 67567794
    .line 67567795
    .line 67567796
    move-result v3

    .line 67567797
    invoke-virtual {v0, v3}, Ls0/b2;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v0

    .line 67567801
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 67567802
    .line 67567803
    if-eqz v3, :cond_cd

    .line 67567804
    .line 67567805
    iget-object v3, v3, Landroidx/compose/foundation/text/u2;->m:Landroidx/compose/runtime/MutableState;

    .line 67567806
    .line 67567807
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v3

    .line 67567811
    check-cast v3, Ljava/lang/Boolean;

    .line 67567812
    .line 67567813
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567814
    .line 67567815
    .line 67567816
    move-result v3

    .line 67567817
    if-ne v3, v6, :cond_cd

    .line 67567818
    .line 67567819
    const/4 v3, 0x1

    .line 67567820
    goto :goto_ce

    .line 67567821
    :cond_cd
    const/4 v3, 0x0

    .line 67567822
    :goto_ce
    if-eqz v3, :cond_e3

    .line 67567823
    .line 67567824
    const v3, 0x7dc77b9a

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567828
    .line 67567829
    .line 67567830
    shl-int/lit8 v3, v1, 0x6

    .line 67567831
    .line 67567832
    and-int/lit16 v3, v3, 0x380

    .line 67567833
    .line 67567834
    or-int/lit8 v3, v3, 0x6

    .line 67567835
    .line 67567836
    invoke-static {v6, v2, p0, p2, v3}, Landroidx/compose/foundation/text/selection/r1;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567840
    .line 67567841
    .line 67567842
    goto :goto_ec

    .line 67567843
    :cond_e3
    const v2, 0x7dcb87ae

    .line 67567844
    .line 67567845
    .line 67567846
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567850
    .line 67567851
    .line 67567852
    :goto_ec
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 67567853
    .line 67567854
    if-eqz v2, :cond_100

    .line 67567855
    .line 67567856
    iget-object v2, v2, Landroidx/compose/foundation/text/u2;->n:Landroidx/compose/runtime/MutableState;

    .line 67567857
    .line 67567858
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object v2

    .line 67567862
    check-cast v2, Ljava/lang/Boolean;

    .line 67567863
    .line 67567864
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567865
    .line 67567866
    .line 67567867
    move-result v2

    .line 67567868
    if-ne v2, v6, :cond_100

    .line 67567869
    .line 67567870
    const/4 v2, 0x1

    .line 67567871
    goto :goto_101

    .line 67567872
    :cond_100
    const/4 v2, 0x0

    .line 67567873
    :goto_101
    if-eqz v2, :cond_116

    .line 67567874
    .line 67567875
    const v2, 0x7dcccf7b

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567879
    .line 67567880
    .line 67567881
    shl-int/lit8 v1, v1, 0x6

    .line 67567882
    .line 67567883
    and-int/lit16 v1, v1, 0x380

    .line 67567884
    .line 67567885
    or-int/lit8 v1, v1, 0x6

    .line 67567886
    .line 67567887
    invoke-static {v5, v0, p0, p2, v1}, Landroidx/compose/foundation/text/selection/r1;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567891
    .line 67567892
    .line 67567893
    goto :goto_11f

    .line 67567894
    :cond_116
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    .line 67567895
    .line 67567896
    .line 67567897
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567901
    .line 67567902
    .line 67567903
    :goto_11f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567904
    .line 67567905
    .line 67567906
    goto :goto_12c

    .line 67567907
    :cond_123
    const v0, 0x7dd12d0e

    .line 67567908
    .line 67567909
    .line 67567910
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567911
    .line 67567912
    .line 67567913
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567914
    .line 67567915
    .line 67567916
    :goto_12c
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 67567917
    .line 67567918
    if-eqz v0, :cond_169

    .line 67567919
    .line 67567920
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/ui/text/input/o0;

    .line 67567921
    .line 67567922
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 67567923
    .line 67567924
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67567925
    .line 67567926
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object v2

    .line 67567930
    iget-object v2, v2, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 67567931
    .line 67567932
    iget-object v2, v2, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 67567933
    .line 67567934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567935
    .line 67567936
    .line 67567937
    move-result v1

    .line 67567938
    xor-int/2addr v1, v6

    .line 67567939
    if-eqz v1, :cond_14c

    .line 67567940
    .line 67567941
    iget-object v1, v0, Landroidx/compose/foundation/text/u2;->l:Landroidx/compose/runtime/MutableState;

    .line 67567942
    .line 67567943
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567944
    .line 67567945
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67567946
    .line 67567947
    .line 67567948
    :cond_14c
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 67567949
    .line 67567950
    .line 67567951
    move-result v1

    .line 67567952
    if-eqz v1, :cond_167

    .line 67567953
    .line 67567954
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->l:Landroidx/compose/runtime/MutableState;

    .line 67567955
    .line 67567956
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-object v0

    .line 67567960
    check-cast v0, Ljava/lang/Boolean;

    .line 67567961
    .line 67567962
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567963
    .line 67567964
    .line 67567965
    move-result v0

    .line 67567966
    if-eqz v0, :cond_164

    .line 67567967
    .line 67567968
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->D()V

    .line 67567969
    .line 67567970
    .line 67567971
    goto :goto_167

    .line 67567972
    :cond_164
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q()V

    .line 67567973
    .line 67567974
    .line 67567975
    :cond_167
    :goto_167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567976
    .line 67567977
    :cond_169
    :goto_169
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567978
    .line 67567979
    .line 67567980
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567981
    .line 67567982
    .line 67567983
    goto :goto_17c

    .line 67567984
    :cond_170
    const v0, 0x768ee72a

    .line 67567985
    .line 67567986
    .line 67567987
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567988
    .line 67567989
    .line 67567990
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567991
    .line 67567992
    .line 67567993
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q()V

    .line 67567994
    .line 67567995
    .line 67567996
    :goto_17c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567997
    .line 67567998
    .line 67567999
    move-result v0

    .line 67568000
    if-eqz v0, :cond_189

    .line 67568001
    .line 67568002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568003
    .line 67568004
    .line 67568005
    goto :goto_189

    .line 67568006
    :cond_186
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568007
    .line 67568008
    .line 67568009
    :cond_189
    :goto_189
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568010
    .line 67568011
    .line 67568012
    move-result-object p2

    .line 67568013
    if-eqz p2, :cond_197

    .line 67568014
    .line 67568015
    new-instance v0, Landroidx/compose/foundation/text/i1;

    .line 67568016
    .line 67568017
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/i1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    .line 67568018
    .line 67568019
    .line 67568020
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568021
    .line 67568022
    .line 67568023
    :cond_197
    return-void
.end method


.method public static final d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50790400
    const v0, -0x5597ad88

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    const/4 v5, 0x1

    .line 50790428
    if-eq v3, v2, :cond_20

    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v6, v1, 0x1

    .line 50790435
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    move-result v3

    .line 50790439
    if-eqz v3, :cond_161

    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_35

    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v6, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1081)"

    .line 50790450
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    :cond_35
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 50790455
    if-eqz v0, :cond_49

    .line 50790457
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->o:Landroidx/compose/runtime/MutableState;

    .line 50790459
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790462
    move-result-object v0

    .line 50790463
    check-cast v0, Ljava/lang/Boolean;

    .line 50790465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790468
    move-result v0

    .line 50790469
    if-ne v0, v5, :cond_49

    .line 50790471
    const/4 v0, 0x1

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    const/4 v0, 0x0

    .line 50790474
    :goto_4a
    if-eqz v0, :cond_14e

    .line 50790476
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/b;

    .line 50790479
    move-result-object v0

    .line 50790480
    if-eqz v0, :cond_5e

    .line 50790482
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 50790485
    move-result v0

    .line 50790486
    if-lez v0, :cond_5a

    .line 50790488
    const/4 v0, 0x1

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    const/4 v0, 0x0

    .line 50790491
    :goto_5b
    if-ne v0, v5, :cond_5e

    .line 50790493
    goto :goto_5f

    .line 50790494
    :cond_5e
    const/4 v5, 0x0

    .line 50790495
    :goto_5f
    if-eqz v5, :cond_14e

    .line 50790497
    const v0, -0x7de79b68

    .line 50790500
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790503
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790506
    move-result v0

    .line 50790507
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790510
    move-result-object v1

    .line 50790511
    if-nez v0, :cond_79

    .line 50790513
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790515
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790518
    move-result-object v0

    .line 50790519
    if-ne v1, v0, :cond_81

    .line 50790521
    :cond_79
    new-instance v1, Landroidx/compose/foundation/text/selection/j1;

    .line 50790523
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/j1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 50790526
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790529
    :cond_81
    check-cast v1, Landroidx/compose/foundation/text/m3;

    .line 50790531
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790533
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790536
    move-result-object v0

    .line 50790537
    check-cast v0, Lc1/e;

    .line 50790539
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 50790541
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 50790544
    move-result-object v5

    .line 50790545
    iget-wide v5, v5, Landroidx/compose/ui/text/input/o0;->b:J

    .line 50790547
    sget-object v7, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50790549
    const/16 v7, 0x20

    .line 50790551
    shr-long/2addr v5, v7

    .line 50790552
    long-to-int v6, v5

    .line 50790553
    invoke-interface {v3, v6}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 50790556
    move-result v3

    .line 50790557
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 50790559
    if-eqz v5, :cond_a6

    .line 50790561
    invoke-virtual {v5}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 50790564
    move-result-object v5

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    const/4 v5, 0x0

    .line 50790567
    :goto_a7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790570
    iget-object v5, v5, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 50790572
    iget-object v6, v5, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 50790574
    iget-object v6, v6, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 50790576
    invoke-virtual {v6}, Landroidx/compose/ui/text/b;->length()I

    .line 50790579
    move-result v6

    .line 50790580
    invoke-static {v3, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790583
    move-result v3

    .line 50790584
    invoke-virtual {v5, v3}, Ls0/b2;->c(I)Lc0/g;

    .line 50790587
    move-result-object v3

    .line 50790588
    iget v5, v3, Lc0/g;->a:F

    .line 50790590
    sget v6, Landroidx/compose/foundation/text/q3;->a:F

    .line 50790592
    invoke-interface {v0, v6}, Lc1/e;->A0(F)F

    .line 50790595
    move-result v0

    .line 50790596
    int-to-float v2, v2

    .line 50790597
    div-float/2addr v0, v2

    .line 50790598
    add-float/2addr v5, v0

    .line 50790599
    iget v0, v3, Lc0/g;->d:F

    .line 50790601
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790604
    move-result v2

    .line 50790605
    int-to-long v2, v2

    .line 50790606
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790609
    move-result v0

    .line 50790610
    int-to-long v5, v0

    .line 50790611
    shl-long/2addr v2, v7

    .line 50790612
    const-wide v7, 0xffffffffL

    .line 50790617
    and-long/2addr v5, v7

    .line 50790618
    or-long/2addr v2, v5

    .line 50790619
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 50790621
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790624
    move-result v0

    .line 50790625
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790628
    move-result-object v5

    .line 50790629
    if-nez v0, :cond_ef

    .line 50790631
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790633
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790636
    move-result-object v0

    .line 50790637
    if-ne v5, v0, :cond_f7

    .line 50790639
    :cond_ef
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$e;

    .line 50790641
    invoke-direct {v5, v2, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$e;-><init>(J)V

    .line 50790644
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790647
    :cond_f7
    move-object v0, v5

    .line 50790648
    check-cast v0, Landroidx/compose/foundation/text/selection/s;

    .line 50790650
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790652
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790655
    move-result v6

    .line 50790656
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790659
    move-result v7

    .line 50790660
    or-int/2addr v6, v7

    .line 50790661
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790664
    move-result-object v7

    .line 50790665
    if-nez v6, :cond_113

    .line 50790667
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790669
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790672
    move-result-object v6

    .line 50790673
    if-ne v7, v6, :cond_11b

    .line 50790675
    :cond_113
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    .line 50790677
    invoke-direct {v7, v1, p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/m3;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 50790680
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790683
    :cond_11b
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50790685
    invoke-static {v5, v1, v7}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50790688
    move-result-object v1

    .line 50790689
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790692
    move-result v5

    .line 50790693
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790696
    move-result-object v6

    .line 50790697
    if-nez v5, :cond_133

    .line 50790699
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790701
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790704
    move-result-object v5

    .line 50790705
    if-ne v6, v5, :cond_13b

    .line 50790707
    :cond_133
    new-instance v6, Landroidx/compose/foundation/text/g1;

    .line 50790709
    invoke-direct {v6, v2, v3}, Landroidx/compose/foundation/text/g1;-><init>(J)V

    .line 50790712
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790715
    :cond_13b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790717
    invoke-static {v1, v4, v6}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790720
    move-result-object v2

    .line 50790721
    const-wide/16 v3, 0x0

    .line 50790723
    const/4 v6, 0x0

    .line 50790724
    const/4 v7, 0x4

    .line 50790725
    move-object v1, v0

    .line 50790726
    move-object v5, p1

    .line 50790727
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/d;->a(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 50790730
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790733
    goto :goto_157

    .line 50790734
    :cond_14e
    const v0, -0x7dd3a296

    .line 50790737
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790740
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790743
    :goto_157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790746
    move-result v0

    .line 50790747
    if-eqz v0, :cond_164

    .line 50790749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790752
    goto :goto_164

    .line 50790753
    :cond_161
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790756
    :cond_164
    :goto_164
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790759
    move-result-object p1

    .line 50790760
    if-eqz p1, :cond_172

    .line 50790762
    new-instance v0, Landroidx/compose/foundation/text/h1;

    .line 50790764
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/h1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 50790767
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790770
    :cond_172
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50790400
    const v0, -0x5597ad88

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    const/4 v5, 0x1

    .line 50790428
    if-eq v3, v2, :cond_20

    .line 50790429
    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v6, v1, 0x1

    .line 50790434
    .line 50790435
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v3

    .line 50790439
    if-eqz v3, :cond_161

    .line 50790440
    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_35

    .line 50790446
    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v6, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1081)"

    .line 50790449
    .line 50790450
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 50790454
    .line 50790455
    if-eqz v0, :cond_49

    .line 50790456
    .line 50790457
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->o:Landroidx/compose/runtime/MutableState;

    .line 50790458
    .line 50790459
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v0

    .line 50790463
    check-cast v0, Ljava/lang/Boolean;

    .line 50790464
    .line 50790465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790466
    .line 50790467
    .line 50790468
    move-result v0

    .line 50790469
    if-ne v0, v5, :cond_49

    .line 50790470
    .line 50790471
    const/4 v0, 0x1

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    const/4 v0, 0x0

    .line 50790474
    :goto_4a
    if-eqz v0, :cond_14e

    .line 50790475
    .line 50790476
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()Landroidx/compose/ui/text/b;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v0

    .line 50790480
    if-eqz v0, :cond_5e

    .line 50790481
    .line 50790482
    invoke-virtual {v0}, Landroidx/compose/ui/text/b;->length()I

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v0

    .line 50790486
    if-lez v0, :cond_5a

    .line 50790487
    .line 50790488
    const/4 v0, 0x1

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    const/4 v0, 0x0

    .line 50790491
    :goto_5b
    if-ne v0, v5, :cond_5e

    .line 50790492
    .line 50790493
    goto :goto_5f

    .line 50790494
    :cond_5e
    const/4 v5, 0x0

    .line 50790495
    :goto_5f
    if-eqz v5, :cond_14e

    .line 50790496
    .line 50790497
    const v0, -0x7de79b68

    .line 50790498
    .line 50790499
    .line 50790500
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v0

    .line 50790507
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v1

    .line 50790511
    if-nez v0, :cond_79

    .line 50790512
    .line 50790513
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790514
    .line 50790515
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v0

    .line 50790519
    if-ne v1, v0, :cond_81

    .line 50790520
    .line 50790521
    :cond_79
    new-instance v1, Landroidx/compose/foundation/text/selection/j1;

    .line 50790522
    .line 50790523
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/j1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790527
    .line 50790528
    .line 50790529
    :cond_81
    check-cast v1, Landroidx/compose/foundation/text/m3;

    .line 50790530
    .line 50790531
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50790532
    .line 50790533
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v0

    .line 50790537
    check-cast v0, Lc1/e;

    .line 50790538
    .line 50790539
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/h0;

    .line 50790540
    .line 50790541
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v5

    .line 50790545
    iget-wide v5, v5, Landroidx/compose/ui/text/input/o0;->b:J

    .line 50790546
    .line 50790547
    sget-object v7, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50790548
    .line 50790549
    const/16 v7, 0x20

    .line 50790550
    .line 50790551
    shr-long/2addr v5, v7

    .line 50790552
    long-to-int v6, v5

    .line 50790553
    invoke-interface {v3, v6}, Landroidx/compose/ui/text/input/h0;->b(I)I

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v3

    .line 50790557
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 50790558
    .line 50790559
    if-eqz v5, :cond_a6

    .line 50790560
    .line 50790561
    invoke-virtual {v5}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v5

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    const/4 v5, 0x0

    .line 50790567
    :goto_a7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790568
    .line 50790569
    .line 50790570
    iget-object v5, v5, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 50790571
    .line 50790572
    iget-object v6, v5, Ls0/b2;->a:Landroidx/compose/ui/text/w;

    .line 50790573
    .line 50790574
    iget-object v6, v6, Landroidx/compose/ui/text/w;->a:Landroidx/compose/ui/text/b;

    .line 50790575
    .line 50790576
    invoke-virtual {v6}, Landroidx/compose/ui/text/b;->length()I

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v6

    .line 50790580
    invoke-static {v3, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v3

    .line 50790584
    invoke-virtual {v5, v3}, Ls0/b2;->c(I)Lc0/g;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v3

    .line 50790588
    iget v5, v3, Lc0/g;->a:F

    .line 50790589
    .line 50790590
    sget v6, Landroidx/compose/foundation/text/q3;->a:F

    .line 50790591
    .line 50790592
    invoke-interface {v0, v6}, Lc1/e;->A0(F)F

    .line 50790593
    .line 50790594
    .line 50790595
    move-result v0

    .line 50790596
    int-to-float v2, v2

    .line 50790597
    div-float/2addr v0, v2

    .line 50790598
    add-float/2addr v5, v0

    .line 50790599
    iget v0, v3, Lc0/g;->d:F

    .line 50790600
    .line 50790601
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v2

    .line 50790605
    int-to-long v2, v2

    .line 50790606
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v0

    .line 50790610
    int-to-long v5, v0

    .line 50790611
    shl-long/2addr v2, v7

    .line 50790612
    const-wide v7, 0xffffffffL

    .line 50790613
    .line 50790614
    .line 50790615
    .line 50790616
    .line 50790617
    and-long/2addr v5, v7

    .line 50790618
    or-long/2addr v2, v5

    .line 50790619
    sget-object v0, Lc0/e;->b:Lc0/e$a;

    .line 50790620
    .line 50790621
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790622
    .line 50790623
    .line 50790624
    move-result v0

    .line 50790625
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v5

    .line 50790629
    if-nez v0, :cond_ef

    .line 50790630
    .line 50790631
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790632
    .line 50790633
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v0

    .line 50790637
    if-ne v5, v0, :cond_f7

    .line 50790638
    .line 50790639
    :cond_ef
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$e;

    .line 50790640
    .line 50790641
    invoke-direct {v5, v2, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$e;-><init>(J)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790645
    .line 50790646
    .line 50790647
    :cond_f7
    move-object v0, v5

    .line 50790648
    check-cast v0, Landroidx/compose/foundation/text/selection/s;

    .line 50790649
    .line 50790650
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790651
    .line 50790652
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790653
    .line 50790654
    .line 50790655
    move-result v6

    .line 50790656
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790657
    .line 50790658
    .line 50790659
    move-result v7

    .line 50790660
    or-int/2addr v6, v7

    .line 50790661
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v7

    .line 50790665
    if-nez v6, :cond_113

    .line 50790666
    .line 50790667
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790668
    .line 50790669
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v6

    .line 50790673
    if-ne v7, v6, :cond_11b

    .line 50790674
    .line 50790675
    :cond_113
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    .line 50790676
    .line 50790677
    invoke-direct {v7, v1, p0}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/m3;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790681
    .line 50790682
    .line 50790683
    :cond_11b
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 50790684
    .line 50790685
    invoke-static {v5, v1, v7}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v1

    .line 50790689
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v5

    .line 50790693
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object v6

    .line 50790697
    if-nez v5, :cond_133

    .line 50790698
    .line 50790699
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790700
    .line 50790701
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-object v5

    .line 50790705
    if-ne v6, v5, :cond_13b

    .line 50790706
    .line 50790707
    :cond_133
    new-instance v6, Landroidx/compose/foundation/text/g1;

    .line 50790708
    .line 50790709
    invoke-direct {v6, v2, v3}, Landroidx/compose/foundation/text/g1;-><init>(J)V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790713
    .line 50790714
    .line 50790715
    :cond_13b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790716
    .line 50790717
    invoke-static {v1, v4, v6}, Landroidx/compose/ui/semantics/s;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v2

    .line 50790721
    const-wide/16 v3, 0x0

    .line 50790722
    .line 50790723
    const/4 v6, 0x0

    .line 50790724
    const/4 v7, 0x4

    .line 50790725
    move-object v1, v0

    .line 50790726
    move-object v5, p1

    .line 50790727
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/d;->a(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790731
    .line 50790732
    .line 50790733
    goto :goto_157

    .line 50790734
    :cond_14e
    const v0, -0x7dd3a296

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790741
    .line 50790742
    .line 50790743
    :goto_157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790744
    .line 50790745
    .line 50790746
    move-result v0

    .line 50790747
    if-eqz v0, :cond_164

    .line 50790748
    .line 50790749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790750
    .line 50790751
    .line 50790752
    goto :goto_164

    .line 50790753
    :cond_161
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790754
    .line 50790755
    .line 50790756
    :cond_164
    :goto_164
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object p1

    .line 50790760
    if-eqz p1, :cond_172

    .line 50790761
    .line 50790762
    new-instance v0, Landroidx/compose/foundation/text/h1;

    .line 50790763
    .line 50790764
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/h1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 50790765
    .line 50790766
    .line 50790767
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790768
    .line 50790769
    .line 50790770
    :cond_172
    return-void
.end method


.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 50462720
    sget-boolean v0, Landroidx/compose/foundation/i0;->c:Z

    .line 50462722
    if-eqz v0, :cond_f

    .line 50462724
    sget v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->a:I

    .line 50462726
    new-instance v0, Landroidx/compose/foundation/text/selection/s1;

    .line 50462728
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/s1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50462731
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/j;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/s1;)Landroidx/compose/ui/Modifier;

    .line 50462734
    move-result-object p0

    .line 50462735
    :cond_f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 50462720
    sget-boolean v0, Landroidx/compose/foundation/i0;->c:Z

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_f

    .line 50462723
    .line 50462724
    sget v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->a:I

    .line 50462725
    .line 50462726
    new-instance v0, Landroidx/compose/foundation/text/selection/s1;

    .line 50462727
    .line 50462728
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/s1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50462729
    .line 50462730
    .line 50462731
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/contextmenu/modifier/j;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/s1;)Landroidx/compose/ui/Modifier;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object p0

    .line 50462735
    :cond_f
    return-object p0
.end method


.method public static final f(Landroidx/compose/foundation/text/u2;)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/foundation/text/u2;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/u2;->e:Landroidx/compose/ui/text/input/w0;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_34

    .line 17039365
    sget-object v2, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 17039367
    iget-object v3, p0, Landroidx/compose/foundation/text/u2;->d:Landroidx/compose/ui/text/input/m;

    .line 17039369
    iget-object v4, p0, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 17039371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    iget-object v2, v3, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/o0;

    .line 17039376
    const-wide/16 v5, 0x0

    .line 17039378
    const/4 v3, 0x3

    .line 17039379
    invoke-static {v2, v1, v5, v6, v3}, Landroidx/compose/ui/text/input/o0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/b;JI)Landroidx/compose/ui/text/input/o0;

    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/text/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    iget-object v2, v0, Landroidx/compose/ui/text/input/w0;->a:Landroidx/compose/ui/text/input/q0;

    .line 17039388
    iget-object v3, v2, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039390
    :cond_1e
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result v4

    .line 17039394
    if-eqz v4, :cond_26

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039401
    move-result-object v4

    .line 17039402
    if-eq v4, v0, :cond_1e

    .line 17039404
    const/4 v0, 0x0

    .line 17039405
    :goto_2d
    if-eqz v0, :cond_34

    .line 17039407
    iget-object v0, v2, Landroidx/compose/ui/text/input/q0;->a:Landroidx/compose/ui/text/input/j0;

    .line 17039409
    invoke-interface {v0}, Landroidx/compose/ui/text/input/j0;->a()V

    .line 17039412
    :cond_34
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->e:Landroidx/compose/ui/text/input/w0;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/foundation/text/u2;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/u2;->e:Landroidx/compose/ui/text/input/w0;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_34

    .line 17039364
    .line 17039365
    sget-object v2, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 17039366
    .line 17039367
    iget-object v3, p0, Landroidx/compose/foundation/text/u2;->d:Landroidx/compose/ui/text/input/m;

    .line 17039368
    .line 17039369
    iget-object v4, p0, Landroidx/compose/foundation/text/u2;->v:Landroidx/compose/foundation/text/r2;

    .line 17039370
    .line 17039371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v2, v3, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/o0;

    .line 17039375
    .line 17039376
    const-wide/16 v5, 0x0

    .line 17039377
    .line 17039378
    const/4 v3, 0x3

    .line 17039379
    invoke-static {v2, v1, v5, v6, v3}, Landroidx/compose/ui/text/input/o0;->b(Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/b;JI)Landroidx/compose/ui/text/input/o0;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-virtual {v4, v2}, Landroidx/compose/foundation/text/r2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v2, v0, Landroidx/compose/ui/text/input/w0;->a:Landroidx/compose/ui/text/input/q0;

    .line 17039387
    .line 17039388
    iget-object v3, v2, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039389
    .line 17039390
    :cond_1e
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v4

    .line 17039394
    if-eqz v4, :cond_26

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v4

    .line 17039402
    if-eq v4, v0, :cond_1e

    .line 17039403
    .line 17039404
    const/4 v0, 0x0

    .line 17039405
    :goto_2d
    if-eqz v0, :cond_34

    .line 17039406
    .line 17039407
    iget-object v0, v2, Landroidx/compose/ui/text/input/q0;->a:Landroidx/compose/ui/text/input/j0;

    .line 17039408
    .line 17039409
    invoke-interface {v0}, Landroidx/compose/ui/text/input/j0;->a()V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    iput-object v1, p0, Landroidx/compose/foundation/text/u2;->e:Landroidx/compose/ui/text/input/w0;

    .line 17039413
    .line 17039414
    return-void
.end method


.method public static final g(Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;)V
    .registers 14

    .prologue
    .line 50659328
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 50659336
    move-result-object v0

    .line 50659337
    if-eqz v0, :cond_10

    .line 50659339
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 50659342
    move-result-object v1

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    const/4 v1, 0x0

    .line 50659345
    :goto_11
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 50659348
    move-result-object v2

    .line 50659349
    :try_start_15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 50659352
    move-result-object v3
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_49

    .line 50659353
    if-nez v3, :cond_1f

    .line 50659355
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50659358
    return-void

    .line 50659359
    :cond_1f
    :try_start_1f
    iget-object v8, p0, Landroidx/compose/foundation/text/u2;->e:Landroidx/compose/ui/text/input/w0;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_49

    .line 50659361
    if-nez v8, :cond_27

    .line 50659363
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50659366
    return-void

    .line 50659367
    :cond_27
    :try_start_27
    invoke-virtual {p0}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 50659370
    move-result-object v7
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_49

    .line 50659371
    if-nez v7, :cond_31

    .line 50659373
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50659376
    return-void

    .line 50659377
    :cond_31
    :try_start_31
    sget-object v4, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 50659379
    iget-object v5, p0, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 50659381
    iget-object v6, v3, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 50659383
    invoke-virtual {p0}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 50659386
    move-result v9

    .line 50659387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    move-object v4, p1

    .line 50659391
    move-object v10, p2

    .line 50659392
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/t3$a;->c(Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/k3;Ls0/b2;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/text/input/w0;ZLandroidx/compose/ui/text/input/h0;)V

    .line 50659395
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_45
    .catchall {:try_start_31 .. :try_end_45} :catchall_49

    .line 50659397
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50659400
    return-void

    .line 50659401
    :catchall_49
    move-exception p0

    .line 50659402
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50659405
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/foundation/text/u2;Landroidx/compose/ui/text/input/o0;Landroidx/compose/ui/text/input/h0;)V
    .registers 14

    .prologue
    .line 50659328
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    if-eqz v0, :cond_10

    .line 50659338
    .line 50659339
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    const/4 v1, 0x0

    .line 50659345
    :goto_11
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v2

    .line 50659349
    :try_start_15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v3
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_49

    .line 50659353
    if-nez v3, :cond_1f

    .line 50659354
    .line 50659355
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50659356
    .line 50659357
    .line 50659358
    return-void

    .line 50659359
    :cond_1f
    :try_start_1f
    iget-object v8, p0, Landroidx/compose/foundation/text/u2;->e:Landroidx/compose/ui/text/input/w0;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_49

    .line 50659360
    .line 50659361
    if-nez v8, :cond_27

    .line 50659362
    .line 50659363
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50659364
    .line 50659365
    .line 50659366
    return-void

    .line 50659367
    :cond_27
    :try_start_27
    invoke-virtual {p0}, Landroidx/compose/foundation/text/u2;->c()Landroidx/compose/ui/layout/r;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v7
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_49

    .line 50659371
    if-nez v7, :cond_31

    .line 50659372
    .line 50659373
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50659374
    .line 50659375
    .line 50659376
    return-void

    .line 50659377
    :cond_31
    :try_start_31
    sget-object v4, Landroidx/compose/foundation/text/t3;->a:Landroidx/compose/foundation/text/t3$a;

    .line 50659378
    .line 50659379
    iget-object v5, p0, Landroidx/compose/foundation/text/u2;->a:Landroidx/compose/foundation/text/k3;

    .line 50659380
    .line 50659381
    iget-object v6, v3, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 50659382
    .line 50659383
    invoke-virtual {p0}, Landroidx/compose/foundation/text/u2;->b()Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v9

    .line 50659387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    .line 50659389
    .line 50659390
    move-object v4, p1

    .line 50659391
    move-object v10, p2

    .line 50659392
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/t3$a;->c(Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/k3;Ls0/b2;Landroidx/compose/ui/layout/r;Landroidx/compose/ui/text/input/w0;ZLandroidx/compose/ui/text/input/h0;)V

    .line 50659393
    .line 50659394
    .line 50659395
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_45
    .catchall {:try_start_31 .. :try_end_45} :catchall_49

    .line 50659396
    .line 50659397
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-void

    .line 50659401
    :catchall_49
    move-exception p0

    .line 50659402
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50659403
    .line 50659404
    .line 50659405
    throw p0
.end method


.method public static final h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;

    .line 50462722
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$f;-><init>(Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 50462725
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 50462720
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$f;

    .line 50462721
    .line 50462722
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$f;-><init>(Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object p0

    .line 50462729
    return-object p0
.end method


