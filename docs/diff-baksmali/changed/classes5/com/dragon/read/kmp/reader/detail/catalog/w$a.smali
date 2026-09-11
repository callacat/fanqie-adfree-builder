## classes5/com/dragon/read/kmp/reader/detail/catalog/w$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 84279296
    check-cast p1, Ljava/lang/Number;

    .line 84279298
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84279301
    check-cast p2, Ljava/lang/String;

    .line 84279303
    move-object v2, p3

    .line 84279304
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84279306
    check-cast p4, Landroidx/compose/runtime/Composer;

    .line 84279308
    check-cast p5, Ljava/lang/Number;

    .line 84279310
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84279313
    move-result p1

    .line 84279314
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279317
    and-int/lit16 p2, p1, 0x180

    .line 84279319
    if-nez p2, :cond_25

    .line 84279321
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279324
    move-result p2

    .line 84279325
    if-eqz p2, :cond_22

    .line 84279327
    const/16 p2, 0x100

    .line 84279329
    goto :goto_24

    .line 84279330
    :cond_22
    const/16 p2, 0x80

    .line 84279332
    :goto_24
    or-int/2addr p1, p2

    .line 84279333
    :cond_25
    and-int/lit16 p2, p1, 0x481

    .line 84279335
    const/16 p3, 0x480

    .line 84279337
    const/4 p5, 0x1

    .line 84279338
    const/4 v7, 0x0

    .line 84279339
    if-eq p2, p3, :cond_2f

    .line 84279341
    const/4 p2, 0x1

    .line 84279342
    goto :goto_30

    .line 84279343
    :cond_2f
    const/4 p2, 0x0

    .line 84279344
    :goto_30
    and-int/lit8 p3, p1, 0x1

    .line 84279346
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279349
    move-result p2

    .line 84279350
    if-eqz p2, :cond_e3

    .line 84279352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279355
    move-result p2

    .line 84279356
    if-eqz p2, :cond_47

    .line 84279358
    const p2, -0x1720b493

    .line 84279361
    const/4 p3, -0x1

    .line 84279362
    const-string v0, "com.dragon.read.kmp.reader.detail.catalog.ComposableSingletons$BookDetailCatalogDialogKt.lambda$-388019347.<anonymous> (BookDetailCatalogDialog.kt:115)"

    .line 84279364
    invoke-static {p2, p1, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279367
    :cond_47
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279369
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279372
    move-result-object p1

    .line 84279373
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279378
    sget-object p2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84279380
    invoke-static {p2, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84279383
    move-result-object p2

    .line 84279384
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84279387
    move-result-wide v0

    .line 84279388
    const/16 p3, 0x20

    .line 84279390
    ushr-long v3, v0, p3

    .line 84279392
    xor-long/2addr v0, v3

    .line 84279393
    long-to-int p3, v0

    .line 84279394
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84279397
    move-result-object v0

    .line 84279398
    invoke-static {p4, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279401
    move-result-object p1

    .line 84279402
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84279404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279407
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84279409
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84279412
    move-result-object v3

    .line 84279413
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 84279415
    if-eqz v3, :cond_de

    .line 84279417
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84279420
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84279423
    move-result v3

    .line 84279424
    if-eqz v3, :cond_86

    .line 84279426
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84279429
    goto :goto_89

    .line 84279430
    :cond_86
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84279433
    :goto_89
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 84279435
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84279437
    invoke-static {p4, p2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279440
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84279442
    invoke-static {p4, v0, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279445
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84279447
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84279450
    move-result v0

    .line 84279451
    if-nez v0, :cond_ab

    .line 84279453
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279456
    move-result-object v0

    .line 84279457
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279460
    move-result-object v1

    .line 84279461
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279464
    move-result v0

    .line 84279465
    if-nez v0, :cond_b9

    .line 84279467
    :cond_ab
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279470
    move-result-object v0

    .line 84279471
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279474
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279477
    move-result-object p3

    .line 84279478
    invoke-interface {p4, p3, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279481
    :cond_b9
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84279483
    invoke-static {p4, p1, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279486
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84279488
    new-instance p1, Lwf5/b;

    .line 84279490
    const/4 v1, 0x0

    .line 84279491
    const/4 v3, 0x0

    .line 84279492
    const/4 v4, 0x0

    .line 84279493
    const/4 v5, 0x0

    .line 84279494
    const/16 v6, 0x1d

    .line 84279496
    move-object v0, p1

    .line 84279497
    invoke-direct/range {v0 .. v6}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 84279500
    const/16 p2, 0x30

    .line 84279502
    invoke-static {p1, p5, p4, p2, v7}, Lwf5/k;->b(Lwf5/b;ZLandroidx/compose/runtime/Composer;II)V

    .line 84279505
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84279508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279511
    move-result p1

    .line 84279512
    if-eqz p1, :cond_e6

    .line 84279514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279517
    goto :goto_e6

    .line 84279518
    :cond_de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84279521
    const/4 p1, 0x0

    .line 84279522
    throw p1

    .line 84279523
    :cond_e3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279526
    :cond_e6
    :goto_e6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279528
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 84279296
    check-cast p1, Ljava/lang/Number;

    .line 84279297
    .line 84279298
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84279299
    .line 84279300
    .line 84279301
    check-cast p2, Ljava/lang/String;

    .line 84279302
    .line 84279303
    move-object v2, p3

    .line 84279304
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 84279305
    .line 84279306
    check-cast p4, Landroidx/compose/runtime/Composer;

    .line 84279307
    .line 84279308
    check-cast p5, Ljava/lang/Number;

    .line 84279309
    .line 84279310
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84279311
    .line 84279312
    .line 84279313
    move-result p1

    .line 84279314
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279315
    .line 84279316
    .line 84279317
    and-int/lit16 p2, p1, 0x180

    .line 84279318
    .line 84279319
    if-nez p2, :cond_25

    .line 84279320
    .line 84279321
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279322
    .line 84279323
    .line 84279324
    move-result p2

    .line 84279325
    if-eqz p2, :cond_22

    .line 84279326
    .line 84279327
    const/16 p2, 0x100

    .line 84279328
    .line 84279329
    goto :goto_24

    .line 84279330
    :cond_22
    const/16 p2, 0x80

    .line 84279331
    .line 84279332
    :goto_24
    or-int/2addr p1, p2

    .line 84279333
    :cond_25
    and-int/lit16 p2, p1, 0x481

    .line 84279334
    .line 84279335
    const/16 p3, 0x480

    .line 84279336
    .line 84279337
    const/4 p5, 0x1

    .line 84279338
    const/4 v7, 0x0

    .line 84279339
    if-eq p2, p3, :cond_2f

    .line 84279340
    .line 84279341
    const/4 p2, 0x1

    .line 84279342
    goto :goto_30

    .line 84279343
    :cond_2f
    const/4 p2, 0x0

    .line 84279344
    :goto_30
    and-int/lit8 p3, p1, 0x1

    .line 84279345
    .line 84279346
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279347
    .line 84279348
    .line 84279349
    move-result p2

    .line 84279350
    if-eqz p2, :cond_e3

    .line 84279351
    .line 84279352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279353
    .line 84279354
    .line 84279355
    move-result p2

    .line 84279356
    if-eqz p2, :cond_47

    .line 84279357
    .line 84279358
    const p2, -0x1720b493

    .line 84279359
    .line 84279360
    .line 84279361
    const/4 p3, -0x1

    .line 84279362
    const-string v0, "com.dragon.read.kmp.reader.detail.catalog.ComposableSingletons$BookDetailCatalogDialogKt.lambda$-388019347.<anonymous> (BookDetailCatalogDialog.kt:115)"

    .line 84279363
    .line 84279364
    invoke-static {p2, p1, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279365
    .line 84279366
    .line 84279367
    :cond_47
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279368
    .line 84279369
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object p1

    .line 84279373
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84279374
    .line 84279375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279376
    .line 84279377
    .line 84279378
    sget-object p2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84279379
    .line 84279380
    invoke-static {p2, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object p2

    .line 84279384
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-wide v0

    .line 84279388
    const/16 p3, 0x20

    .line 84279389
    .line 84279390
    ushr-long v3, v0, p3

    .line 84279391
    .line 84279392
    xor-long/2addr v0, v3

    .line 84279393
    long-to-int p3, v0

    .line 84279394
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84279395
    .line 84279396
    .line 84279397
    move-result-object v0

    .line 84279398
    invoke-static {p4, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object p1

    .line 84279402
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84279403
    .line 84279404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279405
    .line 84279406
    .line 84279407
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84279408
    .line 84279409
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84279410
    .line 84279411
    .line 84279412
    move-result-object v3

    .line 84279413
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 84279414
    .line 84279415
    if-eqz v3, :cond_de

    .line 84279416
    .line 84279417
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84279418
    .line 84279419
    .line 84279420
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84279421
    .line 84279422
    .line 84279423
    move-result v3

    .line 84279424
    if-eqz v3, :cond_86

    .line 84279425
    .line 84279426
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84279427
    .line 84279428
    .line 84279429
    goto :goto_89

    .line 84279430
    :cond_86
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84279431
    .line 84279432
    .line 84279433
    :goto_89
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 84279434
    .line 84279435
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84279436
    .line 84279437
    invoke-static {p4, p2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279438
    .line 84279439
    .line 84279440
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84279441
    .line 84279442
    invoke-static {p4, v0, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279443
    .line 84279444
    .line 84279445
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84279446
    .line 84279447
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84279448
    .line 84279449
    .line 84279450
    move-result v0

    .line 84279451
    if-nez v0, :cond_ab

    .line 84279452
    .line 84279453
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279454
    .line 84279455
    .line 84279456
    move-result-object v0

    .line 84279457
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279458
    .line 84279459
    .line 84279460
    move-result-object v1

    .line 84279461
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279462
    .line 84279463
    .line 84279464
    move-result v0

    .line 84279465
    if-nez v0, :cond_b9

    .line 84279466
    .line 84279467
    :cond_ab
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279468
    .line 84279469
    .line 84279470
    move-result-object v0

    .line 84279471
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279472
    .line 84279473
    .line 84279474
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-object p3

    .line 84279478
    invoke-interface {p4, p3, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279479
    .line 84279480
    .line 84279481
    :cond_b9
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84279482
    .line 84279483
    invoke-static {p4, p1, p2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84279484
    .line 84279485
    .line 84279486
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84279487
    .line 84279488
    new-instance p1, Lwf5/b;

    .line 84279489
    .line 84279490
    const/4 v1, 0x0

    .line 84279491
    const/4 v3, 0x0

    .line 84279492
    const/4 v4, 0x0

    .line 84279493
    const/4 v5, 0x0

    .line 84279494
    const/16 v6, 0x1d

    .line 84279495
    .line 84279496
    move-object v0, p1

    .line 84279497
    invoke-direct/range {v0 .. v6}, Lwf5/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/m0;I)V

    .line 84279498
    .line 84279499
    .line 84279500
    const/16 p2, 0x30

    .line 84279501
    .line 84279502
    invoke-static {p1, p5, p4, p2, v7}, Lwf5/k;->b(Lwf5/b;ZLandroidx/compose/runtime/Composer;II)V

    .line 84279503
    .line 84279504
    .line 84279505
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84279506
    .line 84279507
    .line 84279508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279509
    .line 84279510
    .line 84279511
    move-result p1

    .line 84279512
    if-eqz p1, :cond_e6

    .line 84279513
    .line 84279514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279515
    .line 84279516
    .line 84279517
    goto :goto_e6

    .line 84279518
    :cond_de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84279519
    .line 84279520
    .line 84279521
    const/4 p1, 0x0

    .line 84279522
    throw p1

    .line 84279523
    :cond_e3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279524
    .line 84279525
    .line 84279526
    :cond_e6
    :goto_e6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279527
    .line 84279528
    return-object p1
.end method


