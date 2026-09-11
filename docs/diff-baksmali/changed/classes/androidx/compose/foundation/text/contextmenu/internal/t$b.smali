## classes/androidx/compose/foundation/text/contextmenu/internal/t$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 84279296
    check-cast p1, Lp/g;

    .line 84279298
    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/h;

    .line 84279300
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 84279302
    check-cast p4, Landroidx/compose/runtime/Composer;

    .line 84279304
    check-cast p5, Ljava/lang/Number;

    .line 84279306
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84279309
    move-result p5

    .line 84279310
    and-int/lit8 v0, p5, 0x6

    .line 84279312
    if-nez v0, :cond_26

    .line 84279314
    and-int/lit8 v0, p5, 0x8

    .line 84279316
    if-nez v0, :cond_1b

    .line 84279318
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279321
    move-result v0

    .line 84279322
    goto :goto_1f

    .line 84279323
    :cond_1b
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279326
    move-result v0

    .line 84279327
    :goto_1f
    if-eqz v0, :cond_23

    .line 84279329
    const/4 v0, 0x4

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    const/4 v0, 0x2

    .line 84279332
    :goto_24
    or-int/2addr v0, p5

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    move v0, p5

    .line 84279335
    :goto_27
    and-int/lit8 v1, p5, 0x30

    .line 84279337
    if-nez v1, :cond_40

    .line 84279339
    and-int/lit8 v1, p5, 0x40

    .line 84279341
    if-nez v1, :cond_34

    .line 84279343
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279346
    move-result v1

    .line 84279347
    goto :goto_38

    .line 84279348
    :cond_34
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279351
    move-result v1

    .line 84279352
    :goto_38
    if-eqz v1, :cond_3d

    .line 84279354
    const/16 v1, 0x20

    .line 84279356
    goto :goto_3f

    .line 84279357
    :cond_3d
    const/16 v1, 0x10

    .line 84279359
    :goto_3f
    or-int/2addr v0, v1

    .line 84279360
    :cond_40
    and-int/lit16 p5, p5, 0x180

    .line 84279362
    if-nez p5, :cond_50

    .line 84279364
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279367
    move-result p5

    .line 84279368
    if-eqz p5, :cond_4d

    .line 84279370
    const/16 p5, 0x100

    .line 84279372
    goto :goto_4f

    .line 84279373
    :cond_4d
    const/16 p5, 0x80

    .line 84279375
    :goto_4f
    or-int/2addr v0, p5

    .line 84279376
    :cond_50
    and-int/lit16 p5, v0, 0x493

    .line 84279378
    const/16 v1, 0x492

    .line 84279380
    if-eq p5, v1, :cond_58

    .line 84279382
    const/4 p5, 0x1

    .line 84279383
    goto :goto_59

    .line 84279384
    :cond_58
    const/4 p5, 0x0

    .line 84279385
    :goto_59
    and-int/lit8 v1, v0, 0x1

    .line 84279387
    invoke-interface {p4, p5, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279390
    move-result p5

    .line 84279391
    if-eqz p5, :cond_85

    .line 84279393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279396
    move-result p5

    .line 84279397
    if-eqz p5, :cond_70

    .line 84279399
    const-string p5, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$129995601.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:75)"

    .line 84279401
    const v1, 0x7bf9351

    .line 84279404
    const/4 v2, -0x1

    .line 84279405
    invoke-static {v1, v0, v2, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279408
    :cond_70
    and-int/lit8 p5, v0, 0xe

    .line 84279410
    and-int/lit8 v1, v0, 0x70

    .line 84279412
    or-int/2addr p5, v1

    .line 84279413
    and-int/lit16 v0, v0, 0x380

    .line 84279415
    or-int/2addr p5, v0

    .line 84279416
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/contextmenu/internal/d0;->c(Lp/g;Landroidx/compose/foundation/text/contextmenu/provider/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84279419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279422
    move-result p1

    .line 84279423
    if-eqz p1, :cond_88

    .line 84279425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279428
    goto :goto_88

    .line 84279429
    :cond_85
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279432
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279434
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 84279296
    check-cast p1, Lp/g;

    .line 84279297
    .line 84279298
    check-cast p2, Landroidx/compose/foundation/text/contextmenu/provider/h;

    .line 84279299
    .line 84279300
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 84279301
    .line 84279302
    check-cast p4, Landroidx/compose/runtime/Composer;

    .line 84279303
    .line 84279304
    check-cast p5, Ljava/lang/Number;

    .line 84279305
    .line 84279306
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84279307
    .line 84279308
    .line 84279309
    move-result p5

    .line 84279310
    and-int/lit8 v0, p5, 0x6

    .line 84279311
    .line 84279312
    if-nez v0, :cond_26

    .line 84279313
    .line 84279314
    and-int/lit8 v0, p5, 0x8

    .line 84279315
    .line 84279316
    if-nez v0, :cond_1b

    .line 84279317
    .line 84279318
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279319
    .line 84279320
    .line 84279321
    move-result v0

    .line 84279322
    goto :goto_1f

    .line 84279323
    :cond_1b
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v0

    .line 84279327
    :goto_1f
    if-eqz v0, :cond_23

    .line 84279328
    .line 84279329
    const/4 v0, 0x4

    .line 84279330
    goto :goto_24

    .line 84279331
    :cond_23
    const/4 v0, 0x2

    .line 84279332
    :goto_24
    or-int/2addr v0, p5

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    move v0, p5

    .line 84279335
    :goto_27
    and-int/lit8 v1, p5, 0x30

    .line 84279336
    .line 84279337
    if-nez v1, :cond_40

    .line 84279338
    .line 84279339
    and-int/lit8 v1, p5, 0x40

    .line 84279340
    .line 84279341
    if-nez v1, :cond_34

    .line 84279342
    .line 84279343
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279344
    .line 84279345
    .line 84279346
    move-result v1

    .line 84279347
    goto :goto_38

    .line 84279348
    :cond_34
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279349
    .line 84279350
    .line 84279351
    move-result v1

    .line 84279352
    :goto_38
    if-eqz v1, :cond_3d

    .line 84279353
    .line 84279354
    const/16 v1, 0x20

    .line 84279355
    .line 84279356
    goto :goto_3f

    .line 84279357
    :cond_3d
    const/16 v1, 0x10

    .line 84279358
    .line 84279359
    :goto_3f
    or-int/2addr v0, v1

    .line 84279360
    :cond_40
    and-int/lit16 p5, p5, 0x180

    .line 84279361
    .line 84279362
    if-nez p5, :cond_50

    .line 84279363
    .line 84279364
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279365
    .line 84279366
    .line 84279367
    move-result p5

    .line 84279368
    if-eqz p5, :cond_4d

    .line 84279369
    .line 84279370
    const/16 p5, 0x100

    .line 84279371
    .line 84279372
    goto :goto_4f

    .line 84279373
    :cond_4d
    const/16 p5, 0x80

    .line 84279374
    .line 84279375
    :goto_4f
    or-int/2addr v0, p5

    .line 84279376
    :cond_50
    and-int/lit16 p5, v0, 0x493

    .line 84279377
    .line 84279378
    const/16 v1, 0x492

    .line 84279379
    .line 84279380
    if-eq p5, v1, :cond_58

    .line 84279381
    .line 84279382
    const/4 p5, 0x1

    .line 84279383
    goto :goto_59

    .line 84279384
    :cond_58
    const/4 p5, 0x0

    .line 84279385
    :goto_59
    and-int/lit8 v1, v0, 0x1

    .line 84279386
    .line 84279387
    invoke-interface {p4, p5, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279388
    .line 84279389
    .line 84279390
    move-result p5

    .line 84279391
    if-eqz p5, :cond_85

    .line 84279392
    .line 84279393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279394
    .line 84279395
    .line 84279396
    move-result p5

    .line 84279397
    if-eqz p5, :cond_70

    .line 84279398
    .line 84279399
    const-string p5, "androidx.compose.foundation.text.contextmenu.internal.ComposableSingletons$DefaultTextContextMenuDropdownProvider_androidKt.lambda$129995601.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:75)"

    .line 84279400
    .line 84279401
    const v1, 0x7bf9351

    .line 84279402
    .line 84279403
    .line 84279404
    const/4 v2, -0x1

    .line 84279405
    invoke-static {v1, v0, v2, p5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279406
    .line 84279407
    .line 84279408
    :cond_70
    and-int/lit8 p5, v0, 0xe

    .line 84279409
    .line 84279410
    and-int/lit8 v1, v0, 0x70

    .line 84279411
    .line 84279412
    or-int/2addr p5, v1

    .line 84279413
    and-int/lit16 v0, v0, 0x380

    .line 84279414
    .line 84279415
    or-int/2addr p5, v0

    .line 84279416
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/contextmenu/internal/d0;->c(Lp/g;Landroidx/compose/foundation/text/contextmenu/provider/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 84279417
    .line 84279418
    .line 84279419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279420
    .line 84279421
    .line 84279422
    move-result p1

    .line 84279423
    if-eqz p1, :cond_88

    .line 84279424
    .line 84279425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279426
    .line 84279427
    .line 84279428
    goto :goto_88

    .line 84279429
    :cond_85
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279430
    .line 84279431
    .line 84279432
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279433
    .line 84279434
    return-object p1
.end method


