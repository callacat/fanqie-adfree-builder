## classes/androidx/glance/appwidget/AndroidRemoteViewsKt.smali
# added=0 removed=0 changed=2

.method public static final a(Landroid/widget/RemoteViews;ILandroidx/glance/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroid/widget/RemoteViews;ILandroidx/glance/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "I",
            "Landroidx/glance/t;",
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
    .line 117899264
    const v0, -0x52c17078

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
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-ne v3, v4, :cond_76

    .line 117899369
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 117899372
    move-result v3

    .line 117899373
    if-nez v3, :cond_70

    .line 117899375
    goto :goto_76

    .line 117899376
    :cond_70
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899379
    :cond_73
    :goto_73
    move-object v4, p2

    .line 117899380
    goto/16 :goto_107

    .line 117899382
    :cond_76
    :goto_76
    if-eqz v2, :cond_7a

    .line 117899384
    sget-object p2, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 117899386
    :cond_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899389
    move-result v2

    .line 117899390
    if-eqz v2, :cond_86

    .line 117899392
    const/4 v2, -0x1

    .line 117899393
    const-string v3, "androidx.glance.appwidget.AndroidRemoteViews (AndroidRemoteViews.kt:58)"

    .line 117899395
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899398
    :cond_86
    sget-object v0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$2;->INSTANCE:Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$2;

    .line 117899400
    shr-int/lit8 v1, v1, 0x3

    .line 117899402
    and-int/lit16 v1, v1, 0x380

    .line 117899404
    const v2, 0x227c4e56

    .line 117899407
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117899410
    and-int/lit8 v2, v1, 0xe

    .line 117899412
    and-int/lit8 v3, v1, 0x70

    .line 117899414
    or-int/2addr v2, v3

    .line 117899415
    and-int/lit16 v1, v1, 0x380

    .line 117899417
    or-int/2addr v1, v2

    .line 117899418
    const v2, -0x20ad3f64

    .line 117899421
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117899424
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899427
    move-result-object v2

    .line 117899428
    instance-of v2, v2, Landroidx/glance/b;

    .line 117899430
    if-eqz v2, :cond_11c

    .line 117899432
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 117899435
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899438
    move-result v2

    .line 117899439
    if-eqz v2, :cond_b5

    .line 117899441
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899444
    goto :goto_b8

    .line 117899445
    :cond_b5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899448
    :goto_b8
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 117899450
    sget-object v0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$3$1;->INSTANCE:Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$3$1;

    .line 117899452
    invoke-static {p4, p0, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899455
    sget-object v0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$3$2;->INSTANCE:Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$3$2;

    .line 117899457
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899460
    move-result v2

    .line 117899461
    if-nez v2, :cond_d5

    .line 117899463
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899466
    move-result-object v2

    .line 117899467
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899470
    move-result-object v3

    .line 117899471
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899474
    move-result v2

    .line 117899475
    if-nez v2, :cond_e3

    .line 117899477
    :cond_d5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899480
    move-result-object v2

    .line 117899481
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899484
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899487
    move-result-object v2

    .line 117899488
    invoke-interface {p4, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899491
    :cond_e3
    sget-object v0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$3$3;->INSTANCE:Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$3$3;

    .line 117899493
    invoke-static {p4, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899496
    shr-int/lit8 v0, v1, 0x6

    .line 117899498
    and-int/lit8 v0, v0, 0xe

    .line 117899500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899503
    move-result-object v0

    .line 117899504
    invoke-interface {p3, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899507
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899510
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117899513
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117899516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899519
    move-result v0

    .line 117899520
    if-eqz v0, :cond_73

    .line 117899522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899525
    goto/16 :goto_73

    .line 117899527
    :goto_107
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899530
    move-result-object p2

    .line 117899531
    if-eqz p2, :cond_11b

    .line 117899533
    new-instance p4, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$4;

    .line 117899535
    move-object v1, p4

    .line 117899536
    move-object v2, p0

    .line 117899537
    move v3, p1

    .line 117899538
    move-object v5, p3

    .line 117899539
    move v6, p5

    .line 117899540
    move v7, p6

    .line 117899541
    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$4;-><init>(Landroid/widget/RemoteViews;ILandroidx/glance/t;Lkotlin/jvm/functions/Function2;II)V

    .line 117899544
    invoke-interface {p2, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899547
    :cond_11b
    return-void

    .line 117899548
    :cond_11c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899551
    const/4 p0, 0x0

    .line 117899552
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/widget/RemoteViews;ILandroidx/glance/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "I",
            "Landroidx/glance/t;",
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
    .line 117899264
    const v0, -0x52c17078

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
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-ne v3, v4, :cond_76

    .line 117899368
    .line 117899369
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 117899370
    .line 117899371
    .line 117899372
    move-result v3

    .line 117899373
    if-nez v3, :cond_70

    .line 117899374
    .line 117899375
    goto :goto_76

    .line 117899376
    :cond_70
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899377
    .line 117899378
    .line 117899379
    :cond_73
    :goto_73
    move-object v4, p2

    .line 117899380
    goto/16 :goto_107

    .line 117899381
    .line 117899382
    :cond_76
    :goto_76
    if-eqz v2, :cond_7a

    .line 117899383
    .line 117899384
    sget-object p2, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 117899385
    .line 117899386
    :cond_7a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899387
    .line 117899388
    .line 117899389
    move-result v2

    .line 117899390
    if-eqz v2, :cond_86

    .line 117899391
    .line 117899392
    const/4 v2, -0x1

    .line 117899393
    const-string v3, "androidx.glance.appwidget.AndroidRemoteViews (AndroidRemoteViews.kt:58)"

    .line 117899394
    .line 117899395
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899396
    .line 117899397
    .line 117899398
    :cond_86
    sget-object v0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$2;->INSTANCE:Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$2;

    .line 117899399
    .line 117899400
    shr-int/lit8 v1, v1, 0x3

    .line 117899401
    .line 117899402
    and-int/lit16 v1, v1, 0x380

    .line 117899403
    .line 117899404
    const v2, 0x227c4e56

    .line 117899405
    .line 117899406
    .line 117899407
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117899408
    .line 117899409
    .line 117899410
    and-int/lit8 v2, v1, 0xe

    .line 117899411
    .line 117899412
    and-int/lit8 v3, v1, 0x70

    .line 117899413
    .line 117899414
    or-int/2addr v2, v3

    .line 117899415
    and-int/lit16 v1, v1, 0x380

    .line 117899416
    .line 117899417
    or-int/2addr v1, v2

    .line 117899418
    const v2, -0x20ad3f64

    .line 117899419
    .line 117899420
    .line 117899421
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 117899422
    .line 117899423
    .line 117899424
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899425
    .line 117899426
    .line 117899427
    move-result-object v2

    .line 117899428
    instance-of v2, v2, Landroidx/glance/b;

    .line 117899429
    .line 117899430
    if-eqz v2, :cond_11c

    .line 117899431
    .line 117899432
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 117899433
    .line 117899434
    .line 117899435
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899436
    .line 117899437
    .line 117899438
    move-result v2

    .line 117899439
    if-eqz v2, :cond_b5

    .line 117899440
    .line 117899441
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899442
    .line 117899443
    .line 117899444
    goto :goto_b8

    .line 117899445
    :cond_b5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899446
    .line 117899447
    .line 117899448
    :goto_b8
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 117899449
    .line 117899450
    sget-object v0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$3$1;->INSTANCE:Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$3$1;

    .line 117899451
    .line 117899452
    invoke-static {p4, p0, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899453
    .line 117899454
    .line 117899455
    sget-object v0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$3$2;->INSTANCE:Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$3$2;

    .line 117899456
    .line 117899457
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899458
    .line 117899459
    .line 117899460
    move-result v2

    .line 117899461
    if-nez v2, :cond_d5

    .line 117899462
    .line 117899463
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899464
    .line 117899465
    .line 117899466
    move-result-object v2

    .line 117899467
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899468
    .line 117899469
    .line 117899470
    move-result-object v3

    .line 117899471
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899472
    .line 117899473
    .line 117899474
    move-result v2

    .line 117899475
    if-nez v2, :cond_e3

    .line 117899476
    .line 117899477
    :cond_d5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899478
    .line 117899479
    .line 117899480
    move-result-object v2

    .line 117899481
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899482
    .line 117899483
    .line 117899484
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899485
    .line 117899486
    .line 117899487
    move-result-object v2

    .line 117899488
    invoke-interface {p4, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899489
    .line 117899490
    .line 117899491
    :cond_e3
    sget-object v0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$3$3;->INSTANCE:Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$3$3;

    .line 117899492
    .line 117899493
    invoke-static {p4, p2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899494
    .line 117899495
    .line 117899496
    shr-int/lit8 v0, v1, 0x6

    .line 117899497
    .line 117899498
    and-int/lit8 v0, v0, 0xe

    .line 117899499
    .line 117899500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899501
    .line 117899502
    .line 117899503
    move-result-object v0

    .line 117899504
    invoke-interface {p3, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899505
    .line 117899506
    .line 117899507
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899508
    .line 117899509
    .line 117899510
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117899511
    .line 117899512
    .line 117899513
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117899514
    .line 117899515
    .line 117899516
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899517
    .line 117899518
    .line 117899519
    move-result v0

    .line 117899520
    if-eqz v0, :cond_73

    .line 117899521
    .line 117899522
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899523
    .line 117899524
    .line 117899525
    goto/16 :goto_73

    .line 117899526
    .line 117899527
    :goto_107
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899528
    .line 117899529
    .line 117899530
    move-result-object p2

    .line 117899531
    if-eqz p2, :cond_11b

    .line 117899532
    .line 117899533
    new-instance p4, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$4;

    .line 117899534
    .line 117899535
    move-object v1, p4

    .line 117899536
    move-object v2, p0

    .line 117899537
    move v3, p1

    .line 117899538
    move-object v5, p3

    .line 117899539
    move v6, p5

    .line 117899540
    move v7, p6

    .line 117899541
    invoke-direct/range {v1 .. v7}, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$4;-><init>(Landroid/widget/RemoteViews;ILandroidx/glance/t;Lkotlin/jvm/functions/Function2;II)V

    .line 117899542
    .line 117899543
    .line 117899544
    invoke-interface {p2, p4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899545
    .line 117899546
    .line 117899547
    :cond_11b
    return-void

    .line 117899548
    :cond_11c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899549
    .line 117899550
    .line 117899551
    const/4 p0, 0x0

    .line 117899552
    throw p0
.end method


.method public static final b(Landroid/widget/RemoteViews;Landroidx/glance/t;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroid/widget/RemoteViews;Landroidx/glance/t;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    .prologue
    .line 84279296
    const v0, -0x2695d401

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279305
    if-eqz v1, :cond_e

    .line 84279307
    or-int/lit8 v1, p3, 0x6

    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84279312
    if-nez v1, :cond_1d

    .line 84279314
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p3

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p3

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 84279328
    if-eqz v2, :cond_25

    .line 84279330
    or-int/lit8 v1, v1, 0x30

    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p3, 0x30

    .line 84279335
    if-nez v3, :cond_35

    .line 84279337
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279343
    const/16 v3, 0x20

    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279348
    :goto_34
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84279351
    const/16 v4, 0x12

    .line 84279353
    if-ne v3, v4, :cond_46

    .line 84279355
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84279358
    move-result v3

    .line 84279359
    if-nez v3, :cond_42

    .line 84279361
    goto :goto_46

    .line 84279362
    :cond_42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279365
    goto :goto_78

    .line 84279366
    :cond_46
    :goto_46
    if-eqz v2, :cond_4a

    .line 84279368
    sget-object p1, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 84279370
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    move-result v2

    .line 84279374
    if-eqz v2, :cond_56

    .line 84279376
    const/4 v2, -0x1

    .line 84279377
    const-string v3, "androidx.glance.appwidget.AndroidRemoteViews (AndroidRemoteViews.kt:37)"

    .line 84279379
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    :cond_56
    const/4 v2, -0x1

    .line 84279383
    sget-object v0, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;->a:Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;

    .line 84279385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279388
    sget-object v4, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279390
    and-int/lit8 v0, v1, 0xe

    .line 84279392
    or-int/lit16 v0, v0, 0xc30

    .line 84279394
    shl-int/lit8 v1, v1, 0x3

    .line 84279396
    and-int/lit16 v1, v1, 0x380

    .line 84279398
    or-int v6, v0, v1

    .line 84279400
    const/4 v7, 0x0

    .line 84279401
    move-object v1, p0

    .line 84279402
    move-object v3, p1

    .line 84279403
    move-object v5, p2

    .line 84279404
    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/AndroidRemoteViewsKt;->a(Landroid/widget/RemoteViews;ILandroidx/glance/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279410
    move-result v0

    .line 84279411
    if-eqz v0, :cond_78

    .line 84279413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279416
    :cond_78
    :goto_78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279419
    move-result-object p2

    .line 84279420
    if-eqz p2, :cond_86

    .line 84279422
    new-instance v0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;

    .line 84279424
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;-><init>(Landroid/widget/RemoteViews;Landroidx/glance/t;II)V

    .line 84279427
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279430
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/widget/RemoteViews;Landroidx/glance/t;Landroidx/compose/runtime/Composer;II)V
    .registers 13

    .prologue
    .line 84279296
    const v0, -0x2695d401

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p4, 0x1

    .line 84279304
    .line 84279305
    if-eqz v1, :cond_e

    .line 84279306
    .line 84279307
    or-int/lit8 v1, p3, 0x6

    .line 84279308
    .line 84279309
    goto :goto_1e

    .line 84279310
    :cond_e
    and-int/lit8 v1, p3, 0x6

    .line 84279311
    .line 84279312
    if-nez v1, :cond_1d

    .line 84279313
    .line 84279314
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279315
    .line 84279316
    .line 84279317
    move-result v1

    .line 84279318
    if-eqz v1, :cond_1a

    .line 84279319
    .line 84279320
    const/4 v1, 0x4

    .line 84279321
    goto :goto_1b

    .line 84279322
    :cond_1a
    const/4 v1, 0x2

    .line 84279323
    :goto_1b
    or-int/2addr v1, p3

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p3

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p4, 0x2

    .line 84279327
    .line 84279328
    if-eqz v2, :cond_25

    .line 84279329
    .line 84279330
    or-int/lit8 v1, v1, 0x30

    .line 84279331
    .line 84279332
    goto :goto_35

    .line 84279333
    :cond_25
    and-int/lit8 v3, p3, 0x30

    .line 84279334
    .line 84279335
    if-nez v3, :cond_35

    .line 84279336
    .line 84279337
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279338
    .line 84279339
    .line 84279340
    move-result v3

    .line 84279341
    if-eqz v3, :cond_32

    .line 84279342
    .line 84279343
    const/16 v3, 0x20

    .line 84279344
    .line 84279345
    goto :goto_34

    .line 84279346
    :cond_32
    const/16 v3, 0x10

    .line 84279347
    .line 84279348
    :goto_34
    or-int/2addr v1, v3

    .line 84279349
    :cond_35
    :goto_35
    and-int/lit8 v3, v1, 0x13

    .line 84279350
    .line 84279351
    const/16 v4, 0x12

    .line 84279352
    .line 84279353
    if-ne v3, v4, :cond_46

    .line 84279354
    .line 84279355
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84279356
    .line 84279357
    .line 84279358
    move-result v3

    .line 84279359
    if-nez v3, :cond_42

    .line 84279360
    .line 84279361
    goto :goto_46

    .line 84279362
    :cond_42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279363
    .line 84279364
    .line 84279365
    goto :goto_78

    .line 84279366
    :cond_46
    :goto_46
    if-eqz v2, :cond_4a

    .line 84279367
    .line 84279368
    sget-object p1, Landroidx/glance/t;->a:Landroidx/glance/t$a;

    .line 84279369
    .line 84279370
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v2

    .line 84279374
    if-eqz v2, :cond_56

    .line 84279375
    .line 84279376
    const/4 v2, -0x1

    .line 84279377
    const-string v3, "androidx.glance.appwidget.AndroidRemoteViews (AndroidRemoteViews.kt:37)"

    .line 84279378
    .line 84279379
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279380
    .line 84279381
    .line 84279382
    :cond_56
    const/4 v2, -0x1

    .line 84279383
    sget-object v0, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;->a:Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;

    .line 84279384
    .line 84279385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279386
    .line 84279387
    .line 84279388
    sget-object v4, Landroidx/glance/appwidget/ComposableSingletons$AndroidRemoteViewsKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279389
    .line 84279390
    and-int/lit8 v0, v1, 0xe

    .line 84279391
    .line 84279392
    or-int/lit16 v0, v0, 0xc30

    .line 84279393
    .line 84279394
    shl-int/lit8 v1, v1, 0x3

    .line 84279395
    .line 84279396
    and-int/lit16 v1, v1, 0x380

    .line 84279397
    .line 84279398
    or-int v6, v0, v1

    .line 84279399
    .line 84279400
    const/4 v7, 0x0

    .line 84279401
    move-object v1, p0

    .line 84279402
    move-object v3, p1

    .line 84279403
    move-object v5, p2

    .line 84279404
    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/AndroidRemoteViewsKt;->a(Landroid/widget/RemoteViews;ILandroidx/glance/t;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279408
    .line 84279409
    .line 84279410
    move-result v0

    .line 84279411
    if-eqz v0, :cond_78

    .line 84279412
    .line 84279413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279414
    .line 84279415
    .line 84279416
    :cond_78
    :goto_78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object p2

    .line 84279420
    if-eqz p2, :cond_86

    .line 84279421
    .line 84279422
    new-instance v0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;

    .line 84279423
    .line 84279424
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;-><init>(Landroid/widget/RemoteViews;Landroidx/glance/t;II)V

    .line 84279425
    .line 84279426
    .line 84279427
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279428
    .line 84279429
    .line 84279430
    :cond_86
    return-void
.end method


