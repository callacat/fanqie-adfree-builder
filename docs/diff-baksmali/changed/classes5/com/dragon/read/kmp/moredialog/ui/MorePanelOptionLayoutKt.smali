## classes5/com/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt.smali
# added=0 removed=0 changed=5

.method public static final a(FIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static final a(FIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 14

    .prologue
    .line 117899264
    const/4 v0, 0x0

    .line 117899265
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899268
    const v1, 0x206a3d40

    .line 117899271
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    move-result-object p4

    .line 117899275
    and-int/lit8 v2, p3, 0x1

    .line 117899277
    if-eqz v2, :cond_12

    .line 117899279
    or-int/lit8 v3, p2, 0x6

    .line 117899281
    goto :goto_22

    .line 117899282
    :cond_12
    and-int/lit8 v3, p2, 0x6

    .line 117899284
    if-nez v3, :cond_21

    .line 117899286
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899289
    move-result v3

    .line 117899290
    if-eqz v3, :cond_1e

    .line 117899292
    const/4 v3, 0x4

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    const/4 v3, 0x2

    .line 117899295
    :goto_1f
    or-int/2addr v3, p2

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    move v3, p2

    .line 117899298
    :goto_22
    and-int/lit8 v4, p3, 0x2

    .line 117899300
    const/16 v5, 0x20

    .line 117899302
    if-eqz v4, :cond_2b

    .line 117899304
    or-int/lit8 v3, v3, 0x30

    .line 117899306
    goto :goto_3b

    .line 117899307
    :cond_2b
    and-int/lit8 v4, p2, 0x30

    .line 117899309
    if-nez v4, :cond_3b

    .line 117899311
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899314
    move-result v4

    .line 117899315
    if-eqz v4, :cond_38

    .line 117899317
    const/16 v4, 0x20

    .line 117899319
    goto :goto_3a

    .line 117899320
    :cond_38
    const/16 v4, 0x10

    .line 117899322
    :goto_3a
    or-int/2addr v3, v4

    .line 117899323
    :cond_3b
    :goto_3b
    and-int/lit8 v4, p3, 0x4

    .line 117899325
    if-eqz v4, :cond_42

    .line 117899327
    or-int/lit16 v3, v3, 0x180

    .line 117899329
    goto :goto_52

    .line 117899330
    :cond_42
    and-int/lit16 v4, p2, 0x180

    .line 117899332
    if-nez v4, :cond_52

    .line 117899334
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899337
    move-result v4

    .line 117899338
    if-eqz v4, :cond_4f

    .line 117899340
    const/16 v4, 0x100

    .line 117899342
    goto :goto_51

    .line 117899343
    :cond_4f
    const/16 v4, 0x80

    .line 117899345
    :goto_51
    or-int/2addr v3, v4

    .line 117899346
    :cond_52
    :goto_52
    and-int/lit8 v4, p3, 0x8

    .line 117899348
    if-eqz v4, :cond_59

    .line 117899350
    or-int/lit16 v3, v3, 0xc00

    .line 117899352
    goto :goto_69

    .line 117899353
    :cond_59
    and-int/lit16 v4, p2, 0xc00

    .line 117899355
    if-nez v4, :cond_69

    .line 117899357
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899360
    move-result v4

    .line 117899361
    if-eqz v4, :cond_66

    .line 117899363
    const/16 v4, 0x800

    .line 117899365
    goto :goto_68

    .line 117899366
    :cond_66
    const/16 v4, 0x400

    .line 117899368
    :goto_68
    or-int/2addr v3, v4

    .line 117899369
    :cond_69
    :goto_69
    and-int/lit16 v4, v3, 0x493

    .line 117899371
    const/16 v6, 0x492

    .line 117899373
    if-eq v4, v6, :cond_70

    .line 117899375
    const/4 v0, 0x1

    .line 117899376
    :cond_70
    and-int/lit8 v4, v3, 0x1

    .line 117899378
    invoke-interface {p4, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899381
    move-result v0

    .line 117899382
    if-eqz v0, :cond_149

    .line 117899384
    if-eqz v2, :cond_7c

    .line 117899386
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899388
    :cond_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899391
    move-result v0

    .line 117899392
    if-eqz v0, :cond_88

    .line 117899394
    const/4 v0, -0x1

    .line 117899395
    const-string v2, "com.dragon.read.kmp.moredialog.ui.MorePanelOptionRowLayout (MorePanelOptionLayout.kt:54)"

    .line 117899397
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899400
    :cond_88
    int-to-float v0, p1

    .line 117899401
    mul-float v0, v0, p0

    .line 117899403
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 117899405
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->c0:F

    .line 117899407
    const/high16 v2, 0x40000000    # 2.0f

    .line 117899409
    mul-float v1, v1, v2

    .line 117899411
    add-float/2addr v0, v1

    .line 117899412
    const v1, 0x4c5de2

    .line 117899415
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899418
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899421
    move-result v1

    .line 117899422
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899425
    move-result-object v2

    .line 117899426
    if-nez v1, :cond_ac

    .line 117899428
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899430
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899433
    move-result-object v1

    .line 117899434
    if-ne v2, v1, :cond_b4

    .line 117899436
    :cond_ac
    new-instance v2, Lcom/dragon/read/kmp/moredialog/ui/g0;

    .line 117899438
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/moredialog/ui/g0;-><init>(F)V

    .line 117899441
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899444
    :cond_b4
    check-cast v2, Landroidx/compose/ui/layout/l0;

    .line 117899446
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899449
    shr-int/lit8 v0, v3, 0x9

    .line 117899451
    and-int/lit8 v0, v0, 0xe

    .line 117899453
    shl-int/lit8 v1, v3, 0x3

    .line 117899455
    and-int/lit8 v1, v1, 0x70

    .line 117899457
    or-int/2addr v0, v1

    .line 117899458
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899461
    move-result-wide v3

    .line 117899462
    ushr-long v5, v3, v5

    .line 117899464
    xor-long/2addr v3, v5

    .line 117899465
    long-to-int v1, v3

    .line 117899466
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899469
    move-result-object v3

    .line 117899470
    invoke-static {p4, p5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899473
    move-result-object v4

    .line 117899474
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899479
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899481
    shl-int/lit8 v0, v0, 0x6

    .line 117899483
    and-int/lit16 v0, v0, 0x380

    .line 117899485
    or-int/lit8 v0, v0, 0x6

    .line 117899487
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899490
    move-result-object v6

    .line 117899491
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117899493
    if-eqz v6, :cond_144

    .line 117899495
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899498
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899501
    move-result v6

    .line 117899502
    if-eqz v6, :cond_f4

    .line 117899504
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899507
    goto :goto_f7

    .line 117899508
    :cond_f4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899511
    :goto_f7
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117899513
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899515
    invoke-static {p4, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899518
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899520
    invoke-static {p4, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899523
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899525
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899528
    move-result v3

    .line 117899529
    if-nez v3, :cond_119

    .line 117899531
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899534
    move-result-object v3

    .line 117899535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899538
    move-result-object v5

    .line 117899539
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899542
    move-result v3

    .line 117899543
    if-nez v3, :cond_127

    .line 117899545
    :cond_119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899548
    move-result-object v3

    .line 117899549
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899555
    move-result-object v1

    .line 117899556
    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899559
    :cond_127
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899561
    invoke-static {p4, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899564
    shr-int/lit8 v0, v0, 0x6

    .line 117899566
    and-int/lit8 v0, v0, 0xe

    .line 117899568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899571
    move-result-object v0

    .line 117899572
    invoke-interface {p6, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899575
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899581
    move-result v0

    .line 117899582
    if-eqz v0, :cond_14c

    .line 117899584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899587
    goto :goto_14c

    .line 117899588
    :cond_144
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899591
    const/4 p0, 0x0

    .line 117899592
    throw p0

    .line 117899593
    :cond_149
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899596
    :cond_14c
    :goto_14c
    move-object v5, p5

    .line 117899597
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899600
    move-result-object p4

    .line 117899601
    if-eqz p4, :cond_161

    .line 117899603
    new-instance p5, Lcom/dragon/read/kmp/moredialog/ui/y;

    .line 117899605
    move-object v0, p5

    .line 117899606
    move v1, p0

    .line 117899607
    move v2, p1

    .line 117899608
    move v3, p2

    .line 117899609
    move v4, p3

    .line 117899610
    move-object v6, p6

    .line 117899611
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/moredialog/ui/y;-><init>(FIIILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 117899614
    invoke-interface {p4, p5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899617
    :cond_161
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V
    .registers 14

    .prologue
    .line 117899264
    const/4 v0, 0x0

    .line 117899265
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899266
    .line 117899267
    .line 117899268
    const v1, 0x206a3d40

    .line 117899269
    .line 117899270
    .line 117899271
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899272
    .line 117899273
    .line 117899274
    move-result-object p4

    .line 117899275
    and-int/lit8 v2, p3, 0x1

    .line 117899276
    .line 117899277
    if-eqz v2, :cond_12

    .line 117899278
    .line 117899279
    or-int/lit8 v3, p2, 0x6

    .line 117899280
    .line 117899281
    goto :goto_22

    .line 117899282
    :cond_12
    and-int/lit8 v3, p2, 0x6

    .line 117899283
    .line 117899284
    if-nez v3, :cond_21

    .line 117899285
    .line 117899286
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899287
    .line 117899288
    .line 117899289
    move-result v3

    .line 117899290
    if-eqz v3, :cond_1e

    .line 117899291
    .line 117899292
    const/4 v3, 0x4

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    const/4 v3, 0x2

    .line 117899295
    :goto_1f
    or-int/2addr v3, p2

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    move v3, p2

    .line 117899298
    :goto_22
    and-int/lit8 v4, p3, 0x2

    .line 117899299
    .line 117899300
    const/16 v5, 0x20

    .line 117899301
    .line 117899302
    if-eqz v4, :cond_2b

    .line 117899303
    .line 117899304
    or-int/lit8 v3, v3, 0x30

    .line 117899305
    .line 117899306
    goto :goto_3b

    .line 117899307
    :cond_2b
    and-int/lit8 v4, p2, 0x30

    .line 117899308
    .line 117899309
    if-nez v4, :cond_3b

    .line 117899310
    .line 117899311
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899312
    .line 117899313
    .line 117899314
    move-result v4

    .line 117899315
    if-eqz v4, :cond_38

    .line 117899316
    .line 117899317
    const/16 v4, 0x20

    .line 117899318
    .line 117899319
    goto :goto_3a

    .line 117899320
    :cond_38
    const/16 v4, 0x10

    .line 117899321
    .line 117899322
    :goto_3a
    or-int/2addr v3, v4

    .line 117899323
    :cond_3b
    :goto_3b
    and-int/lit8 v4, p3, 0x4

    .line 117899324
    .line 117899325
    if-eqz v4, :cond_42

    .line 117899326
    .line 117899327
    or-int/lit16 v3, v3, 0x180

    .line 117899328
    .line 117899329
    goto :goto_52

    .line 117899330
    :cond_42
    and-int/lit16 v4, p2, 0x180

    .line 117899331
    .line 117899332
    if-nez v4, :cond_52

    .line 117899333
    .line 117899334
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899335
    .line 117899336
    .line 117899337
    move-result v4

    .line 117899338
    if-eqz v4, :cond_4f

    .line 117899339
    .line 117899340
    const/16 v4, 0x100

    .line 117899341
    .line 117899342
    goto :goto_51

    .line 117899343
    :cond_4f
    const/16 v4, 0x80

    .line 117899344
    .line 117899345
    :goto_51
    or-int/2addr v3, v4

    .line 117899346
    :cond_52
    :goto_52
    and-int/lit8 v4, p3, 0x8

    .line 117899347
    .line 117899348
    if-eqz v4, :cond_59

    .line 117899349
    .line 117899350
    or-int/lit16 v3, v3, 0xc00

    .line 117899351
    .line 117899352
    goto :goto_69

    .line 117899353
    :cond_59
    and-int/lit16 v4, p2, 0xc00

    .line 117899354
    .line 117899355
    if-nez v4, :cond_69

    .line 117899356
    .line 117899357
    invoke-interface {p4, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899358
    .line 117899359
    .line 117899360
    move-result v4

    .line 117899361
    if-eqz v4, :cond_66

    .line 117899362
    .line 117899363
    const/16 v4, 0x800

    .line 117899364
    .line 117899365
    goto :goto_68

    .line 117899366
    :cond_66
    const/16 v4, 0x400

    .line 117899367
    .line 117899368
    :goto_68
    or-int/2addr v3, v4

    .line 117899369
    :cond_69
    :goto_69
    and-int/lit16 v4, v3, 0x493

    .line 117899370
    .line 117899371
    const/16 v6, 0x492

    .line 117899372
    .line 117899373
    if-eq v4, v6, :cond_70

    .line 117899374
    .line 117899375
    const/4 v0, 0x1

    .line 117899376
    :cond_70
    and-int/lit8 v4, v3, 0x1

    .line 117899377
    .line 117899378
    invoke-interface {p4, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899379
    .line 117899380
    .line 117899381
    move-result v0

    .line 117899382
    if-eqz v0, :cond_149

    .line 117899383
    .line 117899384
    if-eqz v2, :cond_7c

    .line 117899385
    .line 117899386
    sget-object p5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899387
    .line 117899388
    :cond_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899389
    .line 117899390
    .line 117899391
    move-result v0

    .line 117899392
    if-eqz v0, :cond_88

    .line 117899393
    .line 117899394
    const/4 v0, -0x1

    .line 117899395
    const-string v2, "com.dragon.read.kmp.moredialog.ui.MorePanelOptionRowLayout (MorePanelOptionLayout.kt:54)"

    .line 117899396
    .line 117899397
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899398
    .line 117899399
    .line 117899400
    :cond_88
    int-to-float v0, p1

    .line 117899401
    mul-float v0, v0, p0

    .line 117899402
    .line 117899403
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 117899404
    .line 117899405
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->c0:F

    .line 117899406
    .line 117899407
    const/high16 v2, 0x40000000    # 2.0f

    .line 117899408
    .line 117899409
    mul-float v1, v1, v2

    .line 117899410
    .line 117899411
    add-float/2addr v0, v1

    .line 117899412
    const v1, 0x4c5de2

    .line 117899413
    .line 117899414
    .line 117899415
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899416
    .line 117899417
    .line 117899418
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899419
    .line 117899420
    .line 117899421
    move-result v1

    .line 117899422
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899423
    .line 117899424
    .line 117899425
    move-result-object v2

    .line 117899426
    if-nez v1, :cond_ac

    .line 117899427
    .line 117899428
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899429
    .line 117899430
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899431
    .line 117899432
    .line 117899433
    move-result-object v1

    .line 117899434
    if-ne v2, v1, :cond_b4

    .line 117899435
    .line 117899436
    :cond_ac
    new-instance v2, Lcom/dragon/read/kmp/moredialog/ui/g0;

    .line 117899437
    .line 117899438
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/moredialog/ui/g0;-><init>(F)V

    .line 117899439
    .line 117899440
    .line 117899441
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899442
    .line 117899443
    .line 117899444
    :cond_b4
    check-cast v2, Landroidx/compose/ui/layout/l0;

    .line 117899445
    .line 117899446
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899447
    .line 117899448
    .line 117899449
    shr-int/lit8 v0, v3, 0x9

    .line 117899450
    .line 117899451
    and-int/lit8 v0, v0, 0xe

    .line 117899452
    .line 117899453
    shl-int/lit8 v1, v3, 0x3

    .line 117899454
    .line 117899455
    and-int/lit8 v1, v1, 0x70

    .line 117899456
    .line 117899457
    or-int/2addr v0, v1

    .line 117899458
    invoke-static {p4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899459
    .line 117899460
    .line 117899461
    move-result-wide v3

    .line 117899462
    ushr-long v5, v3, v5

    .line 117899463
    .line 117899464
    xor-long/2addr v3, v5

    .line 117899465
    long-to-int v1, v3

    .line 117899466
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899467
    .line 117899468
    .line 117899469
    move-result-object v3

    .line 117899470
    invoke-static {p4, p5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899471
    .line 117899472
    .line 117899473
    move-result-object v4

    .line 117899474
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899475
    .line 117899476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899477
    .line 117899478
    .line 117899479
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899480
    .line 117899481
    shl-int/lit8 v0, v0, 0x6

    .line 117899482
    .line 117899483
    and-int/lit16 v0, v0, 0x380

    .line 117899484
    .line 117899485
    or-int/lit8 v0, v0, 0x6

    .line 117899486
    .line 117899487
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899488
    .line 117899489
    .line 117899490
    move-result-object v6

    .line 117899491
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117899492
    .line 117899493
    if-eqz v6, :cond_144

    .line 117899494
    .line 117899495
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899496
    .line 117899497
    .line 117899498
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899499
    .line 117899500
    .line 117899501
    move-result v6

    .line 117899502
    if-eqz v6, :cond_f4

    .line 117899503
    .line 117899504
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899505
    .line 117899506
    .line 117899507
    goto :goto_f7

    .line 117899508
    :cond_f4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899509
    .line 117899510
    .line 117899511
    :goto_f7
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117899512
    .line 117899513
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899514
    .line 117899515
    invoke-static {p4, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899516
    .line 117899517
    .line 117899518
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899519
    .line 117899520
    invoke-static {p4, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899521
    .line 117899522
    .line 117899523
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899524
    .line 117899525
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899526
    .line 117899527
    .line 117899528
    move-result v3

    .line 117899529
    if-nez v3, :cond_119

    .line 117899530
    .line 117899531
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899532
    .line 117899533
    .line 117899534
    move-result-object v3

    .line 117899535
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899536
    .line 117899537
    .line 117899538
    move-result-object v5

    .line 117899539
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899540
    .line 117899541
    .line 117899542
    move-result v3

    .line 117899543
    if-nez v3, :cond_127

    .line 117899544
    .line 117899545
    :cond_119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899546
    .line 117899547
    .line 117899548
    move-result-object v3

    .line 117899549
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899550
    .line 117899551
    .line 117899552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899553
    .line 117899554
    .line 117899555
    move-result-object v1

    .line 117899556
    invoke-interface {p4, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899557
    .line 117899558
    .line 117899559
    :cond_127
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899560
    .line 117899561
    invoke-static {p4, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899562
    .line 117899563
    .line 117899564
    shr-int/lit8 v0, v0, 0x6

    .line 117899565
    .line 117899566
    and-int/lit8 v0, v0, 0xe

    .line 117899567
    .line 117899568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899569
    .line 117899570
    .line 117899571
    move-result-object v0

    .line 117899572
    invoke-interface {p6, p4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899573
    .line 117899574
    .line 117899575
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899576
    .line 117899577
    .line 117899578
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899579
    .line 117899580
    .line 117899581
    move-result v0

    .line 117899582
    if-eqz v0, :cond_14c

    .line 117899583
    .line 117899584
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899585
    .line 117899586
    .line 117899587
    goto :goto_14c

    .line 117899588
    :cond_144
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899589
    .line 117899590
    .line 117899591
    const/4 p0, 0x0

    .line 117899592
    throw p0

    .line 117899593
    :cond_149
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899594
    .line 117899595
    .line 117899596
    :cond_14c
    :goto_14c
    move-object v5, p5

    .line 117899597
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899598
    .line 117899599
    .line 117899600
    move-result-object p4

    .line 117899601
    if-eqz p4, :cond_161

    .line 117899602
    .line 117899603
    new-instance p5, Lcom/dragon/read/kmp/moredialog/ui/y;

    .line 117899604
    .line 117899605
    move-object v0, p5

    .line 117899606
    move v1, p0

    .line 117899607
    move v2, p1

    .line 117899608
    move v3, p2

    .line 117899609
    move v4, p3

    .line 117899610
    move-object v6, p6

    .line 117899611
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/moredialog/ui/y;-><init>(FIIILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;)V

    .line 117899612
    .line 117899613
    .line 117899614
    invoke-interface {p4, p5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899615
    .line 117899616
    .line 117899617
    :cond_161
    return-void
.end method


.method public static final b(Lxk5/d;ZJZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lxk5/d;ZJZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "ZJZF",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v13, p0

    .line 168296450
    move/from16 v14, p1

    .line 168296452
    move/from16 v15, p4

    .line 168296454
    move-object/from16 v11, p7

    .line 168296456
    move/from16 v12, p9

    .line 168296458
    invoke-static {v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296461
    const v0, 0x499e3de2    # 1296316.2f

    .line 168296464
    move-object/from16 v1, p8

    .line 168296466
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296469
    move-result-object v10

    .line 168296470
    and-int/lit8 v1, p10, 0x1

    .line 168296472
    if-eqz v1, :cond_1d

    .line 168296474
    or-int/lit8 v1, v12, 0x6

    .line 168296476
    goto :goto_2d

    .line 168296477
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 168296479
    if-nez v1, :cond_2c

    .line 168296481
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296484
    move-result v1

    .line 168296485
    if-eqz v1, :cond_29

    .line 168296487
    const/4 v1, 0x4

    .line 168296488
    goto :goto_2a

    .line 168296489
    :cond_29
    const/4 v1, 0x2

    .line 168296490
    :goto_2a
    or-int/2addr v1, v12

    .line 168296491
    goto :goto_2d

    .line 168296492
    :cond_2c
    move v1, v12

    .line 168296493
    :goto_2d
    and-int/lit8 v2, p10, 0x2

    .line 168296495
    if-eqz v2, :cond_34

    .line 168296497
    or-int/lit8 v1, v1, 0x30

    .line 168296499
    goto :goto_44

    .line 168296500
    :cond_34
    and-int/lit8 v2, v12, 0x30

    .line 168296502
    if-nez v2, :cond_44

    .line 168296504
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296507
    move-result v2

    .line 168296508
    if-eqz v2, :cond_41

    .line 168296510
    const/16 v2, 0x20

    .line 168296512
    goto :goto_43

    .line 168296513
    :cond_41
    const/16 v2, 0x10

    .line 168296515
    :goto_43
    or-int/2addr v1, v2

    .line 168296516
    :cond_44
    :goto_44
    and-int/lit8 v2, p10, 0x4

    .line 168296518
    if-eqz v2, :cond_4d

    .line 168296520
    or-int/lit16 v1, v1, 0x180

    .line 168296522
    move-wide/from16 v4, p2

    .line 168296524
    goto :goto_5f

    .line 168296525
    :cond_4d
    and-int/lit16 v2, v12, 0x180

    .line 168296527
    move-wide/from16 v4, p2

    .line 168296529
    if-nez v2, :cond_5f

    .line 168296531
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296534
    move-result v2

    .line 168296535
    if-eqz v2, :cond_5c

    .line 168296537
    const/16 v2, 0x100

    .line 168296539
    goto :goto_5e

    .line 168296540
    :cond_5c
    const/16 v2, 0x80

    .line 168296542
    :goto_5e
    or-int/2addr v1, v2

    .line 168296543
    :cond_5f
    :goto_5f
    and-int/lit8 v2, p10, 0x8

    .line 168296545
    if-eqz v2, :cond_66

    .line 168296547
    or-int/lit16 v1, v1, 0xc00

    .line 168296549
    goto :goto_76

    .line 168296550
    :cond_66
    and-int/lit16 v2, v12, 0xc00

    .line 168296552
    if-nez v2, :cond_76

    .line 168296554
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296557
    move-result v2

    .line 168296558
    if-eqz v2, :cond_73

    .line 168296560
    const/16 v2, 0x800

    .line 168296562
    goto :goto_75

    .line 168296563
    :cond_73
    const/16 v2, 0x400

    .line 168296565
    :goto_75
    or-int/2addr v1, v2

    .line 168296566
    :cond_76
    :goto_76
    and-int/lit8 v2, p10, 0x10

    .line 168296568
    if-eqz v2, :cond_7d

    .line 168296570
    or-int/lit16 v1, v1, 0x6000

    .line 168296572
    goto :goto_91

    .line 168296573
    :cond_7d
    and-int/lit16 v2, v12, 0x6000

    .line 168296575
    if-nez v2, :cond_91

    .line 168296577
    move/from16 v2, p5

    .line 168296579
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296582
    move-result v16

    .line 168296583
    if-eqz v16, :cond_8c

    .line 168296585
    const/16 v16, 0x4000

    .line 168296587
    goto :goto_8e

    .line 168296588
    :cond_8c
    const/16 v16, 0x2000

    .line 168296590
    :goto_8e
    or-int v1, v1, v16

    .line 168296592
    goto :goto_93

    .line 168296593
    :cond_91
    :goto_91
    move/from16 v2, p5

    .line 168296595
    :goto_93
    and-int/lit8 v16, p10, 0x20

    .line 168296597
    const/high16 v17, 0x30000

    .line 168296599
    if-eqz v16, :cond_9e

    .line 168296601
    or-int v1, v1, v17

    .line 168296603
    move-object/from16 v3, p6

    .line 168296605
    goto :goto_b1

    .line 168296606
    :cond_9e
    and-int v17, v12, v17

    .line 168296608
    move-object/from16 v3, p6

    .line 168296610
    if-nez v17, :cond_b1

    .line 168296612
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296615
    move-result v18

    .line 168296616
    if-eqz v18, :cond_ad

    .line 168296618
    const/high16 v18, 0x20000

    .line 168296620
    goto :goto_af

    .line 168296621
    :cond_ad
    const/high16 v18, 0x10000

    .line 168296623
    :goto_af
    or-int v1, v1, v18

    .line 168296625
    :cond_b1
    :goto_b1
    and-int/lit8 v18, p10, 0x40

    .line 168296627
    const/high16 v20, 0x180000

    .line 168296629
    if-eqz v18, :cond_ba

    .line 168296631
    or-int v1, v1, v20

    .line 168296633
    goto :goto_cb

    .line 168296634
    :cond_ba
    and-int v18, v12, v20

    .line 168296636
    if-nez v18, :cond_cb

    .line 168296638
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296641
    move-result v18

    .line 168296642
    if-eqz v18, :cond_c7

    .line 168296644
    const/high16 v18, 0x100000

    .line 168296646
    goto :goto_c9

    .line 168296647
    :cond_c7
    const/high16 v18, 0x80000

    .line 168296649
    :goto_c9
    or-int v1, v1, v18

    .line 168296651
    :cond_cb
    :goto_cb
    const v18, 0x92493

    .line 168296654
    and-int v6, v1, v18

    .line 168296656
    const v9, 0x92492

    .line 168296659
    const/4 v7, 0x0

    .line 168296660
    const/16 v22, 0x1

    .line 168296662
    if-eq v6, v9, :cond_da

    .line 168296664
    const/4 v6, 0x1

    .line 168296665
    goto :goto_db

    .line 168296666
    :cond_da
    const/4 v6, 0x0

    .line 168296667
    :goto_db
    and-int/lit8 v9, v1, 0x1

    .line 168296669
    invoke-interface {v10, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296672
    move-result v6

    .line 168296673
    if-eqz v6, :cond_29f

    .line 168296675
    if-eqz v16, :cond_e7

    .line 168296677
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296679
    :cond_e7
    move-object/from16 v29, v3

    .line 168296681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296684
    move-result v3

    .line 168296685
    const/4 v6, -0x1

    .line 168296686
    if-eqz v3, :cond_f5

    .line 168296688
    const-string v3, "com.dragon.read.kmp.moredialog.ui.MorePanelOptionSelector (MorePanelOptionLayout.kt:129)"

    .line 168296690
    invoke-static {v0, v1, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296693
    :cond_f5
    const/4 v0, 0x6

    .line 168296694
    if-eqz v15, :cond_10a

    .line 168296696
    const v3, 0x5c7f36d

    .line 168296699
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296702
    const/16 v3, 0xe

    .line 168296704
    invoke-static {v3, v10, v0}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 168296707
    move-result-object v0

    .line 168296708
    iget-wide v8, v0, Lfg5/b;->a:J

    .line 168296710
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296713
    goto :goto_11b

    .line 168296714
    :cond_10a
    const v3, 0x5c8d02e

    .line 168296717
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296720
    const/16 v3, 0xc

    .line 168296722
    invoke-static {v3, v10, v0}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 168296725
    move-result-object v0

    .line 168296726
    iget-wide v8, v0, Lfg5/b;->a:J

    .line 168296728
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296731
    :goto_11b
    if-eqz v15, :cond_120

    .line 168296733
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->g0:F

    .line 168296735
    goto :goto_122

    .line 168296736
    :cond_120
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->f0:F

    .line 168296738
    :goto_122
    iget-object v3, v13, Lxk5/d;->j:Ljava/util/List;

    .line 168296740
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168296743
    move-result-object v3

    .line 168296744
    const/16 v23, 0x0

    .line 168296746
    :goto_12a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168296749
    move-result v24

    .line 168296750
    if-eqz v24, :cond_143

    .line 168296752
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168296755
    move-result-object v24

    .line 168296756
    move-object/from16 v6, v24

    .line 168296758
    check-cast v6, Lxk5/e;

    .line 168296760
    iget-boolean v6, v6, Lxk5/e;->c:Z

    .line 168296762
    if-eqz v6, :cond_13f

    .line 168296764
    move/from16 v6, v23

    .line 168296766
    goto :goto_144

    .line 168296767
    :cond_13f
    add-int/lit8 v23, v23, 0x1

    .line 168296769
    const/4 v6, -0x1

    .line 168296770
    goto :goto_12a

    .line 168296771
    :cond_143
    const/4 v6, -0x1

    .line 168296772
    :goto_144
    const/4 v3, 0x3

    .line 168296773
    invoke-static {v7, v7, v7, v3, v10}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 168296776
    move-result-object v3

    .line 168296777
    if-eqz v15, :cond_157

    .line 168296779
    sget-object v23, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168296781
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296784
    sget-wide v23, Landroidx/compose/ui/graphics/m0;->j:J

    .line 168296786
    :goto_152
    move-wide/from16 v26, v8

    .line 168296788
    move-wide/from16 v7, v23

    .line 168296790
    goto :goto_15f

    .line 168296791
    :cond_157
    if-eqz v14, :cond_15c

    .line 168296793
    sget-wide v23, Lcom/dragon/read/kmp/moredialog/ui/z1;->q:J

    .line 168296795
    goto :goto_152

    .line 168296796
    :cond_15c
    sget-wide v23, Lcom/dragon/read/kmp/moredialog/ui/z1;->p:J

    .line 168296798
    goto :goto_152

    .line 168296799
    :goto_15f
    if-eqz v15, :cond_166

    .line 168296801
    sget-wide v23, Lcom/dragon/read/kmp/moredialog/ui/z1;->r:J

    .line 168296803
    :goto_163
    move-wide/from16 v11, v23

    .line 168296805
    goto :goto_16e

    .line 168296806
    :cond_166
    if-eqz v14, :cond_16b

    .line 168296808
    sget-wide v23, Lcom/dragon/read/kmp/moredialog/ui/z1;->t:J

    .line 168296810
    goto :goto_163

    .line 168296811
    :cond_16b
    sget-wide v23, Lcom/dragon/read/kmp/moredialog/ui/z1;->s:J

    .line 168296813
    goto :goto_163

    .line 168296814
    :goto_16e
    iget-object v9, v13, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 168296816
    move/from16 v23, v1

    .line 168296818
    iget-object v1, v13, Lxk5/d;->j:Ljava/util/List;

    .line 168296820
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168296823
    move-result v1

    .line 168296824
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296827
    move-result-object v24

    .line 168296828
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296831
    move-result-object v28

    .line 168296832
    const v1, -0x615d173a

    .line 168296835
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296838
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296841
    move-result v1

    .line 168296842
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296845
    move-result v30

    .line 168296846
    or-int v1, v1, v30

    .line 168296848
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296851
    move-result-object v2

    .line 168296852
    if-nez v1, :cond_19e

    .line 168296854
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296856
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296859
    move-result-object v1

    .line 168296860
    if-ne v2, v1, :cond_1a7

    .line 168296862
    :cond_19e
    new-instance v2, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1;

    .line 168296864
    const/4 v1, 0x0

    .line 168296865
    invoke-direct {v2, v6, v3, v1}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 168296868
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296871
    :cond_1a7
    move-object v6, v2

    .line 168296872
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 168296874
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296877
    const/16 v30, 0x0

    .line 168296879
    move/from16 v2, v23

    .line 168296881
    move-object v1, v9

    .line 168296882
    move v9, v2

    .line 168296883
    move-object/from16 v2, v24

    .line 168296885
    move-object/from16 v17, v3

    .line 168296887
    const/16 v13, 0x800

    .line 168296889
    move-object/from16 v3, v28

    .line 168296891
    move-object v4, v6

    .line 168296892
    move-object v5, v10

    .line 168296893
    move/from16 v6, v30

    .line 168296895
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296898
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296901
    move-result-object v1

    .line 168296902
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->b0:F

    .line 168296904
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296907
    move-result-object v1

    .line 168296908
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->d0:F

    .line 168296910
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 168296913
    move-result-object v2

    .line 168296914
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168296917
    move-result-object v1

    .line 168296918
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296921
    move-result-object v20

    .line 168296922
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->c0:F

    .line 168296924
    const/4 v2, 0x0

    .line 168296925
    const/4 v3, 0x2

    .line 168296926
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 168296929
    move-result-object v23

    .line 168296930
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296935
    sget-object v24, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168296937
    const/16 v28, 0x0

    .line 168296939
    const/16 v30, 0x0

    .line 168296941
    const/16 v31, 0x0

    .line 168296943
    const/16 v32, 0x0

    .line 168296945
    const/16 v33, 0x0

    .line 168296947
    const v1, -0x48fade91

    .line 168296950
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296953
    and-int/lit8 v1, v9, 0xe

    .line 168296955
    const/4 v2, 0x4

    .line 168296956
    if-ne v1, v2, :cond_200

    .line 168296958
    const/4 v1, 0x1

    .line 168296959
    goto :goto_201

    .line 168296960
    :cond_200
    const/4 v1, 0x0

    .line 168296961
    :goto_201
    const v2, 0xe000

    .line 168296964
    and-int/2addr v2, v9

    .line 168296965
    const/16 v3, 0x4000

    .line 168296967
    if-ne v2, v3, :cond_20b

    .line 168296969
    const/4 v2, 0x1

    .line 168296970
    goto :goto_20c

    .line 168296971
    :cond_20b
    const/4 v2, 0x0

    .line 168296972
    :goto_20c
    or-int/2addr v1, v2

    .line 168296973
    const/high16 v2, 0x380000

    .line 168296975
    and-int/2addr v2, v9

    .line 168296976
    const/high16 v3, 0x100000

    .line 168296978
    if-ne v2, v3, :cond_216

    .line 168296980
    const/4 v2, 0x1

    .line 168296981
    goto :goto_217

    .line 168296982
    :cond_216
    const/4 v2, 0x0

    .line 168296983
    :goto_217
    or-int/2addr v1, v2

    .line 168296984
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296987
    move-result v2

    .line 168296988
    or-int/2addr v1, v2

    .line 168296989
    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296992
    move-result v2

    .line 168296993
    or-int/2addr v1, v2

    .line 168296994
    and-int/lit16 v2, v9, 0x1c00

    .line 168296996
    if-ne v2, v13, :cond_228

    .line 168296998
    const/4 v2, 0x1

    .line 168296999
    goto :goto_229

    .line 168297000
    :cond_228
    const/4 v2, 0x0

    .line 168297001
    :goto_229
    or-int/2addr v1, v2

    .line 168297002
    and-int/lit16 v2, v9, 0x380

    .line 168297004
    const/16 v3, 0x100

    .line 168297006
    if-ne v2, v3, :cond_232

    .line 168297008
    const/4 v2, 0x1

    .line 168297009
    goto :goto_233

    .line 168297010
    :cond_232
    const/4 v2, 0x0

    .line 168297011
    :goto_233
    or-int/2addr v1, v2

    .line 168297012
    and-int/lit8 v2, v9, 0x70

    .line 168297014
    const/16 v3, 0x20

    .line 168297016
    if-ne v2, v3, :cond_23c

    .line 168297018
    const/4 v7, 0x1

    .line 168297019
    goto :goto_23d

    .line 168297020
    :cond_23c
    const/4 v7, 0x0

    .line 168297021
    :goto_23d
    or-int/2addr v1, v7

    .line 168297022
    move-wide/from16 v8, v26

    .line 168297024
    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168297027
    move-result v2

    .line 168297028
    or-int/2addr v1, v2

    .line 168297029
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297032
    move-result-object v2

    .line 168297033
    if-nez v1, :cond_256

    .line 168297035
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297037
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297040
    move-result-object v1

    .line 168297041
    if-ne v2, v1, :cond_254

    .line 168297043
    goto :goto_256

    .line 168297044
    :cond_254
    move-object v14, v10

    .line 168297045
    goto :goto_270

    .line 168297046
    :cond_256
    :goto_256
    new-instance v13, Lcom/dragon/read/kmp/moredialog/ui/z;

    .line 168297048
    move v4, v0

    .line 168297049
    move-object v0, v13

    .line 168297050
    move-object/from16 v1, p0

    .line 168297052
    move/from16 v2, p5

    .line 168297054
    move-object/from16 v3, p7

    .line 168297056
    move-wide v5, v11

    .line 168297057
    move/from16 v7, p4

    .line 168297059
    move-wide v11, v8

    .line 168297060
    move-wide/from16 v8, p2

    .line 168297062
    move-object v14, v10

    .line 168297063
    move/from16 v10, p1

    .line 168297065
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/moredialog/ui/z;-><init>(Lxk5/d;FLkotlin/jvm/functions/Function1;FJZJZJ)V

    .line 168297068
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297071
    move-object v2, v13

    .line 168297072
    :goto_270
    move-object/from16 v25, v2

    .line 168297074
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 168297076
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297079
    const v27, 0x30180

    .line 168297082
    const/16 v0, 0x1d8

    .line 168297084
    move-object/from16 v16, v20

    .line 168297086
    move-object/from16 v18, v23

    .line 168297088
    move/from16 v19, v28

    .line 168297090
    move-object/from16 v20, v30

    .line 168297092
    move-object/from16 v21, v24

    .line 168297094
    move-object/from16 v22, v31

    .line 168297096
    move/from16 v23, v32

    .line 168297098
    move-object/from16 v24, v33

    .line 168297100
    move-object/from16 v26, v14

    .line 168297102
    move/from16 v28, v0

    .line 168297104
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168297107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297110
    move-result v0

    .line 168297111
    if-eqz v0, :cond_29c

    .line 168297113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297116
    :cond_29c
    move-object/from16 v7, v29

    .line 168297118
    goto :goto_2a4

    .line 168297119
    :cond_29f
    move-object v14, v10

    .line 168297120
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297123
    move-object v7, v3

    .line 168297124
    :goto_2a4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297127
    move-result-object v11

    .line 168297128
    if-eqz v11, :cond_2c3

    .line 168297130
    new-instance v12, Lcom/dragon/read/kmp/moredialog/ui/a0;

    .line 168297132
    move-object v0, v12

    .line 168297133
    move-object/from16 v1, p0

    .line 168297135
    move/from16 v2, p1

    .line 168297137
    move-wide/from16 v3, p2

    .line 168297139
    move/from16 v5, p4

    .line 168297141
    move/from16 v6, p5

    .line 168297143
    move-object/from16 v8, p7

    .line 168297145
    move/from16 v9, p9

    .line 168297147
    move/from16 v10, p10

    .line 168297149
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/moredialog/ui/a0;-><init>(Lxk5/d;ZJZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 168297152
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297155
    :cond_2c3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lxk5/d;ZJZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "ZJZF",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v13, p0

    .line 168296449
    .line 168296450
    move/from16 v14, p1

    .line 168296451
    .line 168296452
    move/from16 v15, p4

    .line 168296453
    .line 168296454
    move-object/from16 v11, p7

    .line 168296455
    .line 168296456
    move/from16 v12, p9

    .line 168296457
    .line 168296458
    invoke-static {v13, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168296459
    .line 168296460
    .line 168296461
    const v0, 0x499e3de2    # 1296316.2f

    .line 168296462
    .line 168296463
    .line 168296464
    move-object/from16 v1, p8

    .line 168296465
    .line 168296466
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296467
    .line 168296468
    .line 168296469
    move-result-object v10

    .line 168296470
    and-int/lit8 v1, p10, 0x1

    .line 168296471
    .line 168296472
    if-eqz v1, :cond_1d

    .line 168296473
    .line 168296474
    or-int/lit8 v1, v12, 0x6

    .line 168296475
    .line 168296476
    goto :goto_2d

    .line 168296477
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 168296478
    .line 168296479
    if-nez v1, :cond_2c

    .line 168296480
    .line 168296481
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296482
    .line 168296483
    .line 168296484
    move-result v1

    .line 168296485
    if-eqz v1, :cond_29

    .line 168296486
    .line 168296487
    const/4 v1, 0x4

    .line 168296488
    goto :goto_2a

    .line 168296489
    :cond_29
    const/4 v1, 0x2

    .line 168296490
    :goto_2a
    or-int/2addr v1, v12

    .line 168296491
    goto :goto_2d

    .line 168296492
    :cond_2c
    move v1, v12

    .line 168296493
    :goto_2d
    and-int/lit8 v2, p10, 0x2

    .line 168296494
    .line 168296495
    if-eqz v2, :cond_34

    .line 168296496
    .line 168296497
    or-int/lit8 v1, v1, 0x30

    .line 168296498
    .line 168296499
    goto :goto_44

    .line 168296500
    :cond_34
    and-int/lit8 v2, v12, 0x30

    .line 168296501
    .line 168296502
    if-nez v2, :cond_44

    .line 168296503
    .line 168296504
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296505
    .line 168296506
    .line 168296507
    move-result v2

    .line 168296508
    if-eqz v2, :cond_41

    .line 168296509
    .line 168296510
    const/16 v2, 0x20

    .line 168296511
    .line 168296512
    goto :goto_43

    .line 168296513
    :cond_41
    const/16 v2, 0x10

    .line 168296514
    .line 168296515
    :goto_43
    or-int/2addr v1, v2

    .line 168296516
    :cond_44
    :goto_44
    and-int/lit8 v2, p10, 0x4

    .line 168296517
    .line 168296518
    if-eqz v2, :cond_4d

    .line 168296519
    .line 168296520
    or-int/lit16 v1, v1, 0x180

    .line 168296521
    .line 168296522
    move-wide/from16 v4, p2

    .line 168296523
    .line 168296524
    goto :goto_5f

    .line 168296525
    :cond_4d
    and-int/lit16 v2, v12, 0x180

    .line 168296526
    .line 168296527
    move-wide/from16 v4, p2

    .line 168296528
    .line 168296529
    if-nez v2, :cond_5f

    .line 168296530
    .line 168296531
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296532
    .line 168296533
    .line 168296534
    move-result v2

    .line 168296535
    if-eqz v2, :cond_5c

    .line 168296536
    .line 168296537
    const/16 v2, 0x100

    .line 168296538
    .line 168296539
    goto :goto_5e

    .line 168296540
    :cond_5c
    const/16 v2, 0x80

    .line 168296541
    .line 168296542
    :goto_5e
    or-int/2addr v1, v2

    .line 168296543
    :cond_5f
    :goto_5f
    and-int/lit8 v2, p10, 0x8

    .line 168296544
    .line 168296545
    if-eqz v2, :cond_66

    .line 168296546
    .line 168296547
    or-int/lit16 v1, v1, 0xc00

    .line 168296548
    .line 168296549
    goto :goto_76

    .line 168296550
    :cond_66
    and-int/lit16 v2, v12, 0xc00

    .line 168296551
    .line 168296552
    if-nez v2, :cond_76

    .line 168296553
    .line 168296554
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296555
    .line 168296556
    .line 168296557
    move-result v2

    .line 168296558
    if-eqz v2, :cond_73

    .line 168296559
    .line 168296560
    const/16 v2, 0x800

    .line 168296561
    .line 168296562
    goto :goto_75

    .line 168296563
    :cond_73
    const/16 v2, 0x400

    .line 168296564
    .line 168296565
    :goto_75
    or-int/2addr v1, v2

    .line 168296566
    :cond_76
    :goto_76
    and-int/lit8 v2, p10, 0x10

    .line 168296567
    .line 168296568
    if-eqz v2, :cond_7d

    .line 168296569
    .line 168296570
    or-int/lit16 v1, v1, 0x6000

    .line 168296571
    .line 168296572
    goto :goto_91

    .line 168296573
    :cond_7d
    and-int/lit16 v2, v12, 0x6000

    .line 168296574
    .line 168296575
    if-nez v2, :cond_91

    .line 168296576
    .line 168296577
    move/from16 v2, p5

    .line 168296578
    .line 168296579
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296580
    .line 168296581
    .line 168296582
    move-result v16

    .line 168296583
    if-eqz v16, :cond_8c

    .line 168296584
    .line 168296585
    const/16 v16, 0x4000

    .line 168296586
    .line 168296587
    goto :goto_8e

    .line 168296588
    :cond_8c
    const/16 v16, 0x2000

    .line 168296589
    .line 168296590
    :goto_8e
    or-int v1, v1, v16

    .line 168296591
    .line 168296592
    goto :goto_93

    .line 168296593
    :cond_91
    :goto_91
    move/from16 v2, p5

    .line 168296594
    .line 168296595
    :goto_93
    and-int/lit8 v16, p10, 0x20

    .line 168296596
    .line 168296597
    const/high16 v17, 0x30000

    .line 168296598
    .line 168296599
    if-eqz v16, :cond_9e

    .line 168296600
    .line 168296601
    or-int v1, v1, v17

    .line 168296602
    .line 168296603
    move-object/from16 v3, p6

    .line 168296604
    .line 168296605
    goto :goto_b1

    .line 168296606
    :cond_9e
    and-int v17, v12, v17

    .line 168296607
    .line 168296608
    move-object/from16 v3, p6

    .line 168296609
    .line 168296610
    if-nez v17, :cond_b1

    .line 168296611
    .line 168296612
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296613
    .line 168296614
    .line 168296615
    move-result v18

    .line 168296616
    if-eqz v18, :cond_ad

    .line 168296617
    .line 168296618
    const/high16 v18, 0x20000

    .line 168296619
    .line 168296620
    goto :goto_af

    .line 168296621
    :cond_ad
    const/high16 v18, 0x10000

    .line 168296622
    .line 168296623
    :goto_af
    or-int v1, v1, v18

    .line 168296624
    .line 168296625
    :cond_b1
    :goto_b1
    and-int/lit8 v18, p10, 0x40

    .line 168296626
    .line 168296627
    const/high16 v20, 0x180000

    .line 168296628
    .line 168296629
    if-eqz v18, :cond_ba

    .line 168296630
    .line 168296631
    or-int v1, v1, v20

    .line 168296632
    .line 168296633
    goto :goto_cb

    .line 168296634
    :cond_ba
    and-int v18, v12, v20

    .line 168296635
    .line 168296636
    if-nez v18, :cond_cb

    .line 168296637
    .line 168296638
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296639
    .line 168296640
    .line 168296641
    move-result v18

    .line 168296642
    if-eqz v18, :cond_c7

    .line 168296643
    .line 168296644
    const/high16 v18, 0x100000

    .line 168296645
    .line 168296646
    goto :goto_c9

    .line 168296647
    :cond_c7
    const/high16 v18, 0x80000

    .line 168296648
    .line 168296649
    :goto_c9
    or-int v1, v1, v18

    .line 168296650
    .line 168296651
    :cond_cb
    :goto_cb
    const v18, 0x92493

    .line 168296652
    .line 168296653
    .line 168296654
    and-int v6, v1, v18

    .line 168296655
    .line 168296656
    const v9, 0x92492

    .line 168296657
    .line 168296658
    .line 168296659
    const/4 v7, 0x0

    .line 168296660
    const/16 v22, 0x1

    .line 168296661
    .line 168296662
    if-eq v6, v9, :cond_da

    .line 168296663
    .line 168296664
    const/4 v6, 0x1

    .line 168296665
    goto :goto_db

    .line 168296666
    :cond_da
    const/4 v6, 0x0

    .line 168296667
    :goto_db
    and-int/lit8 v9, v1, 0x1

    .line 168296668
    .line 168296669
    invoke-interface {v10, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296670
    .line 168296671
    .line 168296672
    move-result v6

    .line 168296673
    if-eqz v6, :cond_29f

    .line 168296674
    .line 168296675
    if-eqz v16, :cond_e7

    .line 168296676
    .line 168296677
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296678
    .line 168296679
    :cond_e7
    move-object/from16 v29, v3

    .line 168296680
    .line 168296681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296682
    .line 168296683
    .line 168296684
    move-result v3

    .line 168296685
    const/4 v6, -0x1

    .line 168296686
    if-eqz v3, :cond_f5

    .line 168296687
    .line 168296688
    const-string v3, "com.dragon.read.kmp.moredialog.ui.MorePanelOptionSelector (MorePanelOptionLayout.kt:129)"

    .line 168296689
    .line 168296690
    invoke-static {v0, v1, v6, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296691
    .line 168296692
    .line 168296693
    :cond_f5
    const/4 v0, 0x6

    .line 168296694
    if-eqz v15, :cond_10a

    .line 168296695
    .line 168296696
    const v3, 0x5c7f36d

    .line 168296697
    .line 168296698
    .line 168296699
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296700
    .line 168296701
    .line 168296702
    const/16 v3, 0xe

    .line 168296703
    .line 168296704
    invoke-static {v3, v10, v0}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 168296705
    .line 168296706
    .line 168296707
    move-result-object v0

    .line 168296708
    iget-wide v8, v0, Lfg5/b;->a:J

    .line 168296709
    .line 168296710
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296711
    .line 168296712
    .line 168296713
    goto :goto_11b

    .line 168296714
    :cond_10a
    const v3, 0x5c8d02e

    .line 168296715
    .line 168296716
    .line 168296717
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296718
    .line 168296719
    .line 168296720
    const/16 v3, 0xc

    .line 168296721
    .line 168296722
    invoke-static {v3, v10, v0}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 168296723
    .line 168296724
    .line 168296725
    move-result-object v0

    .line 168296726
    iget-wide v8, v0, Lfg5/b;->a:J

    .line 168296727
    .line 168296728
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296729
    .line 168296730
    .line 168296731
    :goto_11b
    if-eqz v15, :cond_120

    .line 168296732
    .line 168296733
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->g0:F

    .line 168296734
    .line 168296735
    goto :goto_122

    .line 168296736
    :cond_120
    sget v0, Lcom/dragon/read/kmp/moredialog/ui/z1;->f0:F

    .line 168296737
    .line 168296738
    :goto_122
    iget-object v3, v13, Lxk5/d;->j:Ljava/util/List;

    .line 168296739
    .line 168296740
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168296741
    .line 168296742
    .line 168296743
    move-result-object v3

    .line 168296744
    const/16 v23, 0x0

    .line 168296745
    .line 168296746
    :goto_12a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168296747
    .line 168296748
    .line 168296749
    move-result v24

    .line 168296750
    if-eqz v24, :cond_143

    .line 168296751
    .line 168296752
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168296753
    .line 168296754
    .line 168296755
    move-result-object v24

    .line 168296756
    move-object/from16 v6, v24

    .line 168296757
    .line 168296758
    check-cast v6, Lxk5/e;

    .line 168296759
    .line 168296760
    iget-boolean v6, v6, Lxk5/e;->c:Z

    .line 168296761
    .line 168296762
    if-eqz v6, :cond_13f

    .line 168296763
    .line 168296764
    move/from16 v6, v23

    .line 168296765
    .line 168296766
    goto :goto_144

    .line 168296767
    :cond_13f
    add-int/lit8 v23, v23, 0x1

    .line 168296768
    .line 168296769
    const/4 v6, -0x1

    .line 168296770
    goto :goto_12a

    .line 168296771
    :cond_143
    const/4 v6, -0x1

    .line 168296772
    :goto_144
    const/4 v3, 0x3

    .line 168296773
    invoke-static {v7, v7, v7, v3, v10}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 168296774
    .line 168296775
    .line 168296776
    move-result-object v3

    .line 168296777
    if-eqz v15, :cond_157

    .line 168296778
    .line 168296779
    sget-object v23, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168296780
    .line 168296781
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296782
    .line 168296783
    .line 168296784
    sget-wide v23, Landroidx/compose/ui/graphics/m0;->j:J

    .line 168296785
    .line 168296786
    :goto_152
    move-wide/from16 v26, v8

    .line 168296787
    .line 168296788
    move-wide/from16 v7, v23

    .line 168296789
    .line 168296790
    goto :goto_15f

    .line 168296791
    :cond_157
    if-eqz v14, :cond_15c

    .line 168296792
    .line 168296793
    sget-wide v23, Lcom/dragon/read/kmp/moredialog/ui/z1;->q:J

    .line 168296794
    .line 168296795
    goto :goto_152

    .line 168296796
    :cond_15c
    sget-wide v23, Lcom/dragon/read/kmp/moredialog/ui/z1;->p:J

    .line 168296797
    .line 168296798
    goto :goto_152

    .line 168296799
    :goto_15f
    if-eqz v15, :cond_166

    .line 168296800
    .line 168296801
    sget-wide v23, Lcom/dragon/read/kmp/moredialog/ui/z1;->r:J

    .line 168296802
    .line 168296803
    :goto_163
    move-wide/from16 v11, v23

    .line 168296804
    .line 168296805
    goto :goto_16e

    .line 168296806
    :cond_166
    if-eqz v14, :cond_16b

    .line 168296807
    .line 168296808
    sget-wide v23, Lcom/dragon/read/kmp/moredialog/ui/z1;->t:J

    .line 168296809
    .line 168296810
    goto :goto_163

    .line 168296811
    :cond_16b
    sget-wide v23, Lcom/dragon/read/kmp/moredialog/ui/z1;->s:J

    .line 168296812
    .line 168296813
    goto :goto_163

    .line 168296814
    :goto_16e
    iget-object v9, v13, Lxk5/d;->a:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 168296815
    .line 168296816
    move/from16 v23, v1

    .line 168296817
    .line 168296818
    iget-object v1, v13, Lxk5/d;->j:Ljava/util/List;

    .line 168296819
    .line 168296820
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 168296821
    .line 168296822
    .line 168296823
    move-result v1

    .line 168296824
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296825
    .line 168296826
    .line 168296827
    move-result-object v24

    .line 168296828
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296829
    .line 168296830
    .line 168296831
    move-result-object v28

    .line 168296832
    const v1, -0x615d173a

    .line 168296833
    .line 168296834
    .line 168296835
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296836
    .line 168296837
    .line 168296838
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168296839
    .line 168296840
    .line 168296841
    move-result v1

    .line 168296842
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296843
    .line 168296844
    .line 168296845
    move-result v30

    .line 168296846
    or-int v1, v1, v30

    .line 168296847
    .line 168296848
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296849
    .line 168296850
    .line 168296851
    move-result-object v2

    .line 168296852
    if-nez v1, :cond_19e

    .line 168296853
    .line 168296854
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168296855
    .line 168296856
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168296857
    .line 168296858
    .line 168296859
    move-result-object v1

    .line 168296860
    if-ne v2, v1, :cond_1a7

    .line 168296861
    .line 168296862
    :cond_19e
    new-instance v2, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1;

    .line 168296863
    .line 168296864
    const/4 v1, 0x0

    .line 168296865
    invoke-direct {v2, v6, v3, v1}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$MorePanelOptionSelector$1$1;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 168296866
    .line 168296867
    .line 168296868
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296869
    .line 168296870
    .line 168296871
    :cond_1a7
    move-object v6, v2

    .line 168296872
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 168296873
    .line 168296874
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168296875
    .line 168296876
    .line 168296877
    const/16 v30, 0x0

    .line 168296878
    .line 168296879
    move/from16 v2, v23

    .line 168296880
    .line 168296881
    move-object v1, v9

    .line 168296882
    move v9, v2

    .line 168296883
    move-object/from16 v2, v24

    .line 168296884
    .line 168296885
    move-object/from16 v17, v3

    .line 168296886
    .line 168296887
    const/16 v13, 0x800

    .line 168296888
    .line 168296889
    move-object/from16 v3, v28

    .line 168296890
    .line 168296891
    move-object v4, v6

    .line 168296892
    move-object v5, v10

    .line 168296893
    move/from16 v6, v30

    .line 168296894
    .line 168296895
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168296896
    .line 168296897
    .line 168296898
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296899
    .line 168296900
    .line 168296901
    move-result-object v1

    .line 168296902
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->b0:F

    .line 168296903
    .line 168296904
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296905
    .line 168296906
    .line 168296907
    move-result-object v1

    .line 168296908
    sget v2, Lcom/dragon/read/kmp/moredialog/ui/z1;->d0:F

    .line 168296909
    .line 168296910
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 168296911
    .line 168296912
    .line 168296913
    move-result-object v2

    .line 168296914
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168296915
    .line 168296916
    .line 168296917
    move-result-object v1

    .line 168296918
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168296919
    .line 168296920
    .line 168296921
    move-result-object v20

    .line 168296922
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->c0:F

    .line 168296923
    .line 168296924
    const/4 v2, 0x0

    .line 168296925
    const/4 v3, 0x2

    .line 168296926
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 168296927
    .line 168296928
    .line 168296929
    move-result-object v23

    .line 168296930
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296931
    .line 168296932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296933
    .line 168296934
    .line 168296935
    sget-object v24, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168296936
    .line 168296937
    const/16 v28, 0x0

    .line 168296938
    .line 168296939
    const/16 v30, 0x0

    .line 168296940
    .line 168296941
    const/16 v31, 0x0

    .line 168296942
    .line 168296943
    const/16 v32, 0x0

    .line 168296944
    .line 168296945
    const/16 v33, 0x0

    .line 168296946
    .line 168296947
    const v1, -0x48fade91

    .line 168296948
    .line 168296949
    .line 168296950
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168296951
    .line 168296952
    .line 168296953
    and-int/lit8 v1, v9, 0xe

    .line 168296954
    .line 168296955
    const/4 v2, 0x4

    .line 168296956
    if-ne v1, v2, :cond_200

    .line 168296957
    .line 168296958
    const/4 v1, 0x1

    .line 168296959
    goto :goto_201

    .line 168296960
    :cond_200
    const/4 v1, 0x0

    .line 168296961
    :goto_201
    const v2, 0xe000

    .line 168296962
    .line 168296963
    .line 168296964
    and-int/2addr v2, v9

    .line 168296965
    const/16 v3, 0x4000

    .line 168296966
    .line 168296967
    if-ne v2, v3, :cond_20b

    .line 168296968
    .line 168296969
    const/4 v2, 0x1

    .line 168296970
    goto :goto_20c

    .line 168296971
    :cond_20b
    const/4 v2, 0x0

    .line 168296972
    :goto_20c
    or-int/2addr v1, v2

    .line 168296973
    const/high16 v2, 0x380000

    .line 168296974
    .line 168296975
    and-int/2addr v2, v9

    .line 168296976
    const/high16 v3, 0x100000

    .line 168296977
    .line 168296978
    if-ne v2, v3, :cond_216

    .line 168296979
    .line 168296980
    const/4 v2, 0x1

    .line 168296981
    goto :goto_217

    .line 168296982
    :cond_216
    const/4 v2, 0x0

    .line 168296983
    :goto_217
    or-int/2addr v1, v2

    .line 168296984
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296985
    .line 168296986
    .line 168296987
    move-result v2

    .line 168296988
    or-int/2addr v1, v2

    .line 168296989
    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168296990
    .line 168296991
    .line 168296992
    move-result v2

    .line 168296993
    or-int/2addr v1, v2

    .line 168296994
    and-int/lit16 v2, v9, 0x1c00

    .line 168296995
    .line 168296996
    if-ne v2, v13, :cond_228

    .line 168296997
    .line 168296998
    const/4 v2, 0x1

    .line 168296999
    goto :goto_229

    .line 168297000
    :cond_228
    const/4 v2, 0x0

    .line 168297001
    :goto_229
    or-int/2addr v1, v2

    .line 168297002
    and-int/lit16 v2, v9, 0x380

    .line 168297003
    .line 168297004
    const/16 v3, 0x100

    .line 168297005
    .line 168297006
    if-ne v2, v3, :cond_232

    .line 168297007
    .line 168297008
    const/4 v2, 0x1

    .line 168297009
    goto :goto_233

    .line 168297010
    :cond_232
    const/4 v2, 0x0

    .line 168297011
    :goto_233
    or-int/2addr v1, v2

    .line 168297012
    and-int/lit8 v2, v9, 0x70

    .line 168297013
    .line 168297014
    const/16 v3, 0x20

    .line 168297015
    .line 168297016
    if-ne v2, v3, :cond_23c

    .line 168297017
    .line 168297018
    const/4 v7, 0x1

    .line 168297019
    goto :goto_23d

    .line 168297020
    :cond_23c
    const/4 v7, 0x0

    .line 168297021
    :goto_23d
    or-int/2addr v1, v7

    .line 168297022
    move-wide/from16 v8, v26

    .line 168297023
    .line 168297024
    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168297025
    .line 168297026
    .line 168297027
    move-result v2

    .line 168297028
    or-int/2addr v1, v2

    .line 168297029
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168297030
    .line 168297031
    .line 168297032
    move-result-object v2

    .line 168297033
    if-nez v1, :cond_256

    .line 168297034
    .line 168297035
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168297036
    .line 168297037
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168297038
    .line 168297039
    .line 168297040
    move-result-object v1

    .line 168297041
    if-ne v2, v1, :cond_254

    .line 168297042
    .line 168297043
    goto :goto_256

    .line 168297044
    :cond_254
    move-object v14, v10

    .line 168297045
    goto :goto_270

    .line 168297046
    :cond_256
    :goto_256
    new-instance v13, Lcom/dragon/read/kmp/moredialog/ui/z;

    .line 168297047
    .line 168297048
    move v4, v0

    .line 168297049
    move-object v0, v13

    .line 168297050
    move-object/from16 v1, p0

    .line 168297051
    .line 168297052
    move/from16 v2, p5

    .line 168297053
    .line 168297054
    move-object/from16 v3, p7

    .line 168297055
    .line 168297056
    move-wide v5, v11

    .line 168297057
    move/from16 v7, p4

    .line 168297058
    .line 168297059
    move-wide v11, v8

    .line 168297060
    move-wide/from16 v8, p2

    .line 168297061
    .line 168297062
    move-object v14, v10

    .line 168297063
    move/from16 v10, p1

    .line 168297064
    .line 168297065
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/kmp/moredialog/ui/z;-><init>(Lxk5/d;FLkotlin/jvm/functions/Function1;FJZJZJ)V

    .line 168297066
    .line 168297067
    .line 168297068
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168297069
    .line 168297070
    .line 168297071
    move-object v2, v13

    .line 168297072
    :goto_270
    move-object/from16 v25, v2

    .line 168297073
    .line 168297074
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 168297075
    .line 168297076
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168297077
    .line 168297078
    .line 168297079
    const v27, 0x30180

    .line 168297080
    .line 168297081
    .line 168297082
    const/16 v0, 0x1d8

    .line 168297083
    .line 168297084
    move-object/from16 v16, v20

    .line 168297085
    .line 168297086
    move-object/from16 v18, v23

    .line 168297087
    .line 168297088
    move/from16 v19, v28

    .line 168297089
    .line 168297090
    move-object/from16 v20, v30

    .line 168297091
    .line 168297092
    move-object/from16 v21, v24

    .line 168297093
    .line 168297094
    move-object/from16 v22, v31

    .line 168297095
    .line 168297096
    move/from16 v23, v32

    .line 168297097
    .line 168297098
    move-object/from16 v24, v33

    .line 168297099
    .line 168297100
    move-object/from16 v26, v14

    .line 168297101
    .line 168297102
    move/from16 v28, v0

    .line 168297103
    .line 168297104
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 168297105
    .line 168297106
    .line 168297107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168297108
    .line 168297109
    .line 168297110
    move-result v0

    .line 168297111
    if-eqz v0, :cond_29c

    .line 168297112
    .line 168297113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168297114
    .line 168297115
    .line 168297116
    :cond_29c
    move-object/from16 v7, v29

    .line 168297117
    .line 168297118
    goto :goto_2a4

    .line 168297119
    :cond_29f
    move-object v14, v10

    .line 168297120
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168297121
    .line 168297122
    .line 168297123
    move-object v7, v3

    .line 168297124
    :goto_2a4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168297125
    .line 168297126
    .line 168297127
    move-result-object v11

    .line 168297128
    if-eqz v11, :cond_2c3

    .line 168297129
    .line 168297130
    new-instance v12, Lcom/dragon/read/kmp/moredialog/ui/a0;

    .line 168297131
    .line 168297132
    move-object v0, v12

    .line 168297133
    move-object/from16 v1, p0

    .line 168297134
    .line 168297135
    move/from16 v2, p1

    .line 168297136
    .line 168297137
    move-wide/from16 v3, p2

    .line 168297138
    .line 168297139
    move/from16 v5, p4

    .line 168297140
    .line 168297141
    move/from16 v6, p5

    .line 168297142
    .line 168297143
    move-object/from16 v8, p7

    .line 168297144
    .line 168297145
    move/from16 v9, p9

    .line 168297146
    .line 168297147
    move/from16 v10, p10

    .line 168297148
    .line 168297149
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/moredialog/ui/a0;-><init>(Lxk5/d;ZJZFLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 168297150
    .line 168297151
    .line 168297152
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168297153
    .line 168297154
    .line 168297155
    :cond_2c3
    return-void
.end method


.method public static final c(Lxk5/d;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lxk5/d;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v8, p0

    .line 118030338
    move/from16 v9, p1

    .line 118030340
    move-object/from16 v10, p3

    .line 118030342
    move/from16 v11, p5

    .line 118030344
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030347
    const v0, -0x4f5cf0a8

    .line 118030350
    move-object/from16 v1, p4

    .line 118030352
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030355
    move-result-object v14

    .line 118030356
    and-int/lit8 v1, p6, 0x1

    .line 118030358
    const/4 v7, 0x4

    .line 118030359
    const/4 v2, 0x2

    .line 118030360
    if-eqz v1, :cond_1d

    .line 118030362
    or-int/lit8 v1, v11, 0x6

    .line 118030364
    goto :goto_2d

    .line 118030365
    :cond_1d
    and-int/lit8 v1, v11, 0x6

    .line 118030367
    if-nez v1, :cond_2c

    .line 118030369
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030372
    move-result v1

    .line 118030373
    if-eqz v1, :cond_29

    .line 118030375
    const/4 v1, 0x4

    .line 118030376
    goto :goto_2a

    .line 118030377
    :cond_29
    const/4 v1, 0x2

    .line 118030378
    :goto_2a
    or-int/2addr v1, v11

    .line 118030379
    goto :goto_2d

    .line 118030380
    :cond_2c
    move v1, v11

    .line 118030381
    :goto_2d
    and-int/lit8 v3, p6, 0x2

    .line 118030383
    const/16 v37, 0x20

    .line 118030385
    if-eqz v3, :cond_36

    .line 118030387
    or-int/lit8 v1, v1, 0x30

    .line 118030389
    goto :goto_46

    .line 118030390
    :cond_36
    and-int/lit8 v3, v11, 0x30

    .line 118030392
    if-nez v3, :cond_46

    .line 118030394
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030397
    move-result v3

    .line 118030398
    if-eqz v3, :cond_43

    .line 118030400
    const/16 v3, 0x20

    .line 118030402
    goto :goto_45

    .line 118030403
    :cond_43
    const/16 v3, 0x10

    .line 118030405
    :goto_45
    or-int/2addr v1, v3

    .line 118030406
    :cond_46
    :goto_46
    and-int/lit8 v3, p6, 0x4

    .line 118030408
    if-eqz v3, :cond_4d

    .line 118030410
    or-int/lit16 v1, v1, 0x180

    .line 118030412
    goto :goto_60

    .line 118030413
    :cond_4d
    and-int/lit16 v4, v11, 0x180

    .line 118030415
    if-nez v4, :cond_60

    .line 118030417
    move-object/from16 v4, p2

    .line 118030419
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030422
    move-result v5

    .line 118030423
    if-eqz v5, :cond_5c

    .line 118030425
    const/16 v5, 0x100

    .line 118030427
    goto :goto_5e

    .line 118030428
    :cond_5c
    const/16 v5, 0x80

    .line 118030430
    :goto_5e
    or-int/2addr v1, v5

    .line 118030431
    goto :goto_62

    .line 118030432
    :cond_60
    :goto_60
    move-object/from16 v4, p2

    .line 118030434
    :goto_62
    and-int/lit8 v5, p6, 0x8

    .line 118030436
    if-eqz v5, :cond_69

    .line 118030438
    or-int/lit16 v1, v1, 0xc00

    .line 118030440
    goto :goto_79

    .line 118030441
    :cond_69
    and-int/lit16 v5, v11, 0xc00

    .line 118030443
    if-nez v5, :cond_79

    .line 118030445
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030448
    move-result v5

    .line 118030449
    if-eqz v5, :cond_76

    .line 118030451
    const/16 v5, 0x800

    .line 118030453
    goto :goto_78

    .line 118030454
    :cond_76
    const/16 v5, 0x400

    .line 118030456
    :goto_78
    or-int/2addr v1, v5

    .line 118030457
    :cond_79
    :goto_79
    move v12, v1

    .line 118030458
    and-int/lit16 v1, v12, 0x493

    .line 118030460
    const/16 v5, 0x492

    .line 118030462
    const/4 v13, 0x0

    .line 118030463
    if-eq v1, v5, :cond_83

    .line 118030465
    const/4 v1, 0x1

    .line 118030466
    goto :goto_84

    .line 118030467
    :cond_83
    const/4 v1, 0x0

    .line 118030468
    :goto_84
    and-int/lit8 v5, v12, 0x1

    .line 118030470
    invoke-interface {v14, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030473
    move-result v1

    .line 118030474
    if-eqz v1, :cond_5b3

    .line 118030476
    if-eqz v3, :cond_93

    .line 118030478
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030480
    move-object/from16 v38, v1

    .line 118030482
    goto :goto_95

    .line 118030483
    :cond_93
    move-object/from16 v38, v4

    .line 118030485
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030488
    move-result v1

    .line 118030489
    const/4 v3, -0x1

    .line 118030490
    if-eqz v1, :cond_a1

    .line 118030492
    const-string v1, "com.dragon.read.kmp.moredialog.ui.SmartSpeedSegmentSelector (MorePanelOptionLayout.kt:240)"

    .line 118030494
    invoke-static {v0, v12, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030497
    :cond_a1
    iget-object v0, v8, Lxk5/d;->j:Ljava/util/List;

    .line 118030499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118030502
    move-result-object v0

    .line 118030503
    const/4 v1, 0x0

    .line 118030504
    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118030507
    move-result v4

    .line 118030508
    if-eqz v4, :cond_bd

    .line 118030510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030513
    move-result-object v4

    .line 118030514
    check-cast v4, Lxk5/e;

    .line 118030516
    iget-boolean v4, v4, Lxk5/e;->c:Z

    .line 118030518
    if-eqz v4, :cond_ba

    .line 118030520
    move v3, v1

    .line 118030521
    goto :goto_bd

    .line 118030522
    :cond_ba
    add-int/lit8 v1, v1, 0x1

    .line 118030524
    goto :goto_a8

    .line 118030525
    :cond_bd
    :goto_bd
    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 118030528
    move-result v5

    .line 118030529
    iget-object v0, v8, Lxk5/d;->j:Ljava/util/List;

    .line 118030531
    const v4, -0x615d173a

    .line 118030534
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030537
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030540
    move-result v0

    .line 118030541
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030544
    move-result v1

    .line 118030545
    or-int/2addr v0, v1

    .line 118030546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030549
    move-result-object v1

    .line 118030550
    const/4 v3, 0x0

    .line 118030551
    if-nez v0, :cond_e1

    .line 118030553
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030555
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030558
    move-result-object v0

    .line 118030559
    if-ne v1, v0, :cond_ec

    .line 118030561
    :cond_e1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030564
    move-result-object v0

    .line 118030565
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030568
    move-result-object v1

    .line 118030569
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030572
    :cond_ec
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 118030574
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030577
    const v0, 0x6e3c21fe

    .line 118030580
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030583
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030586
    move-result-object v15

    .line 118030587
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030589
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030592
    move-result-object v6

    .line 118030593
    if-ne v15, v6, :cond_10e

    .line 118030595
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030598
    move-result-object v6

    .line 118030599
    invoke-static {v6, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030602
    move-result-object v15

    .line 118030603
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030606
    :cond_10e
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 118030608
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030611
    iget-object v6, v8, Lxk5/d;->j:Ljava/util/List;

    .line 118030613
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030616
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030619
    move-result v6

    .line 118030620
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030623
    move-result v18

    .line 118030624
    or-int v6, v6, v18

    .line 118030626
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030629
    move-result-object v4

    .line 118030630
    if-nez v6, :cond_12e

    .line 118030632
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030635
    move-result-object v6

    .line 118030636
    if-ne v4, v6, :cond_13a

    .line 118030638
    :cond_12e
    const/4 v4, 0x0

    .line 118030639
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030642
    move-result-object v4

    .line 118030643
    invoke-static {v4, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030646
    move-result-object v4

    .line 118030647
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030650
    :cond_13a
    move-object v6, v4

    .line 118030651
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 118030653
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030656
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030659
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030662
    move-result-object v0

    .line 118030663
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030666
    move-result-object v4

    .line 118030667
    if-ne v0, v4, :cond_156

    .line 118030669
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118030671
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030674
    move-result-object v0

    .line 118030675
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030678
    :cond_156
    move-object/from16 v18, v0

    .line 118030680
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 118030682
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030685
    if-eqz v9, :cond_162

    .line 118030687
    sget-wide v19, Lcom/dragon/read/kmp/moredialog/ui/z1;->r0:J

    .line 118030689
    goto :goto_164

    .line 118030690
    :cond_162
    sget-wide v19, Lcom/dragon/read/kmp/moredialog/ui/z1;->p0:J

    .line 118030692
    :goto_164
    move-wide/from16 v39, v19

    .line 118030694
    if-eqz v9, :cond_16b

    .line 118030696
    sget-wide v19, Lcom/dragon/read/kmp/moredialog/ui/z1;->s0:J

    .line 118030698
    goto :goto_16d

    .line 118030699
    :cond_16b
    sget-wide v19, Lcom/dragon/read/kmp/moredialog/ui/z1;->q0:J

    .line 118030701
    :goto_16d
    move-wide/from16 v41, v19

    .line 118030703
    if-eqz v9, :cond_174

    .line 118030705
    sget-wide v19, Lcom/dragon/read/kmp/moredialog/ui/z1;->f:J

    .line 118030707
    goto :goto_176

    .line 118030708
    :cond_174
    sget-wide v19, Lcom/dragon/read/kmp/moredialog/ui/z1;->e:J

    .line 118030710
    :goto_176
    move-wide/from16 v43, v19

    .line 118030712
    if-eqz v9, :cond_17d

    .line 118030714
    sget-wide v19, Lcom/dragon/read/kmp/moredialog/ui/z1;->o:J

    .line 118030716
    goto :goto_17f

    .line 118030717
    :cond_17d
    sget-wide v19, Lcom/dragon/read/kmp/moredialog/ui/z1;->n:J

    .line 118030719
    :goto_17f
    move-wide/from16 v45, v19

    .line 118030721
    new-array v4, v7, [Ljava/lang/Object;

    .line 118030723
    invoke-static {v15}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 118030726
    move-result v0

    .line 118030727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030730
    move-result-object v0

    .line 118030731
    aput-object v0, v4, v13

    .line 118030733
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030736
    move-result-object v0

    .line 118030737
    const/16 v17, 0x1

    .line 118030739
    aput-object v0, v4, v17

    .line 118030741
    iget-object v0, v8, Lxk5/d;->j:Ljava/util/List;

    .line 118030743
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118030746
    move-result v0

    .line 118030747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030750
    move-result-object v0

    .line 118030751
    aput-object v0, v4, v2

    .line 118030753
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030756
    move-result-object v0

    .line 118030757
    check-cast v0, Ljava/lang/Boolean;

    .line 118030759
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118030762
    move-result v0

    .line 118030763
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030766
    move-result-object v0

    .line 118030767
    const/4 v2, 0x3

    .line 118030768
    aput-object v0, v4, v2

    .line 118030770
    const v2, -0x48fade91

    .line 118030773
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030776
    and-int/lit8 v0, v12, 0xe

    .line 118030778
    if-ne v0, v7, :cond_1bf

    .line 118030780
    const/16 v19, 0x1

    .line 118030782
    goto :goto_1c1

    .line 118030783
    :cond_1bf
    const/16 v19, 0x0

    .line 118030785
    :goto_1c1
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030788
    move-result v20

    .line 118030789
    or-int v19, v19, v20

    .line 118030791
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030794
    move-result v20

    .line 118030795
    or-int v19, v19, v20

    .line 118030797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030800
    move-result-object v2

    .line 118030801
    if-nez v19, :cond_1e6

    .line 118030803
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030806
    move-result-object v3

    .line 118030807
    if-ne v2, v3, :cond_1da

    .line 118030809
    goto :goto_1e6

    .line 118030810
    :cond_1da
    move/from16 v48, v0

    .line 118030812
    move-object/from16 v47, v1

    .line 118030814
    move-object v9, v4

    .line 118030815
    move/from16 v50, v5

    .line 118030817
    move-object/from16 v51, v6

    .line 118030819
    const/16 v49, 0x0

    .line 118030821
    goto :goto_20b

    .line 118030822
    :cond_1e6
    :goto_1e6
    new-instance v3, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;

    .line 118030824
    const/16 v21, 0x0

    .line 118030826
    move v2, v0

    .line 118030827
    move-object v0, v3

    .line 118030828
    move-object/from16 v47, v1

    .line 118030830
    move-object/from16 v1, p0

    .line 118030832
    move/from16 v48, v2

    .line 118030834
    const v7, -0x48fade91

    .line 118030837
    move v2, v5

    .line 118030838
    move-object v7, v3

    .line 118030839
    const/16 v49, 0x0

    .line 118030841
    move-object/from16 v3, v18

    .line 118030843
    move-object v9, v4

    .line 118030844
    move-object v4, v15

    .line 118030845
    move/from16 v50, v5

    .line 118030847
    move-object v5, v6

    .line 118030848
    move-object/from16 v51, v6

    .line 118030850
    move-object/from16 v6, v21

    .line 118030852
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;-><init>(Lxk5/d;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 118030855
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030858
    move-object v2, v7

    .line 118030859
    :goto_20b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 118030861
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030864
    invoke-static {v9, v2, v14, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030867
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030870
    move-result-object v0

    .line 118030871
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->k0:F

    .line 118030873
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030876
    move-result-object v0

    .line 118030877
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->n0:F

    .line 118030879
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 118030882
    move-result-object v1

    .line 118030883
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030886
    move-result-object v0

    .line 118030887
    move-wide/from16 v1, v39

    .line 118030889
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030892
    move-result-object v0

    .line 118030893
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->l0:F

    .line 118030895
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030898
    move-result-object v0

    .line 118030899
    const v9, 0x4c5de2

    .line 118030902
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030905
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030908
    move-result-object v1

    .line 118030909
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030912
    move-result-object v2

    .line 118030913
    if-ne v1, v2, :cond_24b

    .line 118030915
    new-instance v1, Lcom/dragon/read/kmp/moredialog/ui/b0;

    .line 118030917
    invoke-direct {v1, v15}, Lcom/dragon/read/kmp/moredialog/ui/b0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118030920
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030923
    :cond_24b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 118030925
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030928
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030931
    move-result-object v7

    .line 118030932
    iget-object v6, v8, Lxk5/d;->j:Ljava/util/List;

    .line 118030934
    const v0, -0x48fade91

    .line 118030937
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030940
    move/from16 v0, v48

    .line 118030942
    const/4 v1, 0x4

    .line 118030943
    move-object/from16 v5, v51

    .line 118030945
    if-ne v0, v1, :cond_265

    .line 118030947
    const/4 v0, 0x1

    .line 118030948
    goto :goto_266

    .line 118030949
    :cond_265
    const/4 v0, 0x0

    .line 118030950
    :goto_266
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030953
    move-result v1

    .line 118030954
    or-int/2addr v0, v1

    .line 118030955
    move-object/from16 v4, v47

    .line 118030957
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030960
    move-result v1

    .line 118030961
    or-int/2addr v0, v1

    .line 118030962
    and-int/lit16 v12, v12, 0x1c00

    .line 118030964
    const/16 v1, 0x800

    .line 118030966
    if-ne v12, v1, :cond_27a

    .line 118030968
    const/4 v1, 0x1

    .line 118030969
    goto :goto_27b

    .line 118030970
    :cond_27a
    const/4 v1, 0x0

    .line 118030971
    :goto_27b
    or-int/2addr v0, v1

    .line 118030972
    move/from16 v3, v50

    .line 118030974
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030977
    move-result v1

    .line 118030978
    or-int/2addr v0, v1

    .line 118030979
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030982
    move-result-object v1

    .line 118030983
    if-nez v0, :cond_297

    .line 118030985
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030988
    move-result-object v0

    .line 118030989
    if-ne v1, v0, :cond_290

    .line 118030991
    goto :goto_297

    .line 118030992
    :cond_290
    move-object/from16 v39, v4

    .line 118030994
    move-object/from16 v52, v5

    .line 118030996
    move-object v13, v6

    .line 118030997
    move-object v11, v7

    .line 118030998
    goto :goto_2b6

    .line 118030999
    :cond_297
    :goto_297
    new-instance v2, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$f;

    .line 118031001
    move-object v0, v2

    .line 118031002
    move-object/from16 v1, v18

    .line 118031004
    move-object v9, v2

    .line 118031005
    move-object/from16 v2, p0

    .line 118031007
    move/from16 v17, v3

    .line 118031009
    move-object v3, v15

    .line 118031010
    move-object/from16 v39, v4

    .line 118031012
    move-object v4, v5

    .line 118031013
    move-object/from16 v52, v5

    .line 118031015
    move-object/from16 v5, v39

    .line 118031017
    move-object v13, v6

    .line 118031018
    move-object/from16 v6, p3

    .line 118031020
    move-object v11, v7

    .line 118031021
    move/from16 v7, v17

    .line 118031023
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$f;-><init>(Landroidx/compose/runtime/MutableState;Lxk5/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    .line 118031026
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031029
    move-object v1, v9

    .line 118031030
    :goto_2b6
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 118031032
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031035
    invoke-static {v11, v13, v1}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 118031038
    move-result-object v0

    .line 118031039
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031044
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031046
    const/4 v2, 0x0

    .line 118031047
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031050
    move-result-object v1

    .line 118031051
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031054
    move-result-wide v2

    .line 118031055
    ushr-long v4, v2, v37

    .line 118031057
    xor-long/2addr v2, v4

    .line 118031058
    long-to-int v3, v2

    .line 118031059
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031062
    move-result-object v2

    .line 118031063
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031066
    move-result-object v0

    .line 118031067
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031069
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031072
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031074
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031077
    move-result-object v5

    .line 118031078
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118031080
    if-eqz v5, :cond_5af

    .line 118031082
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031085
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031088
    move-result v5

    .line 118031089
    if-eqz v5, :cond_2f7

    .line 118031091
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031094
    goto :goto_2fa

    .line 118031095
    :cond_2f7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031098
    :goto_2fa
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 118031100
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031102
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031105
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031107
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031110
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031115
    move-result v2

    .line 118031116
    if-nez v2, :cond_31c

    .line 118031118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031121
    move-result-object v2

    .line 118031122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031125
    move-result-object v5

    .line 118031126
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031129
    move-result v2

    .line 118031130
    if-nez v2, :cond_32a

    .line 118031132
    :cond_31c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031135
    move-result-object v2

    .line 118031136
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031142
    move-result-object v2

    .line 118031143
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031146
    :cond_32a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031148
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031151
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031153
    iget-object v1, v8, Lxk5/d;->j:Ljava/util/List;

    .line 118031155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118031158
    move-result v1

    .line 118031159
    const/4 v2, 0x1

    .line 118031160
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 118031163
    move-result v1

    .line 118031164
    invoke-static {v15}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 118031167
    move-result v3

    .line 118031168
    if-lez v3, :cond_349

    .line 118031170
    invoke-static {v15}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 118031173
    move-result v3

    .line 118031174
    div-int v1, v3, v1

    .line 118031176
    goto :goto_34a

    .line 118031177
    :cond_349
    const/4 v1, 0x0

    .line 118031178
    :goto_34a
    const v3, 0x7475edd8

    .line 118031181
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031184
    if-lez v1, :cond_3ae

    .line 118031186
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031188
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 118031190
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118031193
    move-result-object v5

    .line 118031194
    check-cast v5, Lc1/e;

    .line 118031196
    invoke-interface {v5, v1}, Lc1/e;->f1(I)F

    .line 118031199
    move-result v1

    .line 118031200
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031203
    move-result-object v1

    .line 118031204
    sget v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->m0:F

    .line 118031206
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031209
    move-result-object v1

    .line 118031210
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 118031212
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031215
    move-result-object v1

    .line 118031216
    const v3, 0x4c5de2

    .line 118031219
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031222
    move-object/from16 v3, v52

    .line 118031224
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031227
    move-result v5

    .line 118031228
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031231
    move-result-object v6

    .line 118031232
    if-nez v5, :cond_388

    .line 118031234
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031237
    move-result-object v5

    .line 118031238
    if-ne v6, v5, :cond_390

    .line 118031240
    :cond_388
    new-instance v6, Lcom/dragon/read/kmp/moredialog/ui/c0;

    .line 118031242
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/moredialog/ui/c0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118031245
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031248
    :cond_390
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118031250
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031253
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118031256
    move-result-object v1

    .line 118031257
    sget v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->o0:F

    .line 118031259
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 118031262
    move-result-object v3

    .line 118031263
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031266
    move-result-object v1

    .line 118031267
    move-wide/from16 v5, v41

    .line 118031269
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031272
    move-result-object v1

    .line 118031273
    const/4 v3, 0x0

    .line 118031274
    invoke-static {v1, v14, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031277
    goto :goto_3af

    .line 118031278
    :cond_3ae
    const/4 v3, 0x0

    .line 118031279
    :goto_3af
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031282
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031284
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031287
    move-result-object v1

    .line 118031288
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031290
    invoke-virtual {v0, v1, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031293
    move-result-object v0

    .line 118031294
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031296
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031301
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031303
    const/16 v6, 0x30

    .line 118031305
    invoke-static {v5, v1, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031308
    move-result-object v1

    .line 118031309
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031312
    move-result-wide v5

    .line 118031313
    ushr-long v15, v5, v37

    .line 118031315
    xor-long/2addr v5, v15

    .line 118031316
    long-to-int v6, v5

    .line 118031317
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031320
    move-result-object v5

    .line 118031321
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031324
    move-result-object v0

    .line 118031325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031328
    move-result-object v7

    .line 118031329
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 118031331
    if-eqz v7, :cond_5ab

    .line 118031333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031336
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031339
    move-result v7

    .line 118031340
    if-eqz v7, :cond_3f2

    .line 118031342
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031345
    goto :goto_3f5

    .line 118031346
    :cond_3f2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031349
    :goto_3f5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031351
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031354
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031356
    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031359
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031361
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031364
    move-result v4

    .line 118031365
    if-nez v4, :cond_415

    .line 118031367
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031370
    move-result-object v4

    .line 118031371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031374
    move-result-object v5

    .line 118031375
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031378
    move-result v4

    .line 118031379
    if-nez v4, :cond_423

    .line 118031381
    :cond_415
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031384
    move-result-object v4

    .line 118031385
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031388
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031391
    move-result-object v4

    .line 118031392
    invoke-interface {v14, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031395
    :cond_423
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031397
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031400
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118031402
    const v1, 0x7e9227e

    .line 118031405
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031408
    iget-object v1, v8, Lxk5/d;->j:Ljava/util/List;

    .line 118031410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031413
    move-result-object v1

    .line 118031414
    const/4 v4, 0x0

    .line 118031415
    :goto_437
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118031418
    move-result v5

    .line 118031419
    if-eqz v5, :cond_595

    .line 118031421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031424
    move-result-object v5

    .line 118031425
    add-int/lit8 v6, v4, 0x1

    .line 118031427
    if-gez v4, :cond_448

    .line 118031429
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 118031432
    :cond_448
    check-cast v5, Lxk5/e;

    .line 118031434
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031437
    move-result-object v7

    .line 118031438
    check-cast v7, Ljava/lang/Number;

    .line 118031440
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 118031443
    move-result v7

    .line 118031444
    if-ne v4, v7, :cond_458

    .line 118031446
    const/4 v4, 0x1

    .line 118031447
    goto :goto_459

    .line 118031448
    :cond_458
    const/4 v4, 0x0

    .line 118031449
    :goto_459
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031451
    sget v9, Lj/c2;->a:I

    .line 118031453
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118031455
    invoke-virtual {v0, v9, v7, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031458
    move-result-object v7

    .line 118031459
    sget v9, Lcom/dragon/read/kmp/moredialog/ui/z1;->m0:F

    .line 118031461
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031464
    move-result-object v7

    .line 118031465
    const/4 v13, 0x0

    .line 118031466
    const-wide/16 v15, 0x12c

    .line 118031468
    const v9, -0x615d173a

    .line 118031471
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031474
    const/16 v11, 0x800

    .line 118031476
    if-ne v12, v11, :cond_479

    .line 118031478
    const/16 v17, 0x1

    .line 118031480
    goto :goto_47b

    .line 118031481
    :cond_479
    const/16 v17, 0x0

    .line 118031483
    :goto_47b
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031486
    move-result v18

    .line 118031487
    or-int v17, v17, v18

    .line 118031489
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031492
    move-result-object v2

    .line 118031493
    if-nez v17, :cond_48f

    .line 118031495
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031497
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031500
    move-result-object v3

    .line 118031501
    if-ne v2, v3, :cond_497

    .line 118031503
    :cond_48f
    new-instance v2, Lcom/dragon/read/kmp/moredialog/ui/d0;

    .line 118031505
    invoke-direct {v2, v10, v5}, Lcom/dragon/read/kmp/moredialog/ui/d0;-><init>(Lkotlin/jvm/functions/Function1;Lxk5/e;)V

    .line 118031508
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031511
    :cond_497
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 118031513
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031516
    const/16 v3, 0x180

    .line 118031518
    const/16 v19, 0xd

    .line 118031520
    move/from16 v40, v12

    .line 118031522
    move-object v12, v7

    .line 118031523
    const/4 v7, 0x0

    .line 118031524
    move-object v11, v14

    .line 118031525
    const/16 v41, 0x800

    .line 118031527
    move-wide v14, v15

    .line 118031528
    move-object/from16 v16, v2

    .line 118031530
    move-object/from16 v17, v11

    .line 118031532
    move/from16 v18, v3

    .line 118031534
    invoke-static/range {v12 .. v19}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 118031537
    move-result-object v2

    .line 118031538
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031543
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031545
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031548
    move-result-object v3

    .line 118031549
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031552
    move-result-wide v12

    .line 118031553
    ushr-long v14, v12, v37

    .line 118031555
    xor-long/2addr v12, v14

    .line 118031556
    long-to-int v13, v12

    .line 118031557
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031560
    move-result-object v12

    .line 118031561
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031564
    move-result-object v2

    .line 118031565
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031567
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031570
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031572
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031575
    move-result-object v15

    .line 118031576
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118031578
    if-eqz v15, :cond_591

    .line 118031580
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031583
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031586
    move-result v15

    .line 118031587
    if-eqz v15, :cond_4e9

    .line 118031589
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031592
    goto :goto_4ec

    .line 118031593
    :cond_4e9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031596
    :goto_4ec
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031598
    invoke-static {v11, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031601
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031603
    invoke-static {v11, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031606
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031608
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031611
    move-result v12

    .line 118031612
    if-nez v12, :cond_50c

    .line 118031614
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031617
    move-result-object v12

    .line 118031618
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031621
    move-result-object v14

    .line 118031622
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031625
    move-result v12

    .line 118031626
    if-nez v12, :cond_51a

    .line 118031628
    :cond_50c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031631
    move-result-object v12

    .line 118031632
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031635
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031638
    move-result-object v12

    .line 118031639
    invoke-interface {v11, v12, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031642
    :cond_51a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031644
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031647
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031649
    iget-object v12, v5, Lxk5/e;->a:Ljava/lang/String;

    .line 118031651
    if-eqz v4, :cond_528

    .line 118031653
    move-wide/from16 v14, v43

    .line 118031655
    goto :goto_52a

    .line 118031656
    :cond_528
    move-wide/from16 v14, v45

    .line 118031658
    :goto_52a
    const/16 v2, 0xc

    .line 118031660
    const/4 v3, 0x6

    .line 118031661
    invoke-static {v2, v11, v3}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 118031664
    move-result-object v5

    .line 118031665
    iget-wide v7, v5, Lfg5/b;->b:J

    .line 118031667
    invoke-static {v2, v11, v3}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 118031670
    move-result-object v2

    .line 118031671
    iget-wide v2, v2, Lfg5/b;->b:J

    .line 118031673
    if-eqz v4, :cond_543

    .line 118031675
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031677
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031680
    sget-object v4, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118031682
    goto :goto_54a

    .line 118031683
    :cond_543
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031688
    sget-object v4, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 118031690
    :goto_54a
    move-object/from16 v19, v4

    .line 118031692
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 118031694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031697
    sget v4, Lb1/i;->e:I

    .line 118031699
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 118031701
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031704
    sget v27, Lb1/u;->d:I

    .line 118031706
    const/16 v18, 0x0

    .line 118031708
    const/16 v20, 0x0

    .line 118031710
    const-wide/16 v21, 0x0

    .line 118031712
    const/16 v23, 0x0

    .line 118031714
    new-instance v5, Lb1/i;

    .line 118031716
    move-object/from16 v24, v5

    .line 118031718
    invoke-direct {v5, v4}, Lb1/i;-><init>(I)V

    .line 118031721
    const/16 v28, 0x0

    .line 118031723
    const/16 v29, 0x1

    .line 118031725
    const/16 v30, 0x0

    .line 118031727
    const/16 v31, 0x0

    .line 118031729
    const/16 v32, 0x0

    .line 118031731
    const/16 v34, 0x0

    .line 118031733
    const/16 v35, 0xc30

    .line 118031735
    const v36, 0x1d1d2

    .line 118031738
    const/4 v13, 0x0

    .line 118031739
    move-wide/from16 v16, v7

    .line 118031741
    move-wide/from16 v25, v2

    .line 118031743
    move-object/from16 v33, v11

    .line 118031745
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031748
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031751
    const/4 v2, 0x1

    .line 118031752
    const/4 v3, 0x0

    .line 118031753
    move-object/from16 v8, p0

    .line 118031755
    move v4, v6

    .line 118031756
    move-object v14, v11

    .line 118031757
    move/from16 v12, v40

    .line 118031759
    goto/16 :goto_437

    .line 118031761
    :cond_591
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031764
    throw v49

    .line 118031765
    :cond_595
    move-object v11, v14

    .line 118031766
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031769
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031772
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031778
    move-result v0

    .line 118031779
    if-eqz v0, :cond_5a8

    .line 118031781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031784
    :cond_5a8
    move-object/from16 v3, v38

    .line 118031786
    goto :goto_5b8

    .line 118031787
    :cond_5ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031790
    throw v49

    .line 118031791
    :cond_5af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031794
    throw v49

    .line 118031795
    :cond_5b3
    move-object v11, v14

    .line 118031796
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031799
    move-object v3, v4

    .line 118031800
    :goto_5b8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031803
    move-result-object v7

    .line 118031804
    if-eqz v7, :cond_5d1

    .line 118031806
    new-instance v8, Lcom/dragon/read/kmp/moredialog/ui/e0;

    .line 118031808
    move-object v0, v8

    .line 118031809
    move-object/from16 v1, p0

    .line 118031811
    move/from16 v2, p1

    .line 118031813
    move-object/from16 v4, p3

    .line 118031815
    move/from16 v5, p5

    .line 118031817
    move/from16 v6, p6

    .line 118031819
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/moredialog/ui/e0;-><init>(Lxk5/d;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 118031822
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031825
    :cond_5d1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lxk5/d;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 118030336
    move-object/from16 v8, p0

    .line 118030337
    .line 118030338
    move/from16 v9, p1

    .line 118030339
    .line 118030340
    move-object/from16 v10, p3

    .line 118030341
    .line 118030342
    move/from16 v11, p5

    .line 118030343
    .line 118030344
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118030345
    .line 118030346
    .line 118030347
    const v0, -0x4f5cf0a8

    .line 118030348
    .line 118030349
    .line 118030350
    move-object/from16 v1, p4

    .line 118030351
    .line 118030352
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 118030353
    .line 118030354
    .line 118030355
    move-result-object v14

    .line 118030356
    and-int/lit8 v1, p6, 0x1

    .line 118030357
    .line 118030358
    const/4 v7, 0x4

    .line 118030359
    const/4 v2, 0x2

    .line 118030360
    if-eqz v1, :cond_1d

    .line 118030361
    .line 118030362
    or-int/lit8 v1, v11, 0x6

    .line 118030363
    .line 118030364
    goto :goto_2d

    .line 118030365
    :cond_1d
    and-int/lit8 v1, v11, 0x6

    .line 118030366
    .line 118030367
    if-nez v1, :cond_2c

    .line 118030368
    .line 118030369
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030370
    .line 118030371
    .line 118030372
    move-result v1

    .line 118030373
    if-eqz v1, :cond_29

    .line 118030374
    .line 118030375
    const/4 v1, 0x4

    .line 118030376
    goto :goto_2a

    .line 118030377
    :cond_29
    const/4 v1, 0x2

    .line 118030378
    :goto_2a
    or-int/2addr v1, v11

    .line 118030379
    goto :goto_2d

    .line 118030380
    :cond_2c
    move v1, v11

    .line 118030381
    :goto_2d
    and-int/lit8 v3, p6, 0x2

    .line 118030382
    .line 118030383
    const/16 v37, 0x20

    .line 118030384
    .line 118030385
    if-eqz v3, :cond_36

    .line 118030386
    .line 118030387
    or-int/lit8 v1, v1, 0x30

    .line 118030388
    .line 118030389
    goto :goto_46

    .line 118030390
    :cond_36
    and-int/lit8 v3, v11, 0x30

    .line 118030391
    .line 118030392
    if-nez v3, :cond_46

    .line 118030393
    .line 118030394
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118030395
    .line 118030396
    .line 118030397
    move-result v3

    .line 118030398
    if-eqz v3, :cond_43

    .line 118030399
    .line 118030400
    const/16 v3, 0x20

    .line 118030401
    .line 118030402
    goto :goto_45

    .line 118030403
    :cond_43
    const/16 v3, 0x10

    .line 118030404
    .line 118030405
    :goto_45
    or-int/2addr v1, v3

    .line 118030406
    :cond_46
    :goto_46
    and-int/lit8 v3, p6, 0x4

    .line 118030407
    .line 118030408
    if-eqz v3, :cond_4d

    .line 118030409
    .line 118030410
    or-int/lit16 v1, v1, 0x180

    .line 118030411
    .line 118030412
    goto :goto_60

    .line 118030413
    :cond_4d
    and-int/lit16 v4, v11, 0x180

    .line 118030414
    .line 118030415
    if-nez v4, :cond_60

    .line 118030416
    .line 118030417
    move-object/from16 v4, p2

    .line 118030418
    .line 118030419
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030420
    .line 118030421
    .line 118030422
    move-result v5

    .line 118030423
    if-eqz v5, :cond_5c

    .line 118030424
    .line 118030425
    const/16 v5, 0x100

    .line 118030426
    .line 118030427
    goto :goto_5e

    .line 118030428
    :cond_5c
    const/16 v5, 0x80

    .line 118030429
    .line 118030430
    :goto_5e
    or-int/2addr v1, v5

    .line 118030431
    goto :goto_62

    .line 118030432
    :cond_60
    :goto_60
    move-object/from16 v4, p2

    .line 118030433
    .line 118030434
    :goto_62
    and-int/lit8 v5, p6, 0x8

    .line 118030435
    .line 118030436
    if-eqz v5, :cond_69

    .line 118030437
    .line 118030438
    or-int/lit16 v1, v1, 0xc00

    .line 118030439
    .line 118030440
    goto :goto_79

    .line 118030441
    :cond_69
    and-int/lit16 v5, v11, 0xc00

    .line 118030442
    .line 118030443
    if-nez v5, :cond_79

    .line 118030444
    .line 118030445
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118030446
    .line 118030447
    .line 118030448
    move-result v5

    .line 118030449
    if-eqz v5, :cond_76

    .line 118030450
    .line 118030451
    const/16 v5, 0x800

    .line 118030452
    .line 118030453
    goto :goto_78

    .line 118030454
    :cond_76
    const/16 v5, 0x400

    .line 118030455
    .line 118030456
    :goto_78
    or-int/2addr v1, v5

    .line 118030457
    :cond_79
    :goto_79
    move v12, v1

    .line 118030458
    and-int/lit16 v1, v12, 0x493

    .line 118030459
    .line 118030460
    const/16 v5, 0x492

    .line 118030461
    .line 118030462
    const/4 v13, 0x0

    .line 118030463
    if-eq v1, v5, :cond_83

    .line 118030464
    .line 118030465
    const/4 v1, 0x1

    .line 118030466
    goto :goto_84

    .line 118030467
    :cond_83
    const/4 v1, 0x0

    .line 118030468
    :goto_84
    and-int/lit8 v5, v12, 0x1

    .line 118030469
    .line 118030470
    invoke-interface {v14, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 118030471
    .line 118030472
    .line 118030473
    move-result v1

    .line 118030474
    if-eqz v1, :cond_5b3

    .line 118030475
    .line 118030476
    if-eqz v3, :cond_93

    .line 118030477
    .line 118030478
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118030479
    .line 118030480
    move-object/from16 v38, v1

    .line 118030481
    .line 118030482
    goto :goto_95

    .line 118030483
    :cond_93
    move-object/from16 v38, v4

    .line 118030484
    .line 118030485
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118030486
    .line 118030487
    .line 118030488
    move-result v1

    .line 118030489
    const/4 v3, -0x1

    .line 118030490
    if-eqz v1, :cond_a1

    .line 118030491
    .line 118030492
    const-string v1, "com.dragon.read.kmp.moredialog.ui.SmartSpeedSegmentSelector (MorePanelOptionLayout.kt:240)"

    .line 118030493
    .line 118030494
    invoke-static {v0, v12, v3, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 118030495
    .line 118030496
    .line 118030497
    :cond_a1
    iget-object v0, v8, Lxk5/d;->j:Ljava/util/List;

    .line 118030498
    .line 118030499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118030500
    .line 118030501
    .line 118030502
    move-result-object v0

    .line 118030503
    const/4 v1, 0x0

    .line 118030504
    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118030505
    .line 118030506
    .line 118030507
    move-result v4

    .line 118030508
    if-eqz v4, :cond_bd

    .line 118030509
    .line 118030510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118030511
    .line 118030512
    .line 118030513
    move-result-object v4

    .line 118030514
    check-cast v4, Lxk5/e;

    .line 118030515
    .line 118030516
    iget-boolean v4, v4, Lxk5/e;->c:Z

    .line 118030517
    .line 118030518
    if-eqz v4, :cond_ba

    .line 118030519
    .line 118030520
    move v3, v1

    .line 118030521
    goto :goto_bd

    .line 118030522
    :cond_ba
    add-int/lit8 v1, v1, 0x1

    .line 118030523
    .line 118030524
    goto :goto_a8

    .line 118030525
    :cond_bd
    :goto_bd
    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 118030526
    .line 118030527
    .line 118030528
    move-result v5

    .line 118030529
    iget-object v0, v8, Lxk5/d;->j:Ljava/util/List;

    .line 118030530
    .line 118030531
    const v4, -0x615d173a

    .line 118030532
    .line 118030533
    .line 118030534
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030535
    .line 118030536
    .line 118030537
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030538
    .line 118030539
    .line 118030540
    move-result v0

    .line 118030541
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030542
    .line 118030543
    .line 118030544
    move-result v1

    .line 118030545
    or-int/2addr v0, v1

    .line 118030546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030547
    .line 118030548
    .line 118030549
    move-result-object v1

    .line 118030550
    const/4 v3, 0x0

    .line 118030551
    if-nez v0, :cond_e1

    .line 118030552
    .line 118030553
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030554
    .line 118030555
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030556
    .line 118030557
    .line 118030558
    move-result-object v0

    .line 118030559
    if-ne v1, v0, :cond_ec

    .line 118030560
    .line 118030561
    :cond_e1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030562
    .line 118030563
    .line 118030564
    move-result-object v0

    .line 118030565
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030566
    .line 118030567
    .line 118030568
    move-result-object v1

    .line 118030569
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030570
    .line 118030571
    .line 118030572
    :cond_ec
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 118030573
    .line 118030574
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030575
    .line 118030576
    .line 118030577
    const v0, 0x6e3c21fe

    .line 118030578
    .line 118030579
    .line 118030580
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030581
    .line 118030582
    .line 118030583
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030584
    .line 118030585
    .line 118030586
    move-result-object v15

    .line 118030587
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118030588
    .line 118030589
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030590
    .line 118030591
    .line 118030592
    move-result-object v6

    .line 118030593
    if-ne v15, v6, :cond_10e

    .line 118030594
    .line 118030595
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030596
    .line 118030597
    .line 118030598
    move-result-object v6

    .line 118030599
    invoke-static {v6, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030600
    .line 118030601
    .line 118030602
    move-result-object v15

    .line 118030603
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030604
    .line 118030605
    .line 118030606
    :cond_10e
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 118030607
    .line 118030608
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030609
    .line 118030610
    .line 118030611
    iget-object v6, v8, Lxk5/d;->j:Ljava/util/List;

    .line 118030612
    .line 118030613
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030614
    .line 118030615
    .line 118030616
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030617
    .line 118030618
    .line 118030619
    move-result v6

    .line 118030620
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030621
    .line 118030622
    .line 118030623
    move-result v18

    .line 118030624
    or-int v6, v6, v18

    .line 118030625
    .line 118030626
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030627
    .line 118030628
    .line 118030629
    move-result-object v4

    .line 118030630
    if-nez v6, :cond_12e

    .line 118030631
    .line 118030632
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030633
    .line 118030634
    .line 118030635
    move-result-object v6

    .line 118030636
    if-ne v4, v6, :cond_13a

    .line 118030637
    .line 118030638
    :cond_12e
    const/4 v4, 0x0

    .line 118030639
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118030640
    .line 118030641
    .line 118030642
    move-result-object v4

    .line 118030643
    invoke-static {v4, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030644
    .line 118030645
    .line 118030646
    move-result-object v4

    .line 118030647
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030648
    .line 118030649
    .line 118030650
    :cond_13a
    move-object v6, v4

    .line 118030651
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 118030652
    .line 118030653
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030654
    .line 118030655
    .line 118030656
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030657
    .line 118030658
    .line 118030659
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030660
    .line 118030661
    .line 118030662
    move-result-object v0

    .line 118030663
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030664
    .line 118030665
    .line 118030666
    move-result-object v4

    .line 118030667
    if-ne v0, v4, :cond_156

    .line 118030668
    .line 118030669
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118030670
    .line 118030671
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118030672
    .line 118030673
    .line 118030674
    move-result-object v0

    .line 118030675
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030676
    .line 118030677
    .line 118030678
    :cond_156
    move-object/from16 v18, v0

    .line 118030679
    .line 118030680
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 118030681
    .line 118030682
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030683
    .line 118030684
    .line 118030685
    if-eqz v9, :cond_162

    .line 118030686
    .line 118030687
    sget-wide v19, Lcom/dragon/read/kmp/moredialog/ui/z1;->r0:J

    .line 118030688
    .line 118030689
    goto :goto_164

    .line 118030690
    :cond_162
    sget-wide v19, Lcom/dragon/read/kmp/moredialog/ui/z1;->p0:J

    .line 118030691
    .line 118030692
    :goto_164
    move-wide/from16 v39, v19

    .line 118030693
    .line 118030694
    if-eqz v9, :cond_16b

    .line 118030695
    .line 118030696
    sget-wide v19, Lcom/dragon/read/kmp/moredialog/ui/z1;->s0:J

    .line 118030697
    .line 118030698
    goto :goto_16d

    .line 118030699
    :cond_16b
    sget-wide v19, Lcom/dragon/read/kmp/moredialog/ui/z1;->q0:J

    .line 118030700
    .line 118030701
    :goto_16d
    move-wide/from16 v41, v19

    .line 118030702
    .line 118030703
    if-eqz v9, :cond_174

    .line 118030704
    .line 118030705
    sget-wide v19, Lcom/dragon/read/kmp/moredialog/ui/z1;->f:J

    .line 118030706
    .line 118030707
    goto :goto_176

    .line 118030708
    :cond_174
    sget-wide v19, Lcom/dragon/read/kmp/moredialog/ui/z1;->e:J

    .line 118030709
    .line 118030710
    :goto_176
    move-wide/from16 v43, v19

    .line 118030711
    .line 118030712
    if-eqz v9, :cond_17d

    .line 118030713
    .line 118030714
    sget-wide v19, Lcom/dragon/read/kmp/moredialog/ui/z1;->o:J

    .line 118030715
    .line 118030716
    goto :goto_17f

    .line 118030717
    :cond_17d
    sget-wide v19, Lcom/dragon/read/kmp/moredialog/ui/z1;->n:J

    .line 118030718
    .line 118030719
    :goto_17f
    move-wide/from16 v45, v19

    .line 118030720
    .line 118030721
    new-array v4, v7, [Ljava/lang/Object;

    .line 118030722
    .line 118030723
    invoke-static {v15}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 118030724
    .line 118030725
    .line 118030726
    move-result v0

    .line 118030727
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030728
    .line 118030729
    .line 118030730
    move-result-object v0

    .line 118030731
    aput-object v0, v4, v13

    .line 118030732
    .line 118030733
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030734
    .line 118030735
    .line 118030736
    move-result-object v0

    .line 118030737
    const/16 v17, 0x1

    .line 118030738
    .line 118030739
    aput-object v0, v4, v17

    .line 118030740
    .line 118030741
    iget-object v0, v8, Lxk5/d;->j:Ljava/util/List;

    .line 118030742
    .line 118030743
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118030744
    .line 118030745
    .line 118030746
    move-result v0

    .line 118030747
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118030748
    .line 118030749
    .line 118030750
    move-result-object v0

    .line 118030751
    aput-object v0, v4, v2

    .line 118030752
    .line 118030753
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118030754
    .line 118030755
    .line 118030756
    move-result-object v0

    .line 118030757
    check-cast v0, Ljava/lang/Boolean;

    .line 118030758
    .line 118030759
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118030760
    .line 118030761
    .line 118030762
    move-result v0

    .line 118030763
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118030764
    .line 118030765
    .line 118030766
    move-result-object v0

    .line 118030767
    const/4 v2, 0x3

    .line 118030768
    aput-object v0, v4, v2

    .line 118030769
    .line 118030770
    const v2, -0x48fade91

    .line 118030771
    .line 118030772
    .line 118030773
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030774
    .line 118030775
    .line 118030776
    and-int/lit8 v0, v12, 0xe

    .line 118030777
    .line 118030778
    if-ne v0, v7, :cond_1bf

    .line 118030779
    .line 118030780
    const/16 v19, 0x1

    .line 118030781
    .line 118030782
    goto :goto_1c1

    .line 118030783
    :cond_1bf
    const/16 v19, 0x0

    .line 118030784
    .line 118030785
    :goto_1c1
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030786
    .line 118030787
    .line 118030788
    move-result v20

    .line 118030789
    or-int v19, v19, v20

    .line 118030790
    .line 118030791
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030792
    .line 118030793
    .line 118030794
    move-result v20

    .line 118030795
    or-int v19, v19, v20

    .line 118030796
    .line 118030797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030798
    .line 118030799
    .line 118030800
    move-result-object v2

    .line 118030801
    if-nez v19, :cond_1e6

    .line 118030802
    .line 118030803
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030804
    .line 118030805
    .line 118030806
    move-result-object v3

    .line 118030807
    if-ne v2, v3, :cond_1da

    .line 118030808
    .line 118030809
    goto :goto_1e6

    .line 118030810
    :cond_1da
    move/from16 v48, v0

    .line 118030811
    .line 118030812
    move-object/from16 v47, v1

    .line 118030813
    .line 118030814
    move-object v9, v4

    .line 118030815
    move/from16 v50, v5

    .line 118030816
    .line 118030817
    move-object/from16 v51, v6

    .line 118030818
    .line 118030819
    const/16 v49, 0x0

    .line 118030820
    .line 118030821
    goto :goto_20b

    .line 118030822
    :cond_1e6
    :goto_1e6
    new-instance v3, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;

    .line 118030823
    .line 118030824
    const/16 v21, 0x0

    .line 118030825
    .line 118030826
    move v2, v0

    .line 118030827
    move-object v0, v3

    .line 118030828
    move-object/from16 v47, v1

    .line 118030829
    .line 118030830
    move-object/from16 v1, p0

    .line 118030831
    .line 118030832
    move/from16 v48, v2

    .line 118030833
    .line 118030834
    const v7, -0x48fade91

    .line 118030835
    .line 118030836
    .line 118030837
    move v2, v5

    .line 118030838
    move-object v7, v3

    .line 118030839
    const/16 v49, 0x0

    .line 118030840
    .line 118030841
    move-object/from16 v3, v18

    .line 118030842
    .line 118030843
    move-object v9, v4

    .line 118030844
    move-object v4, v15

    .line 118030845
    move/from16 v50, v5

    .line 118030846
    .line 118030847
    move-object v5, v6

    .line 118030848
    move-object/from16 v51, v6

    .line 118030849
    .line 118030850
    move-object/from16 v6, v21

    .line 118030851
    .line 118030852
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$SmartSpeedSegmentSelector$1$1;-><init>(Lxk5/d;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 118030853
    .line 118030854
    .line 118030855
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030856
    .line 118030857
    .line 118030858
    move-object v2, v7

    .line 118030859
    :goto_20b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 118030860
    .line 118030861
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030862
    .line 118030863
    .line 118030864
    invoke-static {v9, v2, v14, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 118030865
    .line 118030866
    .line 118030867
    invoke-static/range {v38 .. v38}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118030868
    .line 118030869
    .line 118030870
    move-result-object v0

    .line 118030871
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->k0:F

    .line 118030872
    .line 118030873
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030874
    .line 118030875
    .line 118030876
    move-result-object v0

    .line 118030877
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->n0:F

    .line 118030878
    .line 118030879
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 118030880
    .line 118030881
    .line 118030882
    move-result-object v1

    .line 118030883
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118030884
    .line 118030885
    .line 118030886
    move-result-object v0

    .line 118030887
    move-wide/from16 v1, v39

    .line 118030888
    .line 118030889
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118030890
    .line 118030891
    .line 118030892
    move-result-object v0

    .line 118030893
    sget v1, Lcom/dragon/read/kmp/moredialog/ui/z1;->l0:F

    .line 118030894
    .line 118030895
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118030896
    .line 118030897
    .line 118030898
    move-result-object v0

    .line 118030899
    const v9, 0x4c5de2

    .line 118030900
    .line 118030901
    .line 118030902
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030903
    .line 118030904
    .line 118030905
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030906
    .line 118030907
    .line 118030908
    move-result-object v1

    .line 118030909
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030910
    .line 118030911
    .line 118030912
    move-result-object v2

    .line 118030913
    if-ne v1, v2, :cond_24b

    .line 118030914
    .line 118030915
    new-instance v1, Lcom/dragon/read/kmp/moredialog/ui/b0;

    .line 118030916
    .line 118030917
    invoke-direct {v1, v15}, Lcom/dragon/read/kmp/moredialog/ui/b0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118030918
    .line 118030919
    .line 118030920
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118030921
    .line 118030922
    .line 118030923
    :cond_24b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 118030924
    .line 118030925
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118030926
    .line 118030927
    .line 118030928
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118030929
    .line 118030930
    .line 118030931
    move-result-object v7

    .line 118030932
    iget-object v6, v8, Lxk5/d;->j:Ljava/util/List;

    .line 118030933
    .line 118030934
    const v0, -0x48fade91

    .line 118030935
    .line 118030936
    .line 118030937
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118030938
    .line 118030939
    .line 118030940
    move/from16 v0, v48

    .line 118030941
    .line 118030942
    const/4 v1, 0x4

    .line 118030943
    move-object/from16 v5, v51

    .line 118030944
    .line 118030945
    if-ne v0, v1, :cond_265

    .line 118030946
    .line 118030947
    const/4 v0, 0x1

    .line 118030948
    goto :goto_266

    .line 118030949
    :cond_265
    const/4 v0, 0x0

    .line 118030950
    :goto_266
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030951
    .line 118030952
    .line 118030953
    move-result v1

    .line 118030954
    or-int/2addr v0, v1

    .line 118030955
    move-object/from16 v4, v47

    .line 118030956
    .line 118030957
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118030958
    .line 118030959
    .line 118030960
    move-result v1

    .line 118030961
    or-int/2addr v0, v1

    .line 118030962
    and-int/lit16 v12, v12, 0x1c00

    .line 118030963
    .line 118030964
    const/16 v1, 0x800

    .line 118030965
    .line 118030966
    if-ne v12, v1, :cond_27a

    .line 118030967
    .line 118030968
    const/4 v1, 0x1

    .line 118030969
    goto :goto_27b

    .line 118030970
    :cond_27a
    const/4 v1, 0x0

    .line 118030971
    :goto_27b
    or-int/2addr v0, v1

    .line 118030972
    move/from16 v3, v50

    .line 118030973
    .line 118030974
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 118030975
    .line 118030976
    .line 118030977
    move-result v1

    .line 118030978
    or-int/2addr v0, v1

    .line 118030979
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118030980
    .line 118030981
    .line 118030982
    move-result-object v1

    .line 118030983
    if-nez v0, :cond_297

    .line 118030984
    .line 118030985
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118030986
    .line 118030987
    .line 118030988
    move-result-object v0

    .line 118030989
    if-ne v1, v0, :cond_290

    .line 118030990
    .line 118030991
    goto :goto_297

    .line 118030992
    :cond_290
    move-object/from16 v39, v4

    .line 118030993
    .line 118030994
    move-object/from16 v52, v5

    .line 118030995
    .line 118030996
    move-object v13, v6

    .line 118030997
    move-object v11, v7

    .line 118030998
    goto :goto_2b6

    .line 118030999
    :cond_297
    :goto_297
    new-instance v2, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$f;

    .line 118031000
    .line 118031001
    move-object v0, v2

    .line 118031002
    move-object/from16 v1, v18

    .line 118031003
    .line 118031004
    move-object v9, v2

    .line 118031005
    move-object/from16 v2, p0

    .line 118031006
    .line 118031007
    move/from16 v17, v3

    .line 118031008
    .line 118031009
    move-object v3, v15

    .line 118031010
    move-object/from16 v39, v4

    .line 118031011
    .line 118031012
    move-object v4, v5

    .line 118031013
    move-object/from16 v52, v5

    .line 118031014
    .line 118031015
    move-object/from16 v5, v39

    .line 118031016
    .line 118031017
    move-object v13, v6

    .line 118031018
    move-object/from16 v6, p3

    .line 118031019
    .line 118031020
    move-object v11, v7

    .line 118031021
    move/from16 v7, v17

    .line 118031022
    .line 118031023
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt$f;-><init>(Landroidx/compose/runtime/MutableState;Lxk5/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    .line 118031024
    .line 118031025
    .line 118031026
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031027
    .line 118031028
    .line 118031029
    move-object v1, v9

    .line 118031030
    :goto_2b6
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 118031031
    .line 118031032
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031033
    .line 118031034
    .line 118031035
    invoke-static {v11, v13, v1}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 118031036
    .line 118031037
    .line 118031038
    move-result-object v0

    .line 118031039
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031040
    .line 118031041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031042
    .line 118031043
    .line 118031044
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 118031045
    .line 118031046
    const/4 v2, 0x0

    .line 118031047
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031048
    .line 118031049
    .line 118031050
    move-result-object v1

    .line 118031051
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031052
    .line 118031053
    .line 118031054
    move-result-wide v2

    .line 118031055
    ushr-long v4, v2, v37

    .line 118031056
    .line 118031057
    xor-long/2addr v2, v4

    .line 118031058
    long-to-int v3, v2

    .line 118031059
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031060
    .line 118031061
    .line 118031062
    move-result-object v2

    .line 118031063
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031064
    .line 118031065
    .line 118031066
    move-result-object v0

    .line 118031067
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031068
    .line 118031069
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031070
    .line 118031071
    .line 118031072
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031073
    .line 118031074
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031075
    .line 118031076
    .line 118031077
    move-result-object v5

    .line 118031078
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 118031079
    .line 118031080
    if-eqz v5, :cond_5af

    .line 118031081
    .line 118031082
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031083
    .line 118031084
    .line 118031085
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031086
    .line 118031087
    .line 118031088
    move-result v5

    .line 118031089
    if-eqz v5, :cond_2f7

    .line 118031090
    .line 118031091
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031092
    .line 118031093
    .line 118031094
    goto :goto_2fa

    .line 118031095
    :cond_2f7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031096
    .line 118031097
    .line 118031098
    :goto_2fa
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 118031099
    .line 118031100
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031101
    .line 118031102
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031103
    .line 118031104
    .line 118031105
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031106
    .line 118031107
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031108
    .line 118031109
    .line 118031110
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031111
    .line 118031112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031113
    .line 118031114
    .line 118031115
    move-result v2

    .line 118031116
    if-nez v2, :cond_31c

    .line 118031117
    .line 118031118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031119
    .line 118031120
    .line 118031121
    move-result-object v2

    .line 118031122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031123
    .line 118031124
    .line 118031125
    move-result-object v5

    .line 118031126
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031127
    .line 118031128
    .line 118031129
    move-result v2

    .line 118031130
    if-nez v2, :cond_32a

    .line 118031131
    .line 118031132
    :cond_31c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031133
    .line 118031134
    .line 118031135
    move-result-object v2

    .line 118031136
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031137
    .line 118031138
    .line 118031139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031140
    .line 118031141
    .line 118031142
    move-result-object v2

    .line 118031143
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031144
    .line 118031145
    .line 118031146
    :cond_32a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031147
    .line 118031148
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031149
    .line 118031150
    .line 118031151
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031152
    .line 118031153
    iget-object v1, v8, Lxk5/d;->j:Ljava/util/List;

    .line 118031154
    .line 118031155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 118031156
    .line 118031157
    .line 118031158
    move-result v1

    .line 118031159
    const/4 v2, 0x1

    .line 118031160
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 118031161
    .line 118031162
    .line 118031163
    move-result v1

    .line 118031164
    invoke-static {v15}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 118031165
    .line 118031166
    .line 118031167
    move-result v3

    .line 118031168
    if-lez v3, :cond_349

    .line 118031169
    .line 118031170
    invoke-static {v15}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 118031171
    .line 118031172
    .line 118031173
    move-result v3

    .line 118031174
    div-int v1, v3, v1

    .line 118031175
    .line 118031176
    goto :goto_34a

    .line 118031177
    :cond_349
    const/4 v1, 0x0

    .line 118031178
    :goto_34a
    const v3, 0x7475edd8

    .line 118031179
    .line 118031180
    .line 118031181
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031182
    .line 118031183
    .line 118031184
    if-lez v1, :cond_3ae

    .line 118031185
    .line 118031186
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031187
    .line 118031188
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 118031189
    .line 118031190
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 118031191
    .line 118031192
    .line 118031193
    move-result-object v5

    .line 118031194
    check-cast v5, Lc1/e;

    .line 118031195
    .line 118031196
    invoke-interface {v5, v1}, Lc1/e;->f1(I)F

    .line 118031197
    .line 118031198
    .line 118031199
    move-result v1

    .line 118031200
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031201
    .line 118031202
    .line 118031203
    move-result-object v1

    .line 118031204
    sget v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->m0:F

    .line 118031205
    .line 118031206
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031207
    .line 118031208
    .line 118031209
    move-result-object v1

    .line 118031210
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 118031211
    .line 118031212
    invoke-virtual {v0, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031213
    .line 118031214
    .line 118031215
    move-result-object v1

    .line 118031216
    const v3, 0x4c5de2

    .line 118031217
    .line 118031218
    .line 118031219
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031220
    .line 118031221
    .line 118031222
    move-object/from16 v3, v52

    .line 118031223
    .line 118031224
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031225
    .line 118031226
    .line 118031227
    move-result v5

    .line 118031228
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031229
    .line 118031230
    .line 118031231
    move-result-object v6

    .line 118031232
    if-nez v5, :cond_388

    .line 118031233
    .line 118031234
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031235
    .line 118031236
    .line 118031237
    move-result-object v5

    .line 118031238
    if-ne v6, v5, :cond_390

    .line 118031239
    .line 118031240
    :cond_388
    new-instance v6, Lcom/dragon/read/kmp/moredialog/ui/c0;

    .line 118031241
    .line 118031242
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/moredialog/ui/c0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 118031243
    .line 118031244
    .line 118031245
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031246
    .line 118031247
    .line 118031248
    :cond_390
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118031249
    .line 118031250
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031251
    .line 118031252
    .line 118031253
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 118031254
    .line 118031255
    .line 118031256
    move-result-object v1

    .line 118031257
    sget v3, Lcom/dragon/read/kmp/moredialog/ui/z1;->o0:F

    .line 118031258
    .line 118031259
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 118031260
    .line 118031261
    .line 118031262
    move-result-object v3

    .line 118031263
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 118031264
    .line 118031265
    .line 118031266
    move-result-object v1

    .line 118031267
    move-wide/from16 v5, v41

    .line 118031268
    .line 118031269
    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 118031270
    .line 118031271
    .line 118031272
    move-result-object v1

    .line 118031273
    const/4 v3, 0x0

    .line 118031274
    invoke-static {v1, v14, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 118031275
    .line 118031276
    .line 118031277
    goto :goto_3af

    .line 118031278
    :cond_3ae
    const/4 v3, 0x0

    .line 118031279
    :goto_3af
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031280
    .line 118031281
    .line 118031282
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031283
    .line 118031284
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031285
    .line 118031286
    .line 118031287
    move-result-object v1

    .line 118031288
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031289
    .line 118031290
    invoke-virtual {v0, v1, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 118031291
    .line 118031292
    .line 118031293
    move-result-object v0

    .line 118031294
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 118031295
    .line 118031296
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 118031297
    .line 118031298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031299
    .line 118031300
    .line 118031301
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 118031302
    .line 118031303
    const/16 v6, 0x30

    .line 118031304
    .line 118031305
    invoke-static {v5, v1, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 118031306
    .line 118031307
    .line 118031308
    move-result-object v1

    .line 118031309
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031310
    .line 118031311
    .line 118031312
    move-result-wide v5

    .line 118031313
    ushr-long v15, v5, v37

    .line 118031314
    .line 118031315
    xor-long/2addr v5, v15

    .line 118031316
    long-to-int v6, v5

    .line 118031317
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031318
    .line 118031319
    .line 118031320
    move-result-object v5

    .line 118031321
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031322
    .line 118031323
    .line 118031324
    move-result-object v0

    .line 118031325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031326
    .line 118031327
    .line 118031328
    move-result-object v7

    .line 118031329
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 118031330
    .line 118031331
    if-eqz v7, :cond_5ab

    .line 118031332
    .line 118031333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031334
    .line 118031335
    .line 118031336
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031337
    .line 118031338
    .line 118031339
    move-result v7

    .line 118031340
    if-eqz v7, :cond_3f2

    .line 118031341
    .line 118031342
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031343
    .line 118031344
    .line 118031345
    goto :goto_3f5

    .line 118031346
    :cond_3f2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031347
    .line 118031348
    .line 118031349
    :goto_3f5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031350
    .line 118031351
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031352
    .line 118031353
    .line 118031354
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031355
    .line 118031356
    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031357
    .line 118031358
    .line 118031359
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031360
    .line 118031361
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031362
    .line 118031363
    .line 118031364
    move-result v4

    .line 118031365
    if-nez v4, :cond_415

    .line 118031366
    .line 118031367
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031368
    .line 118031369
    .line 118031370
    move-result-object v4

    .line 118031371
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031372
    .line 118031373
    .line 118031374
    move-result-object v5

    .line 118031375
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031376
    .line 118031377
    .line 118031378
    move-result v4

    .line 118031379
    if-nez v4, :cond_423

    .line 118031380
    .line 118031381
    :cond_415
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031382
    .line 118031383
    .line 118031384
    move-result-object v4

    .line 118031385
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031386
    .line 118031387
    .line 118031388
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031389
    .line 118031390
    .line 118031391
    move-result-object v4

    .line 118031392
    invoke-interface {v14, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031393
    .line 118031394
    .line 118031395
    :cond_423
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031396
    .line 118031397
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031398
    .line 118031399
    .line 118031400
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 118031401
    .line 118031402
    const v1, 0x7e9227e

    .line 118031403
    .line 118031404
    .line 118031405
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031406
    .line 118031407
    .line 118031408
    iget-object v1, v8, Lxk5/d;->j:Ljava/util/List;

    .line 118031409
    .line 118031410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118031411
    .line 118031412
    .line 118031413
    move-result-object v1

    .line 118031414
    const/4 v4, 0x0

    .line 118031415
    :goto_437
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118031416
    .line 118031417
    .line 118031418
    move-result v5

    .line 118031419
    if-eqz v5, :cond_595

    .line 118031420
    .line 118031421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118031422
    .line 118031423
    .line 118031424
    move-result-object v5

    .line 118031425
    add-int/lit8 v6, v4, 0x1

    .line 118031426
    .line 118031427
    if-gez v4, :cond_448

    .line 118031428
    .line 118031429
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 118031430
    .line 118031431
    .line 118031432
    :cond_448
    check-cast v5, Lxk5/e;

    .line 118031433
    .line 118031434
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118031435
    .line 118031436
    .line 118031437
    move-result-object v7

    .line 118031438
    check-cast v7, Ljava/lang/Number;

    .line 118031439
    .line 118031440
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 118031441
    .line 118031442
    .line 118031443
    move-result v7

    .line 118031444
    if-ne v4, v7, :cond_458

    .line 118031445
    .line 118031446
    const/4 v4, 0x1

    .line 118031447
    goto :goto_459

    .line 118031448
    :cond_458
    const/4 v4, 0x0

    .line 118031449
    :goto_459
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 118031450
    .line 118031451
    sget v9, Lj/c2;->a:I

    .line 118031452
    .line 118031453
    const/high16 v9, 0x3f800000    # 1.0f

    .line 118031454
    .line 118031455
    invoke-virtual {v0, v9, v7, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 118031456
    .line 118031457
    .line 118031458
    move-result-object v7

    .line 118031459
    sget v9, Lcom/dragon/read/kmp/moredialog/ui/z1;->m0:F

    .line 118031460
    .line 118031461
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118031462
    .line 118031463
    .line 118031464
    move-result-object v7

    .line 118031465
    const/4 v13, 0x0

    .line 118031466
    const-wide/16 v15, 0x12c

    .line 118031467
    .line 118031468
    const v9, -0x615d173a

    .line 118031469
    .line 118031470
    .line 118031471
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118031472
    .line 118031473
    .line 118031474
    const/16 v11, 0x800

    .line 118031475
    .line 118031476
    if-ne v12, v11, :cond_479

    .line 118031477
    .line 118031478
    const/16 v17, 0x1

    .line 118031479
    .line 118031480
    goto :goto_47b

    .line 118031481
    :cond_479
    const/16 v17, 0x0

    .line 118031482
    .line 118031483
    :goto_47b
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118031484
    .line 118031485
    .line 118031486
    move-result v18

    .line 118031487
    or-int v17, v17, v18

    .line 118031488
    .line 118031489
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031490
    .line 118031491
    .line 118031492
    move-result-object v2

    .line 118031493
    if-nez v17, :cond_48f

    .line 118031494
    .line 118031495
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 118031496
    .line 118031497
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118031498
    .line 118031499
    .line 118031500
    move-result-object v3

    .line 118031501
    if-ne v2, v3, :cond_497

    .line 118031502
    .line 118031503
    :cond_48f
    new-instance v2, Lcom/dragon/read/kmp/moredialog/ui/d0;

    .line 118031504
    .line 118031505
    invoke-direct {v2, v10, v5}, Lcom/dragon/read/kmp/moredialog/ui/d0;-><init>(Lkotlin/jvm/functions/Function1;Lxk5/e;)V

    .line 118031506
    .line 118031507
    .line 118031508
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031509
    .line 118031510
    .line 118031511
    :cond_497
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 118031512
    .line 118031513
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031514
    .line 118031515
    .line 118031516
    const/16 v3, 0x180

    .line 118031517
    .line 118031518
    const/16 v19, 0xd

    .line 118031519
    .line 118031520
    move/from16 v40, v12

    .line 118031521
    .line 118031522
    move-object v12, v7

    .line 118031523
    const/4 v7, 0x0

    .line 118031524
    move-object v11, v14

    .line 118031525
    const/16 v41, 0x800

    .line 118031526
    .line 118031527
    move-wide v14, v15

    .line 118031528
    move-object/from16 v16, v2

    .line 118031529
    .line 118031530
    move-object/from16 v17, v11

    .line 118031531
    .line 118031532
    move/from16 v18, v3

    .line 118031533
    .line 118031534
    invoke-static/range {v12 .. v19}, Lcom/dragon/read/kmp/utils/i;->a(Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 118031535
    .line 118031536
    .line 118031537
    move-result-object v2

    .line 118031538
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 118031539
    .line 118031540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031541
    .line 118031542
    .line 118031543
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 118031544
    .line 118031545
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 118031546
    .line 118031547
    .line 118031548
    move-result-object v3

    .line 118031549
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 118031550
    .line 118031551
    .line 118031552
    move-result-wide v12

    .line 118031553
    ushr-long v14, v12, v37

    .line 118031554
    .line 118031555
    xor-long/2addr v12, v14

    .line 118031556
    long-to-int v13, v12

    .line 118031557
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 118031558
    .line 118031559
    .line 118031560
    move-result-object v12

    .line 118031561
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118031562
    .line 118031563
    .line 118031564
    move-result-object v2

    .line 118031565
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118031566
    .line 118031567
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031568
    .line 118031569
    .line 118031570
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 118031571
    .line 118031572
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 118031573
    .line 118031574
    .line 118031575
    move-result-object v15

    .line 118031576
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 118031577
    .line 118031578
    if-eqz v15, :cond_591

    .line 118031579
    .line 118031580
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118031581
    .line 118031582
    .line 118031583
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031584
    .line 118031585
    .line 118031586
    move-result v15

    .line 118031587
    if-eqz v15, :cond_4e9

    .line 118031588
    .line 118031589
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118031590
    .line 118031591
    .line 118031592
    goto :goto_4ec

    .line 118031593
    :cond_4e9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118031594
    .line 118031595
    .line 118031596
    :goto_4ec
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 118031597
    .line 118031598
    invoke-static {v11, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031599
    .line 118031600
    .line 118031601
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 118031602
    .line 118031603
    invoke-static {v11, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031604
    .line 118031605
    .line 118031606
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 118031607
    .line 118031608
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118031609
    .line 118031610
    .line 118031611
    move-result v12

    .line 118031612
    if-nez v12, :cond_50c

    .line 118031613
    .line 118031614
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 118031615
    .line 118031616
    .line 118031617
    move-result-object v12

    .line 118031618
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031619
    .line 118031620
    .line 118031621
    move-result-object v14

    .line 118031622
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118031623
    .line 118031624
    .line 118031625
    move-result v12

    .line 118031626
    if-nez v12, :cond_51a

    .line 118031627
    .line 118031628
    :cond_50c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031629
    .line 118031630
    .line 118031631
    move-result-object v12

    .line 118031632
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118031633
    .line 118031634
    .line 118031635
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118031636
    .line 118031637
    .line 118031638
    move-result-object v12

    .line 118031639
    invoke-interface {v11, v12, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031640
    .line 118031641
    .line 118031642
    :cond_51a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 118031643
    .line 118031644
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118031645
    .line 118031646
    .line 118031647
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 118031648
    .line 118031649
    iget-object v12, v5, Lxk5/e;->a:Ljava/lang/String;

    .line 118031650
    .line 118031651
    if-eqz v4, :cond_528

    .line 118031652
    .line 118031653
    move-wide/from16 v14, v43

    .line 118031654
    .line 118031655
    goto :goto_52a

    .line 118031656
    :cond_528
    move-wide/from16 v14, v45

    .line 118031657
    .line 118031658
    :goto_52a
    const/16 v2, 0xc

    .line 118031659
    .line 118031660
    const/4 v3, 0x6

    .line 118031661
    invoke-static {v2, v11, v3}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 118031662
    .line 118031663
    .line 118031664
    move-result-object v5

    .line 118031665
    iget-wide v7, v5, Lfg5/b;->b:J

    .line 118031666
    .line 118031667
    invoke-static {v2, v11, v3}, Lfg5/c;->b(ILandroidx/compose/runtime/Composer;I)Lfg5/b;

    .line 118031668
    .line 118031669
    .line 118031670
    move-result-object v2

    .line 118031671
    iget-wide v2, v2, Lfg5/b;->b:J

    .line 118031672
    .line 118031673
    if-eqz v4, :cond_543

    .line 118031674
    .line 118031675
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031676
    .line 118031677
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031678
    .line 118031679
    .line 118031680
    sget-object v4, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 118031681
    .line 118031682
    goto :goto_54a

    .line 118031683
    :cond_543
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 118031684
    .line 118031685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031686
    .line 118031687
    .line 118031688
    sget-object v4, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 118031689
    .line 118031690
    :goto_54a
    move-object/from16 v19, v4

    .line 118031691
    .line 118031692
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 118031693
    .line 118031694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031695
    .line 118031696
    .line 118031697
    sget v4, Lb1/i;->e:I

    .line 118031698
    .line 118031699
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 118031700
    .line 118031701
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118031702
    .line 118031703
    .line 118031704
    sget v27, Lb1/u;->d:I

    .line 118031705
    .line 118031706
    const/16 v18, 0x0

    .line 118031707
    .line 118031708
    const/16 v20, 0x0

    .line 118031709
    .line 118031710
    const-wide/16 v21, 0x0

    .line 118031711
    .line 118031712
    const/16 v23, 0x0

    .line 118031713
    .line 118031714
    new-instance v5, Lb1/i;

    .line 118031715
    .line 118031716
    move-object/from16 v24, v5

    .line 118031717
    .line 118031718
    invoke-direct {v5, v4}, Lb1/i;-><init>(I)V

    .line 118031719
    .line 118031720
    .line 118031721
    const/16 v28, 0x0

    .line 118031722
    .line 118031723
    const/16 v29, 0x1

    .line 118031724
    .line 118031725
    const/16 v30, 0x0

    .line 118031726
    .line 118031727
    const/16 v31, 0x0

    .line 118031728
    .line 118031729
    const/16 v32, 0x0

    .line 118031730
    .line 118031731
    const/16 v34, 0x0

    .line 118031732
    .line 118031733
    const/16 v35, 0xc30

    .line 118031734
    .line 118031735
    const v36, 0x1d1d2

    .line 118031736
    .line 118031737
    .line 118031738
    const/4 v13, 0x0

    .line 118031739
    move-wide/from16 v16, v7

    .line 118031740
    .line 118031741
    move-wide/from16 v25, v2

    .line 118031742
    .line 118031743
    move-object/from16 v33, v11

    .line 118031744
    .line 118031745
    invoke-static/range {v12 .. v36}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 118031746
    .line 118031747
    .line 118031748
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031749
    .line 118031750
    .line 118031751
    const/4 v2, 0x1

    .line 118031752
    const/4 v3, 0x0

    .line 118031753
    move-object/from16 v8, p0

    .line 118031754
    .line 118031755
    move v4, v6

    .line 118031756
    move-object v14, v11

    .line 118031757
    move/from16 v12, v40

    .line 118031758
    .line 118031759
    goto/16 :goto_437

    .line 118031760
    .line 118031761
    :cond_591
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031762
    .line 118031763
    .line 118031764
    throw v49

    .line 118031765
    :cond_595
    move-object v11, v14

    .line 118031766
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118031767
    .line 118031768
    .line 118031769
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031770
    .line 118031771
    .line 118031772
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 118031773
    .line 118031774
    .line 118031775
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118031776
    .line 118031777
    .line 118031778
    move-result v0

    .line 118031779
    if-eqz v0, :cond_5a8

    .line 118031780
    .line 118031781
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118031782
    .line 118031783
    .line 118031784
    :cond_5a8
    move-object/from16 v3, v38

    .line 118031785
    .line 118031786
    goto :goto_5b8

    .line 118031787
    :cond_5ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031788
    .line 118031789
    .line 118031790
    throw v49

    .line 118031791
    :cond_5af
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118031792
    .line 118031793
    .line 118031794
    throw v49

    .line 118031795
    :cond_5b3
    move-object v11, v14

    .line 118031796
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118031797
    .line 118031798
    .line 118031799
    move-object v3, v4

    .line 118031800
    :goto_5b8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 118031801
    .line 118031802
    .line 118031803
    move-result-object v7

    .line 118031804
    if-eqz v7, :cond_5d1

    .line 118031805
    .line 118031806
    new-instance v8, Lcom/dragon/read/kmp/moredialog/ui/e0;

    .line 118031807
    .line 118031808
    move-object v0, v8

    .line 118031809
    move-object/from16 v1, p0

    .line 118031810
    .line 118031811
    move/from16 v2, p1

    .line 118031812
    .line 118031813
    move-object/from16 v4, p3

    .line 118031814
    .line 118031815
    move/from16 v5, p5

    .line 118031816
    .line 118031817
    move/from16 v6, p6

    .line 118031818
    .line 118031819
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/moredialog/ui/e0;-><init>(Lxk5/d;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 118031820
    .line 118031821
    .line 118031822
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 118031823
    .line 118031824
    .line 118031825
    :cond_5d1
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/MutableState;)I
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final e(Lxk5/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V
[MOD-CHANGED]
.method public static final e(Lxk5/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 84213760
    iget-object p0, p0, Lxk5/d;->j:Ljava/util/List;

    .line 84213762
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84213765
    move-result p0

    .line 84213766
    if-lez p0, :cond_4f

    .line 84213768
    invoke-static {p1}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 84213771
    move-result v0

    .line 84213772
    if-gtz v0, :cond_f

    .line 84213774
    goto :goto_4f

    .line 84213775
    :cond_f
    invoke-static {p1}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 84213778
    move-result v0

    .line 84213779
    int-to-float v0, v0

    .line 84213780
    int-to-float p0, p0

    .line 84213781
    div-float/2addr v0, p0

    .line 84213782
    const/high16 v1, 0x40000000    # 2.0f

    .line 84213784
    div-float v1, v0, v1

    .line 84213786
    sub-float/2addr p4, v1

    .line 84213787
    invoke-static {p1}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 84213790
    move-result p1

    .line 84213791
    int-to-float p1, p1

    .line 84213792
    sub-float/2addr p1, v0

    .line 84213793
    const/4 v2, 0x0

    .line 84213794
    invoke-static {p4, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84213797
    move-result p1

    .line 84213798
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213801
    move-result-object p1

    .line 84213802
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84213805
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84213808
    move-result-object p1

    .line 84213809
    check-cast p1, Ljava/lang/Number;

    .line 84213811
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 84213814
    move-result p1

    .line 84213815
    add-float/2addr p1, v1

    .line 84213816
    div-float/2addr p1, v0

    .line 84213817
    const p2, 0x3a83126f    # 0.001f

    .line 84213820
    sub-float/2addr p0, p2

    .line 84213821
    invoke-static {p1, v2, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84213824
    move-result p0

    .line 84213825
    float-to-double p0, p0

    .line 84213826
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 84213829
    move-result-wide p0

    .line 84213830
    double-to-float p0, p0

    .line 84213831
    float-to-int p0, p0

    .line 84213832
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213835
    move-result-object p0

    .line 84213836
    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84213839
    :cond_4f
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lxk5/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk5/d;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 84213760
    iget-object p0, p0, Lxk5/d;->j:Ljava/util/List;

    .line 84213761
    .line 84213762
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84213763
    .line 84213764
    .line 84213765
    move-result p0

    .line 84213766
    if-lez p0, :cond_4f

    .line 84213767
    .line 84213768
    invoke-static {p1}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 84213769
    .line 84213770
    .line 84213771
    move-result v0

    .line 84213772
    if-gtz v0, :cond_f

    .line 84213773
    .line 84213774
    goto :goto_4f

    .line 84213775
    :cond_f
    invoke-static {p1}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 84213776
    .line 84213777
    .line 84213778
    move-result v0

    .line 84213779
    int-to-float v0, v0

    .line 84213780
    int-to-float p0, p0

    .line 84213781
    div-float/2addr v0, p0

    .line 84213782
    const/high16 v1, 0x40000000    # 2.0f

    .line 84213783
    .line 84213784
    div-float v1, v0, v1

    .line 84213785
    .line 84213786
    sub-float/2addr p4, v1

    .line 84213787
    invoke-static {p1}, Lcom/dragon/read/kmp/moredialog/ui/MorePanelOptionLayoutKt;->d(Landroidx/compose/runtime/MutableState;)I

    .line 84213788
    .line 84213789
    .line 84213790
    move-result p1

    .line 84213791
    int-to-float p1, p1

    .line 84213792
    sub-float/2addr p1, v0

    .line 84213793
    const/4 v2, 0x0

    .line 84213794
    invoke-static {p4, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84213795
    .line 84213796
    .line 84213797
    move-result p1

    .line 84213798
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p1

    .line 84213802
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84213803
    .line 84213804
    .line 84213805
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object p1

    .line 84213809
    check-cast p1, Ljava/lang/Number;

    .line 84213810
    .line 84213811
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 84213812
    .line 84213813
    .line 84213814
    move-result p1

    .line 84213815
    add-float/2addr p1, v1

    .line 84213816
    div-float/2addr p1, v0

    .line 84213817
    const p2, 0x3a83126f    # 0.001f

    .line 84213818
    .line 84213819
    .line 84213820
    sub-float/2addr p0, p2

    .line 84213821
    invoke-static {p1, v2, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84213822
    .line 84213823
    .line 84213824
    move-result p0

    .line 84213825
    float-to-double p0, p0

    .line 84213826
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 84213827
    .line 84213828
    .line 84213829
    move-result-wide p0

    .line 84213830
    double-to-float p0, p0

    .line 84213831
    float-to-int p0, p0

    .line 84213832
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213833
    .line 84213834
    .line 84213835
    move-result-object p0

    .line 84213836
    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84213837
    .line 84213838
    .line 84213839
    :cond_4f
    :goto_4f
    return-void
.end method


