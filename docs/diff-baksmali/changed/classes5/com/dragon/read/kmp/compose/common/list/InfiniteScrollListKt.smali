## classes5/com/dragon/read/kmp/compose/common/list/InfiniteScrollListKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const v0, -0x39700f83

    .line 84279302
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279305
    move-result-object p3

    .line 84279306
    and-int/lit8 v1, p4, 0x6

    .line 84279308
    if-nez v1, :cond_1d

    .line 84279310
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84279313
    move-result v1

    .line 84279314
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v1, p4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p4

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p4, 0x30

    .line 84279328
    if-nez v2, :cond_2e

    .line 84279330
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279333
    move-result v2

    .line 84279334
    if-eqz v2, :cond_2b

    .line 84279336
    const/16 v2, 0x20

    .line 84279338
    goto :goto_2d

    .line 84279339
    :cond_2b
    const/16 v2, 0x10

    .line 84279341
    :goto_2d
    or-int/2addr v1, v2

    .line 84279342
    :cond_2e
    and-int/lit16 v2, p4, 0x180

    .line 84279344
    if-nez v2, :cond_3e

    .line 84279346
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279349
    move-result v2

    .line 84279350
    if-eqz v2, :cond_3b

    .line 84279352
    const/16 v2, 0x100

    .line 84279354
    goto :goto_3d

    .line 84279355
    :cond_3b
    const/16 v2, 0x80

    .line 84279357
    :goto_3d
    or-int/2addr v1, v2

    .line 84279358
    :cond_3e
    and-int/lit16 v2, v1, 0x93

    .line 84279360
    const/16 v3, 0x92

    .line 84279362
    const/4 v4, 0x1

    .line 84279363
    if-eq v2, v3, :cond_47

    .line 84279365
    const/4 v2, 0x1

    .line 84279366
    goto :goto_48

    .line 84279367
    :cond_47
    const/4 v2, 0x0

    .line 84279368
    :goto_48
    and-int/lit8 v3, v1, 0x1

    .line 84279370
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279373
    move-result v2

    .line 84279374
    if-eqz v2, :cond_98

    .line 84279376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279379
    move-result v2

    .line 84279380
    if-eqz v2, :cond_5c

    .line 84279382
    const/4 v2, -0x1

    .line 84279383
    const-string v3, "com.dragon.read.kmp.compose.common.list.Footer (InfiniteScrollList.kt:144)"

    .line 84279385
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279388
    :cond_5c
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84279390
    if-ne p0, v0, :cond_64

    .line 84279392
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 84279394
    :goto_62
    move-object v2, v0

    .line 84279395
    goto :goto_7b

    .line 84279396
    :cond_64
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84279398
    if-ne p0, v0, :cond_6b

    .line 84279400
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 84279402
    goto :goto_62

    .line 84279403
    :cond_6b
    if-eqz p1, :cond_71

    .line 84279405
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadNoMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84279407
    if-ne p0, v0, :cond_78

    .line 84279409
    :cond_71
    sget v0, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt;->a:I

    .line 84279411
    if-lt v0, v4, :cond_78

    .line 84279413
    const-string v0, "\u2014\u2014 \u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9 \u2014\u2014"

    .line 84279415
    goto :goto_62

    .line 84279416
    :cond_78
    const-string v0, ""

    .line 84279418
    goto :goto_62

    .line 84279419
    :goto_7b
    const/4 v1, 0x0

    .line 84279420
    const-wide/16 v3, 0x0

    .line 84279422
    const/4 v5, 0x0

    .line 84279423
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84279425
    if-ne p0, v0, :cond_85

    .line 84279427
    move-object v6, p2

    .line 84279428
    goto :goto_87

    .line 84279429
    :cond_85
    const/4 v0, 0x0

    .line 84279430
    move-object v6, v0

    .line 84279431
    :goto_87
    const/4 v8, 0x0

    .line 84279432
    const/16 v9, 0xd

    .line 84279434
    move-object v7, p3

    .line 84279435
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84279438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279441
    move-result v0

    .line 84279442
    if-eqz v0, :cond_9b

    .line 84279444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279447
    goto :goto_9b

    .line 84279448
    :cond_98
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279451
    :cond_9b
    :goto_9b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279454
    move-result-object p3

    .line 84279455
    if-eqz p3, :cond_a9

    .line 84279457
    new-instance v0, Lcom/dragon/read/kmp/compose/common/list/d;

    .line 84279459
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/compose/common/list/d;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLkotlin/jvm/functions/Function0;I)V

    .line 84279462
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279465
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const v0, -0x39700f83

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
    if-nez v1, :cond_1d

    .line 84279309
    .line 84279310
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84279311
    .line 84279312
    .line 84279313
    move-result v1

    .line 84279314
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v1, p4

    .line 84279324
    goto :goto_1e

    .line 84279325
    :cond_1d
    move v1, p4

    .line 84279326
    :goto_1e
    and-int/lit8 v2, p4, 0x30

    .line 84279327
    .line 84279328
    if-nez v2, :cond_2e

    .line 84279329
    .line 84279330
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84279331
    .line 84279332
    .line 84279333
    move-result v2

    .line 84279334
    if-eqz v2, :cond_2b

    .line 84279335
    .line 84279336
    const/16 v2, 0x20

    .line 84279337
    .line 84279338
    goto :goto_2d

    .line 84279339
    :cond_2b
    const/16 v2, 0x10

    .line 84279340
    .line 84279341
    :goto_2d
    or-int/2addr v1, v2

    .line 84279342
    :cond_2e
    and-int/lit16 v2, p4, 0x180

    .line 84279343
    .line 84279344
    if-nez v2, :cond_3e

    .line 84279345
    .line 84279346
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279347
    .line 84279348
    .line 84279349
    move-result v2

    .line 84279350
    if-eqz v2, :cond_3b

    .line 84279351
    .line 84279352
    const/16 v2, 0x100

    .line 84279353
    .line 84279354
    goto :goto_3d

    .line 84279355
    :cond_3b
    const/16 v2, 0x80

    .line 84279356
    .line 84279357
    :goto_3d
    or-int/2addr v1, v2

    .line 84279358
    :cond_3e
    and-int/lit16 v2, v1, 0x93

    .line 84279359
    .line 84279360
    const/16 v3, 0x92

    .line 84279361
    .line 84279362
    const/4 v4, 0x1

    .line 84279363
    if-eq v2, v3, :cond_47

    .line 84279364
    .line 84279365
    const/4 v2, 0x1

    .line 84279366
    goto :goto_48

    .line 84279367
    :cond_47
    const/4 v2, 0x0

    .line 84279368
    :goto_48
    and-int/lit8 v3, v1, 0x1

    .line 84279369
    .line 84279370
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279371
    .line 84279372
    .line 84279373
    move-result v2

    .line 84279374
    if-eqz v2, :cond_98

    .line 84279375
    .line 84279376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279377
    .line 84279378
    .line 84279379
    move-result v2

    .line 84279380
    if-eqz v2, :cond_5c

    .line 84279381
    .line 84279382
    const/4 v2, -0x1

    .line 84279383
    const-string v3, "com.dragon.read.kmp.compose.common.list.Footer (InfiniteScrollList.kt:144)"

    .line 84279384
    .line 84279385
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279386
    .line 84279387
    .line 84279388
    :cond_5c
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84279389
    .line 84279390
    if-ne p0, v0, :cond_64

    .line 84279391
    .line 84279392
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 84279393
    .line 84279394
    :goto_62
    move-object v2, v0

    .line 84279395
    goto :goto_7b

    .line 84279396
    :cond_64
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84279397
    .line 84279398
    if-ne p0, v0, :cond_6b

    .line 84279399
    .line 84279400
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 84279401
    .line 84279402
    goto :goto_62

    .line 84279403
    :cond_6b
    if-eqz p1, :cond_71

    .line 84279404
    .line 84279405
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadNoMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84279406
    .line 84279407
    if-ne p0, v0, :cond_78

    .line 84279408
    .line 84279409
    :cond_71
    sget v0, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt;->a:I

    .line 84279410
    .line 84279411
    if-lt v0, v4, :cond_78

    .line 84279412
    .line 84279413
    const-string v0, "\u2014\u2014 \u5df2\u663e\u793a\u5168\u90e8\u5185\u5bb9 \u2014\u2014"

    .line 84279414
    .line 84279415
    goto :goto_62

    .line 84279416
    :cond_78
    const-string v0, ""

    .line 84279417
    .line 84279418
    goto :goto_62

    .line 84279419
    :goto_7b
    const/4 v1, 0x0

    .line 84279420
    const-wide/16 v3, 0x0

    .line 84279421
    .line 84279422
    const/4 v5, 0x0

    .line 84279423
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 84279424
    .line 84279425
    if-ne p0, v0, :cond_85

    .line 84279426
    .line 84279427
    move-object v6, p2

    .line 84279428
    goto :goto_87

    .line 84279429
    :cond_85
    const/4 v0, 0x0

    .line 84279430
    move-object v6, v0

    .line 84279431
    :goto_87
    const/4 v8, 0x0

    .line 84279432
    const/16 v9, 0xd

    .line 84279433
    .line 84279434
    move-object v7, p3

    .line 84279435
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84279436
    .line 84279437
    .line 84279438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279439
    .line 84279440
    .line 84279441
    move-result v0

    .line 84279442
    if-eqz v0, :cond_9b

    .line 84279443
    .line 84279444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279445
    .line 84279446
    .line 84279447
    goto :goto_9b

    .line 84279448
    :cond_98
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279449
    .line 84279450
    .line 84279451
    :cond_9b
    :goto_9b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279452
    .line 84279453
    .line 84279454
    move-result-object p3

    .line 84279455
    if-eqz p3, :cond_a9

    .line 84279456
    .line 84279457
    new-instance v0, Lcom/dragon/read/kmp/compose/common/list/d;

    .line 84279458
    .line 84279459
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/compose/common/list/d;-><init>(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLkotlin/jvm/functions/Function0;I)V

    .line 84279460
    .line 84279461
    .line 84279462
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279463
    .line 84279464
    .line 84279465
    :cond_a9
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lj/s1;",
            "FZZ",
            "Lkotlin/jvm/functions/Function4<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285802496
    move-object/from16 v10, p0

    .line 285802498
    move-object/from16 v11, p2

    .line 285802500
    move-object/from16 v12, p3

    .line 285802502
    move-object/from16 v13, p12

    .line 285802504
    move/from16 v14, p14

    .line 285802506
    move/from16 v15, p15

    .line 285802508
    move/from16 v9, p16

    .line 285802510
    invoke-static {v10, v11, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285802513
    const v0, 0x6f62e327

    .line 285802516
    move-object/from16 v1, p13

    .line 285802518
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285802521
    move-result-object v8

    .line 285802522
    and-int/lit8 v1, v9, 0x1

    .line 285802524
    if-eqz v1, :cond_21

    .line 285802526
    or-int/lit8 v1, v14, 0x6

    .line 285802528
    goto :goto_31

    .line 285802529
    :cond_21
    and-int/lit8 v1, v14, 0x6

    .line 285802531
    if-nez v1, :cond_30

    .line 285802533
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802536
    move-result v1

    .line 285802537
    if-eqz v1, :cond_2d

    .line 285802539
    const/4 v1, 0x4

    .line 285802540
    goto :goto_2e

    .line 285802541
    :cond_2d
    const/4 v1, 0x2

    .line 285802542
    :goto_2e
    or-int/2addr v1, v14

    .line 285802543
    goto :goto_31

    .line 285802544
    :cond_30
    move v1, v14

    .line 285802545
    :goto_31
    and-int/lit8 v4, v9, 0x2

    .line 285802547
    if-eqz v4, :cond_38

    .line 285802549
    or-int/lit8 v1, v1, 0x30

    .line 285802551
    goto :goto_4c

    .line 285802552
    :cond_38
    and-int/lit8 v7, v14, 0x30

    .line 285802554
    if-nez v7, :cond_4c

    .line 285802556
    move-object/from16 v7, p1

    .line 285802558
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802561
    move-result v16

    .line 285802562
    if-eqz v16, :cond_47

    .line 285802564
    const/16 v16, 0x20

    .line 285802566
    goto :goto_49

    .line 285802567
    :cond_47
    const/16 v16, 0x10

    .line 285802569
    :goto_49
    or-int v1, v1, v16

    .line 285802571
    goto :goto_4e

    .line 285802572
    :cond_4c
    :goto_4c
    move-object/from16 v7, p1

    .line 285802574
    :goto_4e
    and-int/lit8 v16, v9, 0x4

    .line 285802576
    const/16 v17, 0x80

    .line 285802578
    if-eqz v16, :cond_57

    .line 285802580
    or-int/lit16 v1, v1, 0x180

    .line 285802582
    goto :goto_67

    .line 285802583
    :cond_57
    and-int/lit16 v5, v14, 0x180

    .line 285802585
    if-nez v5, :cond_67

    .line 285802587
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802590
    move-result v5

    .line 285802591
    if-eqz v5, :cond_64

    .line 285802593
    const/16 v5, 0x100

    .line 285802595
    goto :goto_66

    .line 285802596
    :cond_64
    const/16 v5, 0x80

    .line 285802598
    :goto_66
    or-int/2addr v1, v5

    .line 285802599
    :cond_67
    :goto_67
    and-int/lit8 v5, v9, 0x8

    .line 285802601
    if-eqz v5, :cond_6e

    .line 285802603
    or-int/lit16 v1, v1, 0xc00

    .line 285802605
    goto :goto_82

    .line 285802606
    :cond_6e
    and-int/lit16 v5, v14, 0xc00

    .line 285802608
    if-nez v5, :cond_82

    .line 285802610
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 285802613
    move-result v5

    .line 285802614
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285802617
    move-result v5

    .line 285802618
    if-eqz v5, :cond_7f

    .line 285802620
    const/16 v5, 0x800

    .line 285802622
    goto :goto_81

    .line 285802623
    :cond_7f
    const/16 v5, 0x400

    .line 285802625
    :goto_81
    or-int/2addr v1, v5

    .line 285802626
    :cond_82
    :goto_82
    and-int/lit8 v5, v9, 0x10

    .line 285802628
    if-eqz v5, :cond_89

    .line 285802630
    or-int/lit16 v1, v1, 0x6000

    .line 285802632
    goto :goto_9d

    .line 285802633
    :cond_89
    and-int/lit16 v5, v14, 0x6000

    .line 285802635
    if-nez v5, :cond_9d

    .line 285802637
    move/from16 v5, p4

    .line 285802639
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285802642
    move-result v19

    .line 285802643
    if-eqz v19, :cond_98

    .line 285802645
    const/16 v19, 0x4000

    .line 285802647
    goto :goto_9a

    .line 285802648
    :cond_98
    const/16 v19, 0x2000

    .line 285802650
    :goto_9a
    or-int v1, v1, v19

    .line 285802652
    goto :goto_9f

    .line 285802653
    :cond_9d
    :goto_9d
    move/from16 v5, p4

    .line 285802655
    :goto_9f
    and-int/lit8 v19, v9, 0x20

    .line 285802657
    const/high16 v21, 0x30000

    .line 285802659
    if-eqz v19, :cond_aa

    .line 285802661
    or-int v1, v1, v21

    .line 285802663
    move/from16 v6, p5

    .line 285802665
    goto :goto_bd

    .line 285802666
    :cond_aa
    and-int v21, v14, v21

    .line 285802668
    move/from16 v6, p5

    .line 285802670
    if-nez v21, :cond_bd

    .line 285802672
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285802675
    move-result v22

    .line 285802676
    if-eqz v22, :cond_b9

    .line 285802678
    const/high16 v22, 0x20000

    .line 285802680
    goto :goto_bb

    .line 285802681
    :cond_b9
    const/high16 v22, 0x10000

    .line 285802683
    :goto_bb
    or-int v1, v1, v22

    .line 285802685
    :cond_bd
    :goto_bd
    and-int/lit8 v22, v9, 0x40

    .line 285802687
    const/high16 v24, 0x180000

    .line 285802689
    if-eqz v22, :cond_c8

    .line 285802691
    or-int v1, v1, v24

    .line 285802693
    move-object/from16 v2, p6

    .line 285802695
    goto :goto_db

    .line 285802696
    :cond_c8
    and-int v24, v14, v24

    .line 285802698
    move-object/from16 v2, p6

    .line 285802700
    if-nez v24, :cond_db

    .line 285802702
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802705
    move-result v25

    .line 285802706
    if-eqz v25, :cond_d7

    .line 285802708
    const/high16 v25, 0x100000

    .line 285802710
    goto :goto_d9

    .line 285802711
    :cond_d7
    const/high16 v25, 0x80000

    .line 285802713
    :goto_d9
    or-int v1, v1, v25

    .line 285802715
    :cond_db
    :goto_db
    and-int/lit16 v3, v9, 0x80

    .line 285802717
    const/high16 v27, 0xc00000

    .line 285802719
    if-eqz v3, :cond_e6

    .line 285802721
    or-int v1, v1, v27

    .line 285802723
    move-object/from16 v0, p7

    .line 285802725
    goto :goto_f9

    .line 285802726
    :cond_e6
    and-int v27, v14, v27

    .line 285802728
    move-object/from16 v0, p7

    .line 285802730
    if-nez v27, :cond_f9

    .line 285802732
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802735
    move-result v28

    .line 285802736
    if-eqz v28, :cond_f5

    .line 285802738
    const/high16 v28, 0x800000

    .line 285802740
    goto :goto_f7

    .line 285802741
    :cond_f5
    const/high16 v28, 0x400000

    .line 285802743
    :goto_f7
    or-int v1, v1, v28

    .line 285802745
    :cond_f9
    :goto_f9
    and-int/lit16 v0, v9, 0x100

    .line 285802747
    const/high16 v28, 0x6000000

    .line 285802749
    if-eqz v0, :cond_104

    .line 285802751
    or-int v1, v1, v28

    .line 285802753
    move-object/from16 v2, p8

    .line 285802755
    goto :goto_117

    .line 285802756
    :cond_104
    and-int v28, v14, v28

    .line 285802758
    move-object/from16 v2, p8

    .line 285802760
    if-nez v28, :cond_117

    .line 285802762
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802765
    move-result v28

    .line 285802766
    if-eqz v28, :cond_113

    .line 285802768
    const/high16 v28, 0x4000000

    .line 285802770
    goto :goto_115

    .line 285802771
    :cond_113
    const/high16 v28, 0x2000000

    .line 285802773
    :goto_115
    or-int v1, v1, v28

    .line 285802775
    :cond_117
    :goto_117
    and-int/lit16 v2, v9, 0x200

    .line 285802777
    const/high16 v28, 0x30000000

    .line 285802779
    if-eqz v2, :cond_122

    .line 285802781
    or-int v1, v1, v28

    .line 285802783
    move/from16 v5, p9

    .line 285802785
    goto :goto_135

    .line 285802786
    :cond_122
    and-int v28, v14, v28

    .line 285802788
    move/from16 v5, p9

    .line 285802790
    if-nez v28, :cond_135

    .line 285802792
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285802795
    move-result v28

    .line 285802796
    if-eqz v28, :cond_131

    .line 285802798
    const/high16 v28, 0x20000000

    .line 285802800
    goto :goto_133

    .line 285802801
    :cond_131
    const/high16 v28, 0x10000000

    .line 285802803
    :goto_133
    or-int v1, v1, v28

    .line 285802805
    :cond_135
    :goto_135
    and-int/lit16 v5, v9, 0x400

    .line 285802807
    if-eqz v5, :cond_13e

    .line 285802809
    or-int/lit8 v28, v15, 0x6

    .line 285802811
    move/from16 v6, p10

    .line 285802813
    goto :goto_154

    .line 285802814
    :cond_13e
    and-int/lit8 v28, v15, 0x6

    .line 285802816
    move/from16 v6, p10

    .line 285802818
    if-nez v28, :cond_152

    .line 285802820
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285802823
    move-result v28

    .line 285802824
    if-eqz v28, :cond_14d

    .line 285802826
    const/16 v28, 0x4

    .line 285802828
    goto :goto_14f

    .line 285802829
    :cond_14d
    const/16 v28, 0x2

    .line 285802831
    :goto_14f
    or-int v28, v15, v28

    .line 285802833
    goto :goto_154

    .line 285802834
    :cond_152
    move/from16 v28, v15

    .line 285802836
    :goto_154
    and-int/lit16 v6, v9, 0x800

    .line 285802838
    if-eqz v6, :cond_15b

    .line 285802840
    or-int/lit8 v28, v28, 0x30

    .line 285802842
    goto :goto_16e

    .line 285802843
    :cond_15b
    and-int/lit8 v29, v15, 0x30

    .line 285802845
    move/from16 v7, p11

    .line 285802847
    if-nez v29, :cond_16e

    .line 285802849
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285802852
    move-result v29

    .line 285802853
    if-eqz v29, :cond_16a

    .line 285802855
    const/16 v16, 0x20

    .line 285802857
    goto :goto_16c

    .line 285802858
    :cond_16a
    const/16 v16, 0x10

    .line 285802860
    :goto_16c
    or-int v28, v28, v16

    .line 285802862
    :cond_16e
    :goto_16e
    move/from16 v7, v28

    .line 285802864
    and-int/lit16 v10, v9, 0x1000

    .line 285802866
    if-eqz v10, :cond_177

    .line 285802868
    or-int/lit16 v7, v7, 0x180

    .line 285802870
    goto :goto_185

    .line 285802871
    :cond_177
    and-int/lit16 v10, v15, 0x180

    .line 285802873
    if-nez v10, :cond_185

    .line 285802875
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802878
    move-result v10

    .line 285802879
    if-eqz v10, :cond_183

    .line 285802881
    const/16 v17, 0x100

    .line 285802883
    :cond_183
    or-int v7, v7, v17

    .line 285802885
    :cond_185
    :goto_185
    const v10, 0x12492493

    .line 285802888
    and-int/2addr v10, v1

    .line 285802889
    const v9, 0x12492492

    .line 285802892
    const/4 v11, 0x0

    .line 285802893
    const/16 v16, 0x1

    .line 285802895
    if-ne v10, v9, :cond_19a

    .line 285802897
    and-int/lit16 v9, v7, 0x93

    .line 285802899
    const/16 v10, 0x92

    .line 285802901
    if-eq v9, v10, :cond_198

    .line 285802903
    goto :goto_19a

    .line 285802904
    :cond_198
    const/4 v9, 0x0

    .line 285802905
    goto :goto_19b

    .line 285802906
    :cond_19a
    :goto_19a
    const/4 v9, 0x1

    .line 285802907
    :goto_19b
    and-int/lit8 v10, v1, 0x1

    .line 285802909
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285802912
    move-result v9

    .line 285802913
    if-eqz v9, :cond_3f0

    .line 285802915
    if-eqz v4, :cond_1a7

    .line 285802917
    const/4 v10, 0x0

    .line 285802918
    goto :goto_1a9

    .line 285802919
    :cond_1a7
    move-object/from16 v10, p1

    .line 285802921
    :goto_1a9
    if-eqz v19, :cond_1ae

    .line 285802923
    const/16 v28, 0x1

    .line 285802925
    goto :goto_1b0

    .line 285802926
    :cond_1ae
    move/from16 v28, p5

    .line 285802928
    :goto_1b0
    if-eqz v22, :cond_1b5

    .line 285802930
    const/16 v29, 0x0

    .line 285802932
    goto :goto_1b7

    .line 285802933
    :cond_1b5
    move-object/from16 v29, p6

    .line 285802935
    :goto_1b7
    if-eqz v3, :cond_1bc

    .line 285802937
    const/16 v30, 0x0

    .line 285802939
    goto :goto_1be

    .line 285802940
    :cond_1bc
    move-object/from16 v30, p7

    .line 285802942
    :goto_1be
    if-eqz v0, :cond_1cd

    .line 285802944
    int-to-float v0, v11

    .line 285802945
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 285802947
    sget v3, Landroidx/compose/foundation/layout/q;->a:I

    .line 285802949
    new-instance v3, Lj/t1;

    .line 285802951
    invoke-direct {v3, v0, v0, v0, v0}, Lj/t1;-><init>(FFFF)V

    .line 285802954
    move-object/from16 v31, v3

    .line 285802956
    goto :goto_1cf

    .line 285802957
    :cond_1cd
    move-object/from16 v31, p8

    .line 285802959
    :goto_1cf
    if-eqz v2, :cond_1d7

    .line 285802961
    int-to-float v0, v11

    .line 285802962
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 285802964
    move/from16 v32, v0

    .line 285802966
    goto :goto_1d9

    .line 285802967
    :cond_1d7
    move/from16 v32, p9

    .line 285802969
    :goto_1d9
    if-eqz v5, :cond_1de

    .line 285802971
    const/16 v33, 0x1

    .line 285802973
    goto :goto_1e0

    .line 285802974
    :cond_1de
    move/from16 v33, p10

    .line 285802976
    :goto_1e0
    if-eqz v6, :cond_1e5

    .line 285802978
    const/16 v34, 0x1

    .line 285802980
    goto :goto_1e7

    .line 285802981
    :cond_1e5
    move/from16 v34, p11

    .line 285802983
    :goto_1e7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285802986
    move-result v0

    .line 285802987
    if-eqz v0, :cond_1f5

    .line 285802989
    const-string v0, "com.dragon.read.kmp.compose.common.list.InfiniteScrollList (InfiniteScrollList.kt:67)"

    .line 285802991
    const v2, 0x6f62e327

    .line 285802994
    invoke-static {v2, v1, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285802997
    :cond_1f5
    const v0, 0x223701ab

    .line 285803000
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803003
    if-nez v10, :cond_204

    .line 285803005
    const/4 v0, 0x3

    .line 285803006
    invoke-static {v11, v11, v11, v0, v8}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 285803009
    move-result-object v0

    .line 285803010
    move-object v6, v0

    .line 285803011
    goto :goto_205

    .line 285803012
    :cond_204
    move-object v6, v10

    .line 285803013
    :goto_205
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803016
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadMoreByHand:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 285803018
    if-ne v12, v0, :cond_216

    .line 285803020
    sget v0, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt;->a:I

    .line 285803022
    add-int/lit8 v0, v0, 0x1

    .line 285803024
    sput v0, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt;->a:I

    .line 285803026
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 285803028
    move-object v5, v0

    .line 285803029
    goto :goto_217

    .line 285803030
    :cond_216
    move-object v5, v12

    .line 285803031
    :goto_217
    const v0, 0x6e3c21fe

    .line 285803034
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803037
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803040
    move-result-object v0

    .line 285803041
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285803043
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803046
    move-result-object v3

    .line 285803047
    if-ne v0, v3, :cond_231

    .line 285803049
    new-instance v0, Lcom/dragon/read/kmp/compose/common/list/a;

    .line 285803051
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/list/a;-><init>()V

    .line 285803054
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803057
    :cond_231
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 285803059
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803062
    const/16 v3, 0x30

    .line 285803064
    invoke-static {v6, v0, v8, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 285803067
    const v0, -0x48fade91

    .line 285803070
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803073
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803076
    move-result v0

    .line 285803077
    const/high16 v3, 0x70000

    .line 285803079
    and-int/2addr v3, v1

    .line 285803080
    const/high16 v4, 0x20000

    .line 285803082
    if-ne v3, v4, :cond_24e

    .line 285803084
    const/4 v3, 0x1

    .line 285803085
    goto :goto_24f

    .line 285803086
    :cond_24e
    const/4 v3, 0x0

    .line 285803087
    :goto_24f
    or-int/2addr v0, v3

    .line 285803088
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 285803091
    move-result v3

    .line 285803092
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285803095
    move-result v3

    .line 285803096
    or-int/2addr v0, v3

    .line 285803097
    and-int/lit16 v3, v1, 0x380

    .line 285803099
    const/16 v4, 0x100

    .line 285803101
    if-ne v3, v4, :cond_261

    .line 285803103
    const/4 v4, 0x1

    .line 285803104
    goto :goto_262

    .line 285803105
    :cond_261
    const/4 v4, 0x0

    .line 285803106
    :goto_262
    or-int/2addr v0, v4

    .line 285803107
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803110
    move-result-object v4

    .line 285803111
    if-nez v0, :cond_26f

    .line 285803113
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803116
    move-result-object v0

    .line 285803117
    if-ne v4, v0, :cond_284

    .line 285803119
    :cond_26f
    new-instance v4, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt$InfiniteScrollList$2$1;

    .line 285803121
    const/4 v0, 0x0

    .line 285803122
    move-object/from16 p5, v4

    .line 285803124
    move-object/from16 p6, v6

    .line 285803126
    move/from16 p7, v28

    .line 285803128
    move-object/from16 p8, v5

    .line 285803130
    move-object/from16 p9, p2

    .line 285803132
    move-object/from16 p10, v0

    .line 285803134
    invoke-direct/range {p5 .. p10}, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt$InfiniteScrollList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 285803137
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803140
    :cond_284
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 285803142
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803145
    invoke-static {v6, v4, v8, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 285803148
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285803150
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285803153
    move-result-object v0

    .line 285803154
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 285803156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803159
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 285803161
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 285803164
    move-result-object v4

    .line 285803165
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 285803168
    move-result-wide v25

    .line 285803169
    const/16 v17, 0x20

    .line 285803171
    ushr-long v35, v25, v17

    .line 285803173
    xor-long v11, v25, v35

    .line 285803175
    long-to-int v12, v11

    .line 285803176
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 285803179
    move-result-object v11

    .line 285803180
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285803183
    move-result-object v0

    .line 285803184
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 285803186
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803189
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 285803191
    move-object/from16 v19, v6

    .line 285803193
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 285803196
    move-result-object v6

    .line 285803197
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 285803199
    if-eqz v6, :cond_3eb

    .line 285803201
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285803204
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 285803207
    move-result v6

    .line 285803208
    if-eqz v6, :cond_2ce

    .line 285803210
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 285803213
    goto :goto_2d1

    .line 285803214
    :cond_2ce
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 285803217
    :goto_2d1
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 285803219
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 285803221
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803224
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 285803226
    invoke-static {v8, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803229
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 285803231
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 285803234
    move-result v6

    .line 285803235
    if-nez v6, :cond_2f3

    .line 285803237
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803240
    move-result-object v6

    .line 285803241
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285803244
    move-result-object v9

    .line 285803245
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285803248
    move-result v6

    .line 285803249
    if-nez v6, :cond_301

    .line 285803251
    :cond_2f3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285803254
    move-result-object v6

    .line 285803255
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803258
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285803261
    move-result-object v6

    .line 285803262
    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803265
    :cond_301
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 285803267
    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803270
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 285803272
    sget-object v11, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 285803274
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 285803276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803279
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 285803282
    move-result-object v12

    .line 285803283
    const/16 v22, 0x0

    .line 285803285
    const/16 v25, 0x0

    .line 285803287
    const v0, -0x48fade91

    .line 285803290
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803293
    const/high16 v0, 0x380000

    .line 285803295
    and-int/2addr v0, v1

    .line 285803296
    const/high16 v4, 0x100000

    .line 285803298
    if-ne v0, v4, :cond_326

    .line 285803300
    const/4 v0, 0x1

    .line 285803301
    goto :goto_327

    .line 285803302
    :cond_326
    const/4 v0, 0x0

    .line 285803303
    :goto_327
    and-int/lit8 v4, v1, 0xe

    .line 285803305
    const/4 v6, 0x4

    .line 285803306
    if-ne v4, v6, :cond_32e

    .line 285803308
    const/4 v4, 0x1

    .line 285803309
    goto :goto_32f

    .line 285803310
    :cond_32e
    const/4 v4, 0x0

    .line 285803311
    :goto_32f
    or-int/2addr v0, v4

    .line 285803312
    const/high16 v4, 0x1c00000

    .line 285803314
    and-int/2addr v4, v1

    .line 285803315
    const/high16 v6, 0x800000

    .line 285803317
    if-ne v4, v6, :cond_339

    .line 285803319
    const/4 v4, 0x1

    .line 285803320
    goto :goto_33a

    .line 285803321
    :cond_339
    const/4 v4, 0x0

    .line 285803322
    :goto_33a
    or-int/2addr v0, v4

    .line 285803323
    and-int/lit8 v4, v7, 0xe

    .line 285803325
    const/4 v6, 0x4

    .line 285803326
    if-ne v4, v6, :cond_342

    .line 285803328
    const/4 v4, 0x1

    .line 285803329
    goto :goto_343

    .line 285803330
    :cond_342
    const/4 v4, 0x0

    .line 285803331
    :goto_343
    or-int/2addr v0, v4

    .line 285803332
    and-int/lit16 v4, v7, 0x380

    .line 285803334
    const/16 v6, 0x100

    .line 285803336
    if-ne v4, v6, :cond_34c

    .line 285803338
    const/4 v4, 0x1

    .line 285803339
    goto :goto_34d

    .line 285803340
    :cond_34c
    const/4 v4, 0x0

    .line 285803341
    :goto_34d
    or-int/2addr v0, v4

    .line 285803342
    and-int/lit8 v4, v7, 0x70

    .line 285803344
    const/16 v6, 0x20

    .line 285803346
    if-ne v4, v6, :cond_356

    .line 285803348
    const/4 v4, 0x1

    .line 285803349
    goto :goto_357

    .line 285803350
    :cond_356
    const/4 v4, 0x0

    .line 285803351
    :goto_357
    or-int/2addr v0, v4

    .line 285803352
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 285803355
    move-result v4

    .line 285803356
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285803359
    move-result v4

    .line 285803360
    or-int/2addr v0, v4

    .line 285803361
    const v4, 0xe000

    .line 285803364
    and-int/2addr v4, v1

    .line 285803365
    const/16 v6, 0x4000

    .line 285803367
    if-ne v4, v6, :cond_36b

    .line 285803369
    const/4 v4, 0x1

    .line 285803370
    goto :goto_36c

    .line 285803371
    :cond_36b
    const/4 v4, 0x0

    .line 285803372
    :goto_36c
    or-int/2addr v0, v4

    .line 285803373
    const/16 v4, 0x100

    .line 285803375
    if-ne v3, v4, :cond_372

    .line 285803377
    goto :goto_374

    .line 285803378
    :cond_372
    const/16 v16, 0x0

    .line 285803380
    :goto_374
    or-int v0, v0, v16

    .line 285803382
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803385
    move-result-object v3

    .line 285803386
    if-nez v0, :cond_38b

    .line 285803388
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803391
    move-result-object v0

    .line 285803392
    if-ne v3, v0, :cond_383

    .line 285803394
    goto :goto_38b

    .line 285803395
    :cond_383
    move/from16 v16, v1

    .line 285803397
    move-object/from16 p1, v10

    .line 285803399
    move-object/from16 v17, v19

    .line 285803401
    move-object v10, v8

    .line 285803402
    goto :goto_3ad

    .line 285803403
    :cond_38b
    :goto_38b
    new-instance v9, Lcom/dragon/read/kmp/compose/common/list/b;

    .line 285803405
    move-object v0, v9

    .line 285803406
    move/from16 v16, v1

    .line 285803408
    move-object/from16 v1, v29

    .line 285803410
    move-object/from16 v2, p0

    .line 285803412
    move-object/from16 v3, v30

    .line 285803414
    move/from16 v4, v34

    .line 285803416
    move-object/from16 v17, v19

    .line 285803418
    move/from16 v6, v33

    .line 285803420
    move-object/from16 v7, p12

    .line 285803422
    move-object/from16 p1, v10

    .line 285803424
    move-object v10, v8

    .line 285803425
    move/from16 v8, p4

    .line 285803427
    move-object v13, v9

    .line 285803428
    move-object/from16 v9, p2

    .line 285803430
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/list/b;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;ZLcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function0;)V

    .line 285803433
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803436
    move-object v3, v13

    .line 285803437
    :goto_3ad
    move-object/from16 v24, v3

    .line 285803439
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 285803441
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803444
    shr-int/lit8 v0, v16, 0x12

    .line 285803446
    and-int/lit16 v0, v0, 0x380

    .line 285803448
    or-int/lit8 v26, v0, 0x6

    .line 285803450
    const/16 v27, 0xe8

    .line 285803452
    const/4 v0, 0x0

    .line 285803453
    const/16 v23, 0x0

    .line 285803455
    move-object/from16 v16, v11

    .line 285803457
    move-object/from16 v18, v31

    .line 285803459
    move/from16 v19, v22

    .line 285803461
    move-object/from16 v20, v12

    .line 285803463
    move-object/from16 v21, v25

    .line 285803465
    move-object/from16 v22, v0

    .line 285803467
    move-object/from16 v25, v10

    .line 285803469
    invoke-static/range {v16 .. v27}, Lcom/dragon/read/kmp/widget/i4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 285803472
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 285803475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285803478
    move-result v0

    .line 285803479
    if-eqz v0, :cond_3dc

    .line 285803481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285803484
    :cond_3dc
    move-object/from16 v2, p1

    .line 285803486
    move/from16 v6, v28

    .line 285803488
    move-object/from16 v7, v29

    .line 285803490
    move-object/from16 v8, v30

    .line 285803492
    move-object/from16 v9, v31

    .line 285803494
    move/from16 v11, v33

    .line 285803496
    move/from16 v12, v34

    .line 285803498
    goto :goto_404

    .line 285803499
    :cond_3eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 285803502
    const/4 v0, 0x0

    .line 285803503
    throw v0

    .line 285803504
    :cond_3f0
    move-object v10, v8

    .line 285803505
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285803508
    move-object/from16 v2, p1

    .line 285803510
    move/from16 v6, p5

    .line 285803512
    move-object/from16 v7, p6

    .line 285803514
    move-object/from16 v8, p7

    .line 285803516
    move-object/from16 v9, p8

    .line 285803518
    move/from16 v32, p9

    .line 285803520
    move/from16 v11, p10

    .line 285803522
    move/from16 v12, p11

    .line 285803524
    :goto_404
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285803527
    move-result-object v13

    .line 285803528
    if-eqz v13, :cond_42d

    .line 285803530
    new-instance v10, Lcom/dragon/read/kmp/compose/common/list/c;

    .line 285803532
    move-object v0, v10

    .line 285803533
    move-object/from16 v1, p0

    .line 285803535
    move-object/from16 v3, p2

    .line 285803537
    move-object/from16 v4, p3

    .line 285803539
    move/from16 v5, p4

    .line 285803541
    move-object/from16 v37, v10

    .line 285803543
    move/from16 v10, v32

    .line 285803545
    move-object/from16 v38, v13

    .line 285803547
    move-object/from16 v13, p12

    .line 285803549
    move/from16 v14, p14

    .line 285803551
    move/from16 v15, p15

    .line 285803553
    move/from16 v16, p16

    .line 285803555
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/compose/common/list/c;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FZZLkotlin/jvm/functions/Function4;III)V

    .line 285803558
    move-object/from16 v1, v37

    .line 285803560
    move-object/from16 v0, v38

    .line 285803562
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285803565
    :cond_42d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TT;>;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/compose/common/load/LoadStatus;",
            "ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lj/s1;",
            "FZZ",
            "Lkotlin/jvm/functions/Function4<",
            "-TT;-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285802496
    move-object/from16 v10, p0

    .line 285802497
    .line 285802498
    move-object/from16 v11, p2

    .line 285802499
    .line 285802500
    move-object/from16 v12, p3

    .line 285802501
    .line 285802502
    move-object/from16 v13, p12

    .line 285802503
    .line 285802504
    move/from16 v14, p14

    .line 285802505
    .line 285802506
    move/from16 v15, p15

    .line 285802507
    .line 285802508
    move/from16 v9, p16

    .line 285802509
    .line 285802510
    invoke-static {v10, v11, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285802511
    .line 285802512
    .line 285802513
    const v0, 0x6f62e327

    .line 285802514
    .line 285802515
    .line 285802516
    move-object/from16 v1, p13

    .line 285802517
    .line 285802518
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285802519
    .line 285802520
    .line 285802521
    move-result-object v8

    .line 285802522
    and-int/lit8 v1, v9, 0x1

    .line 285802523
    .line 285802524
    if-eqz v1, :cond_21

    .line 285802525
    .line 285802526
    or-int/lit8 v1, v14, 0x6

    .line 285802527
    .line 285802528
    goto :goto_31

    .line 285802529
    :cond_21
    and-int/lit8 v1, v14, 0x6

    .line 285802530
    .line 285802531
    if-nez v1, :cond_30

    .line 285802532
    .line 285802533
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802534
    .line 285802535
    .line 285802536
    move-result v1

    .line 285802537
    if-eqz v1, :cond_2d

    .line 285802538
    .line 285802539
    const/4 v1, 0x4

    .line 285802540
    goto :goto_2e

    .line 285802541
    :cond_2d
    const/4 v1, 0x2

    .line 285802542
    :goto_2e
    or-int/2addr v1, v14

    .line 285802543
    goto :goto_31

    .line 285802544
    :cond_30
    move v1, v14

    .line 285802545
    :goto_31
    and-int/lit8 v4, v9, 0x2

    .line 285802546
    .line 285802547
    if-eqz v4, :cond_38

    .line 285802548
    .line 285802549
    or-int/lit8 v1, v1, 0x30

    .line 285802550
    .line 285802551
    goto :goto_4c

    .line 285802552
    :cond_38
    and-int/lit8 v7, v14, 0x30

    .line 285802553
    .line 285802554
    if-nez v7, :cond_4c

    .line 285802555
    .line 285802556
    move-object/from16 v7, p1

    .line 285802557
    .line 285802558
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802559
    .line 285802560
    .line 285802561
    move-result v16

    .line 285802562
    if-eqz v16, :cond_47

    .line 285802563
    .line 285802564
    const/16 v16, 0x20

    .line 285802565
    .line 285802566
    goto :goto_49

    .line 285802567
    :cond_47
    const/16 v16, 0x10

    .line 285802568
    .line 285802569
    :goto_49
    or-int v1, v1, v16

    .line 285802570
    .line 285802571
    goto :goto_4e

    .line 285802572
    :cond_4c
    :goto_4c
    move-object/from16 v7, p1

    .line 285802573
    .line 285802574
    :goto_4e
    and-int/lit8 v16, v9, 0x4

    .line 285802575
    .line 285802576
    const/16 v17, 0x80

    .line 285802577
    .line 285802578
    if-eqz v16, :cond_57

    .line 285802579
    .line 285802580
    or-int/lit16 v1, v1, 0x180

    .line 285802581
    .line 285802582
    goto :goto_67

    .line 285802583
    :cond_57
    and-int/lit16 v5, v14, 0x180

    .line 285802584
    .line 285802585
    if-nez v5, :cond_67

    .line 285802586
    .line 285802587
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802588
    .line 285802589
    .line 285802590
    move-result v5

    .line 285802591
    if-eqz v5, :cond_64

    .line 285802592
    .line 285802593
    const/16 v5, 0x100

    .line 285802594
    .line 285802595
    goto :goto_66

    .line 285802596
    :cond_64
    const/16 v5, 0x80

    .line 285802597
    .line 285802598
    :goto_66
    or-int/2addr v1, v5

    .line 285802599
    :cond_67
    :goto_67
    and-int/lit8 v5, v9, 0x8

    .line 285802600
    .line 285802601
    if-eqz v5, :cond_6e

    .line 285802602
    .line 285802603
    or-int/lit16 v1, v1, 0xc00

    .line 285802604
    .line 285802605
    goto :goto_82

    .line 285802606
    :cond_6e
    and-int/lit16 v5, v14, 0xc00

    .line 285802607
    .line 285802608
    if-nez v5, :cond_82

    .line 285802609
    .line 285802610
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 285802611
    .line 285802612
    .line 285802613
    move-result v5

    .line 285802614
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285802615
    .line 285802616
    .line 285802617
    move-result v5

    .line 285802618
    if-eqz v5, :cond_7f

    .line 285802619
    .line 285802620
    const/16 v5, 0x800

    .line 285802621
    .line 285802622
    goto :goto_81

    .line 285802623
    :cond_7f
    const/16 v5, 0x400

    .line 285802624
    .line 285802625
    :goto_81
    or-int/2addr v1, v5

    .line 285802626
    :cond_82
    :goto_82
    and-int/lit8 v5, v9, 0x10

    .line 285802627
    .line 285802628
    if-eqz v5, :cond_89

    .line 285802629
    .line 285802630
    or-int/lit16 v1, v1, 0x6000

    .line 285802631
    .line 285802632
    goto :goto_9d

    .line 285802633
    :cond_89
    and-int/lit16 v5, v14, 0x6000

    .line 285802634
    .line 285802635
    if-nez v5, :cond_9d

    .line 285802636
    .line 285802637
    move/from16 v5, p4

    .line 285802638
    .line 285802639
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285802640
    .line 285802641
    .line 285802642
    move-result v19

    .line 285802643
    if-eqz v19, :cond_98

    .line 285802644
    .line 285802645
    const/16 v19, 0x4000

    .line 285802646
    .line 285802647
    goto :goto_9a

    .line 285802648
    :cond_98
    const/16 v19, 0x2000

    .line 285802649
    .line 285802650
    :goto_9a
    or-int v1, v1, v19

    .line 285802651
    .line 285802652
    goto :goto_9f

    .line 285802653
    :cond_9d
    :goto_9d
    move/from16 v5, p4

    .line 285802654
    .line 285802655
    :goto_9f
    and-int/lit8 v19, v9, 0x20

    .line 285802656
    .line 285802657
    const/high16 v21, 0x30000

    .line 285802658
    .line 285802659
    if-eqz v19, :cond_aa

    .line 285802660
    .line 285802661
    or-int v1, v1, v21

    .line 285802662
    .line 285802663
    move/from16 v6, p5

    .line 285802664
    .line 285802665
    goto :goto_bd

    .line 285802666
    :cond_aa
    and-int v21, v14, v21

    .line 285802667
    .line 285802668
    move/from16 v6, p5

    .line 285802669
    .line 285802670
    if-nez v21, :cond_bd

    .line 285802671
    .line 285802672
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285802673
    .line 285802674
    .line 285802675
    move-result v22

    .line 285802676
    if-eqz v22, :cond_b9

    .line 285802677
    .line 285802678
    const/high16 v22, 0x20000

    .line 285802679
    .line 285802680
    goto :goto_bb

    .line 285802681
    :cond_b9
    const/high16 v22, 0x10000

    .line 285802682
    .line 285802683
    :goto_bb
    or-int v1, v1, v22

    .line 285802684
    .line 285802685
    :cond_bd
    :goto_bd
    and-int/lit8 v22, v9, 0x40

    .line 285802686
    .line 285802687
    const/high16 v24, 0x180000

    .line 285802688
    .line 285802689
    if-eqz v22, :cond_c8

    .line 285802690
    .line 285802691
    or-int v1, v1, v24

    .line 285802692
    .line 285802693
    move-object/from16 v2, p6

    .line 285802694
    .line 285802695
    goto :goto_db

    .line 285802696
    :cond_c8
    and-int v24, v14, v24

    .line 285802697
    .line 285802698
    move-object/from16 v2, p6

    .line 285802699
    .line 285802700
    if-nez v24, :cond_db

    .line 285802701
    .line 285802702
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802703
    .line 285802704
    .line 285802705
    move-result v25

    .line 285802706
    if-eqz v25, :cond_d7

    .line 285802707
    .line 285802708
    const/high16 v25, 0x100000

    .line 285802709
    .line 285802710
    goto :goto_d9

    .line 285802711
    :cond_d7
    const/high16 v25, 0x80000

    .line 285802712
    .line 285802713
    :goto_d9
    or-int v1, v1, v25

    .line 285802714
    .line 285802715
    :cond_db
    :goto_db
    and-int/lit16 v3, v9, 0x80

    .line 285802716
    .line 285802717
    const/high16 v27, 0xc00000

    .line 285802718
    .line 285802719
    if-eqz v3, :cond_e6

    .line 285802720
    .line 285802721
    or-int v1, v1, v27

    .line 285802722
    .line 285802723
    move-object/from16 v0, p7

    .line 285802724
    .line 285802725
    goto :goto_f9

    .line 285802726
    :cond_e6
    and-int v27, v14, v27

    .line 285802727
    .line 285802728
    move-object/from16 v0, p7

    .line 285802729
    .line 285802730
    if-nez v27, :cond_f9

    .line 285802731
    .line 285802732
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802733
    .line 285802734
    .line 285802735
    move-result v28

    .line 285802736
    if-eqz v28, :cond_f5

    .line 285802737
    .line 285802738
    const/high16 v28, 0x800000

    .line 285802739
    .line 285802740
    goto :goto_f7

    .line 285802741
    :cond_f5
    const/high16 v28, 0x400000

    .line 285802742
    .line 285802743
    :goto_f7
    or-int v1, v1, v28

    .line 285802744
    .line 285802745
    :cond_f9
    :goto_f9
    and-int/lit16 v0, v9, 0x100

    .line 285802746
    .line 285802747
    const/high16 v28, 0x6000000

    .line 285802748
    .line 285802749
    if-eqz v0, :cond_104

    .line 285802750
    .line 285802751
    or-int v1, v1, v28

    .line 285802752
    .line 285802753
    move-object/from16 v2, p8

    .line 285802754
    .line 285802755
    goto :goto_117

    .line 285802756
    :cond_104
    and-int v28, v14, v28

    .line 285802757
    .line 285802758
    move-object/from16 v2, p8

    .line 285802759
    .line 285802760
    if-nez v28, :cond_117

    .line 285802761
    .line 285802762
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285802763
    .line 285802764
    .line 285802765
    move-result v28

    .line 285802766
    if-eqz v28, :cond_113

    .line 285802767
    .line 285802768
    const/high16 v28, 0x4000000

    .line 285802769
    .line 285802770
    goto :goto_115

    .line 285802771
    :cond_113
    const/high16 v28, 0x2000000

    .line 285802772
    .line 285802773
    :goto_115
    or-int v1, v1, v28

    .line 285802774
    .line 285802775
    :cond_117
    :goto_117
    and-int/lit16 v2, v9, 0x200

    .line 285802776
    .line 285802777
    const/high16 v28, 0x30000000

    .line 285802778
    .line 285802779
    if-eqz v2, :cond_122

    .line 285802780
    .line 285802781
    or-int v1, v1, v28

    .line 285802782
    .line 285802783
    move/from16 v5, p9

    .line 285802784
    .line 285802785
    goto :goto_135

    .line 285802786
    :cond_122
    and-int v28, v14, v28

    .line 285802787
    .line 285802788
    move/from16 v5, p9

    .line 285802789
    .line 285802790
    if-nez v28, :cond_135

    .line 285802791
    .line 285802792
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285802793
    .line 285802794
    .line 285802795
    move-result v28

    .line 285802796
    if-eqz v28, :cond_131

    .line 285802797
    .line 285802798
    const/high16 v28, 0x20000000

    .line 285802799
    .line 285802800
    goto :goto_133

    .line 285802801
    :cond_131
    const/high16 v28, 0x10000000

    .line 285802802
    .line 285802803
    :goto_133
    or-int v1, v1, v28

    .line 285802804
    .line 285802805
    :cond_135
    :goto_135
    and-int/lit16 v5, v9, 0x400

    .line 285802806
    .line 285802807
    if-eqz v5, :cond_13e

    .line 285802808
    .line 285802809
    or-int/lit8 v28, v15, 0x6

    .line 285802810
    .line 285802811
    move/from16 v6, p10

    .line 285802812
    .line 285802813
    goto :goto_154

    .line 285802814
    :cond_13e
    and-int/lit8 v28, v15, 0x6

    .line 285802815
    .line 285802816
    move/from16 v6, p10

    .line 285802817
    .line 285802818
    if-nez v28, :cond_152

    .line 285802819
    .line 285802820
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285802821
    .line 285802822
    .line 285802823
    move-result v28

    .line 285802824
    if-eqz v28, :cond_14d

    .line 285802825
    .line 285802826
    const/16 v28, 0x4

    .line 285802827
    .line 285802828
    goto :goto_14f

    .line 285802829
    :cond_14d
    const/16 v28, 0x2

    .line 285802830
    .line 285802831
    :goto_14f
    or-int v28, v15, v28

    .line 285802832
    .line 285802833
    goto :goto_154

    .line 285802834
    :cond_152
    move/from16 v28, v15

    .line 285802835
    .line 285802836
    :goto_154
    and-int/lit16 v6, v9, 0x800

    .line 285802837
    .line 285802838
    if-eqz v6, :cond_15b

    .line 285802839
    .line 285802840
    or-int/lit8 v28, v28, 0x30

    .line 285802841
    .line 285802842
    goto :goto_16e

    .line 285802843
    :cond_15b
    and-int/lit8 v29, v15, 0x30

    .line 285802844
    .line 285802845
    move/from16 v7, p11

    .line 285802846
    .line 285802847
    if-nez v29, :cond_16e

    .line 285802848
    .line 285802849
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285802850
    .line 285802851
    .line 285802852
    move-result v29

    .line 285802853
    if-eqz v29, :cond_16a

    .line 285802854
    .line 285802855
    const/16 v16, 0x20

    .line 285802856
    .line 285802857
    goto :goto_16c

    .line 285802858
    :cond_16a
    const/16 v16, 0x10

    .line 285802859
    .line 285802860
    :goto_16c
    or-int v28, v28, v16

    .line 285802861
    .line 285802862
    :cond_16e
    :goto_16e
    move/from16 v7, v28

    .line 285802863
    .line 285802864
    and-int/lit16 v10, v9, 0x1000

    .line 285802865
    .line 285802866
    if-eqz v10, :cond_177

    .line 285802867
    .line 285802868
    or-int/lit16 v7, v7, 0x180

    .line 285802869
    .line 285802870
    goto :goto_185

    .line 285802871
    :cond_177
    and-int/lit16 v10, v15, 0x180

    .line 285802872
    .line 285802873
    if-nez v10, :cond_185

    .line 285802874
    .line 285802875
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285802876
    .line 285802877
    .line 285802878
    move-result v10

    .line 285802879
    if-eqz v10, :cond_183

    .line 285802880
    .line 285802881
    const/16 v17, 0x100

    .line 285802882
    .line 285802883
    :cond_183
    or-int v7, v7, v17

    .line 285802884
    .line 285802885
    :cond_185
    :goto_185
    const v10, 0x12492493

    .line 285802886
    .line 285802887
    .line 285802888
    and-int/2addr v10, v1

    .line 285802889
    const v9, 0x12492492

    .line 285802890
    .line 285802891
    .line 285802892
    const/4 v11, 0x0

    .line 285802893
    const/16 v16, 0x1

    .line 285802894
    .line 285802895
    if-ne v10, v9, :cond_19a

    .line 285802896
    .line 285802897
    and-int/lit16 v9, v7, 0x93

    .line 285802898
    .line 285802899
    const/16 v10, 0x92

    .line 285802900
    .line 285802901
    if-eq v9, v10, :cond_198

    .line 285802902
    .line 285802903
    goto :goto_19a

    .line 285802904
    :cond_198
    const/4 v9, 0x0

    .line 285802905
    goto :goto_19b

    .line 285802906
    :cond_19a
    :goto_19a
    const/4 v9, 0x1

    .line 285802907
    :goto_19b
    and-int/lit8 v10, v1, 0x1

    .line 285802908
    .line 285802909
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285802910
    .line 285802911
    .line 285802912
    move-result v9

    .line 285802913
    if-eqz v9, :cond_3f0

    .line 285802914
    .line 285802915
    if-eqz v4, :cond_1a7

    .line 285802916
    .line 285802917
    const/4 v10, 0x0

    .line 285802918
    goto :goto_1a9

    .line 285802919
    :cond_1a7
    move-object/from16 v10, p1

    .line 285802920
    .line 285802921
    :goto_1a9
    if-eqz v19, :cond_1ae

    .line 285802922
    .line 285802923
    const/16 v28, 0x1

    .line 285802924
    .line 285802925
    goto :goto_1b0

    .line 285802926
    :cond_1ae
    move/from16 v28, p5

    .line 285802927
    .line 285802928
    :goto_1b0
    if-eqz v22, :cond_1b5

    .line 285802929
    .line 285802930
    const/16 v29, 0x0

    .line 285802931
    .line 285802932
    goto :goto_1b7

    .line 285802933
    :cond_1b5
    move-object/from16 v29, p6

    .line 285802934
    .line 285802935
    :goto_1b7
    if-eqz v3, :cond_1bc

    .line 285802936
    .line 285802937
    const/16 v30, 0x0

    .line 285802938
    .line 285802939
    goto :goto_1be

    .line 285802940
    :cond_1bc
    move-object/from16 v30, p7

    .line 285802941
    .line 285802942
    :goto_1be
    if-eqz v0, :cond_1cd

    .line 285802943
    .line 285802944
    int-to-float v0, v11

    .line 285802945
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 285802946
    .line 285802947
    sget v3, Landroidx/compose/foundation/layout/q;->a:I

    .line 285802948
    .line 285802949
    new-instance v3, Lj/t1;

    .line 285802950
    .line 285802951
    invoke-direct {v3, v0, v0, v0, v0}, Lj/t1;-><init>(FFFF)V

    .line 285802952
    .line 285802953
    .line 285802954
    move-object/from16 v31, v3

    .line 285802955
    .line 285802956
    goto :goto_1cf

    .line 285802957
    :cond_1cd
    move-object/from16 v31, p8

    .line 285802958
    .line 285802959
    :goto_1cf
    if-eqz v2, :cond_1d7

    .line 285802960
    .line 285802961
    int-to-float v0, v11

    .line 285802962
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 285802963
    .line 285802964
    move/from16 v32, v0

    .line 285802965
    .line 285802966
    goto :goto_1d9

    .line 285802967
    :cond_1d7
    move/from16 v32, p9

    .line 285802968
    .line 285802969
    :goto_1d9
    if-eqz v5, :cond_1de

    .line 285802970
    .line 285802971
    const/16 v33, 0x1

    .line 285802972
    .line 285802973
    goto :goto_1e0

    .line 285802974
    :cond_1de
    move/from16 v33, p10

    .line 285802975
    .line 285802976
    :goto_1e0
    if-eqz v6, :cond_1e5

    .line 285802977
    .line 285802978
    const/16 v34, 0x1

    .line 285802979
    .line 285802980
    goto :goto_1e7

    .line 285802981
    :cond_1e5
    move/from16 v34, p11

    .line 285802982
    .line 285802983
    :goto_1e7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285802984
    .line 285802985
    .line 285802986
    move-result v0

    .line 285802987
    if-eqz v0, :cond_1f5

    .line 285802988
    .line 285802989
    const-string v0, "com.dragon.read.kmp.compose.common.list.InfiniteScrollList (InfiniteScrollList.kt:67)"

    .line 285802990
    .line 285802991
    const v2, 0x6f62e327

    .line 285802992
    .line 285802993
    .line 285802994
    invoke-static {v2, v1, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285802995
    .line 285802996
    .line 285802997
    :cond_1f5
    const v0, 0x223701ab

    .line 285802998
    .line 285802999
    .line 285803000
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803001
    .line 285803002
    .line 285803003
    if-nez v10, :cond_204

    .line 285803004
    .line 285803005
    const/4 v0, 0x3

    .line 285803006
    invoke-static {v11, v11, v11, v0, v8}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 285803007
    .line 285803008
    .line 285803009
    move-result-object v0

    .line 285803010
    move-object v6, v0

    .line 285803011
    goto :goto_205

    .line 285803012
    :cond_204
    move-object v6, v10

    .line 285803013
    :goto_205
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803014
    .line 285803015
    .line 285803016
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadMoreByHand:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 285803017
    .line 285803018
    if-ne v12, v0, :cond_216

    .line 285803019
    .line 285803020
    sget v0, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt;->a:I

    .line 285803021
    .line 285803022
    add-int/lit8 v0, v0, 0x1

    .line 285803023
    .line 285803024
    sput v0, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt;->a:I

    .line 285803025
    .line 285803026
    sget-object v0, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 285803027
    .line 285803028
    move-object v5, v0

    .line 285803029
    goto :goto_217

    .line 285803030
    :cond_216
    move-object v5, v12

    .line 285803031
    :goto_217
    const v0, 0x6e3c21fe

    .line 285803032
    .line 285803033
    .line 285803034
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803035
    .line 285803036
    .line 285803037
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803038
    .line 285803039
    .line 285803040
    move-result-object v0

    .line 285803041
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285803042
    .line 285803043
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803044
    .line 285803045
    .line 285803046
    move-result-object v3

    .line 285803047
    if-ne v0, v3, :cond_231

    .line 285803048
    .line 285803049
    new-instance v0, Lcom/dragon/read/kmp/compose/common/list/a;

    .line 285803050
    .line 285803051
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/list/a;-><init>()V

    .line 285803052
    .line 285803053
    .line 285803054
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803055
    .line 285803056
    .line 285803057
    :cond_231
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 285803058
    .line 285803059
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803060
    .line 285803061
    .line 285803062
    const/16 v3, 0x30

    .line 285803063
    .line 285803064
    invoke-static {v6, v0, v8, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 285803065
    .line 285803066
    .line 285803067
    const v0, -0x48fade91

    .line 285803068
    .line 285803069
    .line 285803070
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803071
    .line 285803072
    .line 285803073
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285803074
    .line 285803075
    .line 285803076
    move-result v0

    .line 285803077
    const/high16 v3, 0x70000

    .line 285803078
    .line 285803079
    and-int/2addr v3, v1

    .line 285803080
    const/high16 v4, 0x20000

    .line 285803081
    .line 285803082
    if-ne v3, v4, :cond_24e

    .line 285803083
    .line 285803084
    const/4 v3, 0x1

    .line 285803085
    goto :goto_24f

    .line 285803086
    :cond_24e
    const/4 v3, 0x0

    .line 285803087
    :goto_24f
    or-int/2addr v0, v3

    .line 285803088
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 285803089
    .line 285803090
    .line 285803091
    move-result v3

    .line 285803092
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285803093
    .line 285803094
    .line 285803095
    move-result v3

    .line 285803096
    or-int/2addr v0, v3

    .line 285803097
    and-int/lit16 v3, v1, 0x380

    .line 285803098
    .line 285803099
    const/16 v4, 0x100

    .line 285803100
    .line 285803101
    if-ne v3, v4, :cond_261

    .line 285803102
    .line 285803103
    const/4 v4, 0x1

    .line 285803104
    goto :goto_262

    .line 285803105
    :cond_261
    const/4 v4, 0x0

    .line 285803106
    :goto_262
    or-int/2addr v0, v4

    .line 285803107
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803108
    .line 285803109
    .line 285803110
    move-result-object v4

    .line 285803111
    if-nez v0, :cond_26f

    .line 285803112
    .line 285803113
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803114
    .line 285803115
    .line 285803116
    move-result-object v0

    .line 285803117
    if-ne v4, v0, :cond_284

    .line 285803118
    .line 285803119
    :cond_26f
    new-instance v4, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt$InfiniteScrollList$2$1;

    .line 285803120
    .line 285803121
    const/4 v0, 0x0

    .line 285803122
    move-object/from16 p5, v4

    .line 285803123
    .line 285803124
    move-object/from16 p6, v6

    .line 285803125
    .line 285803126
    move/from16 p7, v28

    .line 285803127
    .line 285803128
    move-object/from16 p8, v5

    .line 285803129
    .line 285803130
    move-object/from16 p9, p2

    .line 285803131
    .line 285803132
    move-object/from16 p10, v0

    .line 285803133
    .line 285803134
    invoke-direct/range {p5 .. p10}, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt$InfiniteScrollList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILcom/dragon/read/kmp/compose/common/load/LoadStatus;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 285803135
    .line 285803136
    .line 285803137
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803138
    .line 285803139
    .line 285803140
    :cond_284
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 285803141
    .line 285803142
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803143
    .line 285803144
    .line 285803145
    invoke-static {v6, v4, v8, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 285803146
    .line 285803147
    .line 285803148
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285803149
    .line 285803150
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285803151
    .line 285803152
    .line 285803153
    move-result-object v0

    .line 285803154
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 285803155
    .line 285803156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803157
    .line 285803158
    .line 285803159
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 285803160
    .line 285803161
    invoke-static {v4, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 285803162
    .line 285803163
    .line 285803164
    move-result-object v4

    .line 285803165
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 285803166
    .line 285803167
    .line 285803168
    move-result-wide v25

    .line 285803169
    const/16 v17, 0x20

    .line 285803170
    .line 285803171
    ushr-long v35, v25, v17

    .line 285803172
    .line 285803173
    xor-long v11, v25, v35

    .line 285803174
    .line 285803175
    long-to-int v12, v11

    .line 285803176
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 285803177
    .line 285803178
    .line 285803179
    move-result-object v11

    .line 285803180
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285803181
    .line 285803182
    .line 285803183
    move-result-object v0

    .line 285803184
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 285803185
    .line 285803186
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803187
    .line 285803188
    .line 285803189
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 285803190
    .line 285803191
    move-object/from16 v19, v6

    .line 285803192
    .line 285803193
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 285803194
    .line 285803195
    .line 285803196
    move-result-object v6

    .line 285803197
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 285803198
    .line 285803199
    if-eqz v6, :cond_3eb

    .line 285803200
    .line 285803201
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285803202
    .line 285803203
    .line 285803204
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 285803205
    .line 285803206
    .line 285803207
    move-result v6

    .line 285803208
    if-eqz v6, :cond_2ce

    .line 285803209
    .line 285803210
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 285803211
    .line 285803212
    .line 285803213
    goto :goto_2d1

    .line 285803214
    :cond_2ce
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 285803215
    .line 285803216
    .line 285803217
    :goto_2d1
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 285803218
    .line 285803219
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 285803220
    .line 285803221
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803222
    .line 285803223
    .line 285803224
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 285803225
    .line 285803226
    invoke-static {v8, v11, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803227
    .line 285803228
    .line 285803229
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 285803230
    .line 285803231
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 285803232
    .line 285803233
    .line 285803234
    move-result v6

    .line 285803235
    if-nez v6, :cond_2f3

    .line 285803236
    .line 285803237
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803238
    .line 285803239
    .line 285803240
    move-result-object v6

    .line 285803241
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285803242
    .line 285803243
    .line 285803244
    move-result-object v9

    .line 285803245
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285803246
    .line 285803247
    .line 285803248
    move-result v6

    .line 285803249
    if-nez v6, :cond_301

    .line 285803250
    .line 285803251
    :cond_2f3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285803252
    .line 285803253
    .line 285803254
    move-result-object v6

    .line 285803255
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803256
    .line 285803257
    .line 285803258
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285803259
    .line 285803260
    .line 285803261
    move-result-object v6

    .line 285803262
    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803263
    .line 285803264
    .line 285803265
    :cond_301
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 285803266
    .line 285803267
    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285803268
    .line 285803269
    .line 285803270
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 285803271
    .line 285803272
    sget-object v11, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 285803273
    .line 285803274
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 285803275
    .line 285803276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285803277
    .line 285803278
    .line 285803279
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 285803280
    .line 285803281
    .line 285803282
    move-result-object v12

    .line 285803283
    const/16 v22, 0x0

    .line 285803284
    .line 285803285
    const/16 v25, 0x0

    .line 285803286
    .line 285803287
    const v0, -0x48fade91

    .line 285803288
    .line 285803289
    .line 285803290
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285803291
    .line 285803292
    .line 285803293
    const/high16 v0, 0x380000

    .line 285803294
    .line 285803295
    and-int/2addr v0, v1

    .line 285803296
    const/high16 v4, 0x100000

    .line 285803297
    .line 285803298
    if-ne v0, v4, :cond_326

    .line 285803299
    .line 285803300
    const/4 v0, 0x1

    .line 285803301
    goto :goto_327

    .line 285803302
    :cond_326
    const/4 v0, 0x0

    .line 285803303
    :goto_327
    and-int/lit8 v4, v1, 0xe

    .line 285803304
    .line 285803305
    const/4 v6, 0x4

    .line 285803306
    if-ne v4, v6, :cond_32e

    .line 285803307
    .line 285803308
    const/4 v4, 0x1

    .line 285803309
    goto :goto_32f

    .line 285803310
    :cond_32e
    const/4 v4, 0x0

    .line 285803311
    :goto_32f
    or-int/2addr v0, v4

    .line 285803312
    const/high16 v4, 0x1c00000

    .line 285803313
    .line 285803314
    and-int/2addr v4, v1

    .line 285803315
    const/high16 v6, 0x800000

    .line 285803316
    .line 285803317
    if-ne v4, v6, :cond_339

    .line 285803318
    .line 285803319
    const/4 v4, 0x1

    .line 285803320
    goto :goto_33a

    .line 285803321
    :cond_339
    const/4 v4, 0x0

    .line 285803322
    :goto_33a
    or-int/2addr v0, v4

    .line 285803323
    and-int/lit8 v4, v7, 0xe

    .line 285803324
    .line 285803325
    const/4 v6, 0x4

    .line 285803326
    if-ne v4, v6, :cond_342

    .line 285803327
    .line 285803328
    const/4 v4, 0x1

    .line 285803329
    goto :goto_343

    .line 285803330
    :cond_342
    const/4 v4, 0x0

    .line 285803331
    :goto_343
    or-int/2addr v0, v4

    .line 285803332
    and-int/lit16 v4, v7, 0x380

    .line 285803333
    .line 285803334
    const/16 v6, 0x100

    .line 285803335
    .line 285803336
    if-ne v4, v6, :cond_34c

    .line 285803337
    .line 285803338
    const/4 v4, 0x1

    .line 285803339
    goto :goto_34d

    .line 285803340
    :cond_34c
    const/4 v4, 0x0

    .line 285803341
    :goto_34d
    or-int/2addr v0, v4

    .line 285803342
    and-int/lit8 v4, v7, 0x70

    .line 285803343
    .line 285803344
    const/16 v6, 0x20

    .line 285803345
    .line 285803346
    if-ne v4, v6, :cond_356

    .line 285803347
    .line 285803348
    const/4 v4, 0x1

    .line 285803349
    goto :goto_357

    .line 285803350
    :cond_356
    const/4 v4, 0x0

    .line 285803351
    :goto_357
    or-int/2addr v0, v4

    .line 285803352
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 285803353
    .line 285803354
    .line 285803355
    move-result v4

    .line 285803356
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285803357
    .line 285803358
    .line 285803359
    move-result v4

    .line 285803360
    or-int/2addr v0, v4

    .line 285803361
    const v4, 0xe000

    .line 285803362
    .line 285803363
    .line 285803364
    and-int/2addr v4, v1

    .line 285803365
    const/16 v6, 0x4000

    .line 285803366
    .line 285803367
    if-ne v4, v6, :cond_36b

    .line 285803368
    .line 285803369
    const/4 v4, 0x1

    .line 285803370
    goto :goto_36c

    .line 285803371
    :cond_36b
    const/4 v4, 0x0

    .line 285803372
    :goto_36c
    or-int/2addr v0, v4

    .line 285803373
    const/16 v4, 0x100

    .line 285803374
    .line 285803375
    if-ne v3, v4, :cond_372

    .line 285803376
    .line 285803377
    goto :goto_374

    .line 285803378
    :cond_372
    const/16 v16, 0x0

    .line 285803379
    .line 285803380
    :goto_374
    or-int v0, v0, v16

    .line 285803381
    .line 285803382
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285803383
    .line 285803384
    .line 285803385
    move-result-object v3

    .line 285803386
    if-nez v0, :cond_38b

    .line 285803387
    .line 285803388
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285803389
    .line 285803390
    .line 285803391
    move-result-object v0

    .line 285803392
    if-ne v3, v0, :cond_383

    .line 285803393
    .line 285803394
    goto :goto_38b

    .line 285803395
    :cond_383
    move/from16 v16, v1

    .line 285803396
    .line 285803397
    move-object/from16 p1, v10

    .line 285803398
    .line 285803399
    move-object/from16 v17, v19

    .line 285803400
    .line 285803401
    move-object v10, v8

    .line 285803402
    goto :goto_3ad

    .line 285803403
    :cond_38b
    :goto_38b
    new-instance v9, Lcom/dragon/read/kmp/compose/common/list/b;

    .line 285803404
    .line 285803405
    move-object v0, v9

    .line 285803406
    move/from16 v16, v1

    .line 285803407
    .line 285803408
    move-object/from16 v1, v29

    .line 285803409
    .line 285803410
    move-object/from16 v2, p0

    .line 285803411
    .line 285803412
    move-object/from16 v3, v30

    .line 285803413
    .line 285803414
    move/from16 v4, v34

    .line 285803415
    .line 285803416
    move-object/from16 v17, v19

    .line 285803417
    .line 285803418
    move/from16 v6, v33

    .line 285803419
    .line 285803420
    move-object/from16 v7, p12

    .line 285803421
    .line 285803422
    move-object/from16 p1, v10

    .line 285803423
    .line 285803424
    move-object v10, v8

    .line 285803425
    move/from16 v8, p4

    .line 285803426
    .line 285803427
    move-object v13, v9

    .line 285803428
    move-object/from16 v9, p2

    .line 285803429
    .line 285803430
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/compose/common/list/b;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function2;ZLcom/dragon/read/kmp/compose/common/load/LoadStatus;ZLkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function0;)V

    .line 285803431
    .line 285803432
    .line 285803433
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285803434
    .line 285803435
    .line 285803436
    move-object v3, v13

    .line 285803437
    :goto_3ad
    move-object/from16 v24, v3

    .line 285803438
    .line 285803439
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 285803440
    .line 285803441
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285803442
    .line 285803443
    .line 285803444
    shr-int/lit8 v0, v16, 0x12

    .line 285803445
    .line 285803446
    and-int/lit16 v0, v0, 0x380

    .line 285803447
    .line 285803448
    or-int/lit8 v26, v0, 0x6

    .line 285803449
    .line 285803450
    const/16 v27, 0xe8

    .line 285803451
    .line 285803452
    const/4 v0, 0x0

    .line 285803453
    const/16 v23, 0x0

    .line 285803454
    .line 285803455
    move-object/from16 v16, v11

    .line 285803456
    .line 285803457
    move-object/from16 v18, v31

    .line 285803458
    .line 285803459
    move/from16 v19, v22

    .line 285803460
    .line 285803461
    move-object/from16 v20, v12

    .line 285803462
    .line 285803463
    move-object/from16 v21, v25

    .line 285803464
    .line 285803465
    move-object/from16 v22, v0

    .line 285803466
    .line 285803467
    move-object/from16 v25, v10

    .line 285803468
    .line 285803469
    invoke-static/range {v16 .. v27}, Lcom/dragon/read/kmp/widget/i4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 285803470
    .line 285803471
    .line 285803472
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 285803473
    .line 285803474
    .line 285803475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285803476
    .line 285803477
    .line 285803478
    move-result v0

    .line 285803479
    if-eqz v0, :cond_3dc

    .line 285803480
    .line 285803481
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285803482
    .line 285803483
    .line 285803484
    :cond_3dc
    move-object/from16 v2, p1

    .line 285803485
    .line 285803486
    move/from16 v6, v28

    .line 285803487
    .line 285803488
    move-object/from16 v7, v29

    .line 285803489
    .line 285803490
    move-object/from16 v8, v30

    .line 285803491
    .line 285803492
    move-object/from16 v9, v31

    .line 285803493
    .line 285803494
    move/from16 v11, v33

    .line 285803495
    .line 285803496
    move/from16 v12, v34

    .line 285803497
    .line 285803498
    goto :goto_404

    .line 285803499
    :cond_3eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 285803500
    .line 285803501
    .line 285803502
    const/4 v0, 0x0

    .line 285803503
    throw v0

    .line 285803504
    :cond_3f0
    move-object v10, v8

    .line 285803505
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285803506
    .line 285803507
    .line 285803508
    move-object/from16 v2, p1

    .line 285803509
    .line 285803510
    move/from16 v6, p5

    .line 285803511
    .line 285803512
    move-object/from16 v7, p6

    .line 285803513
    .line 285803514
    move-object/from16 v8, p7

    .line 285803515
    .line 285803516
    move-object/from16 v9, p8

    .line 285803517
    .line 285803518
    move/from16 v32, p9

    .line 285803519
    .line 285803520
    move/from16 v11, p10

    .line 285803521
    .line 285803522
    move/from16 v12, p11

    .line 285803523
    .line 285803524
    :goto_404
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285803525
    .line 285803526
    .line 285803527
    move-result-object v13

    .line 285803528
    if-eqz v13, :cond_42d

    .line 285803529
    .line 285803530
    new-instance v10, Lcom/dragon/read/kmp/compose/common/list/c;

    .line 285803531
    .line 285803532
    move-object v0, v10

    .line 285803533
    move-object/from16 v1, p0

    .line 285803534
    .line 285803535
    move-object/from16 v3, p2

    .line 285803536
    .line 285803537
    move-object/from16 v4, p3

    .line 285803538
    .line 285803539
    move/from16 v5, p4

    .line 285803540
    .line 285803541
    move-object/from16 v37, v10

    .line 285803542
    .line 285803543
    move/from16 v10, v32

    .line 285803544
    .line 285803545
    move-object/from16 v38, v13

    .line 285803546
    .line 285803547
    move-object/from16 v13, p12

    .line 285803548
    .line 285803549
    move/from16 v14, p14

    .line 285803550
    .line 285803551
    move/from16 v15, p15

    .line 285803552
    .line 285803553
    move/from16 v16, p16

    .line 285803554
    .line 285803555
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/compose/common/list/c;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FZZLkotlin/jvm/functions/Function4;III)V

    .line 285803556
    .line 285803557
    .line 285803558
    move-object/from16 v1, v37

    .line 285803559
    .line 285803560
    move-object/from16 v0, v38

    .line 285803561
    .line 285803562
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285803563
    .line 285803564
    .line 285803565
    :cond_42d
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "JF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move/from16 v7, p7

    .line 134742018
    const v0, -0x5aa492f4

    .line 134742021
    move-object/from16 v1, p6

    .line 134742023
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742026
    move-result-object v1

    .line 134742027
    and-int/lit8 v2, p8, 0x1

    .line 134742029
    if-eqz v2, :cond_15

    .line 134742031
    or-int/lit8 v3, v7, 0x6

    .line 134742033
    move v4, v3

    .line 134742034
    move-object/from16 v3, p0

    .line 134742036
    goto :goto_29

    .line 134742037
    :cond_15
    and-int/lit8 v3, v7, 0x6

    .line 134742039
    if-nez v3, :cond_26

    .line 134742041
    move-object/from16 v3, p0

    .line 134742043
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742046
    move-result v4

    .line 134742047
    if-eqz v4, :cond_23

    .line 134742049
    const/4 v4, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v4, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v4, v7

    .line 134742053
    goto :goto_29

    .line 134742054
    :cond_26
    move-object/from16 v3, p0

    .line 134742056
    move v4, v7

    .line 134742057
    :goto_29
    and-int/lit8 v5, p8, 0x2

    .line 134742059
    if-eqz v5, :cond_30

    .line 134742061
    or-int/lit8 v4, v4, 0x30

    .line 134742063
    goto :goto_43

    .line 134742064
    :cond_30
    and-int/lit8 v8, v7, 0x30

    .line 134742066
    if-nez v8, :cond_43

    .line 134742068
    move-object/from16 v8, p1

    .line 134742070
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742073
    move-result v9

    .line 134742074
    if-eqz v9, :cond_3f

    .line 134742076
    const/16 v9, 0x20

    .line 134742078
    goto :goto_41

    .line 134742079
    :cond_3f
    const/16 v9, 0x10

    .line 134742081
    :goto_41
    or-int/2addr v4, v9

    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    :goto_43
    move-object/from16 v8, p1

    .line 134742085
    :goto_45
    and-int/lit16 v9, v7, 0x180

    .line 134742087
    if-nez v9, :cond_5e

    .line 134742089
    and-int/lit8 v9, p8, 0x4

    .line 134742091
    if-nez v9, :cond_58

    .line 134742093
    move-wide/from16 v9, p2

    .line 134742095
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742098
    move-result v11

    .line 134742099
    if-eqz v11, :cond_5a

    .line 134742101
    const/16 v11, 0x100

    .line 134742103
    goto :goto_5c

    .line 134742104
    :cond_58
    move-wide/from16 v9, p2

    .line 134742106
    :cond_5a
    const/16 v11, 0x80

    .line 134742108
    :goto_5c
    or-int/2addr v4, v11

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    move-wide/from16 v9, p2

    .line 134742112
    :goto_60
    and-int/lit8 v11, p8, 0x8

    .line 134742114
    if-eqz v11, :cond_67

    .line 134742116
    or-int/lit16 v4, v4, 0xc00

    .line 134742118
    goto :goto_7a

    .line 134742119
    :cond_67
    and-int/lit16 v12, v7, 0xc00

    .line 134742121
    if-nez v12, :cond_7a

    .line 134742123
    move/from16 v12, p4

    .line 134742125
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742128
    move-result v13

    .line 134742129
    if-eqz v13, :cond_76

    .line 134742131
    const/16 v13, 0x800

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v13, 0x400

    .line 134742136
    :goto_78
    or-int/2addr v4, v13

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move/from16 v12, p4

    .line 134742140
    :goto_7c
    and-int/lit8 v13, p8, 0x10

    .line 134742142
    if-eqz v13, :cond_83

    .line 134742144
    or-int/lit16 v4, v4, 0x6000

    .line 134742146
    goto :goto_97

    .line 134742147
    :cond_83
    and-int/lit16 v15, v7, 0x6000

    .line 134742149
    if-nez v15, :cond_97

    .line 134742151
    move-object/from16 v15, p5

    .line 134742153
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742156
    move-result v16

    .line 134742157
    if-eqz v16, :cond_92

    .line 134742159
    const/16 v16, 0x4000

    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v16, 0x2000

    .line 134742164
    :goto_94
    or-int v4, v4, v16

    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v15, p5

    .line 134742169
    :goto_99
    and-int/lit16 v6, v4, 0x2493

    .line 134742171
    const/16 v14, 0x2492

    .line 134742173
    const/4 v0, 0x0

    .line 134742174
    const/16 v18, 0x1

    .line 134742176
    if-eq v6, v14, :cond_a4

    .line 134742178
    const/4 v6, 0x1

    .line 134742179
    goto :goto_a5

    .line 134742180
    :cond_a4
    const/4 v6, 0x0

    .line 134742181
    :goto_a5
    and-int/lit8 v14, v4, 0x1

    .line 134742183
    invoke-interface {v1, v6, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742186
    move-result v6

    .line 134742187
    if-eqz v6, :cond_234

    .line 134742189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742192
    and-int/lit8 v6, v7, 0x1

    .line 134742194
    if-eqz v6, :cond_c6

    .line 134742196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742199
    move-result v6

    .line 134742200
    if-eqz v6, :cond_bb

    .line 134742202
    goto :goto_c6

    .line 134742203
    :cond_bb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742206
    and-int/lit8 v2, p8, 0x4

    .line 134742208
    if-eqz v2, :cond_c4

    .line 134742210
    and-int/lit16 v4, v4, -0x381

    .line 134742212
    :cond_c4
    move-object v2, v3

    .line 134742213
    goto :goto_118

    .line 134742214
    :cond_c6
    :goto_c6
    if-eqz v2, :cond_cb

    .line 134742216
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742218
    goto :goto_cc

    .line 134742219
    :cond_cb
    move-object v2, v3

    .line 134742220
    :goto_cc
    if-eqz v5, :cond_d1

    .line 134742222
    const-string v3, "\u52a0\u8f7d\u4e2d..."

    .line 134742224
    move-object v8, v3

    .line 134742225
    :cond_d1
    and-int/lit8 v3, p8, 0x4

    .line 134742227
    if-eqz v3, :cond_e6

    .line 134742229
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 134742231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742234
    const/4 v3, 0x6

    .line 134742235
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742238
    move-result-object v3

    .line 134742239
    invoke-interface {v3}, Lag5/k;->b()J

    .line 134742242
    move-result-wide v5

    .line 134742243
    and-int/lit16 v4, v4, -0x381

    .line 134742245
    move-wide v9, v5

    .line 134742246
    :cond_e6
    if-eqz v11, :cond_ee

    .line 134742248
    const/16 v3, 0x38

    .line 134742250
    int-to-float v3, v3

    .line 134742251
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134742253
    move v12, v3

    .line 134742254
    :cond_ee
    if-eqz v13, :cond_118

    .line 134742256
    const v3, 0x6e3c21fe

    .line 134742259
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742265
    move-result-object v3

    .line 134742266
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742268
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742271
    move-result-object v5

    .line 134742272
    if-ne v3, v5, :cond_10a

    .line 134742274
    new-instance v3, Lcom/dragon/read/kmp/compose/common/list/e;

    .line 134742276
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/list/e;-><init>()V

    .line 134742279
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742282
    :cond_10a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134742284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742287
    move v6, v12

    .line 134742288
    move-wide/from16 v33, v9

    .line 134742290
    move-object v10, v3

    .line 134742291
    move-object v3, v8

    .line 134742292
    move v8, v4

    .line 134742293
    move-wide/from16 v4, v33

    .line 134742295
    goto :goto_11d

    .line 134742296
    :cond_118
    :goto_118
    move-object v3, v8

    .line 134742297
    move v6, v12

    .line 134742298
    move v8, v4

    .line 134742299
    move-wide v4, v9

    .line 134742300
    move-object v10, v15

    .line 134742301
    :goto_11d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742307
    move-result v9

    .line 134742308
    if-eqz v9, :cond_12f

    .line 134742310
    const/4 v9, -0x1

    .line 134742311
    const-string v11, "com.dragon.read.kmp.compose.common.list.LoadingIndicator (InfiniteScrollList.kt:164)"

    .line 134742313
    const v12, -0x5aa492f4

    .line 134742316
    invoke-static {v12, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742319
    :cond_12f
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742324
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742326
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742329
    move-result-object v11

    .line 134742330
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742333
    move-result-object v19

    .line 134742334
    const/16 v20, 0x0

    .line 134742336
    const/16 v21, 0x0

    .line 134742338
    const/16 v22, 0x0

    .line 134742340
    const/16 v23, 0x0

    .line 134742342
    const v11, 0x4c5de2

    .line 134742345
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742348
    const v11, 0xe000

    .line 134742351
    and-int/2addr v11, v8

    .line 134742352
    const/16 v12, 0x4000

    .line 134742354
    if-ne v11, v12, :cond_155

    .line 134742356
    goto :goto_157

    .line 134742357
    :cond_155
    const/16 v18, 0x0

    .line 134742359
    :goto_157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742362
    move-result-object v11

    .line 134742363
    if-nez v18, :cond_165

    .line 134742365
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742367
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742370
    move-result-object v12

    .line 134742371
    if-ne v11, v12, :cond_16d

    .line 134742373
    :cond_165
    new-instance v11, Lcom/dragon/read/kmp/compose/common/list/f;

    .line 134742375
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/compose/common/list/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742378
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742381
    :cond_16d
    move-object/from16 v24, v11

    .line 134742383
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134742385
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742388
    const/16 v25, 0xf

    .line 134742390
    const/16 v26, 0x0

    .line 134742392
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742395
    move-result-object v11

    .line 134742396
    invoke-static {v9, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742399
    move-result-object v0

    .line 134742400
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742403
    move-result-wide v12

    .line 134742404
    const/16 v9, 0x20

    .line 134742406
    ushr-long v14, v12, v9

    .line 134742408
    xor-long/2addr v12, v14

    .line 134742409
    long-to-int v9, v12

    .line 134742410
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742413
    move-result-object v12

    .line 134742414
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742417
    move-result-object v11

    .line 134742418
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742420
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742423
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742425
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742428
    move-result-object v14

    .line 134742429
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742431
    if-eqz v14, :cond_22f

    .line 134742433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742436
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742439
    move-result v14

    .line 134742440
    if-eqz v14, :cond_1ae

    .line 134742442
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742445
    goto :goto_1b1

    .line 134742446
    :cond_1ae
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742449
    :goto_1b1
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742451
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742453
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742456
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742458
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742461
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742463
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742466
    move-result v12

    .line 134742467
    if-nez v12, :cond_1d3

    .line 134742469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742472
    move-result-object v12

    .line 134742473
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742476
    move-result-object v13

    .line 134742477
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742480
    move-result v12

    .line 134742481
    if-nez v12, :cond_1e1

    .line 134742483
    :cond_1d3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742486
    move-result-object v12

    .line 134742487
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742490
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742493
    move-result-object v9

    .line 134742494
    invoke-interface {v1, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742497
    :cond_1e1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742499
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742502
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742504
    const/4 v9, 0x0

    .line 134742505
    const/16 v0, 0xc

    .line 134742507
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742510
    move-result-wide v12

    .line 134742511
    const/4 v14, 0x0

    .line 134742512
    const/4 v15, 0x0

    .line 134742513
    const/16 v16, 0x0

    .line 134742515
    const-wide/16 v17, 0x0

    .line 134742517
    const/16 v19, 0x0

    .line 134742519
    const/16 v20, 0x0

    .line 134742521
    const-wide/16 v21, 0x0

    .line 134742523
    const/16 v23, 0x0

    .line 134742525
    const/16 v24, 0x0

    .line 134742527
    const/16 v25, 0x0

    .line 134742529
    const/16 v26, 0x0

    .line 134742531
    const/16 v27, 0x0

    .line 134742533
    const/16 v28, 0x0

    .line 134742535
    shr-int/lit8 v0, v8, 0x3

    .line 134742537
    and-int/lit8 v0, v0, 0xe

    .line 134742539
    or-int/lit16 v0, v0, 0xc00

    .line 134742541
    and-int/lit16 v8, v8, 0x380

    .line 134742543
    or-int v30, v0, v8

    .line 134742545
    const/16 v31, 0x0

    .line 134742547
    const v32, 0x1fff2

    .line 134742550
    move-object v8, v3

    .line 134742551
    move-object v0, v10

    .line 134742552
    move-wide v10, v4

    .line 134742553
    move-object/from16 v29, v1

    .line 134742555
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742564
    move-result v8

    .line 134742565
    if-eqz v8, :cond_22a

    .line 134742567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742570
    :cond_22a
    move-object v8, v3

    .line 134742571
    move-wide v3, v4

    .line 134742572
    move v5, v6

    .line 134742573
    move-object v6, v0

    .line 134742574
    goto :goto_23b

    .line 134742575
    :cond_22f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742578
    const/4 v0, 0x0

    .line 134742579
    throw v0

    .line 134742580
    :cond_234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742583
    move-object v2, v3

    .line 134742584
    move-wide v3, v9

    .line 134742585
    move v5, v12

    .line 134742586
    move-object v6, v15

    .line 134742587
    :goto_23b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742590
    move-result-object v9

    .line 134742591
    if-eqz v9, :cond_250

    .line 134742593
    new-instance v10, Lcom/dragon/read/kmp/compose/common/list/g;

    .line 134742595
    move-object v0, v10

    .line 134742596
    move-object v1, v2

    .line 134742597
    move-object v2, v8

    .line 134742598
    move/from16 v7, p7

    .line 134742600
    move/from16 v8, p8

    .line 134742602
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/compose/common/list/g;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;II)V

    .line 134742605
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742608
    :cond_250
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "JF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move/from16 v7, p7

    .line 134742017
    .line 134742018
    const v0, -0x5aa492f4

    .line 134742019
    .line 134742020
    .line 134742021
    move-object/from16 v1, p6

    .line 134742022
    .line 134742023
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742024
    .line 134742025
    .line 134742026
    move-result-object v1

    .line 134742027
    and-int/lit8 v2, p8, 0x1

    .line 134742028
    .line 134742029
    if-eqz v2, :cond_15

    .line 134742030
    .line 134742031
    or-int/lit8 v3, v7, 0x6

    .line 134742032
    .line 134742033
    move v4, v3

    .line 134742034
    move-object/from16 v3, p0

    .line 134742035
    .line 134742036
    goto :goto_29

    .line 134742037
    :cond_15
    and-int/lit8 v3, v7, 0x6

    .line 134742038
    .line 134742039
    if-nez v3, :cond_26

    .line 134742040
    .line 134742041
    move-object/from16 v3, p0

    .line 134742042
    .line 134742043
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742044
    .line 134742045
    .line 134742046
    move-result v4

    .line 134742047
    if-eqz v4, :cond_23

    .line 134742048
    .line 134742049
    const/4 v4, 0x4

    .line 134742050
    goto :goto_24

    .line 134742051
    :cond_23
    const/4 v4, 0x2

    .line 134742052
    :goto_24
    or-int/2addr v4, v7

    .line 134742053
    goto :goto_29

    .line 134742054
    :cond_26
    move-object/from16 v3, p0

    .line 134742055
    .line 134742056
    move v4, v7

    .line 134742057
    :goto_29
    and-int/lit8 v5, p8, 0x2

    .line 134742058
    .line 134742059
    if-eqz v5, :cond_30

    .line 134742060
    .line 134742061
    or-int/lit8 v4, v4, 0x30

    .line 134742062
    .line 134742063
    goto :goto_43

    .line 134742064
    :cond_30
    and-int/lit8 v8, v7, 0x30

    .line 134742065
    .line 134742066
    if-nez v8, :cond_43

    .line 134742067
    .line 134742068
    move-object/from16 v8, p1

    .line 134742069
    .line 134742070
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742071
    .line 134742072
    .line 134742073
    move-result v9

    .line 134742074
    if-eqz v9, :cond_3f

    .line 134742075
    .line 134742076
    const/16 v9, 0x20

    .line 134742077
    .line 134742078
    goto :goto_41

    .line 134742079
    :cond_3f
    const/16 v9, 0x10

    .line 134742080
    .line 134742081
    :goto_41
    or-int/2addr v4, v9

    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    :goto_43
    move-object/from16 v8, p1

    .line 134742084
    .line 134742085
    :goto_45
    and-int/lit16 v9, v7, 0x180

    .line 134742086
    .line 134742087
    if-nez v9, :cond_5e

    .line 134742088
    .line 134742089
    and-int/lit8 v9, p8, 0x4

    .line 134742090
    .line 134742091
    if-nez v9, :cond_58

    .line 134742092
    .line 134742093
    move-wide/from16 v9, p2

    .line 134742094
    .line 134742095
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742096
    .line 134742097
    .line 134742098
    move-result v11

    .line 134742099
    if-eqz v11, :cond_5a

    .line 134742100
    .line 134742101
    const/16 v11, 0x100

    .line 134742102
    .line 134742103
    goto :goto_5c

    .line 134742104
    :cond_58
    move-wide/from16 v9, p2

    .line 134742105
    .line 134742106
    :cond_5a
    const/16 v11, 0x80

    .line 134742107
    .line 134742108
    :goto_5c
    or-int/2addr v4, v11

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    move-wide/from16 v9, p2

    .line 134742111
    .line 134742112
    :goto_60
    and-int/lit8 v11, p8, 0x8

    .line 134742113
    .line 134742114
    if-eqz v11, :cond_67

    .line 134742115
    .line 134742116
    or-int/lit16 v4, v4, 0xc00

    .line 134742117
    .line 134742118
    goto :goto_7a

    .line 134742119
    :cond_67
    and-int/lit16 v12, v7, 0xc00

    .line 134742120
    .line 134742121
    if-nez v12, :cond_7a

    .line 134742122
    .line 134742123
    move/from16 v12, p4

    .line 134742124
    .line 134742125
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742126
    .line 134742127
    .line 134742128
    move-result v13

    .line 134742129
    if-eqz v13, :cond_76

    .line 134742130
    .line 134742131
    const/16 v13, 0x800

    .line 134742132
    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v13, 0x400

    .line 134742135
    .line 134742136
    :goto_78
    or-int/2addr v4, v13

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    :goto_7a
    move/from16 v12, p4

    .line 134742139
    .line 134742140
    :goto_7c
    and-int/lit8 v13, p8, 0x10

    .line 134742141
    .line 134742142
    if-eqz v13, :cond_83

    .line 134742143
    .line 134742144
    or-int/lit16 v4, v4, 0x6000

    .line 134742145
    .line 134742146
    goto :goto_97

    .line 134742147
    :cond_83
    and-int/lit16 v15, v7, 0x6000

    .line 134742148
    .line 134742149
    if-nez v15, :cond_97

    .line 134742150
    .line 134742151
    move-object/from16 v15, p5

    .line 134742152
    .line 134742153
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742154
    .line 134742155
    .line 134742156
    move-result v16

    .line 134742157
    if-eqz v16, :cond_92

    .line 134742158
    .line 134742159
    const/16 v16, 0x4000

    .line 134742160
    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    const/16 v16, 0x2000

    .line 134742163
    .line 134742164
    :goto_94
    or-int v4, v4, v16

    .line 134742165
    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v15, p5

    .line 134742168
    .line 134742169
    :goto_99
    and-int/lit16 v6, v4, 0x2493

    .line 134742170
    .line 134742171
    const/16 v14, 0x2492

    .line 134742172
    .line 134742173
    const/4 v0, 0x0

    .line 134742174
    const/16 v18, 0x1

    .line 134742175
    .line 134742176
    if-eq v6, v14, :cond_a4

    .line 134742177
    .line 134742178
    const/4 v6, 0x1

    .line 134742179
    goto :goto_a5

    .line 134742180
    :cond_a4
    const/4 v6, 0x0

    .line 134742181
    :goto_a5
    and-int/lit8 v14, v4, 0x1

    .line 134742182
    .line 134742183
    invoke-interface {v1, v6, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742184
    .line 134742185
    .line 134742186
    move-result v6

    .line 134742187
    if-eqz v6, :cond_234

    .line 134742188
    .line 134742189
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742190
    .line 134742191
    .line 134742192
    and-int/lit8 v6, v7, 0x1

    .line 134742193
    .line 134742194
    if-eqz v6, :cond_c6

    .line 134742195
    .line 134742196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742197
    .line 134742198
    .line 134742199
    move-result v6

    .line 134742200
    if-eqz v6, :cond_bb

    .line 134742201
    .line 134742202
    goto :goto_c6

    .line 134742203
    :cond_bb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742204
    .line 134742205
    .line 134742206
    and-int/lit8 v2, p8, 0x4

    .line 134742207
    .line 134742208
    if-eqz v2, :cond_c4

    .line 134742209
    .line 134742210
    and-int/lit16 v4, v4, -0x381

    .line 134742211
    .line 134742212
    :cond_c4
    move-object v2, v3

    .line 134742213
    goto :goto_118

    .line 134742214
    :cond_c6
    :goto_c6
    if-eqz v2, :cond_cb

    .line 134742215
    .line 134742216
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742217
    .line 134742218
    goto :goto_cc

    .line 134742219
    :cond_cb
    move-object v2, v3

    .line 134742220
    :goto_cc
    if-eqz v5, :cond_d1

    .line 134742221
    .line 134742222
    const-string v3, "\u52a0\u8f7d\u4e2d..."

    .line 134742223
    .line 134742224
    move-object v8, v3

    .line 134742225
    :cond_d1
    and-int/lit8 v3, p8, 0x4

    .line 134742226
    .line 134742227
    if-eqz v3, :cond_e6

    .line 134742228
    .line 134742229
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 134742230
    .line 134742231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742232
    .line 134742233
    .line 134742234
    const/4 v3, 0x6

    .line 134742235
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742236
    .line 134742237
    .line 134742238
    move-result-object v3

    .line 134742239
    invoke-interface {v3}, Lag5/k;->b()J

    .line 134742240
    .line 134742241
    .line 134742242
    move-result-wide v5

    .line 134742243
    and-int/lit16 v4, v4, -0x381

    .line 134742244
    .line 134742245
    move-wide v9, v5

    .line 134742246
    :cond_e6
    if-eqz v11, :cond_ee

    .line 134742247
    .line 134742248
    const/16 v3, 0x38

    .line 134742249
    .line 134742250
    int-to-float v3, v3

    .line 134742251
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134742252
    .line 134742253
    move v12, v3

    .line 134742254
    :cond_ee
    if-eqz v13, :cond_118

    .line 134742255
    .line 134742256
    const v3, 0x6e3c21fe

    .line 134742257
    .line 134742258
    .line 134742259
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742260
    .line 134742261
    .line 134742262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742263
    .line 134742264
    .line 134742265
    move-result-object v3

    .line 134742266
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742267
    .line 134742268
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742269
    .line 134742270
    .line 134742271
    move-result-object v5

    .line 134742272
    if-ne v3, v5, :cond_10a

    .line 134742273
    .line 134742274
    new-instance v3, Lcom/dragon/read/kmp/compose/common/list/e;

    .line 134742275
    .line 134742276
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/list/e;-><init>()V

    .line 134742277
    .line 134742278
    .line 134742279
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742280
    .line 134742281
    .line 134742282
    :cond_10a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134742283
    .line 134742284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742285
    .line 134742286
    .line 134742287
    move v6, v12

    .line 134742288
    move-wide/from16 v33, v9

    .line 134742289
    .line 134742290
    move-object v10, v3

    .line 134742291
    move-object v3, v8

    .line 134742292
    move v8, v4

    .line 134742293
    move-wide/from16 v4, v33

    .line 134742294
    .line 134742295
    goto :goto_11d

    .line 134742296
    :cond_118
    :goto_118
    move-object v3, v8

    .line 134742297
    move v6, v12

    .line 134742298
    move v8, v4

    .line 134742299
    move-wide v4, v9

    .line 134742300
    move-object v10, v15

    .line 134742301
    :goto_11d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742302
    .line 134742303
    .line 134742304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742305
    .line 134742306
    .line 134742307
    move-result v9

    .line 134742308
    if-eqz v9, :cond_12f

    .line 134742309
    .line 134742310
    const/4 v9, -0x1

    .line 134742311
    const-string v11, "com.dragon.read.kmp.compose.common.list.LoadingIndicator (InfiniteScrollList.kt:164)"

    .line 134742312
    .line 134742313
    const v12, -0x5aa492f4

    .line 134742314
    .line 134742315
    .line 134742316
    invoke-static {v12, v8, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742317
    .line 134742318
    .line 134742319
    :cond_12f
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742320
    .line 134742321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742322
    .line 134742323
    .line 134742324
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742325
    .line 134742326
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742327
    .line 134742328
    .line 134742329
    move-result-object v11

    .line 134742330
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742331
    .line 134742332
    .line 134742333
    move-result-object v19

    .line 134742334
    const/16 v20, 0x0

    .line 134742335
    .line 134742336
    const/16 v21, 0x0

    .line 134742337
    .line 134742338
    const/16 v22, 0x0

    .line 134742339
    .line 134742340
    const/16 v23, 0x0

    .line 134742341
    .line 134742342
    const v11, 0x4c5de2

    .line 134742343
    .line 134742344
    .line 134742345
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742346
    .line 134742347
    .line 134742348
    const v11, 0xe000

    .line 134742349
    .line 134742350
    .line 134742351
    and-int/2addr v11, v8

    .line 134742352
    const/16 v12, 0x4000

    .line 134742353
    .line 134742354
    if-ne v11, v12, :cond_155

    .line 134742355
    .line 134742356
    goto :goto_157

    .line 134742357
    :cond_155
    const/16 v18, 0x0

    .line 134742358
    .line 134742359
    :goto_157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742360
    .line 134742361
    .line 134742362
    move-result-object v11

    .line 134742363
    if-nez v18, :cond_165

    .line 134742364
    .line 134742365
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742366
    .line 134742367
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742368
    .line 134742369
    .line 134742370
    move-result-object v12

    .line 134742371
    if-ne v11, v12, :cond_16d

    .line 134742372
    .line 134742373
    :cond_165
    new-instance v11, Lcom/dragon/read/kmp/compose/common/list/f;

    .line 134742374
    .line 134742375
    invoke-direct {v11, v10}, Lcom/dragon/read/kmp/compose/common/list/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742376
    .line 134742377
    .line 134742378
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742379
    .line 134742380
    .line 134742381
    :cond_16d
    move-object/from16 v24, v11

    .line 134742382
    .line 134742383
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134742384
    .line 134742385
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742386
    .line 134742387
    .line 134742388
    const/16 v25, 0xf

    .line 134742389
    .line 134742390
    const/16 v26, 0x0

    .line 134742391
    .line 134742392
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742393
    .line 134742394
    .line 134742395
    move-result-object v11

    .line 134742396
    invoke-static {v9, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742397
    .line 134742398
    .line 134742399
    move-result-object v0

    .line 134742400
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742401
    .line 134742402
    .line 134742403
    move-result-wide v12

    .line 134742404
    const/16 v9, 0x20

    .line 134742405
    .line 134742406
    ushr-long v14, v12, v9

    .line 134742407
    .line 134742408
    xor-long/2addr v12, v14

    .line 134742409
    long-to-int v9, v12

    .line 134742410
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742411
    .line 134742412
    .line 134742413
    move-result-object v12

    .line 134742414
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742415
    .line 134742416
    .line 134742417
    move-result-object v11

    .line 134742418
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742419
    .line 134742420
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742421
    .line 134742422
    .line 134742423
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742424
    .line 134742425
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742426
    .line 134742427
    .line 134742428
    move-result-object v14

    .line 134742429
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134742430
    .line 134742431
    if-eqz v14, :cond_22f

    .line 134742432
    .line 134742433
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742434
    .line 134742435
    .line 134742436
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742437
    .line 134742438
    .line 134742439
    move-result v14

    .line 134742440
    if-eqz v14, :cond_1ae

    .line 134742441
    .line 134742442
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742443
    .line 134742444
    .line 134742445
    goto :goto_1b1

    .line 134742446
    :cond_1ae
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742447
    .line 134742448
    .line 134742449
    :goto_1b1
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742450
    .line 134742451
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742452
    .line 134742453
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742454
    .line 134742455
    .line 134742456
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742457
    .line 134742458
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742459
    .line 134742460
    .line 134742461
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742462
    .line 134742463
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742464
    .line 134742465
    .line 134742466
    move-result v12

    .line 134742467
    if-nez v12, :cond_1d3

    .line 134742468
    .line 134742469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742470
    .line 134742471
    .line 134742472
    move-result-object v12

    .line 134742473
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742474
    .line 134742475
    .line 134742476
    move-result-object v13

    .line 134742477
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742478
    .line 134742479
    .line 134742480
    move-result v12

    .line 134742481
    if-nez v12, :cond_1e1

    .line 134742482
    .line 134742483
    :cond_1d3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742484
    .line 134742485
    .line 134742486
    move-result-object v12

    .line 134742487
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742488
    .line 134742489
    .line 134742490
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742491
    .line 134742492
    .line 134742493
    move-result-object v9

    .line 134742494
    invoke-interface {v1, v9, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742495
    .line 134742496
    .line 134742497
    :cond_1e1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742498
    .line 134742499
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742500
    .line 134742501
    .line 134742502
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742503
    .line 134742504
    const/4 v9, 0x0

    .line 134742505
    const/16 v0, 0xc

    .line 134742506
    .line 134742507
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742508
    .line 134742509
    .line 134742510
    move-result-wide v12

    .line 134742511
    const/4 v14, 0x0

    .line 134742512
    const/4 v15, 0x0

    .line 134742513
    const/16 v16, 0x0

    .line 134742514
    .line 134742515
    const-wide/16 v17, 0x0

    .line 134742516
    .line 134742517
    const/16 v19, 0x0

    .line 134742518
    .line 134742519
    const/16 v20, 0x0

    .line 134742520
    .line 134742521
    const-wide/16 v21, 0x0

    .line 134742522
    .line 134742523
    const/16 v23, 0x0

    .line 134742524
    .line 134742525
    const/16 v24, 0x0

    .line 134742526
    .line 134742527
    const/16 v25, 0x0

    .line 134742528
    .line 134742529
    const/16 v26, 0x0

    .line 134742530
    .line 134742531
    const/16 v27, 0x0

    .line 134742532
    .line 134742533
    const/16 v28, 0x0

    .line 134742534
    .line 134742535
    shr-int/lit8 v0, v8, 0x3

    .line 134742536
    .line 134742537
    and-int/lit8 v0, v0, 0xe

    .line 134742538
    .line 134742539
    or-int/lit16 v0, v0, 0xc00

    .line 134742540
    .line 134742541
    and-int/lit16 v8, v8, 0x380

    .line 134742542
    .line 134742543
    or-int v30, v0, v8

    .line 134742544
    .line 134742545
    const/16 v31, 0x0

    .line 134742546
    .line 134742547
    const v32, 0x1fff2

    .line 134742548
    .line 134742549
    .line 134742550
    move-object v8, v3

    .line 134742551
    move-object v0, v10

    .line 134742552
    move-wide v10, v4

    .line 134742553
    move-object/from16 v29, v1

    .line 134742554
    .line 134742555
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742556
    .line 134742557
    .line 134742558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742559
    .line 134742560
    .line 134742561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742562
    .line 134742563
    .line 134742564
    move-result v8

    .line 134742565
    if-eqz v8, :cond_22a

    .line 134742566
    .line 134742567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742568
    .line 134742569
    .line 134742570
    :cond_22a
    move-object v8, v3

    .line 134742571
    move-wide v3, v4

    .line 134742572
    move v5, v6

    .line 134742573
    move-object v6, v0

    .line 134742574
    goto :goto_23b

    .line 134742575
    :cond_22f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742576
    .line 134742577
    .line 134742578
    const/4 v0, 0x0

    .line 134742579
    throw v0

    .line 134742580
    :cond_234
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742581
    .line 134742582
    .line 134742583
    move-object v2, v3

    .line 134742584
    move-wide v3, v9

    .line 134742585
    move v5, v12

    .line 134742586
    move-object v6, v15

    .line 134742587
    :goto_23b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742588
    .line 134742589
    .line 134742590
    move-result-object v9

    .line 134742591
    if-eqz v9, :cond_250

    .line 134742592
    .line 134742593
    new-instance v10, Lcom/dragon/read/kmp/compose/common/list/g;

    .line 134742594
    .line 134742595
    move-object v0, v10

    .line 134742596
    move-object v1, v2

    .line 134742597
    move-object v2, v8

    .line 134742598
    move/from16 v7, p7

    .line 134742599
    .line 134742600
    move/from16 v8, p8

    .line 134742601
    .line 134742602
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/compose/common/list/g;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JFLkotlin/jvm/functions/Function0;II)V

    .line 134742603
    .line 134742604
    .line 134742605
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742606
    .line 134742607
    .line 134742608
    :cond_250
    return-void
.end method


