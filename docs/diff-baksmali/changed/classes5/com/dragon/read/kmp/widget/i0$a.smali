## classes5/com/dragon/read/kmp/widget/i0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84279296
    check-cast p1, Ljava/lang/Number;

    .line 84279298
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84279301
    move-result v0

    .line 84279302
    move-object v4, p2

    .line 84279303
    check-cast v4, Ljava/lang/String;

    .line 84279305
    move-object v5, p3

    .line 84279306
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84279308
    move-object v3, p4

    .line 84279309
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 84279311
    check-cast p5, Ljava/lang/Number;

    .line 84279313
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84279316
    move-result p1

    .line 84279317
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279320
    and-int/lit8 p2, p1, 0x6

    .line 84279322
    if-nez p2, :cond_27

    .line 84279324
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279327
    move-result p2

    .line 84279328
    if-eqz p2, :cond_24

    .line 84279330
    const/4 p2, 0x4

    .line 84279331
    goto :goto_25

    .line 84279332
    :cond_24
    const/4 p2, 0x2

    .line 84279333
    :goto_25
    or-int/2addr p2, p1

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    move p2, p1

    .line 84279336
    :goto_28
    and-int/lit8 p3, p1, 0x30

    .line 84279338
    if-nez p3, :cond_38

    .line 84279340
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279343
    move-result p3

    .line 84279344
    if-eqz p3, :cond_35

    .line 84279346
    const/16 p3, 0x20

    .line 84279348
    goto :goto_37

    .line 84279349
    :cond_35
    const/16 p3, 0x10

    .line 84279351
    :goto_37
    or-int/2addr p2, p3

    .line 84279352
    :cond_38
    and-int/lit16 p1, p1, 0x180

    .line 84279354
    if-nez p1, :cond_48

    .line 84279356
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279359
    move-result p1

    .line 84279360
    if-eqz p1, :cond_45

    .line 84279362
    const/16 p1, 0x100

    .line 84279364
    goto :goto_47

    .line 84279365
    :cond_45
    const/16 p1, 0x80

    .line 84279367
    :goto_47
    or-int/2addr p2, p1

    .line 84279368
    :cond_48
    and-int/lit16 p1, p2, 0x493

    .line 84279370
    const/16 p3, 0x492

    .line 84279372
    if-eq p1, p3, :cond_50

    .line 84279374
    const/4 p1, 0x1

    .line 84279375
    goto :goto_51

    .line 84279376
    :cond_50
    const/4 p1, 0x0

    .line 84279377
    :goto_51
    and-int/lit8 p3, p2, 0x1

    .line 84279379
    invoke-interface {v3, p1, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279382
    move-result p1

    .line 84279383
    if-eqz p1, :cond_7f

    .line 84279385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279388
    move-result p1

    .line 84279389
    if-eqz p1, :cond_68

    .line 84279391
    const p1, -0x84fe071

    .line 84279394
    const/4 p3, -0x1

    .line 84279395
    const-string p4, "com.dragon.read.kmp.widget.ComposableSingletons$CommonLayoutKt.lambda$-139452529.<anonymous> (CommonLayout.kt:39)"

    .line 84279397
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279400
    :cond_68
    and-int/lit8 p1, p2, 0xe

    .line 84279402
    and-int/lit8 p3, p2, 0x70

    .line 84279404
    or-int/2addr p1, p3

    .line 84279405
    and-int/lit16 p2, p2, 0x380

    .line 84279407
    or-int v1, p1, p2

    .line 84279409
    const/4 v2, 0x0

    .line 84279410
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->b(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84279413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279416
    move-result p1

    .line 84279417
    if-eqz p1, :cond_82

    .line 84279419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279422
    goto :goto_82

    .line 84279423
    :cond_7f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279426
    :cond_82
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279428
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84279296
    check-cast p1, Ljava/lang/Number;

    .line 84279297
    .line 84279298
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84279299
    .line 84279300
    .line 84279301
    move-result v0

    .line 84279302
    move-object v4, p2

    .line 84279303
    check-cast v4, Ljava/lang/String;

    .line 84279304
    .line 84279305
    move-object v5, p3

    .line 84279306
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 84279307
    .line 84279308
    move-object v3, p4

    .line 84279309
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 84279310
    .line 84279311
    check-cast p5, Ljava/lang/Number;

    .line 84279312
    .line 84279313
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 84279314
    .line 84279315
    .line 84279316
    move-result p1

    .line 84279317
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279318
    .line 84279319
    .line 84279320
    and-int/lit8 p2, p1, 0x6

    .line 84279321
    .line 84279322
    if-nez p2, :cond_27

    .line 84279323
    .line 84279324
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279325
    .line 84279326
    .line 84279327
    move-result p2

    .line 84279328
    if-eqz p2, :cond_24

    .line 84279329
    .line 84279330
    const/4 p2, 0x4

    .line 84279331
    goto :goto_25

    .line 84279332
    :cond_24
    const/4 p2, 0x2

    .line 84279333
    :goto_25
    or-int/2addr p2, p1

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    move p2, p1

    .line 84279336
    :goto_28
    and-int/lit8 p3, p1, 0x30

    .line 84279337
    .line 84279338
    if-nez p3, :cond_38

    .line 84279339
    .line 84279340
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279341
    .line 84279342
    .line 84279343
    move-result p3

    .line 84279344
    if-eqz p3, :cond_35

    .line 84279345
    .line 84279346
    const/16 p3, 0x20

    .line 84279347
    .line 84279348
    goto :goto_37

    .line 84279349
    :cond_35
    const/16 p3, 0x10

    .line 84279350
    .line 84279351
    :goto_37
    or-int/2addr p2, p3

    .line 84279352
    :cond_38
    and-int/lit16 p1, p1, 0x180

    .line 84279353
    .line 84279354
    if-nez p1, :cond_48

    .line 84279355
    .line 84279356
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279357
    .line 84279358
    .line 84279359
    move-result p1

    .line 84279360
    if-eqz p1, :cond_45

    .line 84279361
    .line 84279362
    const/16 p1, 0x100

    .line 84279363
    .line 84279364
    goto :goto_47

    .line 84279365
    :cond_45
    const/16 p1, 0x80

    .line 84279366
    .line 84279367
    :goto_47
    or-int/2addr p2, p1

    .line 84279368
    :cond_48
    and-int/lit16 p1, p2, 0x493

    .line 84279369
    .line 84279370
    const/16 p3, 0x492

    .line 84279371
    .line 84279372
    if-eq p1, p3, :cond_50

    .line 84279373
    .line 84279374
    const/4 p1, 0x1

    .line 84279375
    goto :goto_51

    .line 84279376
    :cond_50
    const/4 p1, 0x0

    .line 84279377
    :goto_51
    and-int/lit8 p3, p2, 0x1

    .line 84279378
    .line 84279379
    invoke-interface {v3, p1, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279380
    .line 84279381
    .line 84279382
    move-result p1

    .line 84279383
    if-eqz p1, :cond_7f

    .line 84279384
    .line 84279385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279386
    .line 84279387
    .line 84279388
    move-result p1

    .line 84279389
    if-eqz p1, :cond_68

    .line 84279390
    .line 84279391
    const p1, -0x84fe071

    .line 84279392
    .line 84279393
    .line 84279394
    const/4 p3, -0x1

    .line 84279395
    const-string p4, "com.dragon.read.kmp.widget.ComposableSingletons$CommonLayoutKt.lambda$-139452529.<anonymous> (CommonLayout.kt:39)"

    .line 84279396
    .line 84279397
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279398
    .line 84279399
    .line 84279400
    :cond_68
    and-int/lit8 p1, p2, 0xe

    .line 84279401
    .line 84279402
    and-int/lit8 p3, p2, 0x70

    .line 84279403
    .line 84279404
    or-int/2addr p1, p3

    .line 84279405
    and-int/lit16 p2, p2, 0x380

    .line 84279406
    .line 84279407
    or-int v1, p1, p2

    .line 84279408
    .line 84279409
    const/4 v2, 0x0

    .line 84279410
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->b(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84279411
    .line 84279412
    .line 84279413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279414
    .line 84279415
    .line 84279416
    move-result p1

    .line 84279417
    if-eqz p1, :cond_82

    .line 84279418
    .line 84279419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279420
    .line 84279421
    .line 84279422
    goto :goto_82

    .line 84279423
    :cond_7f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279424
    .line 84279425
    .line 84279426
    :cond_82
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279427
    .line 84279428
    return-object p1
.end method


