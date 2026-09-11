## classes8/com/dragon/read/ug/kmp/rewardpopup/ui/RewardPopupDoneContentViewKt.smali
# added=0 removed=0 changed=2

.method public static final a(Lvy6/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lvy6/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy6/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvy6/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/common/ui/u2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899267
    const v0, -0x5003a5a0

    .line 117899270
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899273
    move-result-object p4

    .line 117899274
    and-int/lit8 v1, p6, 0x1

    .line 117899276
    if-eqz v1, :cond_11

    .line 117899278
    or-int/lit8 v1, p5, 0x6

    .line 117899280
    goto :goto_21

    .line 117899281
    :cond_11
    and-int/lit8 v1, p5, 0x6

    .line 117899283
    if-nez v1, :cond_20

    .line 117899285
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899288
    move-result v1

    .line 117899289
    if-eqz v1, :cond_1d

    .line 117899291
    const/4 v1, 0x4

    .line 117899292
    goto :goto_1e

    .line 117899293
    :cond_1d
    const/4 v1, 0x2

    .line 117899294
    :goto_1e
    or-int/2addr v1, p5

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    move v1, p5

    .line 117899297
    :goto_21
    and-int/lit8 v2, p6, 0x2

    .line 117899299
    if-eqz v2, :cond_28

    .line 117899301
    or-int/lit8 v1, v1, 0x30

    .line 117899303
    goto :goto_38

    .line 117899304
    :cond_28
    and-int/lit8 v2, p5, 0x30

    .line 117899306
    if-nez v2, :cond_38

    .line 117899308
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899311
    move-result v2

    .line 117899312
    if-eqz v2, :cond_35

    .line 117899314
    const/16 v2, 0x20

    .line 117899316
    goto :goto_37

    .line 117899317
    :cond_35
    const/16 v2, 0x10

    .line 117899319
    :goto_37
    or-int/2addr v1, v2

    .line 117899320
    :cond_38
    :goto_38
    and-int/lit16 v2, p5, 0x180

    .line 117899322
    if-nez v2, :cond_4c

    .line 117899324
    and-int/lit8 v2, p6, 0x4

    .line 117899326
    if-nez v2, :cond_49

    .line 117899328
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899331
    move-result v2

    .line 117899332
    if-eqz v2, :cond_49

    .line 117899334
    const/16 v2, 0x100

    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v2, 0x80

    .line 117899339
    :goto_4b
    or-int/2addr v1, v2

    .line 117899340
    :cond_4c
    and-int/lit16 v2, p5, 0xc00

    .line 117899342
    if-nez v2, :cond_60

    .line 117899344
    and-int/lit8 v2, p6, 0x8

    .line 117899346
    if-nez v2, :cond_5d

    .line 117899348
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899351
    move-result v2

    .line 117899352
    if-eqz v2, :cond_5d

    .line 117899354
    const/16 v2, 0x800

    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    const/16 v2, 0x400

    .line 117899359
    :goto_5f
    or-int/2addr v1, v2

    .line 117899360
    :cond_60
    and-int/lit16 v2, v1, 0x493

    .line 117899362
    const/16 v3, 0x492

    .line 117899364
    const/4 v4, 0x0

    .line 117899365
    if-eq v2, v3, :cond_69

    .line 117899367
    const/4 v2, 0x1

    .line 117899368
    goto :goto_6a

    .line 117899369
    :cond_69
    const/4 v2, 0x0

    .line 117899370
    :goto_6a
    and-int/lit8 v3, v1, 0x1

    .line 117899372
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899375
    move-result v2

    .line 117899376
    if-eqz v2, :cond_f3

    .line 117899378
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899381
    and-int/lit8 v2, p5, 0x1

    .line 117899383
    const/4 v3, 0x0

    .line 117899384
    if-eqz v2, :cond_8f

    .line 117899386
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899389
    move-result v2

    .line 117899390
    if-eqz v2, :cond_81

    .line 117899392
    goto :goto_8f

    .line 117899393
    :cond_81
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899396
    and-int/lit8 v2, p6, 0x4

    .line 117899398
    if-eqz v2, :cond_8a

    .line 117899400
    and-int/lit16 v1, v1, -0x381

    .line 117899402
    :cond_8a
    and-int/lit8 v2, p6, 0x8

    .line 117899404
    if-eqz v2, :cond_c3

    .line 117899406
    goto :goto_c1

    .line 117899407
    :cond_8f
    :goto_8f
    and-int/lit8 v2, p6, 0x4

    .line 117899409
    if-eqz v2, :cond_9e

    .line 117899411
    new-instance p2, Lcom/dragon/read/ug/kmp/common/ui/u2;

    .line 117899413
    const-wide/16 v5, 0x0

    .line 117899415
    const/16 v2, 0xf

    .line 117899417
    invoke-direct {p2, v4, v5, v6, v2}, Lcom/dragon/read/ug/kmp/common/ui/u2;-><init>(IJI)V

    .line 117899420
    and-int/lit16 v1, v1, -0x381

    .line 117899422
    :cond_9e
    and-int/lit8 v2, p6, 0x8

    .line 117899424
    if-eqz v2, :cond_c3

    .line 117899426
    const p3, 0x6e3c21fe

    .line 117899429
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899432
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899435
    move-result-object p3

    .line 117899436
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899438
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899441
    move-result-object v2

    .line 117899442
    if-ne p3, v2, :cond_bc

    .line 117899444
    new-instance p3, Lcom/dragon/read/ug/kmp/rewardpopup/ui/RewardPopupDoneContentViewKt$RewardPopupDoneContentUIAdapterView$1$1;

    .line 117899446
    invoke-direct {p3, v3}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/RewardPopupDoneContentViewKt$RewardPopupDoneContentUIAdapterView$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117899449
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899452
    :cond_bc
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 117899454
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899457
    :goto_c1
    and-int/lit16 v1, v1, -0x1c01

    .line 117899459
    :cond_c3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899465
    move-result v2

    .line 117899466
    if-eqz v2, :cond_d2

    .line 117899468
    const/4 v2, -0x1

    .line 117899469
    const-string v4, "com.dragon.read.ug.kmp.rewardpopup.ui.RewardPopupDoneContentUIAdapterView (RewardPopupDoneContentView.kt:51)"

    .line 117899471
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899474
    :cond_d2
    new-instance v0, Lzf5/f;

    .line 117899476
    const/4 v1, 0x7

    .line 117899477
    invoke-direct {v0, v3, v3, v3, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 117899480
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardpopup/ui/RewardPopupDoneContentViewKt$a;

    .line 117899482
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/RewardPopupDoneContentViewKt$a;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function1;)V

    .line 117899485
    const v2, 0x49d9c34f

    .line 117899488
    invoke-static {v2, v1, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899491
    move-result-object v1

    .line 117899492
    const/16 v2, 0x30

    .line 117899494
    invoke-static {v0, v1, p4, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899500
    move-result v0

    .line 117899501
    if-eqz v0, :cond_f6

    .line 117899503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899506
    goto :goto_f6

    .line 117899507
    :cond_f3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899510
    :cond_f6
    :goto_f6
    move-object v4, p2

    .line 117899511
    move-object v5, p3

    .line 117899512
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899515
    move-result-object p2

    .line 117899516
    if-eqz p2, :cond_10b

    .line 117899518
    new-instance p3, Lcom/dragon/read/ug/kmp/rewardpopup/ui/f;

    .line 117899520
    move-object v1, p3

    .line 117899521
    move-object v2, p0

    .line 117899522
    move-object v3, p1

    .line 117899523
    move v6, p5

    .line 117899524
    move v7, p6

    .line 117899525
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/f;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function1;II)V

    .line 117899528
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899531
    :cond_10b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lvy6/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy6/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvy6/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/common/ui/u2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899265
    .line 117899266
    .line 117899267
    const v0, -0x5003a5a0

    .line 117899268
    .line 117899269
    .line 117899270
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899271
    .line 117899272
    .line 117899273
    move-result-object p4

    .line 117899274
    and-int/lit8 v1, p6, 0x1

    .line 117899275
    .line 117899276
    if-eqz v1, :cond_11

    .line 117899277
    .line 117899278
    or-int/lit8 v1, p5, 0x6

    .line 117899279
    .line 117899280
    goto :goto_21

    .line 117899281
    :cond_11
    and-int/lit8 v1, p5, 0x6

    .line 117899282
    .line 117899283
    if-nez v1, :cond_20

    .line 117899284
    .line 117899285
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899286
    .line 117899287
    .line 117899288
    move-result v1

    .line 117899289
    if-eqz v1, :cond_1d

    .line 117899290
    .line 117899291
    const/4 v1, 0x4

    .line 117899292
    goto :goto_1e

    .line 117899293
    :cond_1d
    const/4 v1, 0x2

    .line 117899294
    :goto_1e
    or-int/2addr v1, p5

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    move v1, p5

    .line 117899297
    :goto_21
    and-int/lit8 v2, p6, 0x2

    .line 117899298
    .line 117899299
    if-eqz v2, :cond_28

    .line 117899300
    .line 117899301
    or-int/lit8 v1, v1, 0x30

    .line 117899302
    .line 117899303
    goto :goto_38

    .line 117899304
    :cond_28
    and-int/lit8 v2, p5, 0x30

    .line 117899305
    .line 117899306
    if-nez v2, :cond_38

    .line 117899307
    .line 117899308
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899309
    .line 117899310
    .line 117899311
    move-result v2

    .line 117899312
    if-eqz v2, :cond_35

    .line 117899313
    .line 117899314
    const/16 v2, 0x20

    .line 117899315
    .line 117899316
    goto :goto_37

    .line 117899317
    :cond_35
    const/16 v2, 0x10

    .line 117899318
    .line 117899319
    :goto_37
    or-int/2addr v1, v2

    .line 117899320
    :cond_38
    :goto_38
    and-int/lit16 v2, p5, 0x180

    .line 117899321
    .line 117899322
    if-nez v2, :cond_4c

    .line 117899323
    .line 117899324
    and-int/lit8 v2, p6, 0x4

    .line 117899325
    .line 117899326
    if-nez v2, :cond_49

    .line 117899327
    .line 117899328
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899329
    .line 117899330
    .line 117899331
    move-result v2

    .line 117899332
    if-eqz v2, :cond_49

    .line 117899333
    .line 117899334
    const/16 v2, 0x100

    .line 117899335
    .line 117899336
    goto :goto_4b

    .line 117899337
    :cond_49
    const/16 v2, 0x80

    .line 117899338
    .line 117899339
    :goto_4b
    or-int/2addr v1, v2

    .line 117899340
    :cond_4c
    and-int/lit16 v2, p5, 0xc00

    .line 117899341
    .line 117899342
    if-nez v2, :cond_60

    .line 117899343
    .line 117899344
    and-int/lit8 v2, p6, 0x8

    .line 117899345
    .line 117899346
    if-nez v2, :cond_5d

    .line 117899347
    .line 117899348
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899349
    .line 117899350
    .line 117899351
    move-result v2

    .line 117899352
    if-eqz v2, :cond_5d

    .line 117899353
    .line 117899354
    const/16 v2, 0x800

    .line 117899355
    .line 117899356
    goto :goto_5f

    .line 117899357
    :cond_5d
    const/16 v2, 0x400

    .line 117899358
    .line 117899359
    :goto_5f
    or-int/2addr v1, v2

    .line 117899360
    :cond_60
    and-int/lit16 v2, v1, 0x493

    .line 117899361
    .line 117899362
    const/16 v3, 0x492

    .line 117899363
    .line 117899364
    const/4 v4, 0x0

    .line 117899365
    if-eq v2, v3, :cond_69

    .line 117899366
    .line 117899367
    const/4 v2, 0x1

    .line 117899368
    goto :goto_6a

    .line 117899369
    :cond_69
    const/4 v2, 0x0

    .line 117899370
    :goto_6a
    and-int/lit8 v3, v1, 0x1

    .line 117899371
    .line 117899372
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899373
    .line 117899374
    .line 117899375
    move-result v2

    .line 117899376
    if-eqz v2, :cond_f3

    .line 117899377
    .line 117899378
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117899379
    .line 117899380
    .line 117899381
    and-int/lit8 v2, p5, 0x1

    .line 117899382
    .line 117899383
    const/4 v3, 0x0

    .line 117899384
    if-eqz v2, :cond_8f

    .line 117899385
    .line 117899386
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117899387
    .line 117899388
    .line 117899389
    move-result v2

    .line 117899390
    if-eqz v2, :cond_81

    .line 117899391
    .line 117899392
    goto :goto_8f

    .line 117899393
    :cond_81
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899394
    .line 117899395
    .line 117899396
    and-int/lit8 v2, p6, 0x4

    .line 117899397
    .line 117899398
    if-eqz v2, :cond_8a

    .line 117899399
    .line 117899400
    and-int/lit16 v1, v1, -0x381

    .line 117899401
    .line 117899402
    :cond_8a
    and-int/lit8 v2, p6, 0x8

    .line 117899403
    .line 117899404
    if-eqz v2, :cond_c3

    .line 117899405
    .line 117899406
    goto :goto_c1

    .line 117899407
    :cond_8f
    :goto_8f
    and-int/lit8 v2, p6, 0x4

    .line 117899408
    .line 117899409
    if-eqz v2, :cond_9e

    .line 117899410
    .line 117899411
    new-instance p2, Lcom/dragon/read/ug/kmp/common/ui/u2;

    .line 117899412
    .line 117899413
    const-wide/16 v5, 0x0

    .line 117899414
    .line 117899415
    const/16 v2, 0xf

    .line 117899416
    .line 117899417
    invoke-direct {p2, v4, v5, v6, v2}, Lcom/dragon/read/ug/kmp/common/ui/u2;-><init>(IJI)V

    .line 117899418
    .line 117899419
    .line 117899420
    and-int/lit16 v1, v1, -0x381

    .line 117899421
    .line 117899422
    :cond_9e
    and-int/lit8 v2, p6, 0x8

    .line 117899423
    .line 117899424
    if-eqz v2, :cond_c3

    .line 117899425
    .line 117899426
    const p3, 0x6e3c21fe

    .line 117899427
    .line 117899428
    .line 117899429
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899430
    .line 117899431
    .line 117899432
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-object p3

    .line 117899436
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899437
    .line 117899438
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899439
    .line 117899440
    .line 117899441
    move-result-object v2

    .line 117899442
    if-ne p3, v2, :cond_bc

    .line 117899443
    .line 117899444
    new-instance p3, Lcom/dragon/read/ug/kmp/rewardpopup/ui/RewardPopupDoneContentViewKt$RewardPopupDoneContentUIAdapterView$1$1;

    .line 117899445
    .line 117899446
    invoke-direct {p3, v3}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/RewardPopupDoneContentViewKt$RewardPopupDoneContentUIAdapterView$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117899447
    .line 117899448
    .line 117899449
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899450
    .line 117899451
    .line 117899452
    :cond_bc
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 117899453
    .line 117899454
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899455
    .line 117899456
    .line 117899457
    :goto_c1
    and-int/lit16 v1, v1, -0x1c01

    .line 117899458
    .line 117899459
    :cond_c3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 117899460
    .line 117899461
    .line 117899462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899463
    .line 117899464
    .line 117899465
    move-result v2

    .line 117899466
    if-eqz v2, :cond_d2

    .line 117899467
    .line 117899468
    const/4 v2, -0x1

    .line 117899469
    const-string v4, "com.dragon.read.ug.kmp.rewardpopup.ui.RewardPopupDoneContentUIAdapterView (RewardPopupDoneContentView.kt:51)"

    .line 117899470
    .line 117899471
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899472
    .line 117899473
    .line 117899474
    :cond_d2
    new-instance v0, Lzf5/f;

    .line 117899475
    .line 117899476
    const/4 v1, 0x7

    .line 117899477
    invoke-direct {v0, v3, v3, v3, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 117899478
    .line 117899479
    .line 117899480
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardpopup/ui/RewardPopupDoneContentViewKt$a;

    .line 117899481
    .line 117899482
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/RewardPopupDoneContentViewKt$a;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function1;)V

    .line 117899483
    .line 117899484
    .line 117899485
    const v2, 0x49d9c34f

    .line 117899486
    .line 117899487
    .line 117899488
    invoke-static {v2, v1, p4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899489
    .line 117899490
    .line 117899491
    move-result-object v1

    .line 117899492
    const/16 v2, 0x30

    .line 117899493
    .line 117899494
    invoke-static {v0, v1, p4, v2}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117899495
    .line 117899496
    .line 117899497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899498
    .line 117899499
    .line 117899500
    move-result v0

    .line 117899501
    if-eqz v0, :cond_f6

    .line 117899502
    .line 117899503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899504
    .line 117899505
    .line 117899506
    goto :goto_f6

    .line 117899507
    :cond_f3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899508
    .line 117899509
    .line 117899510
    :cond_f6
    :goto_f6
    move-object v4, p2

    .line 117899511
    move-object v5, p3

    .line 117899512
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899513
    .line 117899514
    .line 117899515
    move-result-object p2

    .line 117899516
    if-eqz p2, :cond_10b

    .line 117899517
    .line 117899518
    new-instance p3, Lcom/dragon/read/ug/kmp/rewardpopup/ui/f;

    .line 117899519
    .line 117899520
    move-object v1, p3

    .line 117899521
    move-object v2, p0

    .line 117899522
    move-object v3, p1

    .line 117899523
    move v6, p5

    .line 117899524
    move v7, p6

    .line 117899525
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/f;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function1;II)V

    .line 117899526
    .line 117899527
    .line 117899528
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899529
    .line 117899530
    .line 117899531
    :cond_10b
    return-void
.end method


.method public static final b(Lvy6/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lvy6/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy6/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvy6/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/common/ui/u2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030338
    move-object/from16 v2, p1

    .line 118030340
    move/from16 v5, p5

    .line 118030342
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030345
    const v0, 0x6644ed55

    .line 118030348
    move-object/from16 v3, p4

    .line 118030350
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030353
    move-result-object v3

    .line 118030354
    and-int/lit8 v4, p6, 0x1

    .line 118030356
    if-eqz v4, :cond_19

    .line 118030358
    or-int/lit8 v4, v5, 0x6

    .line 118030360
    goto :goto_29

    .line 118030361
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 118030363
    if-nez v4, :cond_28

    .line 118030365
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030368
    move-result v4

    .line 118030369
    if-eqz v4, :cond_25

    .line 118030371
    const/4 v4, 0x4

    .line 118030372
    goto :goto_26

    .line 118030373
    :cond_25
    const/4 v4, 0x2

    .line 118030374
    :goto_26
    or-int/2addr v4, v5

    .line 118030375
    goto :goto_29

    .line 118030376
    :cond_28
    move v4, v5

    .line 118030377
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 118030379
    const/16 v31, 0x10

    .line 118030381
    const/16 v13, 0x20

    .line 118030383
    if-eqz v6, :cond_34

    .line 118030385
    or-int/lit8 v4, v4, 0x30

    .line 118030387
    goto :goto_44

    .line 118030388
    :cond_34
    and-int/lit8 v6, v5, 0x30

    .line 118030390
    if-nez v6, :cond_44

    .line 118030392
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030395
    move-result v6

    .line 118030396
    if-eqz v6, :cond_41

    .line 118030398
    const/16 v6, 0x20

    .line 118030400
    goto :goto_43

    .line 118030401
    :cond_41
    const/16 v6, 0x10

    .line 118030403
    :goto_43
    or-int/2addr v4, v6

    .line 118030404
    :cond_44
    :goto_44
    and-int/lit16 v6, v5, 0x180

    .line 118030406
    if-nez v6, :cond_5d

    .line 118030408
    and-int/lit8 v6, p6, 0x4

    .line 118030410
    if-nez v6, :cond_57

    .line 118030412
    move-object/from16 v6, p2

    .line 118030414
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030417
    move-result v7

    .line 118030418
    if-eqz v7, :cond_59

    .line 118030420
    const/16 v7, 0x100

    .line 118030422
    goto :goto_5b

    .line 118030423
    :cond_57
    move-object/from16 v6, p2

    .line 118030425
    :cond_59
    const/16 v7, 0x80

    .line 118030427
    :goto_5b
    or-int/2addr v4, v7

    .line 118030428
    goto :goto_5f

    .line 118030429
    :cond_5d
    move-object/from16 v6, p2

    .line 118030431
    :goto_5f
    and-int/lit16 v7, v5, 0xc00

    .line 118030433
    if-nez v7, :cond_78

    .line 118030435
    and-int/lit8 v7, p6, 0x8

    .line 118030437
    if-nez v7, :cond_72

    .line 118030439
    move-object/from16 v7, p3

    .line 118030441
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030444
    move-result v8

    .line 118030445
    if-eqz v8, :cond_74

    .line 118030447
    const/16 v8, 0x800

    .line 118030449
    goto :goto_76

    .line 118030450
    :cond_72
    move-object/from16 v7, p3

    .line 118030452
    :cond_74
    const/16 v8, 0x400

    .line 118030454
    :goto_76
    or-int/2addr v4, v8

    .line 118030455
    goto :goto_7a

    .line 118030456
    :cond_78
    move-object/from16 v7, p3

    .line 118030458
    :goto_7a
    and-int/lit16 v8, v4, 0x493

    .line 118030460
    const/16 v9, 0x492

    .line 118030462
    const/4 v12, 0x0

    .line 118030463
    if-eq v8, v9, :cond_83

    .line 118030465
    const/4 v8, 0x1

    .line 118030466
    goto :goto_84

    .line 118030467
    :cond_83
    const/4 v8, 0x0

    .line 118030468
    :goto_84
    and-int/lit8 v9, v4, 0x1

    .line 118030470
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030473
    move-result v8

    .line 118030474
    if-eqz v8, :cond_7e0

    .line 118030476
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 118030479
    and-int/lit8 v8, v5, 0x1

    .line 118030481
    const/4 v10, 0x0

    .line 118030482
    if-eqz v8, :cond_a9

    .line 118030484
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 118030487
    move-result v8

    .line 118030488
    if-eqz v8, :cond_9b

    .line 118030490
    goto :goto_a9

    .line 118030491
    :cond_9b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118030494
    and-int/lit8 v8, p6, 0x4

    .line 118030496
    if-eqz v8, :cond_a4

    .line 118030498
    and-int/lit16 v4, v4, -0x381

    .line 118030500
    :cond_a4
    and-int/lit8 v8, p6, 0x8

    .line 118030502
    if-eqz v8, :cond_dd

    .line 118030504
    goto :goto_db

    .line 118030505
    :cond_a9
    :goto_a9
    and-int/lit8 v8, p6, 0x4

    .line 118030507
    if-eqz v8, :cond_b8

    .line 118030509
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/u2;

    .line 118030511
    const-wide/16 v8, 0x0

    .line 118030513
    const/16 v11, 0xf

    .line 118030515
    invoke-direct {v6, v12, v8, v9, v11}, Lcom/dragon/read/ug/kmp/common/ui/u2;-><init>(IJI)V

    .line 118030518
    and-int/lit16 v4, v4, -0x381

    .line 118030520
    :cond_b8
    and-int/lit8 v8, p6, 0x8

    .line 118030522
    if-eqz v8, :cond_dd

    .line 118030524
    const v7, 0x6e3c21fe

    .line 118030527
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030530
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030533
    move-result-object v7

    .line 118030534
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030536
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030539
    move-result-object v8

    .line 118030540
    if-ne v7, v8, :cond_d6

    .line 118030542
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardpopup/ui/RewardPopupDoneContentViewKt$RewardPopupDoneContentView$1$1;

    .line 118030544
    invoke-direct {v7, v10}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/RewardPopupDoneContentViewKt$RewardPopupDoneContentView$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 118030547
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030550
    :cond_d6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 118030552
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030555
    :goto_db
    and-int/lit16 v4, v4, -0x1c01

    .line 118030557
    :cond_dd
    move v9, v4

    .line 118030558
    move-object v4, v6

    .line 118030559
    move-object v11, v7

    .line 118030560
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 118030563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030566
    move-result v6

    .line 118030567
    if-eqz v6, :cond_ef

    .line 118030569
    const/4 v6, -0x1

    .line 118030570
    const-string v7, "com.dragon.read.ug.kmp.rewardpopup.ui.RewardPopupDoneContentView (RewardPopupDoneContentView.kt:68)"

    .line 118030572
    invoke-static {v0, v9, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030575
    :cond_ef
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030580
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 118030582
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030584
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030586
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030589
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030591
    const/16 v6, 0x30

    .line 118030593
    invoke-static {v7, v0, v3, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030596
    move-result-object v10

    .line 118030597
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030600
    move-result-wide v17

    .line 118030601
    ushr-long v19, v17, v13

    .line 118030603
    xor-long v14, v17, v19

    .line 118030605
    long-to-int v15, v14

    .line 118030606
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030609
    move-result-object v14

    .line 118030610
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030613
    move-result-object v6

    .line 118030614
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030616
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030619
    move-object/from16 p3, v11

    .line 118030621
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030623
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030626
    move-result-object v13

    .line 118030627
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030629
    if-eqz v13, :cond_7db

    .line 118030631
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030634
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030637
    move-result v13

    .line 118030638
    if-eqz v13, :cond_134

    .line 118030640
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030643
    goto :goto_137

    .line 118030644
    :cond_134
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030647
    :goto_137
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 118030649
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030651
    invoke-static {v3, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030654
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030656
    invoke-static {v3, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030659
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030661
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030664
    move-result v13

    .line 118030665
    if-nez v13, :cond_159

    .line 118030667
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030670
    move-result-object v13

    .line 118030671
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030674
    move-result-object v14

    .line 118030675
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030678
    move-result v13

    .line 118030679
    if-nez v13, :cond_167

    .line 118030681
    :cond_159
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030684
    move-result-object v13

    .line 118030685
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030688
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030691
    move-result-object v13

    .line 118030692
    invoke-interface {v3, v13, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030695
    :cond_167
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030697
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030700
    sget-object v6, Lj/x;->b:Lj/x;

    .line 118030702
    const/16 v6, 0x118

    .line 118030704
    int-to-float v15, v6

    .line 118030705
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 118030707
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030710
    move-result-object v6

    .line 118030711
    const/16 v10, 0x152

    .line 118030713
    int-to-float v10, v10

    .line 118030714
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030717
    move-result-object v23

    .line 118030718
    const/16 v24, 0x0

    .line 118030720
    const/16 v6, 0x28

    .line 118030722
    int-to-float v14, v6

    .line 118030723
    const/16 v26, 0x0

    .line 118030725
    const/16 v27, 0x0

    .line 118030727
    const/16 v28, 0xd

    .line 118030729
    move/from16 v25, v14

    .line 118030731
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030734
    move-result-object v6

    .line 118030735
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030737
    invoke-static {v10, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030740
    move-result-object v10

    .line 118030741
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030744
    move-result-wide v18

    .line 118030745
    const/16 v13, 0x20

    .line 118030747
    ushr-long v23, v18, v13

    .line 118030749
    xor-long v12, v18, v23

    .line 118030751
    long-to-int v13, v12

    .line 118030752
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030755
    move-result-object v12

    .line 118030756
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030759
    move-result-object v6

    .line 118030760
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030763
    move-result-object v5

    .line 118030764
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118030766
    if-eqz v5, :cond_7d6

    .line 118030768
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030771
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030774
    move-result v5

    .line 118030775
    if-eqz v5, :cond_1bd

    .line 118030777
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030780
    goto :goto_1c0

    .line 118030781
    :cond_1bd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030784
    :goto_1c0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030786
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030789
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030791
    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030794
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030796
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030799
    move-result v10

    .line 118030800
    if-nez v10, :cond_1e0

    .line 118030802
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030805
    move-result-object v10

    .line 118030806
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030809
    move-result-object v12

    .line 118030810
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030813
    move-result v10

    .line 118030814
    if-nez v10, :cond_1ee

    .line 118030816
    :cond_1e0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030819
    move-result-object v10

    .line 118030820
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030823
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030826
    move-result-object v10

    .line 118030827
    invoke-interface {v3, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030830
    :cond_1ee
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030832
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030835
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030837
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030840
    move-result-object v5

    .line 118030841
    const/16 v6, 0x12a

    .line 118030843
    int-to-float v6, v6

    .line 118030844
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030847
    move-result-object v5

    .line 118030848
    sget-object v32, Lty6/b;->b:Lty6/b;

    .line 118030850
    invoke-virtual/range {v32 .. v32}, Lty6/b;->k0()I

    .line 118030853
    move-result v10

    .line 118030854
    int-to-float v10, v10

    .line 118030855
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 118030858
    move-result-object v10

    .line 118030859
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030862
    move-result-object v5

    .line 118030863
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 118030865
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030868
    const/4 v10, 0x0

    .line 118030869
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030872
    move-result-object v12

    .line 118030873
    invoke-interface {v12}, Lag5/k;->z()J

    .line 118030876
    move-result-wide v12

    .line 118030877
    invoke-static {v5, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030880
    move-result-object v5

    .line 118030881
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030883
    invoke-static {v7, v12, v3, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030886
    move-result-object v12

    .line 118030887
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030890
    move-result-wide v18

    .line 118030891
    const/16 v13, 0x20

    .line 118030893
    ushr-long v23, v18, v13

    .line 118030895
    move/from16 v17, v14

    .line 118030897
    xor-long v13, v18, v23

    .line 118030899
    long-to-int v10, v13

    .line 118030900
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030903
    move-result-object v13

    .line 118030904
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030907
    move-result-object v5

    .line 118030908
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030911
    move-result-object v14

    .line 118030912
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 118030914
    if-eqz v14, :cond_7d1

    .line 118030916
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030919
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030922
    move-result v14

    .line 118030923
    if-eqz v14, :cond_251

    .line 118030925
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030928
    goto :goto_254

    .line 118030929
    :cond_251
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030932
    :goto_254
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030934
    invoke-static {v3, v12, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030937
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030939
    invoke-static {v3, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030942
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030944
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030947
    move-result v13

    .line 118030948
    if-nez v13, :cond_274

    .line 118030950
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030953
    move-result-object v13

    .line 118030954
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030957
    move-result-object v14

    .line 118030958
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030961
    move-result v13

    .line 118030962
    if-nez v13, :cond_282

    .line 118030964
    :cond_274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030967
    move-result-object v13

    .line 118030968
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030971
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030974
    move-result-object v10

    .line 118030975
    invoke-interface {v3, v10, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030978
    :cond_282
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030980
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030983
    const v5, 0x295be717

    .line 118030986
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030989
    const/4 v5, 0x0

    .line 118030990
    invoke-static {v3, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 118030993
    move-result-object v10

    .line 118030994
    invoke-static {v10}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 118030997
    move-result v10

    .line 118030998
    if-eqz v10, :cond_29d

    .line 118031000
    invoke-virtual/range {v32 .. v32}, Lty6/b;->ba()Ljava/lang/String;

    .line 118031003
    move-result-object v10

    .line 118031004
    goto :goto_2a1

    .line 118031005
    :cond_29d
    invoke-virtual/range {v32 .. v32}, Lty6/b;->C6()Ljava/lang/String;

    .line 118031008
    move-result-object v10

    .line 118031009
    :goto_2a1
    const/4 v12, 0x0

    .line 118031010
    const/4 v13, 0x0

    .line 118031011
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031014
    move-result-object v14

    .line 118031015
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031018
    move-result-object v14

    .line 118031019
    const/16 v18, 0x0

    .line 118031021
    const/16 v19, 0x0

    .line 118031023
    const/16 v20, 0x0

    .line 118031025
    const/16 v23, 0xc30

    .line 118031027
    const/16 v24, 0x74

    .line 118031029
    const/16 v5, 0x30

    .line 118031031
    move-object v6, v10

    .line 118031032
    move-object v10, v7

    .line 118031033
    move-object v7, v12

    .line 118031034
    move-object v12, v8

    .line 118031035
    move-object v8, v13

    .line 118031036
    move/from16 v33, v9

    .line 118031038
    move-object v9, v14

    .line 118031039
    move-object v14, v10

    .line 118031040
    const/4 v13, 0x0

    .line 118031041
    move-object/from16 v10, v18

    .line 118031043
    move-object/from16 v34, p3

    .line 118031045
    move-object/from16 v35, v11

    .line 118031047
    const/4 v5, 0x1

    .line 118031048
    move-object/from16 v11, v19

    .line 118031050
    move-object v5, v12

    .line 118031051
    move-object/from16 v12, v20

    .line 118031053
    move-object v13, v3

    .line 118031054
    move-object/from16 v39, v14

    .line 118031056
    move/from16 v38, v17

    .line 118031058
    move/from16 v14, v23

    .line 118031060
    move-object/from16 p3, v4

    .line 118031062
    move v4, v15

    .line 118031063
    const/4 v2, 0x2

    .line 118031064
    move/from16 v15, v24

    .line 118031066
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118031069
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031071
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031074
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031077
    iget-object v6, v1, Lvy6/f;->h:Ljava/lang/String;

    .line 118031079
    if-eqz v6, :cond_2f2

    .line 118031081
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118031084
    move-result v6

    .line 118031085
    if-eqz v6, :cond_2f0

    .line 118031087
    goto :goto_2f2

    .line 118031088
    :cond_2f0
    const/4 v12, 0x0

    .line 118031089
    goto :goto_2f3

    .line 118031090
    :cond_2f2
    :goto_2f2
    const/4 v12, 0x1

    .line 118031091
    :goto_2f3
    if-eqz v12, :cond_2f8

    .line 118031093
    const-string v6, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_705_polaris_dialog_reward_top.png"

    .line 118031095
    goto :goto_2fa

    .line 118031096
    :cond_2f8
    iget-object v6, v1, Lvy6/f;->h:Ljava/lang/String;

    .line 118031098
    :goto_2fa
    const/4 v7, 0x0

    .line 118031099
    const/4 v8, 0x0

    .line 118031100
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031103
    move-result-object v4

    .line 118031104
    const/16 v9, 0x78

    .line 118031106
    int-to-float v9, v9

    .line 118031107
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031110
    move-result-object v4

    .line 118031111
    const/16 v9, -0x28

    .line 118031113
    int-to-float v9, v9

    .line 118031114
    const/4 v15, 0x0

    .line 118031115
    const/4 v10, 0x1

    .line 118031116
    invoke-static {v4, v15, v9, v10}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031119
    move-result-object v9

    .line 118031120
    const/4 v10, 0x0

    .line 118031121
    const/4 v11, 0x0

    .line 118031122
    const/4 v12, 0x0

    .line 118031123
    const/16 v14, 0xc30

    .line 118031125
    const/16 v4, 0x74

    .line 118031127
    move-object v13, v3

    .line 118031128
    const/4 v2, 0x0

    .line 118031129
    move v15, v4

    .line 118031130
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118031133
    const/16 v4, 0x54

    .line 118031135
    int-to-float v4, v4

    .line 118031136
    const/4 v6, 0x1

    .line 118031137
    invoke-static {v5, v2, v4, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031140
    move-result-object v4

    .line 118031141
    const/16 v6, 0xa

    .line 118031143
    int-to-float v6, v6

    .line 118031144
    const/4 v7, 0x2

    .line 118031145
    invoke-static {v4, v6, v2, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031148
    move-result-object v4

    .line 118031149
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031152
    move-result-object v4

    .line 118031153
    move-object/from16 v6, v39

    .line 118031155
    const/16 v7, 0x30

    .line 118031157
    invoke-static {v6, v0, v3, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031160
    move-result-object v0

    .line 118031161
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031164
    move-result-wide v6

    .line 118031165
    const/16 v14, 0x20

    .line 118031167
    ushr-long v8, v6, v14

    .line 118031169
    xor-long/2addr v6, v8

    .line 118031170
    long-to-int v7, v6

    .line 118031171
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031174
    move-result-object v6

    .line 118031175
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031178
    move-result-object v4

    .line 118031179
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031182
    move-result-object v8

    .line 118031183
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 118031185
    if-eqz v8, :cond_7cc

    .line 118031187
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031190
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031193
    move-result v8

    .line 118031194
    if-eqz v8, :cond_362

    .line 118031196
    move-object/from16 v12, v35

    .line 118031198
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031201
    goto :goto_367

    .line 118031202
    :cond_362
    move-object/from16 v12, v35

    .line 118031204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031207
    :goto_367
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031209
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031212
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031214
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031217
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031219
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031222
    move-result v6

    .line 118031223
    if-nez v6, :cond_387

    .line 118031225
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031228
    move-result-object v6

    .line 118031229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031232
    move-result-object v8

    .line 118031233
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031236
    move-result v6

    .line 118031237
    if-nez v6, :cond_395

    .line 118031239
    :cond_387
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031242
    move-result-object v6

    .line 118031243
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031249
    move-result-object v6

    .line 118031250
    invoke-interface {v3, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031253
    :cond_395
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031255
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031258
    iget-object v6, v1, Lvy6/f;->a:Ljava/lang/String;

    .line 118031260
    const/4 v0, 0x0

    .line 118031261
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031264
    move-result-object v4

    .line 118031265
    invoke-interface {v4}, Lag5/k;->B1()J

    .line 118031268
    move-result-wide v8

    .line 118031269
    const/16 v4, 0x12

    .line 118031271
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 118031274
    move-result-wide v10

    .line 118031275
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031280
    sget-object v13, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 118031282
    const/4 v4, 0x1

    .line 118031283
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 118031286
    move-result-wide v15

    .line 118031287
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 118031289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031292
    sget v21, Lb1/u;->d:I

    .line 118031294
    const/16 v4, 0x19

    .line 118031296
    int-to-float v4, v4

    .line 118031297
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031300
    move-result-object v7

    .line 118031301
    const/4 v4, 0x0

    .line 118031302
    move-object v2, v12

    .line 118031303
    move-object v12, v4

    .line 118031304
    move-object v14, v4

    .line 118031305
    const/16 v17, 0x0

    .line 118031307
    const/16 v18, 0x0

    .line 118031309
    const-wide/16 v19, 0x0

    .line 118031311
    const/16 v22, 0x0

    .line 118031313
    const/16 v23, 0x1

    .line 118031315
    const/16 v24, 0x0

    .line 118031317
    const/16 v25, 0x0

    .line 118031319
    const/16 v26, 0x0

    .line 118031321
    const v28, 0xc30c30

    .line 118031324
    const/16 v29, 0xc30

    .line 118031326
    const v30, 0x1d750

    .line 118031329
    move-object/from16 v27, v3

    .line 118031331
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031334
    const/16 v4, 0x15

    .line 118031336
    int-to-float v4, v4

    .line 118031337
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031340
    move-result-object v4

    .line 118031341
    const/4 v15, 0x6

    .line 118031342
    invoke-static {v4, v3, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031345
    const/16 v4, 0x3c

    .line 118031347
    int-to-float v4, v4

    .line 118031348
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031351
    move-result-object v4

    .line 118031352
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031354
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118031356
    invoke-static {v6, v7, v3, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031359
    move-result-object v6

    .line 118031360
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031363
    move-result-wide v7

    .line 118031364
    const/16 v14, 0x20

    .line 118031366
    ushr-long v9, v7, v14

    .line 118031368
    xor-long/2addr v7, v9

    .line 118031369
    long-to-int v8, v7

    .line 118031370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031373
    move-result-object v7

    .line 118031374
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031377
    move-result-object v4

    .line 118031378
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031381
    move-result-object v9

    .line 118031382
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031384
    if-eqz v9, :cond_7c7

    .line 118031386
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031389
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031392
    move-result v9

    .line 118031393
    if-eqz v9, :cond_427

    .line 118031395
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031398
    goto :goto_42a

    .line 118031399
    :cond_427
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031402
    :goto_42a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031404
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031407
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031409
    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031412
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031414
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031417
    move-result v6

    .line 118031418
    if-nez v6, :cond_44a

    .line 118031420
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031423
    move-result-object v6

    .line 118031424
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031427
    move-result-object v7

    .line 118031428
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031431
    move-result v6

    .line 118031432
    if-nez v6, :cond_458

    .line 118031434
    :cond_44a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031437
    move-result-object v6

    .line 118031438
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031441
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031444
    move-result-object v6

    .line 118031445
    invoke-interface {v3, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031448
    :cond_458
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031450
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031453
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 118031455
    iget-object v4, v1, Lvy6/f;->b:Ljava/lang/Integer;

    .line 118031457
    if-eqz v4, :cond_468

    .line 118031459
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118031462
    move-result v12

    .line 118031463
    goto :goto_469

    .line 118031464
    :cond_468
    const/4 v12, 0x0

    .line 118031465
    :goto_469
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118031468
    move-result-object v6

    .line 118031469
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031472
    move-result-object v4

    .line 118031473
    invoke-interface {v4}, Lag5/k;->e0()J

    .line 118031476
    move-result-wide v8

    .line 118031477
    const/16 v4, 0x30

    .line 118031479
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 118031482
    move-result-wide v10

    .line 118031483
    sget-object v13, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 118031485
    sget v21, Lb1/u;->d:I

    .line 118031487
    invoke-virtual {v2, v5}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031490
    move-result-object v7

    .line 118031491
    const/4 v12, 0x0

    .line 118031492
    const/4 v4, 0x0

    .line 118031493
    move-object v14, v4

    .line 118031494
    const-wide/16 v16, 0x0

    .line 118031496
    const/4 v4, 0x6

    .line 118031497
    move-wide/from16 v15, v16

    .line 118031499
    const/16 v17, 0x0

    .line 118031501
    const/16 v18, 0x0

    .line 118031503
    const-wide/16 v19, 0x0

    .line 118031505
    const/16 v22, 0x0

    .line 118031507
    const/16 v23, 0x1

    .line 118031509
    const/16 v24, 0x0

    .line 118031511
    const/16 v25, 0x0

    .line 118031513
    const/16 v26, 0x0

    .line 118031515
    const v28, 0x30c00

    .line 118031518
    const/16 v29, 0xc30

    .line 118031520
    const v30, 0x1d7d0

    .line 118031523
    move-object/from16 v27, v3

    .line 118031525
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031528
    const/4 v6, 0x4

    .line 118031529
    int-to-float v6, v6

    .line 118031530
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031533
    move-result-object v6

    .line 118031534
    invoke-static {v6, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031537
    iget-object v6, v1, Lvy6/f;->c:Ljava/lang/String;

    .line 118031539
    const-string v36, ""

    .line 118031541
    if-nez v6, :cond_4b9

    .line 118031543
    move-object/from16 v6, v36

    .line 118031545
    :cond_4b9
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031548
    move-result-object v7

    .line 118031549
    invoke-interface {v7}, Lag5/k;->e0()J

    .line 118031552
    move-result-wide v8

    .line 118031553
    const/16 v15, 0xe

    .line 118031555
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 118031558
    move-result-wide v10

    .line 118031559
    sget-object v45, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 118031561
    move-object/from16 v13, v45

    .line 118031563
    invoke-virtual {v2, v5}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031566
    move-result-object v7

    .line 118031567
    const/4 v12, 0x0

    .line 118031568
    const/4 v14, 0x0

    .line 118031569
    const-wide/16 v16, 0x0

    .line 118031571
    const/16 v2, 0xe

    .line 118031573
    move-wide/from16 v15, v16

    .line 118031575
    const/16 v17, 0x0

    .line 118031577
    const/16 v18, 0x0

    .line 118031579
    const-wide/16 v19, 0x0

    .line 118031581
    const/16 v21, 0x0

    .line 118031583
    const/16 v22, 0x0

    .line 118031585
    const/16 v23, 0x0

    .line 118031587
    const/16 v24, 0x0

    .line 118031589
    const/16 v25, 0x0

    .line 118031591
    const/16 v26, 0x0

    .line 118031593
    const v28, 0x30c00

    .line 118031596
    const/16 v29, 0x0

    .line 118031598
    const v30, 0x1ffd0

    .line 118031601
    move-object/from16 v27, v3

    .line 118031603
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031606
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031609
    const/16 v15, 0x20

    .line 118031611
    int-to-float v14, v15

    .line 118031612
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031615
    move-result-object v6

    .line 118031616
    invoke-static {v6, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031619
    invoke-virtual/range {v32 .. v32}, Lty6/b;->cd()Landroidx/compose/ui/graphics/m0;

    .line 118031622
    move-result-object v12

    .line 118031623
    invoke-virtual/range {v32 .. v32}, Lty6/b;->Ld()Landroidx/compose/ui/graphics/m0;

    .line 118031626
    move-result-object v13

    .line 118031627
    if-eqz v12, :cond_50f

    .line 118031629
    const/4 v6, 0x1

    .line 118031630
    goto :goto_510

    .line 118031631
    :cond_50f
    const/4 v6, 0x0

    .line 118031632
    :goto_510
    invoke-static {v6, v3}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/c;->a(ZLandroidx/compose/runtime/Composer;)Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;

    .line 118031635
    move-result-object v11

    .line 118031636
    iget-object v6, v1, Lvy6/f;->f:Ljava/lang/Integer;

    .line 118031638
    if-eqz v6, :cond_51e

    .line 118031640
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 118031643
    move-result v6

    .line 118031644
    move v10, v6

    .line 118031645
    goto :goto_51f

    .line 118031646
    :cond_51e
    const/4 v10, 0x0

    .line 118031647
    :goto_51f
    iget-object v6, v1, Lvy6/f;->j:Lvy6/e;

    .line 118031649
    iget-object v6, v6, Lvy6/e;->b:Ljava/lang/String;

    .line 118031651
    const-string v7, "watchAd"

    .line 118031653
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031656
    move-result v6

    .line 118031657
    if-eqz v6, :cond_52f

    .line 118031659
    if-lez v10, :cond_52f

    .line 118031661
    const/4 v6, 0x1

    .line 118031662
    goto :goto_530

    .line 118031663
    :cond_52f
    const/4 v6, 0x0

    .line 118031664
    :goto_530
    iget-boolean v7, v1, Lvy6/f;->q:Z

    .line 118031666
    if-eqz v7, :cond_539

    .line 118031668
    if-eqz v6, :cond_539

    .line 118031670
    const/16 v16, 0x1

    .line 118031672
    goto :goto_53b

    .line 118031673
    :cond_539
    const/16 v16, 0x0

    .line 118031675
    :goto_53b
    const v6, 0x4580e546

    .line 118031678
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031681
    const v9, 0x4c5de2

    .line 118031684
    if-eqz v16, :cond_583

    .line 118031686
    iget-object v6, v1, Lvy6/f;->d:Ljava/lang/String;

    .line 118031688
    iget-object v7, v1, Lvy6/f;->e:Ljava/lang/String;

    .line 118031690
    iget-boolean v8, v1, Lvy6/f;->q:Z

    .line 118031692
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118031695
    move-result-object v8

    .line 118031696
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031699
    move-object/from16 v4, v34

    .line 118031701
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031704
    move-result v17

    .line 118031705
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031708
    move-result-object v9

    .line 118031709
    if-nez v17, :cond_56a

    .line 118031711
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031713
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031716
    move-result-object v15

    .line 118031717
    if-ne v9, v15, :cond_568

    .line 118031719
    goto :goto_56a

    .line 118031720
    :cond_568
    const/4 v15, 0x0

    .line 118031721
    goto :goto_573

    .line 118031722
    :cond_56a
    :goto_56a
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardpopup/ui/RewardPopupDoneContentViewKt$RewardPopupDoneContentView$2$1$2$2$1;

    .line 118031724
    const/4 v15, 0x0

    .line 118031725
    invoke-direct {v9, v15, v4}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/RewardPopupDoneContentViewKt$RewardPopupDoneContentView$2$1$2$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 118031728
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031731
    :goto_573
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 118031733
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031736
    const/16 v17, 0x0

    .line 118031738
    move v15, v10

    .line 118031739
    move-object v10, v3

    .line 118031740
    move-object v2, v11

    .line 118031741
    move/from16 v11, v17

    .line 118031743
    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118031746
    goto :goto_587

    .line 118031747
    :cond_583
    move v15, v10

    .line 118031748
    move-object v2, v11

    .line 118031749
    move-object/from16 v4, v34

    .line 118031751
    :goto_587
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031754
    iget-wide v6, v2, Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;->b:J

    .line 118031756
    move-wide/from16 v41, v6

    .line 118031758
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 118031761
    move-result-wide v43

    .line 118031762
    const/16 v6, 0x14

    .line 118031764
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 118031767
    move-result-wide v55

    .line 118031768
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118031771
    move-result-wide v49

    .line 118031772
    new-instance v21, Landroidx/compose/ui/text/a0;

    .line 118031774
    move-object/from16 v40, v21

    .line 118031776
    const/16 v46, 0x0

    .line 118031778
    const/16 v47, 0x0

    .line 118031780
    const/16 v48, 0x0

    .line 118031782
    const/16 v51, 0x0

    .line 118031784
    const/16 v52, 0x0

    .line 118031786
    const/16 v53, 0x0

    .line 118031788
    const/16 v54, 0x0

    .line 118031790
    const/16 v57, 0x0

    .line 118031792
    const/16 v58, 0x0

    .line 118031794
    const/16 v59, 0x0

    .line 118031796
    const v60, 0xfdff78

    .line 118031799
    invoke-direct/range {v40 .. v60}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031802
    if-eqz v12, :cond_5e4

    .line 118031804
    iget-wide v6, v12, Landroidx/compose/ui/graphics/m0;->a:J

    .line 118031806
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 118031808
    const/4 v9, 0x2

    .line 118031809
    new-array v9, v9, [Landroidx/compose/ui/graphics/m0;

    .line 118031811
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 118031813
    invoke-direct {v10, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031816
    aput-object v10, v9, v0

    .line 118031818
    if-eqz v13, :cond_5ce

    .line 118031820
    iget-wide v6, v13, Landroidx/compose/ui/graphics/m0;->a:J

    .line 118031822
    :cond_5ce
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 118031824
    invoke-direct {v10, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031827
    const/4 v6, 0x1

    .line 118031828
    aput-object v10, v9, v6

    .line 118031830
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118031833
    move-result-object v6

    .line 118031834
    const/16 v7, 0xe

    .line 118031836
    const/4 v9, 0x0

    .line 118031837
    invoke-static {v8, v6, v9, v9, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 118031840
    move-result-object v6

    .line 118031841
    move-object/from16 v26, v6

    .line 118031843
    goto :goto_5e6

    .line 118031844
    :cond_5e4
    const/16 v26, 0x0

    .line 118031846
    :goto_5e6
    sget-object v6, Lxy6/a;->a:Lkotlin/text/Regex;

    .line 118031848
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031851
    sget-object v6, Lcom/dragon/read/ug/kmp/common/utils/a;->a:Lcom/dragon/read/ug/kmp/common/utils/a;

    .line 118031853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031856
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/utils/a;->a()Z

    .line 118031859
    move-result v6

    .line 118031860
    if-nez v6, :cond_5f7

    .line 118031862
    goto :goto_602

    .line 118031863
    :cond_5f7
    iget-object v6, v1, Lvy6/f;->r:Lvy6/d;

    .line 118031865
    if-nez v6, :cond_5fc

    .line 118031867
    goto :goto_602

    .line 118031868
    :cond_5fc
    iget v6, v6, Lvy6/d;->a:I

    .line 118031870
    if-le v15, v6, :cond_602

    .line 118031872
    const/4 v12, 0x1

    .line 118031873
    goto :goto_603

    .line 118031874
    :cond_602
    :goto_602
    const/4 v12, 0x0

    .line 118031875
    :goto_603
    if-nez v12, :cond_606

    .line 118031877
    goto :goto_60a

    .line 118031878
    :cond_606
    iget-object v6, v1, Lvy6/f;->r:Lvy6/d;

    .line 118031880
    if-nez v6, :cond_60f

    .line 118031882
    :goto_60a
    const/16 v31, 0x1

    .line 118031884
    const/16 v37, 0x0

    .line 118031886
    goto :goto_63f

    .line 118031887
    :cond_60f
    new-instance v17, Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 118031889
    const/4 v8, 0x0

    .line 118031890
    iget v7, v6, Lvy6/d;->a:I

    .line 118031892
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031895
    move-result-object v9

    .line 118031896
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031899
    move-result-object v10

    .line 118031900
    iget-object v7, v6, Lvy6/d;->b:Ljava/lang/String;

    .line 118031902
    if-eqz v7, :cond_629

    .line 118031904
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118031907
    move-result v7

    .line 118031908
    if-nez v7, :cond_627

    .line 118031910
    goto :goto_629

    .line 118031911
    :cond_627
    const/4 v12, 0x0

    .line 118031912
    goto :goto_62a

    .line 118031913
    :cond_629
    :goto_629
    const/4 v12, 0x1

    .line 118031914
    :goto_62a
    const/16 v31, 0x1

    .line 118031916
    xor-int/lit8 v11, v12, 0x1

    .line 118031918
    iget-object v6, v6, Lvy6/d;->b:Ljava/lang/String;

    .line 118031920
    if-nez v6, :cond_635

    .line 118031922
    move-object/from16 v12, v36

    .line 118031924
    goto :goto_636

    .line 118031925
    :cond_635
    move-object v12, v6

    .line 118031926
    :goto_636
    const/16 v13, 0x339

    .line 118031928
    move-object/from16 v7, v17

    .line 118031930
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/a;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;I)V

    .line 118031933
    move-object/from16 v37, v17

    .line 118031935
    :goto_63f
    const/16 v6, 0x8

    .line 118031937
    const/16 v13, 0x2c

    .line 118031939
    const/16 v8, 0xc8

    .line 118031941
    const v7, -0x615d173a

    .line 118031944
    if-eqz v16, :cond_6e5

    .line 118031946
    const v9, 0x6aa803b1

    .line 118031949
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031952
    invoke-static {v1, v15}, Lxy6/a;->f(Lvy6/f;I)Lxy6/b;

    .line 118031955
    move-result-object v9

    .line 118031956
    iget-object v10, v9, Lxy6/b;->a:Ljava/lang/String;

    .line 118031958
    invoke-static {v10}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118031961
    move-result-object v10

    .line 118031962
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118031965
    move-result-object v17

    .line 118031966
    iget-object v15, v9, Lxy6/b;->b:Ljava/lang/String;

    .line 118031968
    iget-object v9, v9, Lxy6/b;->c:Ljava/lang/String;

    .line 118031970
    invoke-static {v9}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118031973
    move-result-object v9

    .line 118031974
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118031977
    move-result-object v20

    .line 118031978
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031981
    and-int/lit8 v7, v33, 0x70

    .line 118031983
    const/16 v12, 0x20

    .line 118031985
    if-ne v7, v12, :cond_675

    .line 118031987
    const/4 v7, 0x1

    .line 118031988
    goto :goto_676

    .line 118031989
    :cond_675
    const/4 v7, 0x0

    .line 118031990
    :goto_676
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031993
    move-result v9

    .line 118031994
    or-int/2addr v7, v9

    .line 118031995
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031998
    move-result-object v9

    .line 118031999
    if-nez v7, :cond_68d

    .line 118032001
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118032003
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118032006
    move-result-object v7

    .line 118032007
    if-ne v9, v7, :cond_68a

    .line 118032009
    goto :goto_68d

    .line 118032010
    :cond_68a
    move-object/from16 v7, p1

    .line 118032012
    goto :goto_697

    .line 118032013
    :cond_68d
    :goto_68d
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardpopup/ui/g;

    .line 118032015
    move-object/from16 v7, p1

    .line 118032017
    invoke-direct {v9, v1, v7}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/g;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function1;)V

    .line 118032020
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118032023
    :goto_697
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 118032025
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032028
    int-to-float v8, v8

    .line 118032029
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032032
    move-result-object v10

    .line 118032033
    const/4 v11, 0x0

    .line 118032034
    const/4 v8, 0x0

    .line 118032035
    const/16 v16, 0x20

    .line 118032037
    move v12, v8

    .line 118032038
    int-to-float v13, v13

    .line 118032039
    int-to-float v6, v6

    .line 118032040
    move v8, v14

    .line 118032041
    move v14, v6

    .line 118032042
    const/4 v6, 0x0

    .line 118032043
    move-object/from16 v23, v15

    .line 118032045
    const/16 v0, 0x20

    .line 118032047
    move v15, v6

    .line 118032048
    invoke-virtual/range {v32 .. v32}, Lty6/b;->B()I

    .line 118032051
    move-result v6

    .line 118032052
    int-to-float v6, v6

    .line 118032053
    move/from16 v16, v6

    .line 118032055
    iget-wide v0, v2, Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;->a:J

    .line 118032057
    move-wide/from16 v18, v0

    .line 118032059
    const/16 v22, 0x0

    .line 118032061
    const/16 v25, 0x0

    .line 118032063
    const v27, 0x6c06000

    .line 118032066
    shl-int/lit8 v0, v33, 0xf

    .line 118032068
    const/high16 v1, 0x1c00000

    .line 118032070
    and-int v28, v0, v1

    .line 118032072
    const v29, 0x48260

    .line 118032075
    move-object/from16 v6, v17

    .line 118032077
    move-object v1, v7

    .line 118032078
    move-object/from16 v7, v23

    .line 118032080
    move v0, v8

    .line 118032081
    move-object/from16 v8, v20

    .line 118032083
    move-object/from16 v17, v26

    .line 118032085
    move-object/from16 v20, v21

    .line 118032087
    move-object/from16 v23, v37

    .line 118032089
    move-object/from16 v24, p3

    .line 118032091
    move-object/from16 v26, v3

    .line 118032093
    invoke-static/range {v6 .. v29}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/common/ui/a;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 118032096
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032099
    goto/16 :goto_756

    .line 118032101
    :cond_6e5
    move-object/from16 v1, p1

    .line 118032103
    move v0, v14

    .line 118032104
    const v9, 0x6ab878e8

    .line 118032107
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118032110
    move-object/from16 v15, p0

    .line 118032112
    iget-object v9, v15, Lvy6/f;->j:Lvy6/e;

    .line 118032114
    iget-object v9, v9, Lvy6/e;->a:Ljava/lang/String;

    .line 118032116
    if-nez v9, :cond_6f7

    .line 118032118
    goto :goto_6f9

    .line 118032119
    :cond_6f7
    move-object/from16 v36, v9

    .line 118032121
    :goto_6f9
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118032124
    and-int/lit8 v7, v33, 0x70

    .line 118032126
    const/16 v9, 0x20

    .line 118032128
    if-ne v7, v9, :cond_704

    .line 118032130
    const/4 v12, 0x1

    .line 118032131
    goto :goto_705

    .line 118032132
    :cond_704
    const/4 v12, 0x0

    .line 118032133
    :goto_705
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118032136
    move-result v7

    .line 118032137
    or-int/2addr v7, v12

    .line 118032138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118032141
    move-result-object v9

    .line 118032142
    if-nez v7, :cond_718

    .line 118032144
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118032146
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118032149
    move-result-object v7

    .line 118032150
    if-ne v9, v7, :cond_720

    .line 118032152
    :cond_718
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardpopup/ui/h;

    .line 118032154
    invoke-direct {v9, v15, v1}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/h;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function1;)V

    .line 118032157
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118032160
    :cond_720
    move-object v7, v9

    .line 118032161
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 118032163
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032166
    int-to-float v8, v8

    .line 118032167
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032170
    move-result-object v8

    .line 118032171
    const/4 v9, 0x0

    .line 118032172
    const/4 v10, 0x0

    .line 118032173
    int-to-float v11, v13

    .line 118032174
    int-to-float v12, v6

    .line 118032175
    const/4 v13, 0x0

    .line 118032176
    invoke-virtual/range {v32 .. v32}, Lty6/b;->B()I

    .line 118032179
    move-result v6

    .line 118032180
    int-to-float v14, v6

    .line 118032181
    iget-wide v9, v2, Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;->a:J

    .line 118032183
    move-wide/from16 v16, v9

    .line 118032185
    const/16 v19, 0x0

    .line 118032187
    const/16 v20, 0x0

    .line 118032189
    const v23, 0x1b0180

    .line 118032192
    const/16 v24, 0x0

    .line 118032194
    const/16 v25, 0x3098

    .line 118032196
    move-object/from16 v6, v36

    .line 118032198
    move-object/from16 v15, v26

    .line 118032200
    move-object/from16 v18, v21

    .line 118032202
    move-object/from16 v21, v37

    .line 118032204
    move-object/from16 v22, v3

    .line 118032206
    const/4 v9, 0x0

    .line 118032207
    const/4 v10, 0x0

    .line 118032208
    invoke-static/range {v6 .. v25}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V

    .line 118032211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032214
    :goto_756
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032217
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032220
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032223
    move-result-object v0

    .line 118032224
    const/4 v2, 0x6

    .line 118032225
    invoke-static {v0, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118032228
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 118032230
    invoke-static {v0}, Lqa4/n4;->c(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118032233
    move-result-object v0

    .line 118032234
    const/4 v2, 0x0

    .line 118032235
    invoke-static {v0, v3, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118032238
    move-result-object v6

    .line 118032239
    const-string v7, "close button"

    .line 118032241
    move/from16 v0, v38

    .line 118032243
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032246
    move-result-object v8

    .line 118032247
    const/4 v9, 0x0

    .line 118032248
    const/4 v10, 0x0

    .line 118032249
    const/4 v11, 0x0

    .line 118032250
    const/4 v12, 0x0

    .line 118032251
    const v0, 0x4c5de2

    .line 118032254
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118032257
    and-int/lit8 v0, v33, 0x70

    .line 118032259
    const/16 v5, 0x20

    .line 118032261
    if-ne v0, v5, :cond_788

    .line 118032263
    goto :goto_78a

    .line 118032264
    :cond_788
    const/16 v31, 0x0

    .line 118032266
    :goto_78a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118032269
    move-result-object v0

    .line 118032270
    if-nez v31, :cond_798

    .line 118032272
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118032274
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118032277
    move-result-object v2

    .line 118032278
    if-ne v0, v2, :cond_7a0

    .line 118032280
    :cond_798
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/i;

    .line 118032282
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118032285
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118032288
    :cond_7a0
    move-object v13, v0

    .line 118032289
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 118032291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032294
    const/16 v14, 0xf

    .line 118032296
    const/4 v15, 0x0

    .line 118032297
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118032300
    move-result-object v8

    .line 118032301
    const/4 v9, 0x0

    .line 118032302
    const/4 v10, 0x0

    .line 118032303
    const/4 v11, 0x0

    .line 118032304
    const/16 v13, 0x30

    .line 118032306
    const/16 v14, 0xf8

    .line 118032308
    move-object v12, v3

    .line 118032309
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118032312
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118032318
    move-result v0

    .line 118032319
    if-eqz v0, :cond_7c4

    .line 118032321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118032324
    :cond_7c4
    move-object/from16 v6, p3

    .line 118032326
    goto :goto_7e5

    .line 118032327
    :cond_7c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032330
    const/4 v0, 0x0

    .line 118032331
    throw v0

    .line 118032332
    :cond_7cc
    const/4 v0, 0x0

    .line 118032333
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032336
    throw v0

    .line 118032337
    :cond_7d1
    const/4 v0, 0x0

    .line 118032338
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032341
    throw v0

    .line 118032342
    :cond_7d6
    const/4 v0, 0x0

    .line 118032343
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032346
    throw v0

    .line 118032347
    :cond_7db
    const/4 v0, 0x0

    .line 118032348
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032351
    throw v0

    .line 118032352
    :cond_7e0
    move-object v1, v2

    .line 118032353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118032356
    move-object v4, v7

    .line 118032357
    :goto_7e5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118032360
    move-result-object v7

    .line 118032361
    if-eqz v7, :cond_7fd

    .line 118032363
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardpopup/ui/j;

    .line 118032365
    move-object v0, v8

    .line 118032366
    move-object/from16 v1, p0

    .line 118032368
    move-object/from16 v2, p1

    .line 118032370
    move-object v3, v6

    .line 118032371
    move/from16 v5, p5

    .line 118032373
    move/from16 v6, p6

    .line 118032375
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/j;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function1;II)V

    .line 118032378
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118032381
    :cond_7fd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lvy6/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy6/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvy6/e;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/ug/kmp/common/ui/u2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v1, p0

    .line 118030337
    .line 118030338
    move-object/from16 v2, p1

    .line 118030339
    .line 118030340
    move/from16 v5, p5

    .line 118030341
    .line 118030342
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030343
    .line 118030344
    .line 118030345
    const v0, 0x6644ed55

    .line 118030346
    .line 118030347
    .line 118030348
    move-object/from16 v3, p4

    .line 118030349
    .line 118030350
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030351
    .line 118030352
    .line 118030353
    move-result-object v3

    .line 118030354
    and-int/lit8 v4, p6, 0x1

    .line 118030355
    .line 118030356
    if-eqz v4, :cond_19

    .line 118030357
    .line 118030358
    or-int/lit8 v4, v5, 0x6

    .line 118030359
    .line 118030360
    goto :goto_29

    .line 118030361
    :cond_19
    and-int/lit8 v4, v5, 0x6

    .line 118030362
    .line 118030363
    if-nez v4, :cond_28

    .line 118030364
    .line 118030365
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030366
    .line 118030367
    .line 118030368
    move-result v4

    .line 118030369
    if-eqz v4, :cond_25

    .line 118030370
    .line 118030371
    const/4 v4, 0x4

    .line 118030372
    goto :goto_26

    .line 118030373
    :cond_25
    const/4 v4, 0x2

    .line 118030374
    :goto_26
    or-int/2addr v4, v5

    .line 118030375
    goto :goto_29

    .line 118030376
    :cond_28
    move v4, v5

    .line 118030377
    :goto_29
    and-int/lit8 v6, p6, 0x2

    .line 118030378
    .line 118030379
    const/16 v31, 0x10

    .line 118030380
    .line 118030381
    const/16 v13, 0x20

    .line 118030382
    .line 118030383
    if-eqz v6, :cond_34

    .line 118030384
    .line 118030385
    or-int/lit8 v4, v4, 0x30

    .line 118030386
    .line 118030387
    goto :goto_44

    .line 118030388
    :cond_34
    and-int/lit8 v6, v5, 0x30

    .line 118030389
    .line 118030390
    if-nez v6, :cond_44

    .line 118030391
    .line 118030392
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030393
    .line 118030394
    .line 118030395
    move-result v6

    .line 118030396
    if-eqz v6, :cond_41

    .line 118030397
    .line 118030398
    const/16 v6, 0x20

    .line 118030399
    .line 118030400
    goto :goto_43

    .line 118030401
    :cond_41
    const/16 v6, 0x10

    .line 118030402
    .line 118030403
    :goto_43
    or-int/2addr v4, v6

    .line 118030404
    :cond_44
    :goto_44
    and-int/lit16 v6, v5, 0x180

    .line 118030405
    .line 118030406
    if-nez v6, :cond_5d

    .line 118030407
    .line 118030408
    and-int/lit8 v6, p6, 0x4

    .line 118030409
    .line 118030410
    if-nez v6, :cond_57

    .line 118030411
    .line 118030412
    move-object/from16 v6, p2

    .line 118030413
    .line 118030414
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030415
    .line 118030416
    .line 118030417
    move-result v7

    .line 118030418
    if-eqz v7, :cond_59

    .line 118030419
    .line 118030420
    const/16 v7, 0x100

    .line 118030421
    .line 118030422
    goto :goto_5b

    .line 118030423
    :cond_57
    move-object/from16 v6, p2

    .line 118030424
    .line 118030425
    :cond_59
    const/16 v7, 0x80

    .line 118030426
    .line 118030427
    :goto_5b
    or-int/2addr v4, v7

    .line 118030428
    goto :goto_5f

    .line 118030429
    :cond_5d
    move-object/from16 v6, p2

    .line 118030430
    .line 118030431
    :goto_5f
    and-int/lit16 v7, v5, 0xc00

    .line 118030432
    .line 118030433
    if-nez v7, :cond_78

    .line 118030434
    .line 118030435
    and-int/lit8 v7, p6, 0x8

    .line 118030436
    .line 118030437
    if-nez v7, :cond_72

    .line 118030438
    .line 118030439
    move-object/from16 v7, p3

    .line 118030440
    .line 118030441
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030442
    .line 118030443
    .line 118030444
    move-result v8

    .line 118030445
    if-eqz v8, :cond_74

    .line 118030446
    .line 118030447
    const/16 v8, 0x800

    .line 118030448
    .line 118030449
    goto :goto_76

    .line 118030450
    :cond_72
    move-object/from16 v7, p3

    .line 118030451
    .line 118030452
    :cond_74
    const/16 v8, 0x400

    .line 118030453
    .line 118030454
    :goto_76
    or-int/2addr v4, v8

    .line 118030455
    goto :goto_7a

    .line 118030456
    :cond_78
    move-object/from16 v7, p3

    .line 118030457
    .line 118030458
    :goto_7a
    and-int/lit16 v8, v4, 0x493

    .line 118030459
    .line 118030460
    const/16 v9, 0x492

    .line 118030461
    .line 118030462
    const/4 v12, 0x0

    .line 118030463
    if-eq v8, v9, :cond_83

    .line 118030464
    .line 118030465
    const/4 v8, 0x1

    .line 118030466
    goto :goto_84

    .line 118030467
    :cond_83
    const/4 v8, 0x0

    .line 118030468
    :goto_84
    and-int/lit8 v9, v4, 0x1

    .line 118030469
    .line 118030470
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030471
    .line 118030472
    .line 118030473
    move-result v8

    .line 118030474
    if-eqz v8, :cond_7e0

    .line 118030475
    .line 118030476
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 118030477
    .line 118030478
    .line 118030479
    and-int/lit8 v8, v5, 0x1

    .line 118030480
    .line 118030481
    const/4 v10, 0x0

    .line 118030482
    if-eqz v8, :cond_a9

    .line 118030483
    .line 118030484
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 118030485
    .line 118030486
    .line 118030487
    move-result v8

    .line 118030488
    if-eqz v8, :cond_9b

    .line 118030489
    .line 118030490
    goto :goto_a9

    .line 118030491
    :cond_9b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118030492
    .line 118030493
    .line 118030494
    and-int/lit8 v8, p6, 0x4

    .line 118030495
    .line 118030496
    if-eqz v8, :cond_a4

    .line 118030497
    .line 118030498
    and-int/lit16 v4, v4, -0x381

    .line 118030499
    .line 118030500
    :cond_a4
    and-int/lit8 v8, p6, 0x8

    .line 118030501
    .line 118030502
    if-eqz v8, :cond_dd

    .line 118030503
    .line 118030504
    goto :goto_db

    .line 118030505
    :cond_a9
    :goto_a9
    and-int/lit8 v8, p6, 0x4

    .line 118030506
    .line 118030507
    if-eqz v8, :cond_b8

    .line 118030508
    .line 118030509
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/u2;

    .line 118030510
    .line 118030511
    const-wide/16 v8, 0x0

    .line 118030512
    .line 118030513
    const/16 v11, 0xf

    .line 118030514
    .line 118030515
    invoke-direct {v6, v12, v8, v9, v11}, Lcom/dragon/read/ug/kmp/common/ui/u2;-><init>(IJI)V

    .line 118030516
    .line 118030517
    .line 118030518
    and-int/lit16 v4, v4, -0x381

    .line 118030519
    .line 118030520
    :cond_b8
    and-int/lit8 v8, p6, 0x8

    .line 118030521
    .line 118030522
    if-eqz v8, :cond_dd

    .line 118030523
    .line 118030524
    const v7, 0x6e3c21fe

    .line 118030525
    .line 118030526
    .line 118030527
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030528
    .line 118030529
    .line 118030530
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030531
    .line 118030532
    .line 118030533
    move-result-object v7

    .line 118030534
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030535
    .line 118030536
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030537
    .line 118030538
    .line 118030539
    move-result-object v8

    .line 118030540
    if-ne v7, v8, :cond_d6

    .line 118030541
    .line 118030542
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardpopup/ui/RewardPopupDoneContentViewKt$RewardPopupDoneContentView$1$1;

    .line 118030543
    .line 118030544
    invoke-direct {v7, v10}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/RewardPopupDoneContentViewKt$RewardPopupDoneContentView$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 118030545
    .line 118030546
    .line 118030547
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030548
    .line 118030549
    .line 118030550
    :cond_d6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 118030551
    .line 118030552
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030553
    .line 118030554
    .line 118030555
    :goto_db
    and-int/lit16 v4, v4, -0x1c01

    .line 118030556
    .line 118030557
    :cond_dd
    move v9, v4

    .line 118030558
    move-object v4, v6

    .line 118030559
    move-object v11, v7

    .line 118030560
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 118030561
    .line 118030562
    .line 118030563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030564
    .line 118030565
    .line 118030566
    move-result v6

    .line 118030567
    if-eqz v6, :cond_ef

    .line 118030568
    .line 118030569
    const/4 v6, -0x1

    .line 118030570
    const-string v7, "com.dragon.read.ug.kmp.rewardpopup.ui.RewardPopupDoneContentView (RewardPopupDoneContentView.kt:68)"

    .line 118030571
    .line 118030572
    invoke-static {v0, v9, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030573
    .line 118030574
    .line 118030575
    :cond_ef
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118030576
    .line 118030577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030578
    .line 118030579
    .line 118030580
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 118030581
    .line 118030582
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030583
    .line 118030584
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118030585
    .line 118030586
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030587
    .line 118030588
    .line 118030589
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 118030590
    .line 118030591
    const/16 v6, 0x30

    .line 118030592
    .line 118030593
    invoke-static {v7, v0, v3, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030594
    .line 118030595
    .line 118030596
    move-result-object v10

    .line 118030597
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030598
    .line 118030599
    .line 118030600
    move-result-wide v17

    .line 118030601
    ushr-long v19, v17, v13

    .line 118030602
    .line 118030603
    xor-long v14, v17, v19

    .line 118030604
    .line 118030605
    long-to-int v15, v14

    .line 118030606
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030607
    .line 118030608
    .line 118030609
    move-result-object v14

    .line 118030610
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030611
    .line 118030612
    .line 118030613
    move-result-object v6

    .line 118030614
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118030615
    .line 118030616
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030617
    .line 118030618
    .line 118030619
    move-object/from16 p3, v11

    .line 118030620
    .line 118030621
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118030622
    .line 118030623
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030624
    .line 118030625
    .line 118030626
    move-result-object v13

    .line 118030627
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 118030628
    .line 118030629
    if-eqz v13, :cond_7db

    .line 118030630
    .line 118030631
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030632
    .line 118030633
    .line 118030634
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030635
    .line 118030636
    .line 118030637
    move-result v13

    .line 118030638
    if-eqz v13, :cond_134

    .line 118030639
    .line 118030640
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030641
    .line 118030642
    .line 118030643
    goto :goto_137

    .line 118030644
    :cond_134
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030645
    .line 118030646
    .line 118030647
    :goto_137
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 118030648
    .line 118030649
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030650
    .line 118030651
    invoke-static {v3, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030652
    .line 118030653
    .line 118030654
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030655
    .line 118030656
    invoke-static {v3, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030657
    .line 118030658
    .line 118030659
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030660
    .line 118030661
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030662
    .line 118030663
    .line 118030664
    move-result v13

    .line 118030665
    if-nez v13, :cond_159

    .line 118030666
    .line 118030667
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030668
    .line 118030669
    .line 118030670
    move-result-object v13

    .line 118030671
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030672
    .line 118030673
    .line 118030674
    move-result-object v14

    .line 118030675
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030676
    .line 118030677
    .line 118030678
    move-result v13

    .line 118030679
    if-nez v13, :cond_167

    .line 118030680
    .line 118030681
    :cond_159
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030682
    .line 118030683
    .line 118030684
    move-result-object v13

    .line 118030685
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030686
    .line 118030687
    .line 118030688
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030689
    .line 118030690
    .line 118030691
    move-result-object v13

    .line 118030692
    invoke-interface {v3, v13, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030693
    .line 118030694
    .line 118030695
    :cond_167
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030696
    .line 118030697
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030698
    .line 118030699
    .line 118030700
    sget-object v6, Lj/x;->b:Lj/x;

    .line 118030701
    .line 118030702
    const/16 v6, 0x118

    .line 118030703
    .line 118030704
    int-to-float v15, v6

    .line 118030705
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 118030706
    .line 118030707
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030708
    .line 118030709
    .line 118030710
    move-result-object v6

    .line 118030711
    const/16 v10, 0x152

    .line 118030712
    .line 118030713
    int-to-float v10, v10

    .line 118030714
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030715
    .line 118030716
    .line 118030717
    move-result-object v23

    .line 118030718
    const/16 v24, 0x0

    .line 118030719
    .line 118030720
    const/16 v6, 0x28

    .line 118030721
    .line 118030722
    int-to-float v14, v6

    .line 118030723
    const/16 v26, 0x0

    .line 118030724
    .line 118030725
    const/16 v27, 0x0

    .line 118030726
    .line 118030727
    const/16 v28, 0xd

    .line 118030728
    .line 118030729
    move/from16 v25, v14

    .line 118030730
    .line 118030731
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 118030732
    .line 118030733
    .line 118030734
    move-result-object v6

    .line 118030735
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118030736
    .line 118030737
    invoke-static {v10, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118030738
    .line 118030739
    .line 118030740
    move-result-object v10

    .line 118030741
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030742
    .line 118030743
    .line 118030744
    move-result-wide v18

    .line 118030745
    const/16 v13, 0x20

    .line 118030746
    .line 118030747
    ushr-long v23, v18, v13

    .line 118030748
    .line 118030749
    xor-long v12, v18, v23

    .line 118030750
    .line 118030751
    long-to-int v13, v12

    .line 118030752
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030753
    .line 118030754
    .line 118030755
    move-result-object v12

    .line 118030756
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030757
    .line 118030758
    .line 118030759
    move-result-object v6

    .line 118030760
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030761
    .line 118030762
    .line 118030763
    move-result-object v5

    .line 118030764
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118030765
    .line 118030766
    if-eqz v5, :cond_7d6

    .line 118030767
    .line 118030768
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030769
    .line 118030770
    .line 118030771
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030772
    .line 118030773
    .line 118030774
    move-result v5

    .line 118030775
    if-eqz v5, :cond_1bd

    .line 118030776
    .line 118030777
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030778
    .line 118030779
    .line 118030780
    goto :goto_1c0

    .line 118030781
    :cond_1bd
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030782
    .line 118030783
    .line 118030784
    :goto_1c0
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030785
    .line 118030786
    invoke-static {v3, v10, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030787
    .line 118030788
    .line 118030789
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030790
    .line 118030791
    invoke-static {v3, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030792
    .line 118030793
    .line 118030794
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030795
    .line 118030796
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030797
    .line 118030798
    .line 118030799
    move-result v10

    .line 118030800
    if-nez v10, :cond_1e0

    .line 118030801
    .line 118030802
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030803
    .line 118030804
    .line 118030805
    move-result-object v10

    .line 118030806
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030807
    .line 118030808
    .line 118030809
    move-result-object v12

    .line 118030810
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030811
    .line 118030812
    .line 118030813
    move-result v10

    .line 118030814
    if-nez v10, :cond_1ee

    .line 118030815
    .line 118030816
    :cond_1e0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030817
    .line 118030818
    .line 118030819
    move-result-object v10

    .line 118030820
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030821
    .line 118030822
    .line 118030823
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030824
    .line 118030825
    .line 118030826
    move-result-object v10

    .line 118030827
    invoke-interface {v3, v10, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030828
    .line 118030829
    .line 118030830
    :cond_1ee
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030831
    .line 118030832
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030833
    .line 118030834
    .line 118030835
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118030836
    .line 118030837
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030838
    .line 118030839
    .line 118030840
    move-result-object v5

    .line 118030841
    const/16 v6, 0x12a

    .line 118030842
    .line 118030843
    int-to-float v6, v6

    .line 118030844
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030845
    .line 118030846
    .line 118030847
    move-result-object v5

    .line 118030848
    sget-object v32, Lty6/b;->b:Lty6/b;

    .line 118030849
    .line 118030850
    invoke-virtual/range {v32 .. v32}, Lty6/b;->k0()I

    .line 118030851
    .line 118030852
    .line 118030853
    move-result v10

    .line 118030854
    int-to-float v10, v10

    .line 118030855
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 118030856
    .line 118030857
    .line 118030858
    move-result-object v10

    .line 118030859
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030860
    .line 118030861
    .line 118030862
    move-result-object v5

    .line 118030863
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 118030864
    .line 118030865
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118030866
    .line 118030867
    .line 118030868
    const/4 v10, 0x0

    .line 118030869
    invoke-static {v3, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118030870
    .line 118030871
    .line 118030872
    move-result-object v12

    .line 118030873
    invoke-interface {v12}, Lag5/k;->z()J

    .line 118030874
    .line 118030875
    .line 118030876
    move-result-wide v12

    .line 118030877
    invoke-static {v5, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030878
    .line 118030879
    .line 118030880
    move-result-object v5

    .line 118030881
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 118030882
    .line 118030883
    invoke-static {v7, v12, v3, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118030884
    .line 118030885
    .line 118030886
    move-result-object v12

    .line 118030887
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118030888
    .line 118030889
    .line 118030890
    move-result-wide v18

    .line 118030891
    const/16 v13, 0x20

    .line 118030892
    .line 118030893
    ushr-long v23, v18, v13

    .line 118030894
    .line 118030895
    move/from16 v17, v14

    .line 118030896
    .line 118030897
    xor-long v13, v18, v23

    .line 118030898
    .line 118030899
    long-to-int v10, v13

    .line 118030900
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118030901
    .line 118030902
    .line 118030903
    move-result-object v13

    .line 118030904
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030905
    .line 118030906
    .line 118030907
    move-result-object v5

    .line 118030908
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118030909
    .line 118030910
    .line 118030911
    move-result-object v14

    .line 118030912
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 118030913
    .line 118030914
    if-eqz v14, :cond_7d1

    .line 118030915
    .line 118030916
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118030917
    .line 118030918
    .line 118030919
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030920
    .line 118030921
    .line 118030922
    move-result v14

    .line 118030923
    if-eqz v14, :cond_251

    .line 118030924
    .line 118030925
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118030926
    .line 118030927
    .line 118030928
    goto :goto_254

    .line 118030929
    :cond_251
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118030930
    .line 118030931
    .line 118030932
    :goto_254
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118030933
    .line 118030934
    invoke-static {v3, v12, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030935
    .line 118030936
    .line 118030937
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118030938
    .line 118030939
    invoke-static {v3, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030940
    .line 118030941
    .line 118030942
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118030943
    .line 118030944
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118030945
    .line 118030946
    .line 118030947
    move-result v13

    .line 118030948
    if-nez v13, :cond_274

    .line 118030949
    .line 118030950
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030951
    .line 118030952
    .line 118030953
    move-result-object v13

    .line 118030954
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030955
    .line 118030956
    .line 118030957
    move-result-object v14

    .line 118030958
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118030959
    .line 118030960
    .line 118030961
    move-result v13

    .line 118030962
    if-nez v13, :cond_282

    .line 118030963
    .line 118030964
    :cond_274
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030965
    .line 118030966
    .line 118030967
    move-result-object v13

    .line 118030968
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030969
    .line 118030970
    .line 118030971
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030972
    .line 118030973
    .line 118030974
    move-result-object v10

    .line 118030975
    invoke-interface {v3, v10, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030976
    .line 118030977
    .line 118030978
    :cond_282
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118030979
    .line 118030980
    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118030981
    .line 118030982
    .line 118030983
    const v5, 0x295be717

    .line 118030984
    .line 118030985
    .line 118030986
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030987
    .line 118030988
    .line 118030989
    const/4 v5, 0x0

    .line 118030990
    invoke-static {v3, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 118030991
    .line 118030992
    .line 118030993
    move-result-object v10

    .line 118030994
    invoke-static {v10}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 118030995
    .line 118030996
    .line 118030997
    move-result v10

    .line 118030998
    if-eqz v10, :cond_29d

    .line 118030999
    .line 118031000
    invoke-virtual/range {v32 .. v32}, Lty6/b;->ba()Ljava/lang/String;

    .line 118031001
    .line 118031002
    .line 118031003
    move-result-object v10

    .line 118031004
    goto :goto_2a1

    .line 118031005
    :cond_29d
    invoke-virtual/range {v32 .. v32}, Lty6/b;->C6()Ljava/lang/String;

    .line 118031006
    .line 118031007
    .line 118031008
    move-result-object v10

    .line 118031009
    :goto_2a1
    const/4 v12, 0x0

    .line 118031010
    const/4 v13, 0x0

    .line 118031011
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031012
    .line 118031013
    .line 118031014
    move-result-object v14

    .line 118031015
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031016
    .line 118031017
    .line 118031018
    move-result-object v14

    .line 118031019
    const/16 v18, 0x0

    .line 118031020
    .line 118031021
    const/16 v19, 0x0

    .line 118031022
    .line 118031023
    const/16 v20, 0x0

    .line 118031024
    .line 118031025
    const/16 v23, 0xc30

    .line 118031026
    .line 118031027
    const/16 v24, 0x74

    .line 118031028
    .line 118031029
    const/16 v5, 0x30

    .line 118031030
    .line 118031031
    move-object v6, v10

    .line 118031032
    move-object v10, v7

    .line 118031033
    move-object v7, v12

    .line 118031034
    move-object v12, v8

    .line 118031035
    move-object v8, v13

    .line 118031036
    move/from16 v33, v9

    .line 118031037
    .line 118031038
    move-object v9, v14

    .line 118031039
    move-object v14, v10

    .line 118031040
    const/4 v13, 0x0

    .line 118031041
    move-object/from16 v10, v18

    .line 118031042
    .line 118031043
    move-object/from16 v34, p3

    .line 118031044
    .line 118031045
    move-object/from16 v35, v11

    .line 118031046
    .line 118031047
    const/4 v5, 0x1

    .line 118031048
    move-object/from16 v11, v19

    .line 118031049
    .line 118031050
    move-object v5, v12

    .line 118031051
    move-object/from16 v12, v20

    .line 118031052
    .line 118031053
    move-object v13, v3

    .line 118031054
    move-object/from16 v39, v14

    .line 118031055
    .line 118031056
    move/from16 v38, v17

    .line 118031057
    .line 118031058
    move/from16 v14, v23

    .line 118031059
    .line 118031060
    move-object/from16 p3, v4

    .line 118031061
    .line 118031062
    move v4, v15

    .line 118031063
    const/4 v2, 0x2

    .line 118031064
    move/from16 v15, v24

    .line 118031065
    .line 118031066
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118031067
    .line 118031068
    .line 118031069
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118031070
    .line 118031071
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031072
    .line 118031073
    .line 118031074
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031075
    .line 118031076
    .line 118031077
    iget-object v6, v1, Lvy6/f;->h:Ljava/lang/String;

    .line 118031078
    .line 118031079
    if-eqz v6, :cond_2f2

    .line 118031080
    .line 118031081
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 118031082
    .line 118031083
    .line 118031084
    move-result v6

    .line 118031085
    if-eqz v6, :cond_2f0

    .line 118031086
    .line 118031087
    goto :goto_2f2

    .line 118031088
    :cond_2f0
    const/4 v12, 0x0

    .line 118031089
    goto :goto_2f3

    .line 118031090
    :cond_2f2
    :goto_2f2
    const/4 v12, 0x1

    .line 118031091
    :goto_2f3
    if-eqz v12, :cond_2f8

    .line 118031092
    .line 118031093
    const-string v6, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_705_polaris_dialog_reward_top.png"

    .line 118031094
    .line 118031095
    goto :goto_2fa

    .line 118031096
    :cond_2f8
    iget-object v6, v1, Lvy6/f;->h:Ljava/lang/String;

    .line 118031097
    .line 118031098
    :goto_2fa
    const/4 v7, 0x0

    .line 118031099
    const/4 v8, 0x0

    .line 118031100
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031101
    .line 118031102
    .line 118031103
    move-result-object v4

    .line 118031104
    const/16 v9, 0x78

    .line 118031105
    .line 118031106
    int-to-float v9, v9

    .line 118031107
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031108
    .line 118031109
    .line 118031110
    move-result-object v4

    .line 118031111
    const/16 v9, -0x28

    .line 118031112
    .line 118031113
    int-to-float v9, v9

    .line 118031114
    const/4 v15, 0x0

    .line 118031115
    const/4 v10, 0x1

    .line 118031116
    invoke-static {v4, v15, v9, v10}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031117
    .line 118031118
    .line 118031119
    move-result-object v9

    .line 118031120
    const/4 v10, 0x0

    .line 118031121
    const/4 v11, 0x0

    .line 118031122
    const/4 v12, 0x0

    .line 118031123
    const/16 v14, 0xc30

    .line 118031124
    .line 118031125
    const/16 v4, 0x74

    .line 118031126
    .line 118031127
    move-object v13, v3

    .line 118031128
    const/4 v2, 0x0

    .line 118031129
    move v15, v4

    .line 118031130
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 118031131
    .line 118031132
    .line 118031133
    const/16 v4, 0x54

    .line 118031134
    .line 118031135
    int-to-float v4, v4

    .line 118031136
    const/4 v6, 0x1

    .line 118031137
    invoke-static {v5, v2, v4, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031138
    .line 118031139
    .line 118031140
    move-result-object v4

    .line 118031141
    const/16 v6, 0xa

    .line 118031142
    .line 118031143
    int-to-float v6, v6

    .line 118031144
    const/4 v7, 0x2

    .line 118031145
    invoke-static {v4, v6, v2, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 118031146
    .line 118031147
    .line 118031148
    move-result-object v4

    .line 118031149
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031150
    .line 118031151
    .line 118031152
    move-result-object v4

    .line 118031153
    move-object/from16 v6, v39

    .line 118031154
    .line 118031155
    const/16 v7, 0x30

    .line 118031156
    .line 118031157
    invoke-static {v6, v0, v3, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 118031158
    .line 118031159
    .line 118031160
    move-result-object v0

    .line 118031161
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031162
    .line 118031163
    .line 118031164
    move-result-wide v6

    .line 118031165
    const/16 v14, 0x20

    .line 118031166
    .line 118031167
    ushr-long v8, v6, v14

    .line 118031168
    .line 118031169
    xor-long/2addr v6, v8

    .line 118031170
    long-to-int v7, v6

    .line 118031171
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031172
    .line 118031173
    .line 118031174
    move-result-object v6

    .line 118031175
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031176
    .line 118031177
    .line 118031178
    move-result-object v4

    .line 118031179
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031180
    .line 118031181
    .line 118031182
    move-result-object v8

    .line 118031183
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 118031184
    .line 118031185
    if-eqz v8, :cond_7cc

    .line 118031186
    .line 118031187
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031188
    .line 118031189
    .line 118031190
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031191
    .line 118031192
    .line 118031193
    move-result v8

    .line 118031194
    if-eqz v8, :cond_362

    .line 118031195
    .line 118031196
    move-object/from16 v12, v35

    .line 118031197
    .line 118031198
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031199
    .line 118031200
    .line 118031201
    goto :goto_367

    .line 118031202
    :cond_362
    move-object/from16 v12, v35

    .line 118031203
    .line 118031204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031205
    .line 118031206
    .line 118031207
    :goto_367
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031208
    .line 118031209
    invoke-static {v3, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031210
    .line 118031211
    .line 118031212
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031213
    .line 118031214
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031215
    .line 118031216
    .line 118031217
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031218
    .line 118031219
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031220
    .line 118031221
    .line 118031222
    move-result v6

    .line 118031223
    if-nez v6, :cond_387

    .line 118031224
    .line 118031225
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031226
    .line 118031227
    .line 118031228
    move-result-object v6

    .line 118031229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031230
    .line 118031231
    .line 118031232
    move-result-object v8

    .line 118031233
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031234
    .line 118031235
    .line 118031236
    move-result v6

    .line 118031237
    if-nez v6, :cond_395

    .line 118031238
    .line 118031239
    :cond_387
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031240
    .line 118031241
    .line 118031242
    move-result-object v6

    .line 118031243
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031244
    .line 118031245
    .line 118031246
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031247
    .line 118031248
    .line 118031249
    move-result-object v6

    .line 118031250
    invoke-interface {v3, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031251
    .line 118031252
    .line 118031253
    :cond_395
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031254
    .line 118031255
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031256
    .line 118031257
    .line 118031258
    iget-object v6, v1, Lvy6/f;->a:Ljava/lang/String;

    .line 118031259
    .line 118031260
    const/4 v0, 0x0

    .line 118031261
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031262
    .line 118031263
    .line 118031264
    move-result-object v4

    .line 118031265
    invoke-interface {v4}, Lag5/k;->B1()J

    .line 118031266
    .line 118031267
    .line 118031268
    move-result-wide v8

    .line 118031269
    const/16 v4, 0x12

    .line 118031270
    .line 118031271
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 118031272
    .line 118031273
    .line 118031274
    move-result-wide v10

    .line 118031275
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031276
    .line 118031277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031278
    .line 118031279
    .line 118031280
    sget-object v13, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 118031281
    .line 118031282
    const/4 v4, 0x1

    .line 118031283
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 118031284
    .line 118031285
    .line 118031286
    move-result-wide v15

    .line 118031287
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 118031288
    .line 118031289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031290
    .line 118031291
    .line 118031292
    sget v21, Lb1/u;->d:I

    .line 118031293
    .line 118031294
    const/16 v4, 0x19

    .line 118031295
    .line 118031296
    int-to-float v4, v4

    .line 118031297
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031298
    .line 118031299
    .line 118031300
    move-result-object v7

    .line 118031301
    const/4 v4, 0x0

    .line 118031302
    move-object v2, v12

    .line 118031303
    move-object v12, v4

    .line 118031304
    move-object v14, v4

    .line 118031305
    const/16 v17, 0x0

    .line 118031306
    .line 118031307
    const/16 v18, 0x0

    .line 118031308
    .line 118031309
    const-wide/16 v19, 0x0

    .line 118031310
    .line 118031311
    const/16 v22, 0x0

    .line 118031312
    .line 118031313
    const/16 v23, 0x1

    .line 118031314
    .line 118031315
    const/16 v24, 0x0

    .line 118031316
    .line 118031317
    const/16 v25, 0x0

    .line 118031318
    .line 118031319
    const/16 v26, 0x0

    .line 118031320
    .line 118031321
    const v28, 0xc30c30

    .line 118031322
    .line 118031323
    .line 118031324
    const/16 v29, 0xc30

    .line 118031325
    .line 118031326
    const v30, 0x1d750

    .line 118031327
    .line 118031328
    .line 118031329
    move-object/from16 v27, v3

    .line 118031330
    .line 118031331
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031332
    .line 118031333
    .line 118031334
    const/16 v4, 0x15

    .line 118031335
    .line 118031336
    int-to-float v4, v4

    .line 118031337
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031338
    .line 118031339
    .line 118031340
    move-result-object v4

    .line 118031341
    const/4 v15, 0x6

    .line 118031342
    invoke-static {v4, v3, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031343
    .line 118031344
    .line 118031345
    const/16 v4, 0x3c

    .line 118031346
    .line 118031347
    int-to-float v4, v4

    .line 118031348
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031349
    .line 118031350
    .line 118031351
    move-result-object v4

    .line 118031352
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031353
    .line 118031354
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 118031355
    .line 118031356
    invoke-static {v6, v7, v3, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031357
    .line 118031358
    .line 118031359
    move-result-object v6

    .line 118031360
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031361
    .line 118031362
    .line 118031363
    move-result-wide v7

    .line 118031364
    const/16 v14, 0x20

    .line 118031365
    .line 118031366
    ushr-long v9, v7, v14

    .line 118031367
    .line 118031368
    xor-long/2addr v7, v9

    .line 118031369
    long-to-int v8, v7

    .line 118031370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031371
    .line 118031372
    .line 118031373
    move-result-object v7

    .line 118031374
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031375
    .line 118031376
    .line 118031377
    move-result-object v4

    .line 118031378
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031379
    .line 118031380
    .line 118031381
    move-result-object v9

    .line 118031382
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 118031383
    .line 118031384
    if-eqz v9, :cond_7c7

    .line 118031385
    .line 118031386
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031387
    .line 118031388
    .line 118031389
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031390
    .line 118031391
    .line 118031392
    move-result v9

    .line 118031393
    if-eqz v9, :cond_427

    .line 118031394
    .line 118031395
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031396
    .line 118031397
    .line 118031398
    goto :goto_42a

    .line 118031399
    :cond_427
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031400
    .line 118031401
    .line 118031402
    :goto_42a
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031403
    .line 118031404
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031405
    .line 118031406
    .line 118031407
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031408
    .line 118031409
    invoke-static {v3, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031410
    .line 118031411
    .line 118031412
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031413
    .line 118031414
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031415
    .line 118031416
    .line 118031417
    move-result v6

    .line 118031418
    if-nez v6, :cond_44a

    .line 118031419
    .line 118031420
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031421
    .line 118031422
    .line 118031423
    move-result-object v6

    .line 118031424
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031425
    .line 118031426
    .line 118031427
    move-result-object v7

    .line 118031428
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031429
    .line 118031430
    .line 118031431
    move-result v6

    .line 118031432
    if-nez v6, :cond_458

    .line 118031433
    .line 118031434
    :cond_44a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031435
    .line 118031436
    .line 118031437
    move-result-object v6

    .line 118031438
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031439
    .line 118031440
    .line 118031441
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031442
    .line 118031443
    .line 118031444
    move-result-object v6

    .line 118031445
    invoke-interface {v3, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031446
    .line 118031447
    .line 118031448
    :cond_458
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031449
    .line 118031450
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031451
    .line 118031452
    .line 118031453
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 118031454
    .line 118031455
    iget-object v4, v1, Lvy6/f;->b:Ljava/lang/Integer;

    .line 118031456
    .line 118031457
    if-eqz v4, :cond_468

    .line 118031458
    .line 118031459
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 118031460
    .line 118031461
    .line 118031462
    move-result v12

    .line 118031463
    goto :goto_469

    .line 118031464
    :cond_468
    const/4 v12, 0x0

    .line 118031465
    :goto_469
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118031466
    .line 118031467
    .line 118031468
    move-result-object v6

    .line 118031469
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031470
    .line 118031471
    .line 118031472
    move-result-object v4

    .line 118031473
    invoke-interface {v4}, Lag5/k;->e0()J

    .line 118031474
    .line 118031475
    .line 118031476
    move-result-wide v8

    .line 118031477
    const/16 v4, 0x30

    .line 118031478
    .line 118031479
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 118031480
    .line 118031481
    .line 118031482
    move-result-wide v10

    .line 118031483
    sget-object v13, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 118031484
    .line 118031485
    sget v21, Lb1/u;->d:I

    .line 118031486
    .line 118031487
    invoke-virtual {v2, v5}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031488
    .line 118031489
    .line 118031490
    move-result-object v7

    .line 118031491
    const/4 v12, 0x0

    .line 118031492
    const/4 v4, 0x0

    .line 118031493
    move-object v14, v4

    .line 118031494
    const-wide/16 v16, 0x0

    .line 118031495
    .line 118031496
    const/4 v4, 0x6

    .line 118031497
    move-wide/from16 v15, v16

    .line 118031498
    .line 118031499
    const/16 v17, 0x0

    .line 118031500
    .line 118031501
    const/16 v18, 0x0

    .line 118031502
    .line 118031503
    const-wide/16 v19, 0x0

    .line 118031504
    .line 118031505
    const/16 v22, 0x0

    .line 118031506
    .line 118031507
    const/16 v23, 0x1

    .line 118031508
    .line 118031509
    const/16 v24, 0x0

    .line 118031510
    .line 118031511
    const/16 v25, 0x0

    .line 118031512
    .line 118031513
    const/16 v26, 0x0

    .line 118031514
    .line 118031515
    const v28, 0x30c00

    .line 118031516
    .line 118031517
    .line 118031518
    const/16 v29, 0xc30

    .line 118031519
    .line 118031520
    const v30, 0x1d7d0

    .line 118031521
    .line 118031522
    .line 118031523
    move-object/from16 v27, v3

    .line 118031524
    .line 118031525
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031526
    .line 118031527
    .line 118031528
    const/4 v6, 0x4

    .line 118031529
    int-to-float v6, v6

    .line 118031530
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031531
    .line 118031532
    .line 118031533
    move-result-object v6

    .line 118031534
    invoke-static {v6, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031535
    .line 118031536
    .line 118031537
    iget-object v6, v1, Lvy6/f;->c:Ljava/lang/String;

    .line 118031538
    .line 118031539
    const-string v36, ""

    .line 118031540
    .line 118031541
    if-nez v6, :cond_4b9

    .line 118031542
    .line 118031543
    move-object/from16 v6, v36

    .line 118031544
    .line 118031545
    :cond_4b9
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 118031546
    .line 118031547
    .line 118031548
    move-result-object v7

    .line 118031549
    invoke-interface {v7}, Lag5/k;->e0()J

    .line 118031550
    .line 118031551
    .line 118031552
    move-result-wide v8

    .line 118031553
    const/16 v15, 0xe

    .line 118031554
    .line 118031555
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 118031556
    .line 118031557
    .line 118031558
    move-result-wide v10

    .line 118031559
    sget-object v45, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 118031560
    .line 118031561
    move-object/from16 v13, v45

    .line 118031562
    .line 118031563
    invoke-virtual {v2, v5}, Lj/e2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031564
    .line 118031565
    .line 118031566
    move-result-object v7

    .line 118031567
    const/4 v12, 0x0

    .line 118031568
    const/4 v14, 0x0

    .line 118031569
    const-wide/16 v16, 0x0

    .line 118031570
    .line 118031571
    const/16 v2, 0xe

    .line 118031572
    .line 118031573
    move-wide/from16 v15, v16

    .line 118031574
    .line 118031575
    const/16 v17, 0x0

    .line 118031576
    .line 118031577
    const/16 v18, 0x0

    .line 118031578
    .line 118031579
    const-wide/16 v19, 0x0

    .line 118031580
    .line 118031581
    const/16 v21, 0x0

    .line 118031582
    .line 118031583
    const/16 v22, 0x0

    .line 118031584
    .line 118031585
    const/16 v23, 0x0

    .line 118031586
    .line 118031587
    const/16 v24, 0x0

    .line 118031588
    .line 118031589
    const/16 v25, 0x0

    .line 118031590
    .line 118031591
    const/16 v26, 0x0

    .line 118031592
    .line 118031593
    const v28, 0x30c00

    .line 118031594
    .line 118031595
    .line 118031596
    const/16 v29, 0x0

    .line 118031597
    .line 118031598
    const v30, 0x1ffd0

    .line 118031599
    .line 118031600
    .line 118031601
    move-object/from16 v27, v3

    .line 118031602
    .line 118031603
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031604
    .line 118031605
    .line 118031606
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031607
    .line 118031608
    .line 118031609
    const/16 v15, 0x20

    .line 118031610
    .line 118031611
    int-to-float v14, v15

    .line 118031612
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031613
    .line 118031614
    .line 118031615
    move-result-object v6

    .line 118031616
    invoke-static {v6, v3, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031617
    .line 118031618
    .line 118031619
    invoke-virtual/range {v32 .. v32}, Lty6/b;->cd()Landroidx/compose/ui/graphics/m0;

    .line 118031620
    .line 118031621
    .line 118031622
    move-result-object v12

    .line 118031623
    invoke-virtual/range {v32 .. v32}, Lty6/b;->Ld()Landroidx/compose/ui/graphics/m0;

    .line 118031624
    .line 118031625
    .line 118031626
    move-result-object v13

    .line 118031627
    if-eqz v12, :cond_50f

    .line 118031628
    .line 118031629
    const/4 v6, 0x1

    .line 118031630
    goto :goto_510

    .line 118031631
    :cond_50f
    const/4 v6, 0x0

    .line 118031632
    :goto_510
    invoke-static {v6, v3}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/c;->a(ZLandroidx/compose/runtime/Composer;)Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;

    .line 118031633
    .line 118031634
    .line 118031635
    move-result-object v11

    .line 118031636
    iget-object v6, v1, Lvy6/f;->f:Ljava/lang/Integer;

    .line 118031637
    .line 118031638
    if-eqz v6, :cond_51e

    .line 118031639
    .line 118031640
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 118031641
    .line 118031642
    .line 118031643
    move-result v6

    .line 118031644
    move v10, v6

    .line 118031645
    goto :goto_51f

    .line 118031646
    :cond_51e
    const/4 v10, 0x0

    .line 118031647
    :goto_51f
    iget-object v6, v1, Lvy6/f;->j:Lvy6/e;

    .line 118031648
    .line 118031649
    iget-object v6, v6, Lvy6/e;->b:Ljava/lang/String;

    .line 118031650
    .line 118031651
    const-string v7, "watchAd"

    .line 118031652
    .line 118031653
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031654
    .line 118031655
    .line 118031656
    move-result v6

    .line 118031657
    if-eqz v6, :cond_52f

    .line 118031658
    .line 118031659
    if-lez v10, :cond_52f

    .line 118031660
    .line 118031661
    const/4 v6, 0x1

    .line 118031662
    goto :goto_530

    .line 118031663
    :cond_52f
    const/4 v6, 0x0

    .line 118031664
    :goto_530
    iget-boolean v7, v1, Lvy6/f;->q:Z

    .line 118031665
    .line 118031666
    if-eqz v7, :cond_539

    .line 118031667
    .line 118031668
    if-eqz v6, :cond_539

    .line 118031669
    .line 118031670
    const/16 v16, 0x1

    .line 118031671
    .line 118031672
    goto :goto_53b

    .line 118031673
    :cond_539
    const/16 v16, 0x0

    .line 118031674
    .line 118031675
    :goto_53b
    const v6, 0x4580e546

    .line 118031676
    .line 118031677
    .line 118031678
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031679
    .line 118031680
    .line 118031681
    const v9, 0x4c5de2

    .line 118031682
    .line 118031683
    .line 118031684
    if-eqz v16, :cond_583

    .line 118031685
    .line 118031686
    iget-object v6, v1, Lvy6/f;->d:Ljava/lang/String;

    .line 118031687
    .line 118031688
    iget-object v7, v1, Lvy6/f;->e:Ljava/lang/String;

    .line 118031689
    .line 118031690
    iget-boolean v8, v1, Lvy6/f;->q:Z

    .line 118031691
    .line 118031692
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118031693
    .line 118031694
    .line 118031695
    move-result-object v8

    .line 118031696
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031697
    .line 118031698
    .line 118031699
    move-object/from16 v4, v34

    .line 118031700
    .line 118031701
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031702
    .line 118031703
    .line 118031704
    move-result v17

    .line 118031705
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031706
    .line 118031707
    .line 118031708
    move-result-object v9

    .line 118031709
    if-nez v17, :cond_56a

    .line 118031710
    .line 118031711
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031712
    .line 118031713
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031714
    .line 118031715
    .line 118031716
    move-result-object v15

    .line 118031717
    if-ne v9, v15, :cond_568

    .line 118031718
    .line 118031719
    goto :goto_56a

    .line 118031720
    :cond_568
    const/4 v15, 0x0

    .line 118031721
    goto :goto_573

    .line 118031722
    :cond_56a
    :goto_56a
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardpopup/ui/RewardPopupDoneContentViewKt$RewardPopupDoneContentView$2$1$2$2$1;

    .line 118031723
    .line 118031724
    const/4 v15, 0x0

    .line 118031725
    invoke-direct {v9, v15, v4}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/RewardPopupDoneContentViewKt$RewardPopupDoneContentView$2$1$2$2$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 118031726
    .line 118031727
    .line 118031728
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031729
    .line 118031730
    .line 118031731
    :goto_573
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 118031732
    .line 118031733
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031734
    .line 118031735
    .line 118031736
    const/16 v17, 0x0

    .line 118031737
    .line 118031738
    move v15, v10

    .line 118031739
    move-object v10, v3

    .line 118031740
    move-object v2, v11

    .line 118031741
    move/from16 v11, v17

    .line 118031742
    .line 118031743
    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118031744
    .line 118031745
    .line 118031746
    goto :goto_587

    .line 118031747
    :cond_583
    move v15, v10

    .line 118031748
    move-object v2, v11

    .line 118031749
    move-object/from16 v4, v34

    .line 118031750
    .line 118031751
    :goto_587
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031752
    .line 118031753
    .line 118031754
    iget-wide v6, v2, Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;->b:J

    .line 118031755
    .line 118031756
    move-wide/from16 v41, v6

    .line 118031757
    .line 118031758
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 118031759
    .line 118031760
    .line 118031761
    move-result-wide v43

    .line 118031762
    const/16 v6, 0x14

    .line 118031763
    .line 118031764
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 118031765
    .line 118031766
    .line 118031767
    move-result-wide v55

    .line 118031768
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 118031769
    .line 118031770
    .line 118031771
    move-result-wide v49

    .line 118031772
    new-instance v21, Landroidx/compose/ui/text/a0;

    .line 118031773
    .line 118031774
    move-object/from16 v40, v21

    .line 118031775
    .line 118031776
    const/16 v46, 0x0

    .line 118031777
    .line 118031778
    const/16 v47, 0x0

    .line 118031779
    .line 118031780
    const/16 v48, 0x0

    .line 118031781
    .line 118031782
    const/16 v51, 0x0

    .line 118031783
    .line 118031784
    const/16 v52, 0x0

    .line 118031785
    .line 118031786
    const/16 v53, 0x0

    .line 118031787
    .line 118031788
    const/16 v54, 0x0

    .line 118031789
    .line 118031790
    const/16 v57, 0x0

    .line 118031791
    .line 118031792
    const/16 v58, 0x0

    .line 118031793
    .line 118031794
    const/16 v59, 0x0

    .line 118031795
    .line 118031796
    const v60, 0xfdff78

    .line 118031797
    .line 118031798
    .line 118031799
    invoke-direct/range {v40 .. v60}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 118031800
    .line 118031801
    .line 118031802
    if-eqz v12, :cond_5e4

    .line 118031803
    .line 118031804
    iget-wide v6, v12, Landroidx/compose/ui/graphics/m0;->a:J

    .line 118031805
    .line 118031806
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 118031807
    .line 118031808
    const/4 v9, 0x2

    .line 118031809
    new-array v9, v9, [Landroidx/compose/ui/graphics/m0;

    .line 118031810
    .line 118031811
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 118031812
    .line 118031813
    invoke-direct {v10, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031814
    .line 118031815
    .line 118031816
    aput-object v10, v9, v0

    .line 118031817
    .line 118031818
    if-eqz v13, :cond_5ce

    .line 118031819
    .line 118031820
    iget-wide v6, v13, Landroidx/compose/ui/graphics/m0;->a:J

    .line 118031821
    .line 118031822
    :cond_5ce
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 118031823
    .line 118031824
    invoke-direct {v10, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 118031825
    .line 118031826
    .line 118031827
    const/4 v6, 0x1

    .line 118031828
    aput-object v10, v9, v6

    .line 118031829
    .line 118031830
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118031831
    .line 118031832
    .line 118031833
    move-result-object v6

    .line 118031834
    const/16 v7, 0xe

    .line 118031835
    .line 118031836
    const/4 v9, 0x0

    .line 118031837
    invoke-static {v8, v6, v9, v9, v7}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 118031838
    .line 118031839
    .line 118031840
    move-result-object v6

    .line 118031841
    move-object/from16 v26, v6

    .line 118031842
    .line 118031843
    goto :goto_5e6

    .line 118031844
    :cond_5e4
    const/16 v26, 0x0

    .line 118031845
    .line 118031846
    :goto_5e6
    sget-object v6, Lxy6/a;->a:Lkotlin/text/Regex;

    .line 118031847
    .line 118031848
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 118031849
    .line 118031850
    .line 118031851
    sget-object v6, Lcom/dragon/read/ug/kmp/common/utils/a;->a:Lcom/dragon/read/ug/kmp/common/utils/a;

    .line 118031852
    .line 118031853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031854
    .line 118031855
    .line 118031856
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/utils/a;->a()Z

    .line 118031857
    .line 118031858
    .line 118031859
    move-result v6

    .line 118031860
    if-nez v6, :cond_5f7

    .line 118031861
    .line 118031862
    goto :goto_602

    .line 118031863
    :cond_5f7
    iget-object v6, v1, Lvy6/f;->r:Lvy6/d;

    .line 118031864
    .line 118031865
    if-nez v6, :cond_5fc

    .line 118031866
    .line 118031867
    goto :goto_602

    .line 118031868
    :cond_5fc
    iget v6, v6, Lvy6/d;->a:I

    .line 118031869
    .line 118031870
    if-le v15, v6, :cond_602

    .line 118031871
    .line 118031872
    const/4 v12, 0x1

    .line 118031873
    goto :goto_603

    .line 118031874
    :cond_602
    :goto_602
    const/4 v12, 0x0

    .line 118031875
    :goto_603
    if-nez v12, :cond_606

    .line 118031876
    .line 118031877
    goto :goto_60a

    .line 118031878
    :cond_606
    iget-object v6, v1, Lvy6/f;->r:Lvy6/d;

    .line 118031879
    .line 118031880
    if-nez v6, :cond_60f

    .line 118031881
    .line 118031882
    :goto_60a
    const/16 v31, 0x1

    .line 118031883
    .line 118031884
    const/16 v37, 0x0

    .line 118031885
    .line 118031886
    goto :goto_63f

    .line 118031887
    :cond_60f
    new-instance v17, Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 118031888
    .line 118031889
    const/4 v8, 0x0

    .line 118031890
    iget v7, v6, Lvy6/d;->a:I

    .line 118031891
    .line 118031892
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031893
    .line 118031894
    .line 118031895
    move-result-object v9

    .line 118031896
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031897
    .line 118031898
    .line 118031899
    move-result-object v10

    .line 118031900
    iget-object v7, v6, Lvy6/d;->b:Ljava/lang/String;

    .line 118031901
    .line 118031902
    if-eqz v7, :cond_629

    .line 118031903
    .line 118031904
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118031905
    .line 118031906
    .line 118031907
    move-result v7

    .line 118031908
    if-nez v7, :cond_627

    .line 118031909
    .line 118031910
    goto :goto_629

    .line 118031911
    :cond_627
    const/4 v12, 0x0

    .line 118031912
    goto :goto_62a

    .line 118031913
    :cond_629
    :goto_629
    const/4 v12, 0x1

    .line 118031914
    :goto_62a
    const/16 v31, 0x1

    .line 118031915
    .line 118031916
    xor-int/lit8 v11, v12, 0x1

    .line 118031917
    .line 118031918
    iget-object v6, v6, Lvy6/d;->b:Ljava/lang/String;

    .line 118031919
    .line 118031920
    if-nez v6, :cond_635

    .line 118031921
    .line 118031922
    move-object/from16 v12, v36

    .line 118031923
    .line 118031924
    goto :goto_636

    .line 118031925
    :cond_635
    move-object v12, v6

    .line 118031926
    :goto_636
    const/16 v13, 0x339

    .line 118031927
    .line 118031928
    move-object/from16 v7, v17

    .line 118031929
    .line 118031930
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/ug/kmp/common/ui/a;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;I)V

    .line 118031931
    .line 118031932
    .line 118031933
    move-object/from16 v37, v17

    .line 118031934
    .line 118031935
    :goto_63f
    const/16 v6, 0x8

    .line 118031936
    .line 118031937
    const/16 v13, 0x2c

    .line 118031938
    .line 118031939
    const/16 v8, 0xc8

    .line 118031940
    .line 118031941
    const v7, -0x615d173a

    .line 118031942
    .line 118031943
    .line 118031944
    if-eqz v16, :cond_6e5

    .line 118031945
    .line 118031946
    const v9, 0x6aa803b1

    .line 118031947
    .line 118031948
    .line 118031949
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031950
    .line 118031951
    .line 118031952
    invoke-static {v1, v15}, Lxy6/a;->f(Lvy6/f;I)Lxy6/b;

    .line 118031953
    .line 118031954
    .line 118031955
    move-result-object v9

    .line 118031956
    iget-object v10, v9, Lxy6/b;->a:Ljava/lang/String;

    .line 118031957
    .line 118031958
    invoke-static {v10}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118031959
    .line 118031960
    .line 118031961
    move-result-object v10

    .line 118031962
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118031963
    .line 118031964
    .line 118031965
    move-result-object v17

    .line 118031966
    iget-object v15, v9, Lxy6/b;->b:Ljava/lang/String;

    .line 118031967
    .line 118031968
    iget-object v9, v9, Lxy6/b;->c:Ljava/lang/String;

    .line 118031969
    .line 118031970
    invoke-static {v9}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118031971
    .line 118031972
    .line 118031973
    move-result-object v9

    .line 118031974
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118031975
    .line 118031976
    .line 118031977
    move-result-object v20

    .line 118031978
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031979
    .line 118031980
    .line 118031981
    and-int/lit8 v7, v33, 0x70

    .line 118031982
    .line 118031983
    const/16 v12, 0x20

    .line 118031984
    .line 118031985
    if-ne v7, v12, :cond_675

    .line 118031986
    .line 118031987
    const/4 v7, 0x1

    .line 118031988
    goto :goto_676

    .line 118031989
    :cond_675
    const/4 v7, 0x0

    .line 118031990
    :goto_676
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118031991
    .line 118031992
    .line 118031993
    move-result v9

    .line 118031994
    or-int/2addr v7, v9

    .line 118031995
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031996
    .line 118031997
    .line 118031998
    move-result-object v9

    .line 118031999
    if-nez v7, :cond_68d

    .line 118032000
    .line 118032001
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118032002
    .line 118032003
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118032004
    .line 118032005
    .line 118032006
    move-result-object v7

    .line 118032007
    if-ne v9, v7, :cond_68a

    .line 118032008
    .line 118032009
    goto :goto_68d

    .line 118032010
    :cond_68a
    move-object/from16 v7, p1

    .line 118032011
    .line 118032012
    goto :goto_697

    .line 118032013
    :cond_68d
    :goto_68d
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardpopup/ui/g;

    .line 118032014
    .line 118032015
    move-object/from16 v7, p1

    .line 118032016
    .line 118032017
    invoke-direct {v9, v1, v7}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/g;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function1;)V

    .line 118032018
    .line 118032019
    .line 118032020
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118032021
    .line 118032022
    .line 118032023
    :goto_697
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 118032024
    .line 118032025
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032026
    .line 118032027
    .line 118032028
    int-to-float v8, v8

    .line 118032029
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032030
    .line 118032031
    .line 118032032
    move-result-object v10

    .line 118032033
    const/4 v11, 0x0

    .line 118032034
    const/4 v8, 0x0

    .line 118032035
    const/16 v16, 0x20

    .line 118032036
    .line 118032037
    move v12, v8

    .line 118032038
    int-to-float v13, v13

    .line 118032039
    int-to-float v6, v6

    .line 118032040
    move v8, v14

    .line 118032041
    move v14, v6

    .line 118032042
    const/4 v6, 0x0

    .line 118032043
    move-object/from16 v23, v15

    .line 118032044
    .line 118032045
    const/16 v0, 0x20

    .line 118032046
    .line 118032047
    move v15, v6

    .line 118032048
    invoke-virtual/range {v32 .. v32}, Lty6/b;->B()I

    .line 118032049
    .line 118032050
    .line 118032051
    move-result v6

    .line 118032052
    int-to-float v6, v6

    .line 118032053
    move/from16 v16, v6

    .line 118032054
    .line 118032055
    iget-wide v0, v2, Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;->a:J

    .line 118032056
    .line 118032057
    move-wide/from16 v18, v0

    .line 118032058
    .line 118032059
    const/16 v22, 0x0

    .line 118032060
    .line 118032061
    const/16 v25, 0x0

    .line 118032062
    .line 118032063
    const v27, 0x6c06000

    .line 118032064
    .line 118032065
    .line 118032066
    shl-int/lit8 v0, v33, 0xf

    .line 118032067
    .line 118032068
    const/high16 v1, 0x1c00000

    .line 118032069
    .line 118032070
    and-int v28, v0, v1

    .line 118032071
    .line 118032072
    const v29, 0x48260

    .line 118032073
    .line 118032074
    .line 118032075
    move-object/from16 v6, v17

    .line 118032076
    .line 118032077
    move-object v1, v7

    .line 118032078
    move-object/from16 v7, v23

    .line 118032079
    .line 118032080
    move v0, v8

    .line 118032081
    move-object/from16 v8, v20

    .line 118032082
    .line 118032083
    move-object/from16 v17, v26

    .line 118032084
    .line 118032085
    move-object/from16 v20, v21

    .line 118032086
    .line 118032087
    move-object/from16 v23, v37

    .line 118032088
    .line 118032089
    move-object/from16 v24, p3

    .line 118032090
    .line 118032091
    move-object/from16 v26, v3

    .line 118032092
    .line 118032093
    invoke-static/range {v6 .. v29}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Landroidx/compose/ui/text/a0;Ljava/lang/Integer;Lcom/dragon/read/ug/kmp/common/ui/a;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 118032094
    .line 118032095
    .line 118032096
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032097
    .line 118032098
    .line 118032099
    goto/16 :goto_756

    .line 118032100
    .line 118032101
    :cond_6e5
    move-object/from16 v1, p1

    .line 118032102
    .line 118032103
    move v0, v14

    .line 118032104
    const v9, 0x6ab878e8

    .line 118032105
    .line 118032106
    .line 118032107
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118032108
    .line 118032109
    .line 118032110
    move-object/from16 v15, p0

    .line 118032111
    .line 118032112
    iget-object v9, v15, Lvy6/f;->j:Lvy6/e;

    .line 118032113
    .line 118032114
    iget-object v9, v9, Lvy6/e;->a:Ljava/lang/String;

    .line 118032115
    .line 118032116
    if-nez v9, :cond_6f7

    .line 118032117
    .line 118032118
    goto :goto_6f9

    .line 118032119
    :cond_6f7
    move-object/from16 v36, v9

    .line 118032120
    .line 118032121
    :goto_6f9
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118032122
    .line 118032123
    .line 118032124
    and-int/lit8 v7, v33, 0x70

    .line 118032125
    .line 118032126
    const/16 v9, 0x20

    .line 118032127
    .line 118032128
    if-ne v7, v9, :cond_704

    .line 118032129
    .line 118032130
    const/4 v12, 0x1

    .line 118032131
    goto :goto_705

    .line 118032132
    :cond_704
    const/4 v12, 0x0

    .line 118032133
    :goto_705
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118032134
    .line 118032135
    .line 118032136
    move-result v7

    .line 118032137
    or-int/2addr v7, v12

    .line 118032138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118032139
    .line 118032140
    .line 118032141
    move-result-object v9

    .line 118032142
    if-nez v7, :cond_718

    .line 118032143
    .line 118032144
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118032145
    .line 118032146
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118032147
    .line 118032148
    .line 118032149
    move-result-object v7

    .line 118032150
    if-ne v9, v7, :cond_720

    .line 118032151
    .line 118032152
    :cond_718
    new-instance v9, Lcom/dragon/read/ug/kmp/rewardpopup/ui/h;

    .line 118032153
    .line 118032154
    invoke-direct {v9, v15, v1}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/h;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function1;)V

    .line 118032155
    .line 118032156
    .line 118032157
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118032158
    .line 118032159
    .line 118032160
    :cond_720
    move-object v7, v9

    .line 118032161
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 118032162
    .line 118032163
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032164
    .line 118032165
    .line 118032166
    int-to-float v8, v8

    .line 118032167
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032168
    .line 118032169
    .line 118032170
    move-result-object v8

    .line 118032171
    const/4 v9, 0x0

    .line 118032172
    const/4 v10, 0x0

    .line 118032173
    int-to-float v11, v13

    .line 118032174
    int-to-float v12, v6

    .line 118032175
    const/4 v13, 0x0

    .line 118032176
    invoke-virtual/range {v32 .. v32}, Lty6/b;->B()I

    .line 118032177
    .line 118032178
    .line 118032179
    move-result v6

    .line 118032180
    int-to-float v14, v6

    .line 118032181
    iget-wide v9, v2, Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;->a:J

    .line 118032182
    .line 118032183
    move-wide/from16 v16, v9

    .line 118032184
    .line 118032185
    const/16 v19, 0x0

    .line 118032186
    .line 118032187
    const/16 v20, 0x0

    .line 118032188
    .line 118032189
    const v23, 0x1b0180

    .line 118032190
    .line 118032191
    .line 118032192
    const/16 v24, 0x0

    .line 118032193
    .line 118032194
    const/16 v25, 0x3098

    .line 118032195
    .line 118032196
    move-object/from16 v6, v36

    .line 118032197
    .line 118032198
    move-object/from16 v15, v26

    .line 118032199
    .line 118032200
    move-object/from16 v18, v21

    .line 118032201
    .line 118032202
    move-object/from16 v21, v37

    .line 118032203
    .line 118032204
    move-object/from16 v22, v3

    .line 118032205
    .line 118032206
    const/4 v9, 0x0

    .line 118032207
    const/4 v10, 0x0

    .line 118032208
    invoke-static/range {v6 .. v25}, Lcom/dragon/read/ug/kmp/common/ui/CommonActionButtonKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;III)V

    .line 118032209
    .line 118032210
    .line 118032211
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032212
    .line 118032213
    .line 118032214
    :goto_756
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032215
    .line 118032216
    .line 118032217
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032218
    .line 118032219
    .line 118032220
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032221
    .line 118032222
    .line 118032223
    move-result-object v0

    .line 118032224
    const/4 v2, 0x6

    .line 118032225
    invoke-static {v0, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118032226
    .line 118032227
    .line 118032228
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 118032229
    .line 118032230
    invoke-static {v0}, Lqa4/n4;->c(Lqa4/q4;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 118032231
    .line 118032232
    .line 118032233
    move-result-object v0

    .line 118032234
    const/4 v2, 0x0

    .line 118032235
    invoke-static {v0, v3, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 118032236
    .line 118032237
    .line 118032238
    move-result-object v6

    .line 118032239
    const-string v7, "close button"

    .line 118032240
    .line 118032241
    move/from16 v0, v38

    .line 118032242
    .line 118032243
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118032244
    .line 118032245
    .line 118032246
    move-result-object v8

    .line 118032247
    const/4 v9, 0x0

    .line 118032248
    const/4 v10, 0x0

    .line 118032249
    const/4 v11, 0x0

    .line 118032250
    const/4 v12, 0x0

    .line 118032251
    const v0, 0x4c5de2

    .line 118032252
    .line 118032253
    .line 118032254
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118032255
    .line 118032256
    .line 118032257
    and-int/lit8 v0, v33, 0x70

    .line 118032258
    .line 118032259
    const/16 v5, 0x20

    .line 118032260
    .line 118032261
    if-ne v0, v5, :cond_788

    .line 118032262
    .line 118032263
    goto :goto_78a

    .line 118032264
    :cond_788
    const/16 v31, 0x0

    .line 118032265
    .line 118032266
    :goto_78a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118032267
    .line 118032268
    .line 118032269
    move-result-object v0

    .line 118032270
    if-nez v31, :cond_798

    .line 118032271
    .line 118032272
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118032273
    .line 118032274
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118032275
    .line 118032276
    .line 118032277
    move-result-object v2

    .line 118032278
    if-ne v0, v2, :cond_7a0

    .line 118032279
    .line 118032280
    :cond_798
    new-instance v0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/i;

    .line 118032281
    .line 118032282
    invoke-direct {v0, v1}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118032283
    .line 118032284
    .line 118032285
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118032286
    .line 118032287
    .line 118032288
    :cond_7a0
    move-object v13, v0

    .line 118032289
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 118032290
    .line 118032291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118032292
    .line 118032293
    .line 118032294
    const/16 v14, 0xf

    .line 118032295
    .line 118032296
    const/4 v15, 0x0

    .line 118032297
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118032298
    .line 118032299
    .line 118032300
    move-result-object v8

    .line 118032301
    const/4 v9, 0x0

    .line 118032302
    const/4 v10, 0x0

    .line 118032303
    const/4 v11, 0x0

    .line 118032304
    const/16 v13, 0x30

    .line 118032305
    .line 118032306
    const/16 v14, 0xf8

    .line 118032307
    .line 118032308
    move-object v12, v3

    .line 118032309
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 118032310
    .line 118032311
    .line 118032312
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118032313
    .line 118032314
    .line 118032315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118032316
    .line 118032317
    .line 118032318
    move-result v0

    .line 118032319
    if-eqz v0, :cond_7c4

    .line 118032320
    .line 118032321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118032322
    .line 118032323
    .line 118032324
    :cond_7c4
    move-object/from16 v6, p3

    .line 118032325
    .line 118032326
    goto :goto_7e5

    .line 118032327
    :cond_7c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032328
    .line 118032329
    .line 118032330
    const/4 v0, 0x0

    .line 118032331
    throw v0

    .line 118032332
    :cond_7cc
    const/4 v0, 0x0

    .line 118032333
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032334
    .line 118032335
    .line 118032336
    throw v0

    .line 118032337
    :cond_7d1
    const/4 v0, 0x0

    .line 118032338
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032339
    .line 118032340
    .line 118032341
    throw v0

    .line 118032342
    :cond_7d6
    const/4 v0, 0x0

    .line 118032343
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032344
    .line 118032345
    .line 118032346
    throw v0

    .line 118032347
    :cond_7db
    const/4 v0, 0x0

    .line 118032348
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118032349
    .line 118032350
    .line 118032351
    throw v0

    .line 118032352
    :cond_7e0
    move-object v1, v2

    .line 118032353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118032354
    .line 118032355
    .line 118032356
    move-object v4, v7

    .line 118032357
    :goto_7e5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118032358
    .line 118032359
    .line 118032360
    move-result-object v7

    .line 118032361
    if-eqz v7, :cond_7fd

    .line 118032362
    .line 118032363
    new-instance v8, Lcom/dragon/read/ug/kmp/rewardpopup/ui/j;

    .line 118032364
    .line 118032365
    move-object v0, v8

    .line 118032366
    move-object/from16 v1, p0

    .line 118032367
    .line 118032368
    move-object/from16 v2, p1

    .line 118032369
    .line 118032370
    move-object v3, v6

    .line 118032371
    move/from16 v5, p5

    .line 118032372
    .line 118032373
    move/from16 v6, p6

    .line 118032374
    .line 118032375
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/j;-><init>(Lvy6/f;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/common/ui/u2;Lkotlin/jvm/functions/Function1;II)V

    .line 118032376
    .line 118032377
    .line 118032378
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118032379
    .line 118032380
    .line 118032381
    :cond_7fd
    return-void
.end method


