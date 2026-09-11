## classes/androidx/glance/layout/RowKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/glance/t;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/glance/t;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/t;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/glance/layout/n;",
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
    .line 117899264
    const v0, -0x60766059

    .line 117899267
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899270
    move-result-object p4

    .line 117899271
    and-int/lit8 v1, p6, 0x1

    .line 117899273
    if-eqz v1, :cond_e

    .line 117899275
    or-int/lit8 v2, p5, 0x6

    .line 117899277
    goto :goto_1e

    .line 117899278
    :cond_e
    and-int/lit8 v2, p5, 0x6

    .line 117899280
    if-nez v2, :cond_1d

    .line 117899282
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899285
    move-result v2

    .line 117899286
    if-eqz v2, :cond_1a

    .line 117899288
    const/4 v2, 0x4

    .line 117899289
    goto :goto_1b

    .line 117899290
    :cond_1a
    const/4 v2, 0x2

    .line 117899291
    :goto_1b
    or-int/2addr v2, p5

    .line 117899292
    goto :goto_1e

    .line 117899293
    :cond_1d
    move v2, p5

    .line 117899294
    :goto_1e
    and-int/lit8 v3, p6, 0x2

    .line 117899296
    if-eqz v3, :cond_25

    .line 117899298
    or-int/lit8 v2, v2, 0x30

    .line 117899300
    goto :goto_35

    .line 117899301
    :cond_25
    and-int/lit8 v4, p5, 0x30

    .line 117899303
    if-nez v4, :cond_35

    .line 117899305
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899308
    move-result v4

    .line 117899309
    if-eqz v4, :cond_32

    .line 117899311
    const/16 v4, 0x20

    .line 117899313
    goto :goto_34

    .line 117899314
    :cond_32
    const/16 v4, 0x10

    .line 117899316
    :goto_34
    or-int/2addr v2, v4

    .line 117899317
    :cond_35
    :goto_35
    and-int/lit8 v4, p6, 0x4

    .line 117899319
    if-eqz v4, :cond_3c

    .line 117899321
    or-int/lit16 v2, v2, 0x180

    .line 117899323
    goto :goto_4c

    .line 117899324
    :cond_3c
    and-int/lit16 v5, p5, 0x180

    .line 117899326
    if-nez v5, :cond_4c

    .line 117899328
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899331
    move-result v5

    .line 117899332
    if-eqz v5, :cond_49

    .line 117899334
    const/16 v5, 0x100

    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v5, 0x80

    .line 117899339
    :goto_4b
    or-int/2addr v2, v5

    .line 117899340
    :cond_4c
    :goto_4c
    and-int/lit8 v5, p6, 0x8

    .line 117899342
    if-eqz v5, :cond_53

    .line 117899344
    or-int/lit16 v2, v2, 0xc00

    .line 117899346
    goto :goto_63

    .line 117899347
    :cond_53
    and-int/lit16 v5, p5, 0xc00

    .line 117899349
    if-nez v5, :cond_63

    .line 117899351
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899354
    move-result v5

    .line 117899355
    if-eqz v5, :cond_60

    .line 117899357
    const/16 v5, 0x800

    .line 117899359
    goto :goto_62

    .line 117899360
    :cond_60
    const/16 v5, 0x400

    .line 117899362
    :goto_62
    or-int/2addr v2, v5

    .line 117899363
    :cond_63
    :goto_63
    and-int/lit16 v5, v2, 0x493

    .line 117899365
    const/16 v6, 0x492

    .line 117899367
    if-ne v5, v6, :cond_78

    .line 117899369
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 117899372
    move-result v5

    .line 117899373
    if-nez v5, :cond_70

    .line 117899375
    goto :goto_78

    .line 117899376
    :cond_70
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899379
    :cond_73
    :goto_73
    move-object v2, p0

    .line 117899380
    move v3, p1

    .line 117899381
    move v4, p2

    .line 117899382
    goto/16 :goto_fd

    .line 117899384
    :cond_78
    :goto_78
    if-eqz v1, :cond_7c

    .line 117899386
    sget-object p0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 117899388
    :cond_7c
    const/4 v1, 0x0

    .line 117899389
    if-eqz v3, :cond_85

    .line 117899391
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 117899393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899396
    const/4 p1, 0x0

    .line 117899397
    :cond_85
    if-eqz v4, :cond_8d

    .line 117899399
    sget-object p2, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 117899401
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899404
    const/4 p2, 0x0

    .line 117899405
    :cond_8d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899408
    move-result v1

    .line 117899409
    if-eqz v1, :cond_99

    .line 117899411
    const/4 v1, -0x1

    .line 117899412
    const-string v3, "androidx.glance.layout.Row (Row.kt:88)"

    .line 117899414
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899417
    :cond_99
    sget-object v0, Landroidx/glance/layout/RowKt$Row$1;->INSTANCE:Landroidx/glance/layout/RowKt$Row$1;

    .line 117899419
    const v1, 0x227c4e56

    .line 117899422
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117899425
    const v1, -0x20ad3f64

    .line 117899428
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117899431
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899434
    move-result-object v1

    .line 117899435
    instance-of v1, v1, Landroidx/glance/b;

    .line 117899437
    if-eqz v1, :cond_110

    .line 117899439
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 117899442
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899445
    move-result v1

    .line 117899446
    if-eqz v1, :cond_bc

    .line 117899448
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899451
    goto :goto_bf

    .line 117899452
    :cond_bc
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899455
    :goto_bf
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 117899457
    sget-object v0, Landroidx/glance/layout/RowKt$Row$2$1;->INSTANCE:Landroidx/glance/layout/RowKt$Row$2$1;

    .line 117899459
    invoke-static {p4, p0, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899462
    new-instance v0, Landroidx/glance/layout/a$c;

    .line 117899464
    invoke-direct {v0, p2}, Landroidx/glance/layout/a$c;-><init>(I)V

    .line 117899467
    sget-object v1, Landroidx/glance/layout/RowKt$Row$2$2;->INSTANCE:Landroidx/glance/layout/RowKt$Row$2$2;

    .line 117899469
    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899472
    new-instance v0, Landroidx/glance/layout/a$b;

    .line 117899474
    invoke-direct {v0, p1}, Landroidx/glance/layout/a$b;-><init>(I)V

    .line 117899477
    sget-object v1, Landroidx/glance/layout/RowKt$Row$2$3;->INSTANCE:Landroidx/glance/layout/RowKt$Row$2$3;

    .line 117899479
    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899482
    sget-object v0, Landroidx/glance/layout/o;->a:Landroidx/glance/layout/o;

    .line 117899484
    shr-int/lit8 v1, v2, 0x6

    .line 117899486
    and-int/lit8 v1, v1, 0x70

    .line 117899488
    or-int/lit8 v1, v1, 0x6

    .line 117899490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899493
    move-result-object v1

    .line 117899494
    invoke-interface {p3, v0, p4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899497
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899500
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117899503
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117899506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899509
    move-result v0

    .line 117899510
    if-eqz v0, :cond_73

    .line 117899512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899515
    goto/16 :goto_73

    .line 117899517
    :goto_fd
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899520
    move-result-object p0

    .line 117899521
    if-eqz p0, :cond_10f

    .line 117899523
    new-instance p1, Landroidx/glance/layout/RowKt$Row$4;

    .line 117899525
    move-object v1, p1

    .line 117899526
    move-object v5, p3

    .line 117899527
    move v6, p5

    .line 117899528
    move v7, p6

    .line 117899529
    invoke-direct/range {v1 .. v7}, Landroidx/glance/layout/RowKt$Row$4;-><init>(Landroidx/glance/t;IILkotlin/jvm/functions/Function3;II)V

    .line 117899532
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899535
    :cond_10f
    return-void

    .line 117899536
    :cond_110
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899539
    const/4 p0, 0x0

    .line 117899540
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/glance/t;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/t;",
            "II",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/glance/layout/n;",
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
    .line 117899264
    const v0, -0x60766059

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
    or-int/lit8 v2, p5, 0x6

    .line 117899276
    .line 117899277
    goto :goto_1e

    .line 117899278
    :cond_e
    and-int/lit8 v2, p5, 0x6

    .line 117899279
    .line 117899280
    if-nez v2, :cond_1d

    .line 117899281
    .line 117899282
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899283
    .line 117899284
    .line 117899285
    move-result v2

    .line 117899286
    if-eqz v2, :cond_1a

    .line 117899287
    .line 117899288
    const/4 v2, 0x4

    .line 117899289
    goto :goto_1b

    .line 117899290
    :cond_1a
    const/4 v2, 0x2

    .line 117899291
    :goto_1b
    or-int/2addr v2, p5

    .line 117899292
    goto :goto_1e

    .line 117899293
    :cond_1d
    move v2, p5

    .line 117899294
    :goto_1e
    and-int/lit8 v3, p6, 0x2

    .line 117899295
    .line 117899296
    if-eqz v3, :cond_25

    .line 117899297
    .line 117899298
    or-int/lit8 v2, v2, 0x30

    .line 117899299
    .line 117899300
    goto :goto_35

    .line 117899301
    :cond_25
    and-int/lit8 v4, p5, 0x30

    .line 117899302
    .line 117899303
    if-nez v4, :cond_35

    .line 117899304
    .line 117899305
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899306
    .line 117899307
    .line 117899308
    move-result v4

    .line 117899309
    if-eqz v4, :cond_32

    .line 117899310
    .line 117899311
    const/16 v4, 0x20

    .line 117899312
    .line 117899313
    goto :goto_34

    .line 117899314
    :cond_32
    const/16 v4, 0x10

    .line 117899315
    .line 117899316
    :goto_34
    or-int/2addr v2, v4

    .line 117899317
    :cond_35
    :goto_35
    and-int/lit8 v4, p6, 0x4

    .line 117899318
    .line 117899319
    if-eqz v4, :cond_3c

    .line 117899320
    .line 117899321
    or-int/lit16 v2, v2, 0x180

    .line 117899322
    .line 117899323
    goto :goto_4c

    .line 117899324
    :cond_3c
    and-int/lit16 v5, p5, 0x180

    .line 117899325
    .line 117899326
    if-nez v5, :cond_4c

    .line 117899327
    .line 117899328
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899329
    .line 117899330
    .line 117899331
    move-result v5

    .line 117899332
    if-eqz v5, :cond_49

    .line 117899333
    .line 117899334
    const/16 v5, 0x100

    .line 117899335
    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v5, 0x80

    .line 117899338
    .line 117899339
    :goto_4b
    or-int/2addr v2, v5

    .line 117899340
    :cond_4c
    :goto_4c
    and-int/lit8 v5, p6, 0x8

    .line 117899341
    .line 117899342
    if-eqz v5, :cond_53

    .line 117899343
    .line 117899344
    or-int/lit16 v2, v2, 0xc00

    .line 117899345
    .line 117899346
    goto :goto_63

    .line 117899347
    :cond_53
    and-int/lit16 v5, p5, 0xc00

    .line 117899348
    .line 117899349
    if-nez v5, :cond_63

    .line 117899350
    .line 117899351
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899352
    .line 117899353
    .line 117899354
    move-result v5

    .line 117899355
    if-eqz v5, :cond_60

    .line 117899356
    .line 117899357
    const/16 v5, 0x800

    .line 117899358
    .line 117899359
    goto :goto_62

    .line 117899360
    :cond_60
    const/16 v5, 0x400

    .line 117899361
    .line 117899362
    :goto_62
    or-int/2addr v2, v5

    .line 117899363
    :cond_63
    :goto_63
    and-int/lit16 v5, v2, 0x493

    .line 117899364
    .line 117899365
    const/16 v6, 0x492

    .line 117899366
    .line 117899367
    if-ne v5, v6, :cond_78

    .line 117899368
    .line 117899369
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 117899370
    .line 117899371
    .line 117899372
    move-result v5

    .line 117899373
    if-nez v5, :cond_70

    .line 117899374
    .line 117899375
    goto :goto_78

    .line 117899376
    :cond_70
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899377
    .line 117899378
    .line 117899379
    :cond_73
    :goto_73
    move-object v2, p0

    .line 117899380
    move v3, p1

    .line 117899381
    move v4, p2

    .line 117899382
    goto/16 :goto_fd

    .line 117899383
    .line 117899384
    :cond_78
    :goto_78
    if-eqz v1, :cond_7c

    .line 117899385
    .line 117899386
    sget-object p0, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 117899387
    .line 117899388
    :cond_7c
    const/4 v1, 0x0

    .line 117899389
    if-eqz v3, :cond_85

    .line 117899390
    .line 117899391
    sget-object p1, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 117899392
    .line 117899393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899394
    .line 117899395
    .line 117899396
    const/4 p1, 0x0

    .line 117899397
    :cond_85
    if-eqz v4, :cond_8d

    .line 117899398
    .line 117899399
    sget-object p2, Landroidx/glance/layout/a;->c:Landroidx/glance/layout/a$a;

    .line 117899400
    .line 117899401
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899402
    .line 117899403
    .line 117899404
    const/4 p2, 0x0

    .line 117899405
    :cond_8d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899406
    .line 117899407
    .line 117899408
    move-result v1

    .line 117899409
    if-eqz v1, :cond_99

    .line 117899410
    .line 117899411
    const/4 v1, -0x1

    .line 117899412
    const-string v3, "androidx.glance.layout.Row (Row.kt:88)"

    .line 117899413
    .line 117899414
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899415
    .line 117899416
    .line 117899417
    :cond_99
    sget-object v0, Landroidx/glance/layout/RowKt$Row$1;->INSTANCE:Landroidx/glance/layout/RowKt$Row$1;

    .line 117899418
    .line 117899419
    const v1, 0x227c4e56

    .line 117899420
    .line 117899421
    .line 117899422
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117899423
    .line 117899424
    .line 117899425
    const v1, -0x20ad3f64

    .line 117899426
    .line 117899427
    .line 117899428
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117899429
    .line 117899430
    .line 117899431
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899432
    .line 117899433
    .line 117899434
    move-result-object v1

    .line 117899435
    instance-of v1, v1, Landroidx/glance/b;

    .line 117899436
    .line 117899437
    if-eqz v1, :cond_110

    .line 117899438
    .line 117899439
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 117899440
    .line 117899441
    .line 117899442
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899443
    .line 117899444
    .line 117899445
    move-result v1

    .line 117899446
    if-eqz v1, :cond_bc

    .line 117899447
    .line 117899448
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899449
    .line 117899450
    .line 117899451
    goto :goto_bf

    .line 117899452
    :cond_bc
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899453
    .line 117899454
    .line 117899455
    :goto_bf
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 117899456
    .line 117899457
    sget-object v0, Landroidx/glance/layout/RowKt$Row$2$1;->INSTANCE:Landroidx/glance/layout/RowKt$Row$2$1;

    .line 117899458
    .line 117899459
    invoke-static {p4, p0, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899460
    .line 117899461
    .line 117899462
    new-instance v0, Landroidx/glance/layout/a$c;

    .line 117899463
    .line 117899464
    invoke-direct {v0, p2}, Landroidx/glance/layout/a$c;-><init>(I)V

    .line 117899465
    .line 117899466
    .line 117899467
    sget-object v1, Landroidx/glance/layout/RowKt$Row$2$2;->INSTANCE:Landroidx/glance/layout/RowKt$Row$2$2;

    .line 117899468
    .line 117899469
    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899470
    .line 117899471
    .line 117899472
    new-instance v0, Landroidx/glance/layout/a$b;

    .line 117899473
    .line 117899474
    invoke-direct {v0, p1}, Landroidx/glance/layout/a$b;-><init>(I)V

    .line 117899475
    .line 117899476
    .line 117899477
    sget-object v1, Landroidx/glance/layout/RowKt$Row$2$3;->INSTANCE:Landroidx/glance/layout/RowKt$Row$2$3;

    .line 117899478
    .line 117899479
    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899480
    .line 117899481
    .line 117899482
    sget-object v0, Landroidx/glance/layout/o;->a:Landroidx/glance/layout/o;

    .line 117899483
    .line 117899484
    shr-int/lit8 v1, v2, 0x6

    .line 117899485
    .line 117899486
    and-int/lit8 v1, v1, 0x70

    .line 117899487
    .line 117899488
    or-int/lit8 v1, v1, 0x6

    .line 117899489
    .line 117899490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899491
    .line 117899492
    .line 117899493
    move-result-object v1

    .line 117899494
    invoke-interface {p3, v0, p4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899495
    .line 117899496
    .line 117899497
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899498
    .line 117899499
    .line 117899500
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117899501
    .line 117899502
    .line 117899503
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117899504
    .line 117899505
    .line 117899506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899507
    .line 117899508
    .line 117899509
    move-result v0

    .line 117899510
    if-eqz v0, :cond_73

    .line 117899511
    .line 117899512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899513
    .line 117899514
    .line 117899515
    goto/16 :goto_73

    .line 117899516
    .line 117899517
    :goto_fd
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899518
    .line 117899519
    .line 117899520
    move-result-object p0

    .line 117899521
    if-eqz p0, :cond_10f

    .line 117899522
    .line 117899523
    new-instance p1, Landroidx/glance/layout/RowKt$Row$4;

    .line 117899524
    .line 117899525
    move-object v1, p1

    .line 117899526
    move-object v5, p3

    .line 117899527
    move v6, p5

    .line 117899528
    move v7, p6

    .line 117899529
    invoke-direct/range {v1 .. v7}, Landroidx/glance/layout/RowKt$Row$4;-><init>(Landroidx/glance/t;IILkotlin/jvm/functions/Function3;II)V

    .line 117899530
    .line 117899531
    .line 117899532
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899533
    .line 117899534
    .line 117899535
    :cond_10f
    return-void

    .line 117899536
    :cond_110
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899537
    .line 117899538
    .line 117899539
    const/4 p0, 0x0

    .line 117899540
    throw p0
.end method


