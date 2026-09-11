## classes5/com/dragon/read/kmp/dsl/element/component/a3.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/e0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/e0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/e0;",
            "Lpa6/i0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v8, p0

    .line 117899266
    move-object/from16 v9, p1

    .line 117899268
    move-object/from16 v10, p2

    .line 117899270
    move-object/from16 v11, p3

    .line 117899272
    move-object/from16 v12, p4

    .line 117899274
    move/from16 v13, p6

    .line 117899276
    invoke-static {v8, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899279
    const v0, -0xb6a289c

    .line 117899282
    move-object/from16 v1, p5

    .line 117899284
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899287
    move-result-object v14

    .line 117899288
    and-int/lit8 v1, v13, 0x6

    .line 117899290
    if-nez v1, :cond_27

    .line 117899292
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899295
    move-result v1

    .line 117899296
    if-eqz v1, :cond_24

    .line 117899298
    const/4 v1, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v1, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v1, v13

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v1, v13

    .line 117899304
    :goto_28
    and-int/lit8 v2, v13, 0x30

    .line 117899306
    if-nez v2, :cond_38

    .line 117899308
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v13, 0x180

    .line 117899322
    if-nez v2, :cond_48

    .line 117899324
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899327
    move-result v2

    .line 117899328
    if-eqz v2, :cond_45

    .line 117899330
    const/16 v2, 0x100

    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v2, 0x80

    .line 117899335
    :goto_47
    or-int/2addr v1, v2

    .line 117899336
    :cond_48
    and-int/lit16 v2, v13, 0xc00

    .line 117899338
    if-nez v2, :cond_58

    .line 117899340
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899343
    move-result v2

    .line 117899344
    if-eqz v2, :cond_55

    .line 117899346
    const/16 v2, 0x800

    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v2, 0x400

    .line 117899351
    :goto_57
    or-int/2addr v1, v2

    .line 117899352
    :cond_58
    and-int/lit16 v2, v13, 0x6000

    .line 117899354
    const/16 v3, 0x4000

    .line 117899356
    const v4, 0x8000

    .line 117899359
    if-nez v2, :cond_76

    .line 117899361
    and-int v2, v13, v4

    .line 117899363
    if-nez v2, :cond_6a

    .line 117899365
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899368
    move-result v2

    .line 117899369
    goto :goto_6e

    .line 117899370
    :cond_6a
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899373
    move-result v2

    .line 117899374
    :goto_6e
    if-eqz v2, :cond_73

    .line 117899376
    const/16 v2, 0x4000

    .line 117899378
    goto :goto_75

    .line 117899379
    :cond_73
    const/16 v2, 0x2000

    .line 117899381
    :goto_75
    or-int/2addr v1, v2

    .line 117899382
    :cond_76
    and-int/lit16 v2, v1, 0x2493

    .line 117899384
    const/16 v5, 0x2492

    .line 117899386
    if-eq v2, v5, :cond_7e

    .line 117899388
    const/4 v2, 0x1

    .line 117899389
    goto :goto_7f

    .line 117899390
    :cond_7e
    const/4 v2, 0x0

    .line 117899391
    :goto_7f
    and-int/lit8 v5, v1, 0x1

    .line 117899393
    invoke-interface {v14, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899396
    move-result v2

    .line 117899397
    if-eqz v2, :cond_176

    .line 117899399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899402
    move-result v2

    .line 117899403
    if-eqz v2, :cond_93

    .line 117899405
    const/4 v2, -0x1

    .line 117899406
    const-string v5, "com.dragon.read.kmp.dsl.element.component.createDynamicRichTextView (DynamicRichTextView.android.kt:21)"

    .line 117899408
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899411
    :cond_93
    if-nez v9, :cond_ba

    .line 117899413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899416
    move-result v0

    .line 117899417
    if-eqz v0, :cond_9e

    .line 117899419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899422
    :cond_9e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899425
    move-result-object v7

    .line 117899426
    if-eqz v7, :cond_b9

    .line 117899428
    new-instance v14, Lcom/dragon/read/kmp/dsl/element/component/u2;

    .line 117899430
    move-object v0, v14

    .line 117899431
    move-object/from16 v1, p0

    .line 117899433
    move-object/from16 v2, p1

    .line 117899435
    move-object/from16 v3, p2

    .line 117899437
    move-object/from16 v4, p3

    .line 117899439
    move-object/from16 v5, p4

    .line 117899441
    move/from16 v6, p6

    .line 117899443
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/u2;-><init>(Landroidx/compose/ui/Modifier;Lpa6/e0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117899446
    invoke-interface {v7, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899449
    :cond_b9
    return-void

    .line 117899450
    :cond_ba
    const v0, 0x6e3c21fe

    .line 117899453
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899456
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899459
    move-result-object v2

    .line 117899460
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899462
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899465
    move-result-object v15

    .line 117899466
    if-ne v2, v15, :cond_d4

    .line 117899468
    new-instance v2, Lcom/dragon/read/kmp/dsl/element/component/v2;

    .line 117899470
    invoke-direct {v2}, Lcom/dragon/read/kmp/dsl/element/component/v2;-><init>()V

    .line 117899473
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899476
    :cond_d4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117899478
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899481
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899484
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899487
    move-result-object v15

    .line 117899488
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899491
    move-result-object v6

    .line 117899492
    if-ne v15, v6, :cond_ee

    .line 117899494
    new-instance v15, Lcom/dragon/read/kmp/dsl/element/component/w2;

    .line 117899496
    invoke-direct {v15}, Lcom/dragon/read/kmp/dsl/element/component/w2;-><init>()V

    .line 117899499
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899502
    :cond_ee
    move-object v6, v15

    .line 117899503
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 117899505
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899508
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899511
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899514
    move-result-object v0

    .line 117899515
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899518
    move-result-object v15

    .line 117899519
    if-ne v0, v15, :cond_109

    .line 117899521
    new-instance v0, Lcom/dragon/read/kmp/dsl/element/component/x2;

    .line 117899523
    invoke-direct {v0}, Lcom/dragon/read/kmp/dsl/element/component/x2;-><init>()V

    .line 117899526
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899529
    :cond_109
    move-object v15, v0

    .line 117899530
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 117899532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899535
    const v0, -0x48fade91

    .line 117899538
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899541
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899544
    move-result v0

    .line 117899545
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899548
    move-result v16

    .line 117899549
    or-int v0, v0, v16

    .line 117899551
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899554
    move-result v16

    .line 117899555
    or-int v0, v0, v16

    .line 117899557
    const v16, 0xe000

    .line 117899560
    and-int v7, v1, v16

    .line 117899562
    if-eq v7, v3, :cond_13a

    .line 117899564
    and-int v3, v1, v4

    .line 117899566
    if-eqz v3, :cond_137

    .line 117899568
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899571
    move-result v3

    .line 117899572
    if-eqz v3, :cond_137

    .line 117899574
    goto :goto_13a

    .line 117899575
    :cond_137
    const/16 v17, 0x0

    .line 117899577
    goto :goto_13c

    .line 117899578
    :cond_13a
    :goto_13a
    const/16 v17, 0x1

    .line 117899580
    :goto_13c
    or-int v0, v0, v17

    .line 117899582
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899585
    move-result-object v3

    .line 117899586
    if-nez v0, :cond_14a

    .line 117899588
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899591
    move-result-object v0

    .line 117899592
    if-ne v3, v0, :cond_152

    .line 117899594
    :cond_14a
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/component/y2;

    .line 117899596
    invoke-direct {v3, v9, v10, v11, v12}, Lcom/dragon/read/kmp/dsl/element/component/y2;-><init>(Lpa6/e0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 117899599
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899602
    :cond_152
    move-object v4, v3

    .line 117899603
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117899605
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899608
    shl-int/lit8 v0, v1, 0x3

    .line 117899610
    and-int/lit8 v0, v0, 0x70

    .line 117899612
    or-int/lit16 v7, v0, 0xd86

    .line 117899614
    const/16 v16, 0x0

    .line 117899616
    move-object v0, v2

    .line 117899617
    move-object/from16 v1, p0

    .line 117899619
    move-object v2, v6

    .line 117899620
    move-object v3, v15

    .line 117899621
    move-object v5, v14

    .line 117899622
    move v6, v7

    .line 117899623
    move/from16 v7, v16

    .line 117899625
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899631
    move-result v0

    .line 117899632
    if-eqz v0, :cond_179

    .line 117899634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899637
    goto :goto_179

    .line 117899638
    :cond_176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899641
    :cond_179
    :goto_179
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899644
    move-result-object v7

    .line 117899645
    if-eqz v7, :cond_194

    .line 117899647
    new-instance v14, Lcom/dragon/read/kmp/dsl/element/component/z2;

    .line 117899649
    move-object v0, v14

    .line 117899650
    move-object/from16 v1, p0

    .line 117899652
    move-object/from16 v2, p1

    .line 117899654
    move-object/from16 v3, p2

    .line 117899656
    move-object/from16 v4, p3

    .line 117899658
    move-object/from16 v5, p4

    .line 117899660
    move/from16 v6, p6

    .line 117899662
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/z2;-><init>(Landroidx/compose/ui/Modifier;Lpa6/e0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117899665
    invoke-interface {v7, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899668
    :cond_194
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Lpa6/e0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/e0;",
            "Lpa6/i0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v8, p0

    .line 117899265
    .line 117899266
    move-object/from16 v9, p1

    .line 117899267
    .line 117899268
    move-object/from16 v10, p2

    .line 117899269
    .line 117899270
    move-object/from16 v11, p3

    .line 117899271
    .line 117899272
    move-object/from16 v12, p4

    .line 117899273
    .line 117899274
    move/from16 v13, p6

    .line 117899275
    .line 117899276
    invoke-static {v8, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899277
    .line 117899278
    .line 117899279
    const v0, -0xb6a289c

    .line 117899280
    .line 117899281
    .line 117899282
    move-object/from16 v1, p5

    .line 117899283
    .line 117899284
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899285
    .line 117899286
    .line 117899287
    move-result-object v14

    .line 117899288
    and-int/lit8 v1, v13, 0x6

    .line 117899289
    .line 117899290
    if-nez v1, :cond_27

    .line 117899291
    .line 117899292
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899293
    .line 117899294
    .line 117899295
    move-result v1

    .line 117899296
    if-eqz v1, :cond_24

    .line 117899297
    .line 117899298
    const/4 v1, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v1, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v1, v13

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v1, v13

    .line 117899304
    :goto_28
    and-int/lit8 v2, v13, 0x30

    .line 117899305
    .line 117899306
    if-nez v2, :cond_38

    .line 117899307
    .line 117899308
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v13, 0x180

    .line 117899321
    .line 117899322
    if-nez v2, :cond_48

    .line 117899323
    .line 117899324
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899325
    .line 117899326
    .line 117899327
    move-result v2

    .line 117899328
    if-eqz v2, :cond_45

    .line 117899329
    .line 117899330
    const/16 v2, 0x100

    .line 117899331
    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v2, 0x80

    .line 117899334
    .line 117899335
    :goto_47
    or-int/2addr v1, v2

    .line 117899336
    :cond_48
    and-int/lit16 v2, v13, 0xc00

    .line 117899337
    .line 117899338
    if-nez v2, :cond_58

    .line 117899339
    .line 117899340
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899341
    .line 117899342
    .line 117899343
    move-result v2

    .line 117899344
    if-eqz v2, :cond_55

    .line 117899345
    .line 117899346
    const/16 v2, 0x800

    .line 117899347
    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v2, 0x400

    .line 117899350
    .line 117899351
    :goto_57
    or-int/2addr v1, v2

    .line 117899352
    :cond_58
    and-int/lit16 v2, v13, 0x6000

    .line 117899353
    .line 117899354
    const/16 v3, 0x4000

    .line 117899355
    .line 117899356
    const v4, 0x8000

    .line 117899357
    .line 117899358
    .line 117899359
    if-nez v2, :cond_76

    .line 117899360
    .line 117899361
    and-int v2, v13, v4

    .line 117899362
    .line 117899363
    if-nez v2, :cond_6a

    .line 117899364
    .line 117899365
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899366
    .line 117899367
    .line 117899368
    move-result v2

    .line 117899369
    goto :goto_6e

    .line 117899370
    :cond_6a
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899371
    .line 117899372
    .line 117899373
    move-result v2

    .line 117899374
    :goto_6e
    if-eqz v2, :cond_73

    .line 117899375
    .line 117899376
    const/16 v2, 0x4000

    .line 117899377
    .line 117899378
    goto :goto_75

    .line 117899379
    :cond_73
    const/16 v2, 0x2000

    .line 117899380
    .line 117899381
    :goto_75
    or-int/2addr v1, v2

    .line 117899382
    :cond_76
    and-int/lit16 v2, v1, 0x2493

    .line 117899383
    .line 117899384
    const/16 v5, 0x2492

    .line 117899385
    .line 117899386
    if-eq v2, v5, :cond_7e

    .line 117899387
    .line 117899388
    const/4 v2, 0x1

    .line 117899389
    goto :goto_7f

    .line 117899390
    :cond_7e
    const/4 v2, 0x0

    .line 117899391
    :goto_7f
    and-int/lit8 v5, v1, 0x1

    .line 117899392
    .line 117899393
    invoke-interface {v14, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899394
    .line 117899395
    .line 117899396
    move-result v2

    .line 117899397
    if-eqz v2, :cond_176

    .line 117899398
    .line 117899399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899400
    .line 117899401
    .line 117899402
    move-result v2

    .line 117899403
    if-eqz v2, :cond_93

    .line 117899404
    .line 117899405
    const/4 v2, -0x1

    .line 117899406
    const-string v5, "com.dragon.read.kmp.dsl.element.component.createDynamicRichTextView (DynamicRichTextView.android.kt:21)"

    .line 117899407
    .line 117899408
    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899409
    .line 117899410
    .line 117899411
    :cond_93
    if-nez v9, :cond_ba

    .line 117899412
    .line 117899413
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899414
    .line 117899415
    .line 117899416
    move-result v0

    .line 117899417
    if-eqz v0, :cond_9e

    .line 117899418
    .line 117899419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899420
    .line 117899421
    .line 117899422
    :cond_9e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899423
    .line 117899424
    .line 117899425
    move-result-object v7

    .line 117899426
    if-eqz v7, :cond_b9

    .line 117899427
    .line 117899428
    new-instance v14, Lcom/dragon/read/kmp/dsl/element/component/u2;

    .line 117899429
    .line 117899430
    move-object v0, v14

    .line 117899431
    move-object/from16 v1, p0

    .line 117899432
    .line 117899433
    move-object/from16 v2, p1

    .line 117899434
    .line 117899435
    move-object/from16 v3, p2

    .line 117899436
    .line 117899437
    move-object/from16 v4, p3

    .line 117899438
    .line 117899439
    move-object/from16 v5, p4

    .line 117899440
    .line 117899441
    move/from16 v6, p6

    .line 117899442
    .line 117899443
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/u2;-><init>(Landroidx/compose/ui/Modifier;Lpa6/e0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117899444
    .line 117899445
    .line 117899446
    invoke-interface {v7, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899447
    .line 117899448
    .line 117899449
    :cond_b9
    return-void

    .line 117899450
    :cond_ba
    const v0, 0x6e3c21fe

    .line 117899451
    .line 117899452
    .line 117899453
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899454
    .line 117899455
    .line 117899456
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899457
    .line 117899458
    .line 117899459
    move-result-object v2

    .line 117899460
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899461
    .line 117899462
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899463
    .line 117899464
    .line 117899465
    move-result-object v15

    .line 117899466
    if-ne v2, v15, :cond_d4

    .line 117899467
    .line 117899468
    new-instance v2, Lcom/dragon/read/kmp/dsl/element/component/v2;

    .line 117899469
    .line 117899470
    invoke-direct {v2}, Lcom/dragon/read/kmp/dsl/element/component/v2;-><init>()V

    .line 117899471
    .line 117899472
    .line 117899473
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899474
    .line 117899475
    .line 117899476
    :cond_d4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117899477
    .line 117899478
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899479
    .line 117899480
    .line 117899481
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899482
    .line 117899483
    .line 117899484
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899485
    .line 117899486
    .line 117899487
    move-result-object v15

    .line 117899488
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899489
    .line 117899490
    .line 117899491
    move-result-object v6

    .line 117899492
    if-ne v15, v6, :cond_ee

    .line 117899493
    .line 117899494
    new-instance v15, Lcom/dragon/read/kmp/dsl/element/component/w2;

    .line 117899495
    .line 117899496
    invoke-direct {v15}, Lcom/dragon/read/kmp/dsl/element/component/w2;-><init>()V

    .line 117899497
    .line 117899498
    .line 117899499
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899500
    .line 117899501
    .line 117899502
    :cond_ee
    move-object v6, v15

    .line 117899503
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 117899504
    .line 117899505
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899506
    .line 117899507
    .line 117899508
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899509
    .line 117899510
    .line 117899511
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899512
    .line 117899513
    .line 117899514
    move-result-object v0

    .line 117899515
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899516
    .line 117899517
    .line 117899518
    move-result-object v15

    .line 117899519
    if-ne v0, v15, :cond_109

    .line 117899520
    .line 117899521
    new-instance v0, Lcom/dragon/read/kmp/dsl/element/component/x2;

    .line 117899522
    .line 117899523
    invoke-direct {v0}, Lcom/dragon/read/kmp/dsl/element/component/x2;-><init>()V

    .line 117899524
    .line 117899525
    .line 117899526
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899527
    .line 117899528
    .line 117899529
    :cond_109
    move-object v15, v0

    .line 117899530
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 117899531
    .line 117899532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899533
    .line 117899534
    .line 117899535
    const v0, -0x48fade91

    .line 117899536
    .line 117899537
    .line 117899538
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899539
    .line 117899540
    .line 117899541
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899542
    .line 117899543
    .line 117899544
    move-result v0

    .line 117899545
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899546
    .line 117899547
    .line 117899548
    move-result v16

    .line 117899549
    or-int v0, v0, v16

    .line 117899550
    .line 117899551
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899552
    .line 117899553
    .line 117899554
    move-result v16

    .line 117899555
    or-int v0, v0, v16

    .line 117899556
    .line 117899557
    const v16, 0xe000

    .line 117899558
    .line 117899559
    .line 117899560
    and-int v7, v1, v16

    .line 117899561
    .line 117899562
    if-eq v7, v3, :cond_13a

    .line 117899563
    .line 117899564
    and-int v3, v1, v4

    .line 117899565
    .line 117899566
    if-eqz v3, :cond_137

    .line 117899567
    .line 117899568
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899569
    .line 117899570
    .line 117899571
    move-result v3

    .line 117899572
    if-eqz v3, :cond_137

    .line 117899573
    .line 117899574
    goto :goto_13a

    .line 117899575
    :cond_137
    const/16 v17, 0x0

    .line 117899576
    .line 117899577
    goto :goto_13c

    .line 117899578
    :cond_13a
    :goto_13a
    const/16 v17, 0x1

    .line 117899579
    .line 117899580
    :goto_13c
    or-int v0, v0, v17

    .line 117899581
    .line 117899582
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899583
    .line 117899584
    .line 117899585
    move-result-object v3

    .line 117899586
    if-nez v0, :cond_14a

    .line 117899587
    .line 117899588
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899589
    .line 117899590
    .line 117899591
    move-result-object v0

    .line 117899592
    if-ne v3, v0, :cond_152

    .line 117899593
    .line 117899594
    :cond_14a
    new-instance v3, Lcom/dragon/read/kmp/dsl/element/component/y2;

    .line 117899595
    .line 117899596
    invoke-direct {v3, v9, v10, v11, v12}, Lcom/dragon/read/kmp/dsl/element/component/y2;-><init>(Lpa6/e0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)V

    .line 117899597
    .line 117899598
    .line 117899599
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899600
    .line 117899601
    .line 117899602
    :cond_152
    move-object v4, v3

    .line 117899603
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 117899604
    .line 117899605
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899606
    .line 117899607
    .line 117899608
    shl-int/lit8 v0, v1, 0x3

    .line 117899609
    .line 117899610
    and-int/lit8 v0, v0, 0x70

    .line 117899611
    .line 117899612
    or-int/lit16 v7, v0, 0xd86

    .line 117899613
    .line 117899614
    const/16 v16, 0x0

    .line 117899615
    .line 117899616
    move-object v0, v2

    .line 117899617
    move-object/from16 v1, p0

    .line 117899618
    .line 117899619
    move-object v2, v6

    .line 117899620
    move-object v3, v15

    .line 117899621
    move-object v5, v14

    .line 117899622
    move v6, v7

    .line 117899623
    move/from16 v7, v16

    .line 117899624
    .line 117899625
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899626
    .line 117899627
    .line 117899628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899629
    .line 117899630
    .line 117899631
    move-result v0

    .line 117899632
    if-eqz v0, :cond_179

    .line 117899633
    .line 117899634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899635
    .line 117899636
    .line 117899637
    goto :goto_179

    .line 117899638
    :cond_176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899639
    .line 117899640
    .line 117899641
    :cond_179
    :goto_179
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899642
    .line 117899643
    .line 117899644
    move-result-object v7

    .line 117899645
    if-eqz v7, :cond_194

    .line 117899646
    .line 117899647
    new-instance v14, Lcom/dragon/read/kmp/dsl/element/component/z2;

    .line 117899648
    .line 117899649
    move-object v0, v14

    .line 117899650
    move-object/from16 v1, p0

    .line 117899651
    .line 117899652
    move-object/from16 v2, p1

    .line 117899653
    .line 117899654
    move-object/from16 v3, p2

    .line 117899655
    .line 117899656
    move-object/from16 v4, p3

    .line 117899657
    .line 117899658
    move-object/from16 v5, p4

    .line 117899659
    .line 117899660
    move/from16 v6, p6

    .line 117899661
    .line 117899662
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/z2;-><init>(Landroidx/compose/ui/Modifier;Lpa6/e0;Lpa6/i0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117899663
    .line 117899664
    .line 117899665
    invoke-interface {v7, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899666
    .line 117899667
    .line 117899668
    :cond_194
    return-void
.end method


