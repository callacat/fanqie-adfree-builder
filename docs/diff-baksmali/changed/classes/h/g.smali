## classes/h/g.smali
# added=0 removed=0 changed=2

.method public static final a(Lh/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lh/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh/q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    const v0, 0x267ea035

    .line 117899267
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899270
    move-result-object p4

    .line 117899271
    and-int/lit8 v1, p6, 0x1

    .line 117899273
    if-eqz v1, :cond_e

    .line 117899275
    or-int/lit8 v1, p5, 0x6

    .line 117899277
    goto :goto_1e

    .line 117899278
    :cond_e
    and-int/lit8 v1, p5, 0x6

    .line 117899280
    if-nez v1, :cond_1d

    .line 117899282
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899285
    move-result v1

    .line 117899286
    if-eqz v1, :cond_1a

    .line 117899288
    const/4 v1, 0x4

    .line 117899289
    goto :goto_1b

    .line 117899290
    :cond_1a
    const/4 v1, 0x2

    .line 117899291
    :goto_1b
    or-int/2addr v1, p5

    .line 117899292
    goto :goto_1e

    .line 117899293
    :cond_1d
    move v1, p5

    .line 117899294
    :goto_1e
    and-int/lit8 v2, p6, 0x2

    .line 117899296
    if-eqz v2, :cond_25

    .line 117899298
    or-int/lit8 v1, v1, 0x30

    .line 117899300
    goto :goto_35

    .line 117899301
    :cond_25
    and-int/lit8 v2, p5, 0x30

    .line 117899303
    if-nez v2, :cond_35

    .line 117899305
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899308
    move-result v2

    .line 117899309
    if-eqz v2, :cond_32

    .line 117899311
    const/16 v2, 0x20

    .line 117899313
    goto :goto_34

    .line 117899314
    :cond_32
    const/16 v2, 0x10

    .line 117899316
    :goto_34
    or-int/2addr v1, v2

    .line 117899317
    :cond_35
    :goto_35
    and-int/lit8 v2, p6, 0x4

    .line 117899319
    if-eqz v2, :cond_3c

    .line 117899321
    or-int/lit16 v1, v1, 0x180

    .line 117899323
    goto :goto_4c

    .line 117899324
    :cond_3c
    and-int/lit16 v3, p5, 0x180

    .line 117899326
    if-nez v3, :cond_4c

    .line 117899328
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899331
    move-result v3

    .line 117899332
    if-eqz v3, :cond_49

    .line 117899334
    const/16 v3, 0x100

    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v3, 0x80

    .line 117899339
    :goto_4b
    or-int/2addr v1, v3

    .line 117899340
    :cond_4c
    :goto_4c
    and-int/lit8 v3, p6, 0x8

    .line 117899342
    if-eqz v3, :cond_53

    .line 117899344
    or-int/lit16 v1, v1, 0xc00

    .line 117899346
    goto :goto_63

    .line 117899347
    :cond_53
    and-int/lit16 v3, p5, 0xc00

    .line 117899349
    if-nez v3, :cond_63

    .line 117899351
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899354
    move-result v3

    .line 117899355
    if-eqz v3, :cond_60

    .line 117899357
    const/16 v3, 0x800

    .line 117899359
    goto :goto_62

    .line 117899360
    :cond_60
    const/16 v3, 0x400

    .line 117899362
    :goto_62
    or-int/2addr v1, v3

    .line 117899363
    :cond_63
    :goto_63
    and-int/lit16 v3, v1, 0x493

    .line 117899365
    const/16 v4, 0x492

    .line 117899367
    if-eq v3, v4, :cond_6b

    .line 117899369
    const/4 v3, 0x1

    .line 117899370
    goto :goto_6c

    .line 117899371
    :cond_6b
    const/4 v3, 0x0

    .line 117899372
    :goto_6c
    and-int/lit8 v4, v1, 0x1

    .line 117899374
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899377
    move-result v3

    .line 117899378
    if-eqz v3, :cond_f6

    .line 117899380
    if-eqz v2, :cond_78

    .line 117899382
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899384
    :cond_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899387
    move-result v2

    .line 117899388
    if-eqz v2, :cond_84

    .line 117899390
    const/4 v2, -0x1

    .line 117899391
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.android.kt:73)"

    .line 117899393
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899396
    :cond_84
    iget-object v0, p0, Lh/s;->a:Landroidx/compose/runtime/MutableState;

    .line 117899398
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117899401
    move-result-object v0

    .line 117899402
    check-cast v0, Lh/s$a;

    .line 117899404
    instance-of v2, v0, Lh/s$a$b;

    .line 117899406
    if-nez v2, :cond_af

    .line 117899408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899411
    move-result v0

    .line 117899412
    if-eqz v0, :cond_99

    .line 117899414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899417
    :cond_99
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899420
    move-result-object p4

    .line 117899421
    if-eqz p4, :cond_ae

    .line 117899423
    new-instance v0, Lh/e;

    .line 117899425
    move-object v2, v0

    .line 117899426
    move-object v3, p0

    .line 117899427
    move-object v4, p1

    .line 117899428
    move-object v5, p2

    .line 117899429
    move-object v6, p3

    .line 117899430
    move v7, p5

    .line 117899431
    move v8, p6

    .line 117899432
    invoke-direct/range {v2 .. v8}, Lh/e;-><init>(Lh/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117899435
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899438
    :cond_ae
    return-void

    .line 117899439
    :cond_af
    check-cast v0, Lh/s$a$b;

    .line 117899441
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899444
    move-result v2

    .line 117899445
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899448
    move-result-object v3

    .line 117899449
    if-nez v2, :cond_c3

    .line 117899451
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899453
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899456
    move-result-object v2

    .line 117899457
    if-ne v3, v2, :cond_d7

    .line 117899459
    :cond_c3
    new-instance v3, Lh/m;

    .line 117899461
    iget-wide v4, v0, Lh/s$a$b;->a:J

    .line 117899463
    invoke-static {v4, v5}, Lc1/q;->a(J)J

    .line 117899466
    move-result-wide v4

    .line 117899467
    new-instance v0, Lh/l;

    .line 117899469
    invoke-direct {v0, v4, v5}, Lh/l;-><init>(J)V

    .line 117899472
    const/4 v2, 0x0

    .line 117899473
    invoke-direct {v3, v0, v2}, Lh/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 117899476
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899479
    :cond_d7
    move-object v0, v3

    .line 117899480
    check-cast v0, Lh/m;

    .line 117899482
    and-int/lit8 v2, v1, 0x70

    .line 117899484
    and-int/lit16 v3, v1, 0x380

    .line 117899486
    or-int/2addr v2, v3

    .line 117899487
    and-int/lit16 v1, v1, 0x1c00

    .line 117899489
    or-int v6, v2, v1

    .line 117899491
    const/4 v7, 0x0

    .line 117899492
    move-object v1, v0

    .line 117899493
    move-object v2, p1

    .line 117899494
    move-object v3, p2

    .line 117899495
    move-object v4, p3

    .line 117899496
    move-object v5, p4

    .line 117899497
    invoke-static/range {v1 .. v7}, Lh/a0;->e(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899503
    move-result v0

    .line 117899504
    if-eqz v0, :cond_f9

    .line 117899506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899509
    goto :goto_f9

    .line 117899510
    :cond_f6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899513
    :cond_f9
    :goto_f9
    move-object v4, p2

    .line 117899514
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899517
    move-result-object p2

    .line 117899518
    if-eqz p2, :cond_10e

    .line 117899520
    new-instance p4, Lh/f;

    .line 117899522
    move-object v1, p4

    .line 117899523
    move-object v2, p0

    .line 117899524
    move-object v3, p1

    .line 117899525
    move-object v5, p3

    .line 117899526
    move v6, p5

    .line 117899527
    move v7, p6

    .line 117899528
    invoke-direct/range {v1 .. v7}, Lh/f;-><init>(Lh/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117899531
    invoke-interface {p2, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899534
    :cond_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lh/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh/q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    const v0, 0x267ea035

    .line 117899265
    .line 117899266
    .line 117899267
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899268
    .line 117899269
    .line 117899270
    move-result-object p4

    .line 117899271
    and-int/lit8 v1, p6, 0x1

    .line 117899272
    .line 117899273
    if-eqz v1, :cond_e

    .line 117899274
    .line 117899275
    or-int/lit8 v1, p5, 0x6

    .line 117899276
    .line 117899277
    goto :goto_1e

    .line 117899278
    :cond_e
    and-int/lit8 v1, p5, 0x6

    .line 117899279
    .line 117899280
    if-nez v1, :cond_1d

    .line 117899281
    .line 117899282
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899283
    .line 117899284
    .line 117899285
    move-result v1

    .line 117899286
    if-eqz v1, :cond_1a

    .line 117899287
    .line 117899288
    const/4 v1, 0x4

    .line 117899289
    goto :goto_1b

    .line 117899290
    :cond_1a
    const/4 v1, 0x2

    .line 117899291
    :goto_1b
    or-int/2addr v1, p5

    .line 117899292
    goto :goto_1e

    .line 117899293
    :cond_1d
    move v1, p5

    .line 117899294
    :goto_1e
    and-int/lit8 v2, p6, 0x2

    .line 117899295
    .line 117899296
    if-eqz v2, :cond_25

    .line 117899297
    .line 117899298
    or-int/lit8 v1, v1, 0x30

    .line 117899299
    .line 117899300
    goto :goto_35

    .line 117899301
    :cond_25
    and-int/lit8 v2, p5, 0x30

    .line 117899302
    .line 117899303
    if-nez v2, :cond_35

    .line 117899304
    .line 117899305
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899306
    .line 117899307
    .line 117899308
    move-result v2

    .line 117899309
    if-eqz v2, :cond_32

    .line 117899310
    .line 117899311
    const/16 v2, 0x20

    .line 117899312
    .line 117899313
    goto :goto_34

    .line 117899314
    :cond_32
    const/16 v2, 0x10

    .line 117899315
    .line 117899316
    :goto_34
    or-int/2addr v1, v2

    .line 117899317
    :cond_35
    :goto_35
    and-int/lit8 v2, p6, 0x4

    .line 117899318
    .line 117899319
    if-eqz v2, :cond_3c

    .line 117899320
    .line 117899321
    or-int/lit16 v1, v1, 0x180

    .line 117899322
    .line 117899323
    goto :goto_4c

    .line 117899324
    :cond_3c
    and-int/lit16 v3, p5, 0x180

    .line 117899325
    .line 117899326
    if-nez v3, :cond_4c

    .line 117899327
    .line 117899328
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899329
    .line 117899330
    .line 117899331
    move-result v3

    .line 117899332
    if-eqz v3, :cond_49

    .line 117899333
    .line 117899334
    const/16 v3, 0x100

    .line 117899335
    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v3, 0x80

    .line 117899338
    .line 117899339
    :goto_4b
    or-int/2addr v1, v3

    .line 117899340
    :cond_4c
    :goto_4c
    and-int/lit8 v3, p6, 0x8

    .line 117899341
    .line 117899342
    if-eqz v3, :cond_53

    .line 117899343
    .line 117899344
    or-int/lit16 v1, v1, 0xc00

    .line 117899345
    .line 117899346
    goto :goto_63

    .line 117899347
    :cond_53
    and-int/lit16 v3, p5, 0xc00

    .line 117899348
    .line 117899349
    if-nez v3, :cond_63

    .line 117899350
    .line 117899351
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899352
    .line 117899353
    .line 117899354
    move-result v3

    .line 117899355
    if-eqz v3, :cond_60

    .line 117899356
    .line 117899357
    const/16 v3, 0x800

    .line 117899358
    .line 117899359
    goto :goto_62

    .line 117899360
    :cond_60
    const/16 v3, 0x400

    .line 117899361
    .line 117899362
    :goto_62
    or-int/2addr v1, v3

    .line 117899363
    :cond_63
    :goto_63
    and-int/lit16 v3, v1, 0x493

    .line 117899364
    .line 117899365
    const/16 v4, 0x492

    .line 117899366
    .line 117899367
    if-eq v3, v4, :cond_6b

    .line 117899368
    .line 117899369
    const/4 v3, 0x1

    .line 117899370
    goto :goto_6c

    .line 117899371
    :cond_6b
    const/4 v3, 0x0

    .line 117899372
    :goto_6c
    and-int/lit8 v4, v1, 0x1

    .line 117899373
    .line 117899374
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899375
    .line 117899376
    .line 117899377
    move-result v3

    .line 117899378
    if-eqz v3, :cond_f6

    .line 117899379
    .line 117899380
    if-eqz v2, :cond_78

    .line 117899381
    .line 117899382
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899383
    .line 117899384
    :cond_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899385
    .line 117899386
    .line 117899387
    move-result v2

    .line 117899388
    if-eqz v2, :cond_84

    .line 117899389
    .line 117899390
    const/4 v2, -0x1

    .line 117899391
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.android.kt:73)"

    .line 117899392
    .line 117899393
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899394
    .line 117899395
    .line 117899396
    :cond_84
    iget-object v0, p0, Lh/s;->a:Landroidx/compose/runtime/MutableState;

    .line 117899397
    .line 117899398
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117899399
    .line 117899400
    .line 117899401
    move-result-object v0

    .line 117899402
    check-cast v0, Lh/s$a;

    .line 117899403
    .line 117899404
    instance-of v2, v0, Lh/s$a$b;

    .line 117899405
    .line 117899406
    if-nez v2, :cond_af

    .line 117899407
    .line 117899408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899409
    .line 117899410
    .line 117899411
    move-result v0

    .line 117899412
    if-eqz v0, :cond_99

    .line 117899413
    .line 117899414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899415
    .line 117899416
    .line 117899417
    :cond_99
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899418
    .line 117899419
    .line 117899420
    move-result-object p4

    .line 117899421
    if-eqz p4, :cond_ae

    .line 117899422
    .line 117899423
    new-instance v0, Lh/e;

    .line 117899424
    .line 117899425
    move-object v2, v0

    .line 117899426
    move-object v3, p0

    .line 117899427
    move-object v4, p1

    .line 117899428
    move-object v5, p2

    .line 117899429
    move-object v6, p3

    .line 117899430
    move v7, p5

    .line 117899431
    move v8, p6

    .line 117899432
    invoke-direct/range {v2 .. v8}, Lh/e;-><init>(Lh/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117899433
    .line 117899434
    .line 117899435
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899436
    .line 117899437
    .line 117899438
    :cond_ae
    return-void

    .line 117899439
    :cond_af
    check-cast v0, Lh/s$a$b;

    .line 117899440
    .line 117899441
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899442
    .line 117899443
    .line 117899444
    move-result v2

    .line 117899445
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899446
    .line 117899447
    .line 117899448
    move-result-object v3

    .line 117899449
    if-nez v2, :cond_c3

    .line 117899450
    .line 117899451
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899452
    .line 117899453
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899454
    .line 117899455
    .line 117899456
    move-result-object v2

    .line 117899457
    if-ne v3, v2, :cond_d7

    .line 117899458
    .line 117899459
    :cond_c3
    new-instance v3, Lh/m;

    .line 117899460
    .line 117899461
    iget-wide v4, v0, Lh/s$a$b;->a:J

    .line 117899462
    .line 117899463
    invoke-static {v4, v5}, Lc1/q;->a(J)J

    .line 117899464
    .line 117899465
    .line 117899466
    move-result-wide v4

    .line 117899467
    new-instance v0, Lh/l;

    .line 117899468
    .line 117899469
    invoke-direct {v0, v4, v5}, Lh/l;-><init>(J)V

    .line 117899470
    .line 117899471
    .line 117899472
    const/4 v2, 0x0

    .line 117899473
    invoke-direct {v3, v0, v2}, Lh/m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 117899474
    .line 117899475
    .line 117899476
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899477
    .line 117899478
    .line 117899479
    :cond_d7
    move-object v0, v3

    .line 117899480
    check-cast v0, Lh/m;

    .line 117899481
    .line 117899482
    and-int/lit8 v2, v1, 0x70

    .line 117899483
    .line 117899484
    and-int/lit16 v3, v1, 0x380

    .line 117899485
    .line 117899486
    or-int/2addr v2, v3

    .line 117899487
    and-int/lit16 v1, v1, 0x1c00

    .line 117899488
    .line 117899489
    or-int v6, v2, v1

    .line 117899490
    .line 117899491
    const/4 v7, 0x0

    .line 117899492
    move-object v1, v0

    .line 117899493
    move-object v2, p1

    .line 117899494
    move-object v3, p2

    .line 117899495
    move-object v4, p3

    .line 117899496
    move-object v5, p4

    .line 117899497
    invoke-static/range {v1 .. v7}, Lh/a0;->e(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899498
    .line 117899499
    .line 117899500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899501
    .line 117899502
    .line 117899503
    move-result v0

    .line 117899504
    if-eqz v0, :cond_f9

    .line 117899505
    .line 117899506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899507
    .line 117899508
    .line 117899509
    goto :goto_f9

    .line 117899510
    :cond_f6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899511
    .line 117899512
    .line 117899513
    :cond_f9
    :goto_f9
    move-object v4, p2

    .line 117899514
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899515
    .line 117899516
    .line 117899517
    move-result-object p2

    .line 117899518
    if-eqz p2, :cond_10e

    .line 117899519
    .line 117899520
    new-instance p4, Lh/f;

    .line 117899521
    .line 117899522
    move-object v1, p4

    .line 117899523
    move-object v2, p0

    .line 117899524
    move-object v3, p1

    .line 117899525
    move-object v5, p3

    .line 117899526
    move v6, p5

    .line 117899527
    move v7, p6

    .line 117899528
    invoke-direct/range {v1 .. v7}, Lh/f;-><init>(Lh/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117899529
    .line 117899530
    .line 117899531
    invoke-interface {p2, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899532
    .line 117899533
    .line 117899534
    :cond_10e
    return-void
.end method


.method public static final b(Lh/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lh/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh/q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v7, p0

    .line 168296450
    move-object/from16 v8, p6

    .line 168296452
    move/from16 v9, p8

    .line 168296454
    const v0, 0x6fee145b

    .line 168296457
    move-object/from16 v1, p7

    .line 168296459
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296462
    move-result-object v10

    .line 168296463
    and-int/lit8 v1, p9, 0x1

    .line 168296465
    if-eqz v1, :cond_16

    .line 168296467
    or-int/lit8 v1, v9, 0x6

    .line 168296469
    goto :goto_26

    .line 168296470
    :cond_16
    and-int/lit8 v1, v9, 0x6

    .line 168296472
    if-nez v1, :cond_25

    .line 168296474
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296477
    move-result v1

    .line 168296478
    if-eqz v1, :cond_22

    .line 168296480
    const/4 v1, 0x4

    .line 168296481
    goto :goto_23

    .line 168296482
    :cond_22
    const/4 v1, 0x2

    .line 168296483
    :goto_23
    or-int/2addr v1, v9

    .line 168296484
    goto :goto_26

    .line 168296485
    :cond_25
    move v1, v9

    .line 168296486
    :goto_26
    and-int/lit8 v3, p9, 0x2

    .line 168296488
    if-eqz v3, :cond_2f

    .line 168296490
    or-int/lit8 v1, v1, 0x30

    .line 168296492
    move-object/from16 v11, p1

    .line 168296494
    goto :goto_41

    .line 168296495
    :cond_2f
    and-int/lit8 v3, v9, 0x30

    .line 168296497
    move-object/from16 v11, p1

    .line 168296499
    if-nez v3, :cond_41

    .line 168296501
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296504
    move-result v3

    .line 168296505
    if-eqz v3, :cond_3e

    .line 168296507
    const/16 v3, 0x20

    .line 168296509
    goto :goto_40

    .line 168296510
    :cond_3e
    const/16 v3, 0x10

    .line 168296512
    :goto_40
    or-int/2addr v1, v3

    .line 168296513
    :cond_41
    :goto_41
    and-int/lit8 v3, p9, 0x4

    .line 168296515
    if-eqz v3, :cond_4a

    .line 168296517
    or-int/lit16 v1, v1, 0x180

    .line 168296519
    move-object/from16 v12, p2

    .line 168296521
    goto :goto_5c

    .line 168296522
    :cond_4a
    and-int/lit16 v3, v9, 0x180

    .line 168296524
    move-object/from16 v12, p2

    .line 168296526
    if-nez v3, :cond_5c

    .line 168296528
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296531
    move-result v3

    .line 168296532
    if-eqz v3, :cond_59

    .line 168296534
    const/16 v3, 0x100

    .line 168296536
    goto :goto_5b

    .line 168296537
    :cond_59
    const/16 v3, 0x80

    .line 168296539
    :goto_5b
    or-int/2addr v1, v3

    .line 168296540
    :cond_5c
    :goto_5c
    and-int/lit8 v3, p9, 0x8

    .line 168296542
    if-eqz v3, :cond_63

    .line 168296544
    or-int/lit16 v1, v1, 0xc00

    .line 168296546
    goto :goto_76

    .line 168296547
    :cond_63
    and-int/lit16 v5, v9, 0xc00

    .line 168296549
    if-nez v5, :cond_76

    .line 168296551
    move-object/from16 v5, p3

    .line 168296553
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296556
    move-result v6

    .line 168296557
    if-eqz v6, :cond_72

    .line 168296559
    const/16 v6, 0x800

    .line 168296561
    goto :goto_74

    .line 168296562
    :cond_72
    const/16 v6, 0x400

    .line 168296564
    :goto_74
    or-int/2addr v1, v6

    .line 168296565
    goto :goto_78

    .line 168296566
    :cond_76
    :goto_76
    move-object/from16 v5, p3

    .line 168296568
    :goto_78
    and-int/lit8 v6, p9, 0x10

    .line 168296570
    if-eqz v6, :cond_7f

    .line 168296572
    or-int/lit16 v1, v1, 0x6000

    .line 168296574
    goto :goto_92

    .line 168296575
    :cond_7f
    and-int/lit16 v13, v9, 0x6000

    .line 168296577
    if-nez v13, :cond_92

    .line 168296579
    move/from16 v13, p4

    .line 168296581
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296584
    move-result v14

    .line 168296585
    if-eqz v14, :cond_8e

    .line 168296587
    const/16 v14, 0x4000

    .line 168296589
    goto :goto_90

    .line 168296590
    :cond_8e
    const/16 v14, 0x2000

    .line 168296592
    :goto_90
    or-int/2addr v1, v14

    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    :goto_92
    move/from16 v13, p4

    .line 168296596
    :goto_94
    and-int/lit8 v14, p9, 0x20

    .line 168296598
    const/high16 v16, 0x30000

    .line 168296600
    if-eqz v14, :cond_9f

    .line 168296602
    or-int v1, v1, v16

    .line 168296604
    move-object/from16 v4, p5

    .line 168296606
    goto :goto_b2

    .line 168296607
    :cond_9f
    and-int v16, v9, v16

    .line 168296609
    move-object/from16 v4, p5

    .line 168296611
    if-nez v16, :cond_b2

    .line 168296613
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296616
    move-result v16

    .line 168296617
    if-eqz v16, :cond_ae

    .line 168296619
    const/high16 v16, 0x20000

    .line 168296621
    goto :goto_b0

    .line 168296622
    :cond_ae
    const/high16 v16, 0x10000

    .line 168296624
    :goto_b0
    or-int v1, v1, v16

    .line 168296626
    :cond_b2
    :goto_b2
    and-int/lit8 v16, p9, 0x40

    .line 168296628
    const/high16 v17, 0x180000

    .line 168296630
    if-eqz v16, :cond_bb

    .line 168296632
    or-int v1, v1, v17

    .line 168296634
    goto :goto_cc

    .line 168296635
    :cond_bb
    and-int v16, v9, v17

    .line 168296637
    if-nez v16, :cond_cc

    .line 168296639
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296642
    move-result v16

    .line 168296643
    if-eqz v16, :cond_c8

    .line 168296645
    const/high16 v16, 0x100000

    .line 168296647
    goto :goto_ca

    .line 168296648
    :cond_c8
    const/high16 v16, 0x80000

    .line 168296650
    :goto_ca
    or-int v1, v1, v16

    .line 168296652
    :cond_cc
    :goto_cc
    const v16, 0x92493

    .line 168296655
    and-int v2, v1, v16

    .line 168296657
    const v15, 0x92492

    .line 168296660
    const/16 v18, 0x0

    .line 168296662
    const/4 v0, 0x1

    .line 168296663
    if-eq v2, v15, :cond_db

    .line 168296665
    const/4 v2, 0x1

    .line 168296666
    goto :goto_dc

    .line 168296667
    :cond_db
    const/4 v2, 0x0

    .line 168296668
    :goto_dc
    and-int/lit8 v15, v1, 0x1

    .line 168296670
    invoke-interface {v10, v2, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296673
    move-result v2

    .line 168296674
    if-eqz v2, :cond_210

    .line 168296676
    if-eqz v3, :cond_ea

    .line 168296678
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296680
    move-object v15, v2

    .line 168296681
    goto :goto_eb

    .line 168296682
    :cond_ea
    move-object v15, v5

    .line 168296683
    :goto_eb
    if-eqz v6, :cond_ee

    .line 168296685
    const/4 v13, 0x1

    .line 168296686
    :cond_ee
    if-eqz v14, :cond_108

    .line 168296688
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296691
    move-result-object v2

    .line 168296692
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296694
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296697
    move-result-object v3

    .line 168296698
    if-ne v2, v3, :cond_104

    .line 168296700
    new-instance v2, Lh/b;

    .line 168296702
    invoke-direct {v2}, Lh/b;-><init>()V

    .line 168296705
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296708
    :cond_104
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 168296710
    move-object v14, v2

    .line 168296711
    goto :goto_109

    .line 168296712
    :cond_108
    move-object v14, v4

    .line 168296713
    :goto_109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296716
    move-result v2

    .line 168296717
    if-eqz v2, :cond_118

    .line 168296719
    const/4 v2, -0x1

    .line 168296720
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.android.kt:46)"

    .line 168296722
    const v4, 0x6fee145b

    .line 168296725
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296728
    :cond_118
    if-eqz v13, :cond_15c

    .line 168296730
    const v2, 0x6a9809eb

    .line 168296733
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296736
    const/high16 v2, 0x70000

    .line 168296738
    and-int/2addr v2, v1

    .line 168296739
    const/high16 v3, 0x20000

    .line 168296741
    if-ne v2, v3, :cond_129

    .line 168296743
    const/4 v2, 0x1

    .line 168296744
    goto :goto_12a

    .line 168296745
    :cond_129
    const/4 v2, 0x0

    .line 168296746
    :goto_12a
    and-int/lit8 v3, v1, 0xe

    .line 168296748
    const/4 v4, 0x4

    .line 168296749
    if-ne v3, v4, :cond_131

    .line 168296751
    const/16 v18, 0x1

    .line 168296753
    :cond_131
    or-int v2, v2, v18

    .line 168296755
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296758
    move-result-object v3

    .line 168296759
    if-nez v2, :cond_141

    .line 168296761
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296763
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296766
    move-result-object v2

    .line 168296767
    if-ne v3, v2, :cond_149

    .line 168296769
    :cond_141
    new-instance v3, Lh/c;

    .line 168296771
    invoke-direct {v3, v14, v7}, Lh/c;-><init>(Lkotlin/jvm/functions/Function0;Lh/s;)V

    .line 168296774
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296777
    :cond_149
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 168296779
    sget v2, Lh/j;->a:I

    .line 168296781
    sget-object v2, Lh/k;->a:Lh/k;

    .line 168296783
    new-instance v4, Lh/i;

    .line 168296785
    invoke-direct {v4, v3}, Lh/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168296788
    invoke-static {v15, v2, v4}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 168296791
    move-result-object v2

    .line 168296792
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296795
    goto :goto_166

    .line 168296796
    :cond_15c
    const v2, 0x6a9a6ea7

    .line 168296799
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296802
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296805
    move-object v2, v15

    .line 168296806
    :goto_166
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296811
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296813
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296816
    move-result-object v0

    .line 168296817
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296820
    move-result-wide v3

    .line 168296821
    const/16 v5, 0x20

    .line 168296823
    ushr-long v5, v3, v5

    .line 168296825
    xor-long/2addr v3, v5

    .line 168296826
    long-to-int v4, v3

    .line 168296827
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296830
    move-result-object v3

    .line 168296831
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296834
    move-result-object v2

    .line 168296835
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296837
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296840
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296842
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296845
    move-result-object v6

    .line 168296846
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168296848
    if-eqz v6, :cond_20b

    .line 168296850
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296853
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296856
    move-result v6

    .line 168296857
    if-eqz v6, :cond_19f

    .line 168296859
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296862
    goto :goto_1a2

    .line 168296863
    :cond_19f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296866
    :goto_1a2
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 168296868
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296870
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296873
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296875
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296878
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296880
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296883
    move-result v3

    .line 168296884
    if-nez v3, :cond_1c4

    .line 168296886
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296889
    move-result-object v3

    .line 168296890
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296893
    move-result-object v5

    .line 168296894
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296897
    move-result v3

    .line 168296898
    if-nez v3, :cond_1d2

    .line 168296900
    :cond_1c4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296903
    move-result-object v3

    .line 168296904
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296907
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296910
    move-result-object v3

    .line 168296911
    invoke-interface {v10, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296914
    :cond_1d2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296916
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296919
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296921
    shr-int/lit8 v0, v1, 0x12

    .line 168296923
    and-int/lit8 v0, v0, 0xe

    .line 168296925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296928
    move-result-object v0

    .line 168296929
    invoke-interface {v8, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296932
    const/4 v2, 0x0

    .line 168296933
    and-int/lit8 v0, v1, 0xe

    .line 168296935
    and-int/lit8 v3, v1, 0x70

    .line 168296937
    or-int/2addr v0, v3

    .line 168296938
    shl-int/lit8 v1, v1, 0x3

    .line 168296940
    and-int/lit16 v1, v1, 0x1c00

    .line 168296942
    or-int v5, v0, v1

    .line 168296944
    const/4 v6, 0x4

    .line 168296945
    move-object/from16 v0, p0

    .line 168296947
    move-object/from16 v1, p1

    .line 168296949
    move-object/from16 v3, p2

    .line 168296951
    move-object v4, v10

    .line 168296952
    invoke-static/range {v0 .. v6}, Lh/g;->a(Lh/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168296955
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168296958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296961
    move-result v0

    .line 168296962
    if-eqz v0, :cond_207

    .line 168296964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296967
    :cond_207
    move v5, v13

    .line 168296968
    move-object v6, v14

    .line 168296969
    move-object v4, v15

    .line 168296970
    goto :goto_216

    .line 168296971
    :cond_20b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168296974
    const/4 v0, 0x0

    .line 168296975
    throw v0

    .line 168296976
    :cond_210
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296979
    move-object v6, v4

    .line 168296980
    move-object v4, v5

    .line 168296981
    move v5, v13

    .line 168296982
    :goto_216
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296985
    move-result-object v10

    .line 168296986
    if-eqz v10, :cond_231

    .line 168296988
    new-instance v13, Lh/d;

    .line 168296990
    move-object v0, v13

    .line 168296991
    move-object/from16 v1, p0

    .line 168296993
    move-object/from16 v2, p1

    .line 168296995
    move-object/from16 v3, p2

    .line 168296997
    move-object/from16 v7, p6

    .line 168296999
    move/from16 v8, p8

    .line 168297001
    move/from16 v9, p9

    .line 168297003
    invoke-direct/range {v0 .. v9}, Lh/d;-><init>(Lh/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 168297006
    invoke-interface {v10, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297009
    :cond_231
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lh/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/s;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh/q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v7, p0

    .line 168296449
    .line 168296450
    move-object/from16 v8, p6

    .line 168296451
    .line 168296452
    move/from16 v9, p8

    .line 168296453
    .line 168296454
    const v0, 0x6fee145b

    .line 168296455
    .line 168296456
    .line 168296457
    move-object/from16 v1, p7

    .line 168296458
    .line 168296459
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296460
    .line 168296461
    .line 168296462
    move-result-object v10

    .line 168296463
    and-int/lit8 v1, p9, 0x1

    .line 168296464
    .line 168296465
    if-eqz v1, :cond_16

    .line 168296466
    .line 168296467
    or-int/lit8 v1, v9, 0x6

    .line 168296468
    .line 168296469
    goto :goto_26

    .line 168296470
    :cond_16
    and-int/lit8 v1, v9, 0x6

    .line 168296471
    .line 168296472
    if-nez v1, :cond_25

    .line 168296473
    .line 168296474
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296475
    .line 168296476
    .line 168296477
    move-result v1

    .line 168296478
    if-eqz v1, :cond_22

    .line 168296479
    .line 168296480
    const/4 v1, 0x4

    .line 168296481
    goto :goto_23

    .line 168296482
    :cond_22
    const/4 v1, 0x2

    .line 168296483
    :goto_23
    or-int/2addr v1, v9

    .line 168296484
    goto :goto_26

    .line 168296485
    :cond_25
    move v1, v9

    .line 168296486
    :goto_26
    and-int/lit8 v3, p9, 0x2

    .line 168296487
    .line 168296488
    if-eqz v3, :cond_2f

    .line 168296489
    .line 168296490
    or-int/lit8 v1, v1, 0x30

    .line 168296491
    .line 168296492
    move-object/from16 v11, p1

    .line 168296493
    .line 168296494
    goto :goto_41

    .line 168296495
    :cond_2f
    and-int/lit8 v3, v9, 0x30

    .line 168296496
    .line 168296497
    move-object/from16 v11, p1

    .line 168296498
    .line 168296499
    if-nez v3, :cond_41

    .line 168296500
    .line 168296501
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296502
    .line 168296503
    .line 168296504
    move-result v3

    .line 168296505
    if-eqz v3, :cond_3e

    .line 168296506
    .line 168296507
    const/16 v3, 0x20

    .line 168296508
    .line 168296509
    goto :goto_40

    .line 168296510
    :cond_3e
    const/16 v3, 0x10

    .line 168296511
    .line 168296512
    :goto_40
    or-int/2addr v1, v3

    .line 168296513
    :cond_41
    :goto_41
    and-int/lit8 v3, p9, 0x4

    .line 168296514
    .line 168296515
    if-eqz v3, :cond_4a

    .line 168296516
    .line 168296517
    or-int/lit16 v1, v1, 0x180

    .line 168296518
    .line 168296519
    move-object/from16 v12, p2

    .line 168296520
    .line 168296521
    goto :goto_5c

    .line 168296522
    :cond_4a
    and-int/lit16 v3, v9, 0x180

    .line 168296523
    .line 168296524
    move-object/from16 v12, p2

    .line 168296525
    .line 168296526
    if-nez v3, :cond_5c

    .line 168296527
    .line 168296528
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296529
    .line 168296530
    .line 168296531
    move-result v3

    .line 168296532
    if-eqz v3, :cond_59

    .line 168296533
    .line 168296534
    const/16 v3, 0x100

    .line 168296535
    .line 168296536
    goto :goto_5b

    .line 168296537
    :cond_59
    const/16 v3, 0x80

    .line 168296538
    .line 168296539
    :goto_5b
    or-int/2addr v1, v3

    .line 168296540
    :cond_5c
    :goto_5c
    and-int/lit8 v3, p9, 0x8

    .line 168296541
    .line 168296542
    if-eqz v3, :cond_63

    .line 168296543
    .line 168296544
    or-int/lit16 v1, v1, 0xc00

    .line 168296545
    .line 168296546
    goto :goto_76

    .line 168296547
    :cond_63
    and-int/lit16 v5, v9, 0xc00

    .line 168296548
    .line 168296549
    if-nez v5, :cond_76

    .line 168296550
    .line 168296551
    move-object/from16 v5, p3

    .line 168296552
    .line 168296553
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296554
    .line 168296555
    .line 168296556
    move-result v6

    .line 168296557
    if-eqz v6, :cond_72

    .line 168296558
    .line 168296559
    const/16 v6, 0x800

    .line 168296560
    .line 168296561
    goto :goto_74

    .line 168296562
    :cond_72
    const/16 v6, 0x400

    .line 168296563
    .line 168296564
    :goto_74
    or-int/2addr v1, v6

    .line 168296565
    goto :goto_78

    .line 168296566
    :cond_76
    :goto_76
    move-object/from16 v5, p3

    .line 168296567
    .line 168296568
    :goto_78
    and-int/lit8 v6, p9, 0x10

    .line 168296569
    .line 168296570
    if-eqz v6, :cond_7f

    .line 168296571
    .line 168296572
    or-int/lit16 v1, v1, 0x6000

    .line 168296573
    .line 168296574
    goto :goto_92

    .line 168296575
    :cond_7f
    and-int/lit16 v13, v9, 0x6000

    .line 168296576
    .line 168296577
    if-nez v13, :cond_92

    .line 168296578
    .line 168296579
    move/from16 v13, p4

    .line 168296580
    .line 168296581
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296582
    .line 168296583
    .line 168296584
    move-result v14

    .line 168296585
    if-eqz v14, :cond_8e

    .line 168296586
    .line 168296587
    const/16 v14, 0x4000

    .line 168296588
    .line 168296589
    goto :goto_90

    .line 168296590
    :cond_8e
    const/16 v14, 0x2000

    .line 168296591
    .line 168296592
    :goto_90
    or-int/2addr v1, v14

    .line 168296593
    goto :goto_94

    .line 168296594
    :cond_92
    :goto_92
    move/from16 v13, p4

    .line 168296595
    .line 168296596
    :goto_94
    and-int/lit8 v14, p9, 0x20

    .line 168296597
    .line 168296598
    const/high16 v16, 0x30000

    .line 168296599
    .line 168296600
    if-eqz v14, :cond_9f

    .line 168296601
    .line 168296602
    or-int v1, v1, v16

    .line 168296603
    .line 168296604
    move-object/from16 v4, p5

    .line 168296605
    .line 168296606
    goto :goto_b2

    .line 168296607
    :cond_9f
    and-int v16, v9, v16

    .line 168296608
    .line 168296609
    move-object/from16 v4, p5

    .line 168296610
    .line 168296611
    if-nez v16, :cond_b2

    .line 168296612
    .line 168296613
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296614
    .line 168296615
    .line 168296616
    move-result v16

    .line 168296617
    if-eqz v16, :cond_ae

    .line 168296618
    .line 168296619
    const/high16 v16, 0x20000

    .line 168296620
    .line 168296621
    goto :goto_b0

    .line 168296622
    :cond_ae
    const/high16 v16, 0x10000

    .line 168296623
    .line 168296624
    :goto_b0
    or-int v1, v1, v16

    .line 168296625
    .line 168296626
    :cond_b2
    :goto_b2
    and-int/lit8 v16, p9, 0x40

    .line 168296627
    .line 168296628
    const/high16 v17, 0x180000

    .line 168296629
    .line 168296630
    if-eqz v16, :cond_bb

    .line 168296631
    .line 168296632
    or-int v1, v1, v17

    .line 168296633
    .line 168296634
    goto :goto_cc

    .line 168296635
    :cond_bb
    and-int v16, v9, v17

    .line 168296636
    .line 168296637
    if-nez v16, :cond_cc

    .line 168296638
    .line 168296639
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296640
    .line 168296641
    .line 168296642
    move-result v16

    .line 168296643
    if-eqz v16, :cond_c8

    .line 168296644
    .line 168296645
    const/high16 v16, 0x100000

    .line 168296646
    .line 168296647
    goto :goto_ca

    .line 168296648
    :cond_c8
    const/high16 v16, 0x80000

    .line 168296649
    .line 168296650
    :goto_ca
    or-int v1, v1, v16

    .line 168296651
    .line 168296652
    :cond_cc
    :goto_cc
    const v16, 0x92493

    .line 168296653
    .line 168296654
    .line 168296655
    and-int v2, v1, v16

    .line 168296656
    .line 168296657
    const v15, 0x92492

    .line 168296658
    .line 168296659
    .line 168296660
    const/16 v18, 0x0

    .line 168296661
    .line 168296662
    const/4 v0, 0x1

    .line 168296663
    if-eq v2, v15, :cond_db

    .line 168296664
    .line 168296665
    const/4 v2, 0x1

    .line 168296666
    goto :goto_dc

    .line 168296667
    :cond_db
    const/4 v2, 0x0

    .line 168296668
    :goto_dc
    and-int/lit8 v15, v1, 0x1

    .line 168296669
    .line 168296670
    invoke-interface {v10, v2, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296671
    .line 168296672
    .line 168296673
    move-result v2

    .line 168296674
    if-eqz v2, :cond_210

    .line 168296675
    .line 168296676
    if-eqz v3, :cond_ea

    .line 168296677
    .line 168296678
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296679
    .line 168296680
    move-object v15, v2

    .line 168296681
    goto :goto_eb

    .line 168296682
    :cond_ea
    move-object v15, v5

    .line 168296683
    :goto_eb
    if-eqz v6, :cond_ee

    .line 168296684
    .line 168296685
    const/4 v13, 0x1

    .line 168296686
    :cond_ee
    if-eqz v14, :cond_108

    .line 168296687
    .line 168296688
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296689
    .line 168296690
    .line 168296691
    move-result-object v2

    .line 168296692
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296693
    .line 168296694
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296695
    .line 168296696
    .line 168296697
    move-result-object v3

    .line 168296698
    if-ne v2, v3, :cond_104

    .line 168296699
    .line 168296700
    new-instance v2, Lh/b;

    .line 168296701
    .line 168296702
    invoke-direct {v2}, Lh/b;-><init>()V

    .line 168296703
    .line 168296704
    .line 168296705
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296706
    .line 168296707
    .line 168296708
    :cond_104
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 168296709
    .line 168296710
    move-object v14, v2

    .line 168296711
    goto :goto_109

    .line 168296712
    :cond_108
    move-object v14, v4

    .line 168296713
    :goto_109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296714
    .line 168296715
    .line 168296716
    move-result v2

    .line 168296717
    if-eqz v2, :cond_118

    .line 168296718
    .line 168296719
    const/4 v2, -0x1

    .line 168296720
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.android.kt:46)"

    .line 168296721
    .line 168296722
    const v4, 0x6fee145b

    .line 168296723
    .line 168296724
    .line 168296725
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296726
    .line 168296727
    .line 168296728
    :cond_118
    if-eqz v13, :cond_15c

    .line 168296729
    .line 168296730
    const v2, 0x6a9809eb

    .line 168296731
    .line 168296732
    .line 168296733
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296734
    .line 168296735
    .line 168296736
    const/high16 v2, 0x70000

    .line 168296737
    .line 168296738
    and-int/2addr v2, v1

    .line 168296739
    const/high16 v3, 0x20000

    .line 168296740
    .line 168296741
    if-ne v2, v3, :cond_129

    .line 168296742
    .line 168296743
    const/4 v2, 0x1

    .line 168296744
    goto :goto_12a

    .line 168296745
    :cond_129
    const/4 v2, 0x0

    .line 168296746
    :goto_12a
    and-int/lit8 v3, v1, 0xe

    .line 168296747
    .line 168296748
    const/4 v4, 0x4

    .line 168296749
    if-ne v3, v4, :cond_131

    .line 168296750
    .line 168296751
    const/16 v18, 0x1

    .line 168296752
    .line 168296753
    :cond_131
    or-int v2, v2, v18

    .line 168296754
    .line 168296755
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296756
    .line 168296757
    .line 168296758
    move-result-object v3

    .line 168296759
    if-nez v2, :cond_141

    .line 168296760
    .line 168296761
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296762
    .line 168296763
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296764
    .line 168296765
    .line 168296766
    move-result-object v2

    .line 168296767
    if-ne v3, v2, :cond_149

    .line 168296768
    .line 168296769
    :cond_141
    new-instance v3, Lh/c;

    .line 168296770
    .line 168296771
    invoke-direct {v3, v14, v7}, Lh/c;-><init>(Lkotlin/jvm/functions/Function0;Lh/s;)V

    .line 168296772
    .line 168296773
    .line 168296774
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296775
    .line 168296776
    .line 168296777
    :cond_149
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 168296778
    .line 168296779
    sget v2, Lh/j;->a:I

    .line 168296780
    .line 168296781
    sget-object v2, Lh/k;->a:Lh/k;

    .line 168296782
    .line 168296783
    new-instance v4, Lh/i;

    .line 168296784
    .line 168296785
    invoke-direct {v4, v3}, Lh/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168296786
    .line 168296787
    .line 168296788
    invoke-static {v15, v2, v4}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 168296789
    .line 168296790
    .line 168296791
    move-result-object v2

    .line 168296792
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296793
    .line 168296794
    .line 168296795
    goto :goto_166

    .line 168296796
    :cond_15c
    const v2, 0x6a9a6ea7

    .line 168296797
    .line 168296798
    .line 168296799
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296800
    .line 168296801
    .line 168296802
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296803
    .line 168296804
    .line 168296805
    move-object v2, v15

    .line 168296806
    :goto_166
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296807
    .line 168296808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296809
    .line 168296810
    .line 168296811
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168296812
    .line 168296813
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168296814
    .line 168296815
    .line 168296816
    move-result-object v0

    .line 168296817
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296818
    .line 168296819
    .line 168296820
    move-result-wide v3

    .line 168296821
    const/16 v5, 0x20

    .line 168296822
    .line 168296823
    ushr-long v5, v3, v5

    .line 168296824
    .line 168296825
    xor-long/2addr v3, v5

    .line 168296826
    long-to-int v4, v3

    .line 168296827
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296828
    .line 168296829
    .line 168296830
    move-result-object v3

    .line 168296831
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296832
    .line 168296833
    .line 168296834
    move-result-object v2

    .line 168296835
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296836
    .line 168296837
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296838
    .line 168296839
    .line 168296840
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296841
    .line 168296842
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296843
    .line 168296844
    .line 168296845
    move-result-object v6

    .line 168296846
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 168296847
    .line 168296848
    if-eqz v6, :cond_20b

    .line 168296849
    .line 168296850
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296851
    .line 168296852
    .line 168296853
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296854
    .line 168296855
    .line 168296856
    move-result v6

    .line 168296857
    if-eqz v6, :cond_19f

    .line 168296858
    .line 168296859
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296860
    .line 168296861
    .line 168296862
    goto :goto_1a2

    .line 168296863
    :cond_19f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296864
    .line 168296865
    .line 168296866
    :goto_1a2
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 168296867
    .line 168296868
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296869
    .line 168296870
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296871
    .line 168296872
    .line 168296873
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296874
    .line 168296875
    invoke-static {v10, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296876
    .line 168296877
    .line 168296878
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296879
    .line 168296880
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296881
    .line 168296882
    .line 168296883
    move-result v3

    .line 168296884
    if-nez v3, :cond_1c4

    .line 168296885
    .line 168296886
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296887
    .line 168296888
    .line 168296889
    move-result-object v3

    .line 168296890
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296891
    .line 168296892
    .line 168296893
    move-result-object v5

    .line 168296894
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296895
    .line 168296896
    .line 168296897
    move-result v3

    .line 168296898
    if-nez v3, :cond_1d2

    .line 168296899
    .line 168296900
    :cond_1c4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296901
    .line 168296902
    .line 168296903
    move-result-object v3

    .line 168296904
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296905
    .line 168296906
    .line 168296907
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296908
    .line 168296909
    .line 168296910
    move-result-object v3

    .line 168296911
    invoke-interface {v10, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296912
    .line 168296913
    .line 168296914
    :cond_1d2
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296915
    .line 168296916
    invoke-static {v10, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296917
    .line 168296918
    .line 168296919
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168296920
    .line 168296921
    shr-int/lit8 v0, v1, 0x12

    .line 168296922
    .line 168296923
    and-int/lit8 v0, v0, 0xe

    .line 168296924
    .line 168296925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296926
    .line 168296927
    .line 168296928
    move-result-object v0

    .line 168296929
    invoke-interface {v8, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168296930
    .line 168296931
    .line 168296932
    const/4 v2, 0x0

    .line 168296933
    and-int/lit8 v0, v1, 0xe

    .line 168296934
    .line 168296935
    and-int/lit8 v3, v1, 0x70

    .line 168296936
    .line 168296937
    or-int/2addr v0, v3

    .line 168296938
    shl-int/lit8 v1, v1, 0x3

    .line 168296939
    .line 168296940
    and-int/lit16 v1, v1, 0x1c00

    .line 168296941
    .line 168296942
    or-int v5, v0, v1

    .line 168296943
    .line 168296944
    const/4 v6, 0x4

    .line 168296945
    move-object/from16 v0, p0

    .line 168296946
    .line 168296947
    move-object/from16 v1, p1

    .line 168296948
    .line 168296949
    move-object/from16 v3, p2

    .line 168296950
    .line 168296951
    move-object v4, v10

    .line 168296952
    invoke-static/range {v0 .. v6}, Lh/g;->a(Lh/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168296953
    .line 168296954
    .line 168296955
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168296956
    .line 168296957
    .line 168296958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296959
    .line 168296960
    .line 168296961
    move-result v0

    .line 168296962
    if-eqz v0, :cond_207

    .line 168296963
    .line 168296964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296965
    .line 168296966
    .line 168296967
    :cond_207
    move v5, v13

    .line 168296968
    move-object v6, v14

    .line 168296969
    move-object v4, v15

    .line 168296970
    goto :goto_216

    .line 168296971
    :cond_20b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168296972
    .line 168296973
    .line 168296974
    const/4 v0, 0x0

    .line 168296975
    throw v0

    .line 168296976
    :cond_210
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296977
    .line 168296978
    .line 168296979
    move-object v6, v4

    .line 168296980
    move-object v4, v5

    .line 168296981
    move v5, v13

    .line 168296982
    :goto_216
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296983
    .line 168296984
    .line 168296985
    move-result-object v10

    .line 168296986
    if-eqz v10, :cond_231

    .line 168296987
    .line 168296988
    new-instance v13, Lh/d;

    .line 168296989
    .line 168296990
    move-object v0, v13

    .line 168296991
    move-object/from16 v1, p0

    .line 168296992
    .line 168296993
    move-object/from16 v2, p1

    .line 168296994
    .line 168296995
    move-object/from16 v3, p2

    .line 168296996
    .line 168296997
    move-object/from16 v7, p6

    .line 168296998
    .line 168296999
    move/from16 v8, p8

    .line 168297000
    .line 168297001
    move/from16 v9, p9

    .line 168297002
    .line 168297003
    invoke-direct/range {v0 .. v9}, Lh/d;-><init>(Lh/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 168297004
    .line 168297005
    .line 168297006
    invoke-interface {v10, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297007
    .line 168297008
    .line 168297009
    :cond_231
    return-void
.end method


