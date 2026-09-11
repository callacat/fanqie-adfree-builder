## classes2/be5/r1.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move-object/from16 v2, p1

    .line 117899268
    move/from16 v5, p5

    .line 117899270
    const v0, -0x3f7492e8

    .line 117899273
    move-object/from16 v3, p4

    .line 117899275
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    move-result-object v3

    .line 117899279
    and-int/lit8 v4, p6, 0x1

    .line 117899281
    if-eqz v4, :cond_16

    .line 117899283
    or-int/lit8 v4, v5, 0x6

    .line 117899285
    goto :goto_26

    .line 117899286
    :cond_16
    and-int/lit8 v4, v5, 0x6

    .line 117899288
    if-nez v4, :cond_25

    .line 117899290
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899293
    move-result v4

    .line 117899294
    if-eqz v4, :cond_22

    .line 117899296
    const/4 v4, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v4, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v4, v5

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    move v4, v5

    .line 117899302
    :goto_26
    and-int/lit8 v6, p6, 0x2

    .line 117899304
    if-eqz v6, :cond_2d

    .line 117899306
    or-int/lit8 v4, v4, 0x30

    .line 117899308
    goto :goto_3d

    .line 117899309
    :cond_2d
    and-int/lit8 v6, v5, 0x30

    .line 117899311
    if-nez v6, :cond_3d

    .line 117899313
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899316
    move-result v6

    .line 117899317
    if-eqz v6, :cond_3a

    .line 117899319
    const/16 v6, 0x20

    .line 117899321
    goto :goto_3c

    .line 117899322
    :cond_3a
    const/16 v6, 0x10

    .line 117899324
    :goto_3c
    or-int/2addr v4, v6

    .line 117899325
    :cond_3d
    :goto_3d
    and-int/lit8 v6, p6, 0x4

    .line 117899327
    if-eqz v6, :cond_46

    .line 117899329
    or-int/lit16 v4, v4, 0x180

    .line 117899331
    move-object/from16 v15, p2

    .line 117899333
    goto :goto_58

    .line 117899334
    :cond_46
    and-int/lit16 v6, v5, 0x180

    .line 117899336
    move-object/from16 v15, p2

    .line 117899338
    if-nez v6, :cond_58

    .line 117899340
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899343
    move-result v6

    .line 117899344
    if-eqz v6, :cond_55

    .line 117899346
    const/16 v6, 0x100

    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v6, 0x80

    .line 117899351
    :goto_57
    or-int/2addr v4, v6

    .line 117899352
    :cond_58
    :goto_58
    and-int/lit8 v6, p6, 0x8

    .line 117899354
    if-eqz v6, :cond_5f

    .line 117899356
    or-int/lit16 v4, v4, 0xc00

    .line 117899358
    goto :goto_72

    .line 117899359
    :cond_5f
    and-int/lit16 v7, v5, 0xc00

    .line 117899361
    if-nez v7, :cond_72

    .line 117899363
    move-object/from16 v7, p3

    .line 117899365
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899368
    move-result v8

    .line 117899369
    if-eqz v8, :cond_6e

    .line 117899371
    const/16 v8, 0x800

    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    const/16 v8, 0x400

    .line 117899376
    :goto_70
    or-int/2addr v4, v8

    .line 117899377
    goto :goto_74

    .line 117899378
    :cond_72
    :goto_72
    move-object/from16 v7, p3

    .line 117899380
    :goto_74
    and-int/lit16 v8, v4, 0x493

    .line 117899382
    const/16 v9, 0x492

    .line 117899384
    if-eq v8, v9, :cond_7c

    .line 117899386
    const/4 v8, 0x1

    .line 117899387
    goto :goto_7d

    .line 117899388
    :cond_7c
    const/4 v8, 0x0

    .line 117899389
    :goto_7d
    and-int/lit8 v9, v4, 0x1

    .line 117899391
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899394
    move-result v8

    .line 117899395
    if-eqz v8, :cond_12b

    .line 117899397
    if-eqz v6, :cond_8c

    .line 117899399
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899401
    move-object/from16 v16, v6

    .line 117899403
    goto :goto_8e

    .line 117899404
    :cond_8c
    move-object/from16 v16, v7

    .line 117899406
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899409
    move-result v6

    .line 117899410
    if-eqz v6, :cond_9a

    .line 117899412
    const/4 v6, -0x1

    .line 117899413
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorForumPostActionRow (ProfileSaviorForumPostCard.kt:133)"

    .line 117899415
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899418
    :cond_9a
    const v0, -0x349b5732    # -1.4985422E7f

    .line 117899421
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899424
    const/4 v0, 0x0

    .line 117899425
    const v6, -0x615d173a

    .line 117899428
    if-nez v2, :cond_a8

    .line 117899430
    move-object v8, v0

    .line 117899431
    goto :goto_cf

    .line 117899432
    :cond_a8
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899435
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899438
    move-result v7

    .line 117899439
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899442
    move-result v8

    .line 117899443
    or-int/2addr v7, v8

    .line 117899444
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899447
    move-result-object v8

    .line 117899448
    if-nez v7, :cond_c2

    .line 117899450
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899452
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899455
    move-result-object v7

    .line 117899456
    if-ne v8, v7, :cond_ca

    .line 117899458
    :cond_c2
    new-instance v8, Lbe5/n1;

    .line 117899460
    invoke-direct {v8, v2, v1}, Lbe5/n1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;)V

    .line 117899463
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899466
    :cond_ca
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 117899468
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899471
    :goto_cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899474
    const v7, -0x349b2c32    # -1.499643E7f

    .line 117899477
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899480
    if-nez v2, :cond_dc

    .line 117899482
    move-object v10, v0

    .line 117899483
    goto :goto_104

    .line 117899484
    :cond_dc
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899487
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899490
    move-result v0

    .line 117899491
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899494
    move-result v6

    .line 117899495
    or-int/2addr v0, v6

    .line 117899496
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899499
    move-result-object v6

    .line 117899500
    if-nez v0, :cond_f6

    .line 117899502
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899504
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899507
    move-result-object v0

    .line 117899508
    if-ne v6, v0, :cond_fe

    .line 117899510
    :cond_f6
    new-instance v6, Lbe5/o1;

    .line 117899512
    invoke-direct {v6, v2, v1}, Lbe5/o1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;)V

    .line 117899515
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899518
    :cond_fe
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 117899520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899523
    move-object v10, v6

    .line 117899524
    :goto_104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899527
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 117899529
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->p:Ljava/util/Set;

    .line 117899531
    shl-int/lit8 v0, v4, 0x3

    .line 117899533
    and-int/lit16 v0, v0, 0x1c00

    .line 117899535
    const/high16 v9, 0x70000

    .line 117899537
    shl-int/lit8 v4, v4, 0x6

    .line 117899539
    and-int/2addr v4, v9

    .line 117899540
    or-int v13, v0, v4

    .line 117899542
    const/4 v14, 0x0

    .line 117899543
    move-object/from16 v9, p2

    .line 117899545
    move-object/from16 v11, v16

    .line 117899547
    move-object v12, v3

    .line 117899548
    invoke-static/range {v6 .. v14}, Lbe5/u0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899554
    move-result v0

    .line 117899555
    if-eqz v0, :cond_128

    .line 117899557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899560
    :cond_128
    move-object/from16 v4, v16

    .line 117899562
    goto :goto_12f

    .line 117899563
    :cond_12b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899566
    move-object v4, v7

    .line 117899567
    :goto_12f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899570
    move-result-object v7

    .line 117899571
    if-eqz v7, :cond_148

    .line 117899573
    new-instance v8, Lbe5/p1;

    .line 117899575
    move-object v0, v8

    .line 117899576
    move-object/from16 v1, p0

    .line 117899578
    move-object/from16 v2, p1

    .line 117899580
    move-object/from16 v3, p2

    .line 117899582
    move/from16 v5, p5

    .line 117899584
    move/from16 v6, p6

    .line 117899586
    invoke-direct/range {v0 .. v6}, Lbe5/p1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117899589
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899592
    :cond_148
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move-object/from16 v2, p1

    .line 117899267
    .line 117899268
    move/from16 v5, p5

    .line 117899269
    .line 117899270
    const v0, -0x3f7492e8

    .line 117899271
    .line 117899272
    .line 117899273
    move-object/from16 v3, p4

    .line 117899274
    .line 117899275
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899276
    .line 117899277
    .line 117899278
    move-result-object v3

    .line 117899279
    and-int/lit8 v4, p6, 0x1

    .line 117899280
    .line 117899281
    if-eqz v4, :cond_16

    .line 117899282
    .line 117899283
    or-int/lit8 v4, v5, 0x6

    .line 117899284
    .line 117899285
    goto :goto_26

    .line 117899286
    :cond_16
    and-int/lit8 v4, v5, 0x6

    .line 117899287
    .line 117899288
    if-nez v4, :cond_25

    .line 117899289
    .line 117899290
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899291
    .line 117899292
    .line 117899293
    move-result v4

    .line 117899294
    if-eqz v4, :cond_22

    .line 117899295
    .line 117899296
    const/4 v4, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v4, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v4, v5

    .line 117899300
    goto :goto_26

    .line 117899301
    :cond_25
    move v4, v5

    .line 117899302
    :goto_26
    and-int/lit8 v6, p6, 0x2

    .line 117899303
    .line 117899304
    if-eqz v6, :cond_2d

    .line 117899305
    .line 117899306
    or-int/lit8 v4, v4, 0x30

    .line 117899307
    .line 117899308
    goto :goto_3d

    .line 117899309
    :cond_2d
    and-int/lit8 v6, v5, 0x30

    .line 117899310
    .line 117899311
    if-nez v6, :cond_3d

    .line 117899312
    .line 117899313
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899314
    .line 117899315
    .line 117899316
    move-result v6

    .line 117899317
    if-eqz v6, :cond_3a

    .line 117899318
    .line 117899319
    const/16 v6, 0x20

    .line 117899320
    .line 117899321
    goto :goto_3c

    .line 117899322
    :cond_3a
    const/16 v6, 0x10

    .line 117899323
    .line 117899324
    :goto_3c
    or-int/2addr v4, v6

    .line 117899325
    :cond_3d
    :goto_3d
    and-int/lit8 v6, p6, 0x4

    .line 117899326
    .line 117899327
    if-eqz v6, :cond_46

    .line 117899328
    .line 117899329
    or-int/lit16 v4, v4, 0x180

    .line 117899330
    .line 117899331
    move-object/from16 v15, p2

    .line 117899332
    .line 117899333
    goto :goto_58

    .line 117899334
    :cond_46
    and-int/lit16 v6, v5, 0x180

    .line 117899335
    .line 117899336
    move-object/from16 v15, p2

    .line 117899337
    .line 117899338
    if-nez v6, :cond_58

    .line 117899339
    .line 117899340
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899341
    .line 117899342
    .line 117899343
    move-result v6

    .line 117899344
    if-eqz v6, :cond_55

    .line 117899345
    .line 117899346
    const/16 v6, 0x100

    .line 117899347
    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v6, 0x80

    .line 117899350
    .line 117899351
    :goto_57
    or-int/2addr v4, v6

    .line 117899352
    :cond_58
    :goto_58
    and-int/lit8 v6, p6, 0x8

    .line 117899353
    .line 117899354
    if-eqz v6, :cond_5f

    .line 117899355
    .line 117899356
    or-int/lit16 v4, v4, 0xc00

    .line 117899357
    .line 117899358
    goto :goto_72

    .line 117899359
    :cond_5f
    and-int/lit16 v7, v5, 0xc00

    .line 117899360
    .line 117899361
    if-nez v7, :cond_72

    .line 117899362
    .line 117899363
    move-object/from16 v7, p3

    .line 117899364
    .line 117899365
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899366
    .line 117899367
    .line 117899368
    move-result v8

    .line 117899369
    if-eqz v8, :cond_6e

    .line 117899370
    .line 117899371
    const/16 v8, 0x800

    .line 117899372
    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    const/16 v8, 0x400

    .line 117899375
    .line 117899376
    :goto_70
    or-int/2addr v4, v8

    .line 117899377
    goto :goto_74

    .line 117899378
    :cond_72
    :goto_72
    move-object/from16 v7, p3

    .line 117899379
    .line 117899380
    :goto_74
    and-int/lit16 v8, v4, 0x493

    .line 117899381
    .line 117899382
    const/16 v9, 0x492

    .line 117899383
    .line 117899384
    if-eq v8, v9, :cond_7c

    .line 117899385
    .line 117899386
    const/4 v8, 0x1

    .line 117899387
    goto :goto_7d

    .line 117899388
    :cond_7c
    const/4 v8, 0x0

    .line 117899389
    :goto_7d
    and-int/lit8 v9, v4, 0x1

    .line 117899390
    .line 117899391
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899392
    .line 117899393
    .line 117899394
    move-result v8

    .line 117899395
    if-eqz v8, :cond_12b

    .line 117899396
    .line 117899397
    if-eqz v6, :cond_8c

    .line 117899398
    .line 117899399
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899400
    .line 117899401
    move-object/from16 v16, v6

    .line 117899402
    .line 117899403
    goto :goto_8e

    .line 117899404
    :cond_8c
    move-object/from16 v16, v7

    .line 117899405
    .line 117899406
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899407
    .line 117899408
    .line 117899409
    move-result v6

    .line 117899410
    if-eqz v6, :cond_9a

    .line 117899411
    .line 117899412
    const/4 v6, -0x1

    .line 117899413
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorForumPostActionRow (ProfileSaviorForumPostCard.kt:133)"

    .line 117899414
    .line 117899415
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899416
    .line 117899417
    .line 117899418
    :cond_9a
    const v0, -0x349b5732    # -1.4985422E7f

    .line 117899419
    .line 117899420
    .line 117899421
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899422
    .line 117899423
    .line 117899424
    const/4 v0, 0x0

    .line 117899425
    const v6, -0x615d173a

    .line 117899426
    .line 117899427
    .line 117899428
    if-nez v2, :cond_a8

    .line 117899429
    .line 117899430
    move-object v8, v0

    .line 117899431
    goto :goto_cf

    .line 117899432
    :cond_a8
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899433
    .line 117899434
    .line 117899435
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899436
    .line 117899437
    .line 117899438
    move-result v7

    .line 117899439
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899440
    .line 117899441
    .line 117899442
    move-result v8

    .line 117899443
    or-int/2addr v7, v8

    .line 117899444
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899445
    .line 117899446
    .line 117899447
    move-result-object v8

    .line 117899448
    if-nez v7, :cond_c2

    .line 117899449
    .line 117899450
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899451
    .line 117899452
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899453
    .line 117899454
    .line 117899455
    move-result-object v7

    .line 117899456
    if-ne v8, v7, :cond_ca

    .line 117899457
    .line 117899458
    :cond_c2
    new-instance v8, Lbe5/n1;

    .line 117899459
    .line 117899460
    invoke-direct {v8, v2, v1}, Lbe5/n1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;)V

    .line 117899461
    .line 117899462
    .line 117899463
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899464
    .line 117899465
    .line 117899466
    :cond_ca
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 117899467
    .line 117899468
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899469
    .line 117899470
    .line 117899471
    :goto_cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899472
    .line 117899473
    .line 117899474
    const v7, -0x349b2c32    # -1.499643E7f

    .line 117899475
    .line 117899476
    .line 117899477
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899478
    .line 117899479
    .line 117899480
    if-nez v2, :cond_dc

    .line 117899481
    .line 117899482
    move-object v10, v0

    .line 117899483
    goto :goto_104

    .line 117899484
    :cond_dc
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899485
    .line 117899486
    .line 117899487
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899488
    .line 117899489
    .line 117899490
    move-result v0

    .line 117899491
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899492
    .line 117899493
    .line 117899494
    move-result v6

    .line 117899495
    or-int/2addr v0, v6

    .line 117899496
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899497
    .line 117899498
    .line 117899499
    move-result-object v6

    .line 117899500
    if-nez v0, :cond_f6

    .line 117899501
    .line 117899502
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899503
    .line 117899504
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899505
    .line 117899506
    .line 117899507
    move-result-object v0

    .line 117899508
    if-ne v6, v0, :cond_fe

    .line 117899509
    .line 117899510
    :cond_f6
    new-instance v6, Lbe5/o1;

    .line 117899511
    .line 117899512
    invoke-direct {v6, v2, v1}, Lbe5/o1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;)V

    .line 117899513
    .line 117899514
    .line 117899515
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899516
    .line 117899517
    .line 117899518
    :cond_fe
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 117899519
    .line 117899520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899521
    .line 117899522
    .line 117899523
    move-object v10, v6

    .line 117899524
    :goto_104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899525
    .line 117899526
    .line 117899527
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 117899528
    .line 117899529
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->p:Ljava/util/Set;

    .line 117899530
    .line 117899531
    shl-int/lit8 v0, v4, 0x3

    .line 117899532
    .line 117899533
    and-int/lit16 v0, v0, 0x1c00

    .line 117899534
    .line 117899535
    const/high16 v9, 0x70000

    .line 117899536
    .line 117899537
    shl-int/lit8 v4, v4, 0x6

    .line 117899538
    .line 117899539
    and-int/2addr v4, v9

    .line 117899540
    or-int v13, v0, v4

    .line 117899541
    .line 117899542
    const/4 v14, 0x0

    .line 117899543
    move-object/from16 v9, p2

    .line 117899544
    .line 117899545
    move-object/from16 v11, v16

    .line 117899546
    .line 117899547
    move-object v12, v3

    .line 117899548
    invoke-static/range {v6 .. v14}, Lbe5/u0;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117899549
    .line 117899550
    .line 117899551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899552
    .line 117899553
    .line 117899554
    move-result v0

    .line 117899555
    if-eqz v0, :cond_128

    .line 117899556
    .line 117899557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899558
    .line 117899559
    .line 117899560
    :cond_128
    move-object/from16 v4, v16

    .line 117899561
    .line 117899562
    goto :goto_12f

    .line 117899563
    :cond_12b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899564
    .line 117899565
    .line 117899566
    move-object v4, v7

    .line 117899567
    :goto_12f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899568
    .line 117899569
    .line 117899570
    move-result-object v7

    .line 117899571
    if-eqz v7, :cond_148

    .line 117899572
    .line 117899573
    new-instance v8, Lbe5/p1;

    .line 117899574
    .line 117899575
    move-object v0, v8

    .line 117899576
    move-object/from16 v1, p0

    .line 117899577
    .line 117899578
    move-object/from16 v2, p1

    .line 117899579
    .line 117899580
    move-object/from16 v3, p2

    .line 117899581
    .line 117899582
    move/from16 v5, p5

    .line 117899583
    .line 117899584
    move/from16 v6, p6

    .line 117899585
    .line 117899586
    invoke-direct/range {v0 .. v6}, Lbe5/p1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117899587
    .line 117899588
    .line 117899589
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899590
    .line 117899591
    .line 117899592
    :cond_148
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x7058cff4

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502106
    if-nez v3, :cond_28

    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502114
    const/16 v3, 0x20

    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502122
    const/16 v4, 0x12

    .line 67502124
    const/4 v5, 0x1

    .line 67502125
    if-eq v3, v4, :cond_31

    .line 67502127
    const/4 v3, 0x1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    const/4 v3, 0x0

    .line 67502130
    :goto_32
    and-int/lit8 v4, v1, 0x1

    .line 67502132
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    move-result v3

    .line 67502136
    if-eqz v3, :cond_b0

    .line 67502138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    move-result v3

    .line 67502142
    if-eqz v3, :cond_46

    .line 67502144
    const/4 v3, -0x1

    .line 67502145
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorForumPostAuthorRow (ProfileSaviorForumPostCard.kt:98)"

    .line 67502147
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    :cond_46
    const/4 v0, 0x0

    .line 67502151
    if-eqz p1, :cond_55

    .line 67502153
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->p:Ljava/util/Set;

    .line 67502155
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 67502157
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502160
    move-result v1

    .line 67502161
    if-eqz v1, :cond_55

    .line 67502163
    move-object v1, p1

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    move-object v1, v0

    .line 67502166
    :goto_56
    const v3, -0x429b366f

    .line 67502169
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502172
    if-nez v1, :cond_60

    .line 67502174
    :goto_5e
    move-object v4, v0

    .line 67502175
    goto :goto_90

    .line 67502176
    :cond_60
    const v0, -0x615d173a

    .line 67502179
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502182
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502185
    move-result v0

    .line 67502186
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502189
    move-result v3

    .line 67502190
    or-int/2addr v0, v3

    .line 67502191
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502194
    move-result-object v3

    .line 67502195
    if-nez v0, :cond_7d

    .line 67502197
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502199
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502202
    move-result-object v0

    .line 67502203
    if-ne v3, v0, :cond_85

    .line 67502205
    :cond_7d
    new-instance v3, Lbe5/l1;

    .line 67502207
    invoke-direct {v3, v1, p0}, Lbe5/l1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;)V

    .line 67502210
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502213
    :cond_85
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67502215
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502218
    new-instance v0, Lbe5/a;

    .line 67502220
    invoke-direct {v0, v3, v5}, Lbe5/a;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 67502223
    goto :goto_5e

    .line 67502224
    :goto_90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502227
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 67502229
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->g:Ljava/lang/String;

    .line 67502231
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->j:Z

    .line 67502233
    const/4 v5, 0x0

    .line 67502234
    int-to-float v6, v2

    .line 67502235
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67502237
    const/high16 v8, 0x30000

    .line 67502239
    const/16 v9, 0x10

    .line 67502241
    move-object v2, v0

    .line 67502242
    move-object v7, p2

    .line 67502243
    invoke-static/range {v1 .. v9}, Lbe5/u0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZLbe5/a;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 67502246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502249
    move-result v0

    .line 67502250
    if-eqz v0, :cond_b3

    .line 67502252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502255
    goto :goto_b3

    .line 67502256
    :cond_b0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502259
    :cond_b3
    :goto_b3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502262
    move-result-object p2

    .line 67502263
    if-eqz p2, :cond_c1

    .line 67502265
    new-instance v0, Lbe5/m1;

    .line 67502267
    invoke-direct {v0, p0, p1, p3}, Lbe5/m1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;I)V

    .line 67502270
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502273
    :cond_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x7058cff4

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502091
    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502097
    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502105
    .line 67502106
    if-nez v3, :cond_28

    .line 67502107
    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502113
    .line 67502114
    const/16 v3, 0x20

    .line 67502115
    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502118
    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502121
    .line 67502122
    const/16 v4, 0x12

    .line 67502123
    .line 67502124
    const/4 v5, 0x1

    .line 67502125
    if-eq v3, v4, :cond_31

    .line 67502126
    .line 67502127
    const/4 v3, 0x1

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    const/4 v3, 0x0

    .line 67502130
    :goto_32
    and-int/lit8 v4, v1, 0x1

    .line 67502131
    .line 67502132
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v3

    .line 67502136
    if-eqz v3, :cond_b0

    .line 67502137
    .line 67502138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v3

    .line 67502142
    if-eqz v3, :cond_46

    .line 67502143
    .line 67502144
    const/4 v3, -0x1

    .line 67502145
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorForumPostAuthorRow (ProfileSaviorForumPostCard.kt:98)"

    .line 67502146
    .line 67502147
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    :cond_46
    const/4 v0, 0x0

    .line 67502151
    if-eqz p1, :cond_55

    .line 67502152
    .line 67502153
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->p:Ljava/util/Set;

    .line 67502154
    .line 67502155
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 67502156
    .line 67502157
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v1

    .line 67502161
    if-eqz v1, :cond_55

    .line 67502162
    .line 67502163
    move-object v1, p1

    .line 67502164
    goto :goto_56

    .line 67502165
    :cond_55
    move-object v1, v0

    .line 67502166
    :goto_56
    const v3, -0x429b366f

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502170
    .line 67502171
    .line 67502172
    if-nez v1, :cond_60

    .line 67502173
    .line 67502174
    :goto_5e
    move-object v4, v0

    .line 67502175
    goto :goto_90

    .line 67502176
    :cond_60
    const v0, -0x615d173a

    .line 67502177
    .line 67502178
    .line 67502179
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result v0

    .line 67502186
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v3

    .line 67502190
    or-int/2addr v0, v3

    .line 67502191
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v3

    .line 67502195
    if-nez v0, :cond_7d

    .line 67502196
    .line 67502197
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502198
    .line 67502199
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v0

    .line 67502203
    if-ne v3, v0, :cond_85

    .line 67502204
    .line 67502205
    :cond_7d
    new-instance v3, Lbe5/l1;

    .line 67502206
    .line 67502207
    invoke-direct {v3, v1, p0}, Lbe5/l1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67502214
    .line 67502215
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502216
    .line 67502217
    .line 67502218
    new-instance v0, Lbe5/a;

    .line 67502219
    .line 67502220
    invoke-direct {v0, v3, v5}, Lbe5/a;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 67502221
    .line 67502222
    .line 67502223
    goto :goto_5e

    .line 67502224
    :goto_90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502225
    .line 67502226
    .line 67502227
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 67502228
    .line 67502229
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->g:Ljava/lang/String;

    .line 67502230
    .line 67502231
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->j:Z

    .line 67502232
    .line 67502233
    const/4 v5, 0x0

    .line 67502234
    int-to-float v6, v2

    .line 67502235
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67502236
    .line 67502237
    const/high16 v8, 0x30000

    .line 67502238
    .line 67502239
    const/16 v9, 0x10

    .line 67502240
    .line 67502241
    move-object v2, v0

    .line 67502242
    move-object v7, p2

    .line 67502243
    invoke-static/range {v1 .. v9}, Lbe5/u0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZLbe5/a;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502247
    .line 67502248
    .line 67502249
    move-result v0

    .line 67502250
    if-eqz v0, :cond_b3

    .line 67502251
    .line 67502252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502253
    .line 67502254
    .line 67502255
    goto :goto_b3

    .line 67502256
    :cond_b0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502257
    .line 67502258
    .line 67502259
    :cond_b3
    :goto_b3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object p2

    .line 67502263
    if-eqz p2, :cond_c1

    .line 67502264
    .line 67502265
    new-instance v0, Lbe5/m1;

    .line 67502266
    .line 67502267
    invoke-direct {v0, p0, p1, p3}, Lbe5/m1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;I)V

    .line 67502268
    .line 67502269
    .line 67502270
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502271
    .line 67502272
    .line 67502273
    :cond_c1
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056516
    const v1, -0x11055b64

    .line 101056519
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056522
    move-result-object p3

    .line 101056523
    and-int/lit8 v2, p5, 0x1

    .line 101056525
    if-eqz v2, :cond_12

    .line 101056527
    or-int/lit8 v2, p4, 0x6

    .line 101056529
    goto :goto_22

    .line 101056530
    :cond_12
    and-int/lit8 v2, p4, 0x6

    .line 101056532
    if-nez v2, :cond_21

    .line 101056534
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056537
    move-result v2

    .line 101056538
    if-eqz v2, :cond_1e

    .line 101056540
    const/4 v2, 0x4

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    const/4 v2, 0x2

    .line 101056543
    :goto_1f
    or-int/2addr v2, p4

    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    move v2, p4

    .line 101056546
    :goto_22
    and-int/lit8 v3, p5, 0x2

    .line 101056548
    if-eqz v3, :cond_29

    .line 101056550
    or-int/lit8 v2, v2, 0x30

    .line 101056552
    goto :goto_39

    .line 101056553
    :cond_29
    and-int/lit8 v3, p4, 0x30

    .line 101056555
    if-nez v3, :cond_39

    .line 101056557
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056560
    move-result v3

    .line 101056561
    if-eqz v3, :cond_36

    .line 101056563
    const/16 v3, 0x20

    .line 101056565
    goto :goto_38

    .line 101056566
    :cond_36
    const/16 v3, 0x10

    .line 101056568
    :goto_38
    or-int/2addr v2, v3

    .line 101056569
    :cond_39
    :goto_39
    and-int/lit8 v3, p5, 0x4

    .line 101056571
    if-eqz v3, :cond_40

    .line 101056573
    or-int/lit16 v2, v2, 0x180

    .line 101056575
    goto :goto_50

    .line 101056576
    :cond_40
    and-int/lit16 v4, p4, 0x180

    .line 101056578
    if-nez v4, :cond_50

    .line 101056580
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056583
    move-result v4

    .line 101056584
    if-eqz v4, :cond_4d

    .line 101056586
    const/16 v4, 0x100

    .line 101056588
    goto :goto_4f

    .line 101056589
    :cond_4d
    const/16 v4, 0x80

    .line 101056591
    :goto_4f
    or-int/2addr v2, v4

    .line 101056592
    :cond_50
    :goto_50
    and-int/lit16 v4, v2, 0x93

    .line 101056594
    const/16 v5, 0x92

    .line 101056596
    if-eq v4, v5, :cond_57

    .line 101056598
    const/4 v0, 0x1

    .line 101056599
    :cond_57
    and-int/lit8 v4, v2, 0x1

    .line 101056601
    invoke-interface {p3, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056604
    move-result v0

    .line 101056605
    if-eqz v0, :cond_cd

    .line 101056607
    if-eqz v3, :cond_63

    .line 101056609
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056611
    :cond_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056614
    move-result v0

    .line 101056615
    if-eqz v0, :cond_6f

    .line 101056617
    const/4 v0, -0x1

    .line 101056618
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorForumPostCard (ProfileSaviorForumPostCard.kt:26)"

    .line 101056620
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056623
    :cond_6f
    const v0, 0x1ae40a23

    .line 101056626
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056629
    if-nez p1, :cond_79

    .line 101056631
    const/4 v0, 0x0

    .line 101056632
    goto :goto_a4

    .line 101056633
    :cond_79
    const v0, -0x615d173a

    .line 101056636
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056639
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056642
    move-result v0

    .line 101056643
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056646
    move-result v1

    .line 101056647
    or-int/2addr v0, v1

    .line 101056648
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056651
    move-result-object v1

    .line 101056652
    if-nez v0, :cond_96

    .line 101056654
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056656
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056659
    move-result-object v0

    .line 101056660
    if-ne v1, v0, :cond_9e

    .line 101056662
    :cond_96
    new-instance v1, Lbe5/j1;

    .line 101056664
    invoke-direct {v1, p1, p0}, Lbe5/j1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;)V

    .line 101056667
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056670
    :cond_9e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101056672
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056675
    move-object v0, v1

    .line 101056676
    :goto_a4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056679
    const/4 v4, 0x0

    .line 101056680
    const/4 v5, 0x0

    .line 101056681
    new-instance v1, Lbe5/r1$a;

    .line 101056683
    invoke-direct {v1, p0, p1, v0}, Lbe5/r1$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 101056686
    const v3, 0x425fe3bf

    .line 101056689
    invoke-static {v3, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056692
    move-result-object v6

    .line 101056693
    shr-int/lit8 v1, v2, 0x3

    .line 101056695
    and-int/lit8 v1, v1, 0x70

    .line 101056697
    or-int/lit16 v8, v1, 0x6000

    .line 101056699
    const/16 v9, 0xc

    .line 101056701
    move-object v2, v0

    .line 101056702
    move-object v3, p2

    .line 101056703
    move-object v7, p3

    .line 101056704
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056710
    move-result v0

    .line 101056711
    if-eqz v0, :cond_d0

    .line 101056713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056716
    goto :goto_d0

    .line 101056717
    :cond_cd
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056720
    :cond_d0
    :goto_d0
    move-object v4, p2

    .line 101056721
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056724
    move-result-object p2

    .line 101056725
    if-eqz p2, :cond_e4

    .line 101056727
    new-instance p3, Lbe5/k1;

    .line 101056729
    move-object v1, p3

    .line 101056730
    move-object v2, p0

    .line 101056731
    move-object v3, p1

    .line 101056732
    move v5, p4

    .line 101056733
    move v6, p5

    .line 101056734
    invoke-direct/range {v1 .. v6}, Lbe5/k1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101056737
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056740
    :cond_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056514
    .line 101056515
    .line 101056516
    const v1, -0x11055b64

    .line 101056517
    .line 101056518
    .line 101056519
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056520
    .line 101056521
    .line 101056522
    move-result-object p3

    .line 101056523
    and-int/lit8 v2, p5, 0x1

    .line 101056524
    .line 101056525
    if-eqz v2, :cond_12

    .line 101056526
    .line 101056527
    or-int/lit8 v2, p4, 0x6

    .line 101056528
    .line 101056529
    goto :goto_22

    .line 101056530
    :cond_12
    and-int/lit8 v2, p4, 0x6

    .line 101056531
    .line 101056532
    if-nez v2, :cond_21

    .line 101056533
    .line 101056534
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056535
    .line 101056536
    .line 101056537
    move-result v2

    .line 101056538
    if-eqz v2, :cond_1e

    .line 101056539
    .line 101056540
    const/4 v2, 0x4

    .line 101056541
    goto :goto_1f

    .line 101056542
    :cond_1e
    const/4 v2, 0x2

    .line 101056543
    :goto_1f
    or-int/2addr v2, p4

    .line 101056544
    goto :goto_22

    .line 101056545
    :cond_21
    move v2, p4

    .line 101056546
    :goto_22
    and-int/lit8 v3, p5, 0x2

    .line 101056547
    .line 101056548
    if-eqz v3, :cond_29

    .line 101056549
    .line 101056550
    or-int/lit8 v2, v2, 0x30

    .line 101056551
    .line 101056552
    goto :goto_39

    .line 101056553
    :cond_29
    and-int/lit8 v3, p4, 0x30

    .line 101056554
    .line 101056555
    if-nez v3, :cond_39

    .line 101056556
    .line 101056557
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056558
    .line 101056559
    .line 101056560
    move-result v3

    .line 101056561
    if-eqz v3, :cond_36

    .line 101056562
    .line 101056563
    const/16 v3, 0x20

    .line 101056564
    .line 101056565
    goto :goto_38

    .line 101056566
    :cond_36
    const/16 v3, 0x10

    .line 101056567
    .line 101056568
    :goto_38
    or-int/2addr v2, v3

    .line 101056569
    :cond_39
    :goto_39
    and-int/lit8 v3, p5, 0x4

    .line 101056570
    .line 101056571
    if-eqz v3, :cond_40

    .line 101056572
    .line 101056573
    or-int/lit16 v2, v2, 0x180

    .line 101056574
    .line 101056575
    goto :goto_50

    .line 101056576
    :cond_40
    and-int/lit16 v4, p4, 0x180

    .line 101056577
    .line 101056578
    if-nez v4, :cond_50

    .line 101056579
    .line 101056580
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056581
    .line 101056582
    .line 101056583
    move-result v4

    .line 101056584
    if-eqz v4, :cond_4d

    .line 101056585
    .line 101056586
    const/16 v4, 0x100

    .line 101056587
    .line 101056588
    goto :goto_4f

    .line 101056589
    :cond_4d
    const/16 v4, 0x80

    .line 101056590
    .line 101056591
    :goto_4f
    or-int/2addr v2, v4

    .line 101056592
    :cond_50
    :goto_50
    and-int/lit16 v4, v2, 0x93

    .line 101056593
    .line 101056594
    const/16 v5, 0x92

    .line 101056595
    .line 101056596
    if-eq v4, v5, :cond_57

    .line 101056597
    .line 101056598
    const/4 v0, 0x1

    .line 101056599
    :cond_57
    and-int/lit8 v4, v2, 0x1

    .line 101056600
    .line 101056601
    invoke-interface {p3, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056602
    .line 101056603
    .line 101056604
    move-result v0

    .line 101056605
    if-eqz v0, :cond_cd

    .line 101056606
    .line 101056607
    if-eqz v3, :cond_63

    .line 101056608
    .line 101056609
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056610
    .line 101056611
    :cond_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056612
    .line 101056613
    .line 101056614
    move-result v0

    .line 101056615
    if-eqz v0, :cond_6f

    .line 101056616
    .line 101056617
    const/4 v0, -0x1

    .line 101056618
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorForumPostCard (ProfileSaviorForumPostCard.kt:26)"

    .line 101056619
    .line 101056620
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056621
    .line 101056622
    .line 101056623
    :cond_6f
    const v0, 0x1ae40a23

    .line 101056624
    .line 101056625
    .line 101056626
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056627
    .line 101056628
    .line 101056629
    if-nez p1, :cond_79

    .line 101056630
    .line 101056631
    const/4 v0, 0x0

    .line 101056632
    goto :goto_a4

    .line 101056633
    :cond_79
    const v0, -0x615d173a

    .line 101056634
    .line 101056635
    .line 101056636
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056637
    .line 101056638
    .line 101056639
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056640
    .line 101056641
    .line 101056642
    move-result v0

    .line 101056643
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056644
    .line 101056645
    .line 101056646
    move-result v1

    .line 101056647
    or-int/2addr v0, v1

    .line 101056648
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056649
    .line 101056650
    .line 101056651
    move-result-object v1

    .line 101056652
    if-nez v0, :cond_96

    .line 101056653
    .line 101056654
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056655
    .line 101056656
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056657
    .line 101056658
    .line 101056659
    move-result-object v0

    .line 101056660
    if-ne v1, v0, :cond_9e

    .line 101056661
    .line 101056662
    :cond_96
    new-instance v1, Lbe5/j1;

    .line 101056663
    .line 101056664
    invoke-direct {v1, p1, p0}, Lbe5/j1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;)V

    .line 101056665
    .line 101056666
    .line 101056667
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056668
    .line 101056669
    .line 101056670
    :cond_9e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101056671
    .line 101056672
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056673
    .line 101056674
    .line 101056675
    move-object v0, v1

    .line 101056676
    :goto_a4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056677
    .line 101056678
    .line 101056679
    const/4 v4, 0x0

    .line 101056680
    const/4 v5, 0x0

    .line 101056681
    new-instance v1, Lbe5/r1$a;

    .line 101056682
    .line 101056683
    invoke-direct {v1, p0, p1, v0}, Lbe5/r1$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 101056684
    .line 101056685
    .line 101056686
    const v3, 0x425fe3bf

    .line 101056687
    .line 101056688
    .line 101056689
    invoke-static {v3, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056690
    .line 101056691
    .line 101056692
    move-result-object v6

    .line 101056693
    shr-int/lit8 v1, v2, 0x3

    .line 101056694
    .line 101056695
    and-int/lit8 v1, v1, 0x70

    .line 101056696
    .line 101056697
    or-int/lit16 v8, v1, 0x6000

    .line 101056698
    .line 101056699
    const/16 v9, 0xc

    .line 101056700
    .line 101056701
    move-object v2, v0

    .line 101056702
    move-object v3, p2

    .line 101056703
    move-object v7, p3

    .line 101056704
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056705
    .line 101056706
    .line 101056707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056708
    .line 101056709
    .line 101056710
    move-result v0

    .line 101056711
    if-eqz v0, :cond_d0

    .line 101056712
    .line 101056713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056714
    .line 101056715
    .line 101056716
    goto :goto_d0

    .line 101056717
    :cond_cd
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056718
    .line 101056719
    .line 101056720
    :cond_d0
    :goto_d0
    move-object v4, p2

    .line 101056721
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056722
    .line 101056723
    .line 101056724
    move-result-object p2

    .line 101056725
    if-eqz p2, :cond_e4

    .line 101056726
    .line 101056727
    new-instance p3, Lbe5/k1;

    .line 101056728
    .line 101056729
    move-object v1, p3

    .line 101056730
    move-object v2, p0

    .line 101056731
    move-object v3, p1

    .line 101056732
    move v5, p4

    .line 101056733
    move v6, p5

    .line 101056734
    invoke-direct/range {v1 .. v6}, Lbe5/k1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101056735
    .line 101056736
    .line 101056737
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056738
    .line 101056739
    .line 101056740
    :cond_e4
    return-void
.end method


