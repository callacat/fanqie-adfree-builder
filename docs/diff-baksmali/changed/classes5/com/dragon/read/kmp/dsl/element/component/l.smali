## classes5/com/dragon/read/kmp/dsl/element/component/l.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/util/List;Lpa6/f;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;Lpa6/f;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Lpa6/f;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v3, p2

    .line 117899266
    move-object/from16 v4, p3

    .line 117899268
    move-object/from16 v5, p4

    .line 117899270
    move/from16 v6, p6

    .line 117899272
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899275
    const v0, 0x7eaef6f4

    .line 117899278
    move-object/from16 v1, p5

    .line 117899280
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899283
    move-result-object v1

    .line 117899284
    and-int/lit8 v2, v6, 0x6

    .line 117899286
    if-nez v2, :cond_25

    .line 117899288
    move-object/from16 v2, p0

    .line 117899290
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899293
    move-result v7

    .line 117899294
    if-eqz v7, :cond_22

    .line 117899296
    const/4 v7, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v7, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v7, v6

    .line 117899300
    goto :goto_28

    .line 117899301
    :cond_25
    move-object/from16 v2, p0

    .line 117899303
    move v7, v6

    .line 117899304
    :goto_28
    and-int/lit16 v8, v6, 0x180

    .line 117899306
    if-nez v8, :cond_38

    .line 117899308
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899311
    move-result v8

    .line 117899312
    if-eqz v8, :cond_35

    .line 117899314
    const/16 v8, 0x100

    .line 117899316
    goto :goto_37

    .line 117899317
    :cond_35
    const/16 v8, 0x80

    .line 117899319
    :goto_37
    or-int/2addr v7, v8

    .line 117899320
    :cond_38
    and-int/lit16 v8, v6, 0xc00

    .line 117899322
    if-nez v8, :cond_48

    .line 117899324
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899327
    move-result v8

    .line 117899328
    if-eqz v8, :cond_45

    .line 117899330
    const/16 v8, 0x800

    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v8, 0x400

    .line 117899335
    :goto_47
    or-int/2addr v7, v8

    .line 117899336
    :cond_48
    and-int/lit16 v8, v6, 0x6000

    .line 117899338
    const v9, 0x8000

    .line 117899341
    const/16 v10, 0x4000

    .line 117899343
    if-nez v8, :cond_66

    .line 117899345
    and-int v8, v6, v9

    .line 117899347
    if-nez v8, :cond_5a

    .line 117899349
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899352
    move-result v8

    .line 117899353
    goto :goto_5e

    .line 117899354
    :cond_5a
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899357
    move-result v8

    .line 117899358
    :goto_5e
    if-eqz v8, :cond_63

    .line 117899360
    const/16 v8, 0x4000

    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    const/16 v8, 0x2000

    .line 117899365
    :goto_65
    or-int/2addr v7, v8

    .line 117899366
    :cond_66
    and-int/lit16 v8, v7, 0x2483

    .line 117899368
    const/16 v11, 0x2482

    .line 117899370
    if-eq v8, v11, :cond_6e

    .line 117899372
    const/4 v8, 0x1

    .line 117899373
    goto :goto_6f

    .line 117899374
    :cond_6e
    const/4 v8, 0x0

    .line 117899375
    :goto_6f
    and-int/lit8 v11, v7, 0x1

    .line 117899377
    invoke-interface {v1, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899380
    move-result v8

    .line 117899381
    if-eqz v8, :cond_166

    .line 117899383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899386
    move-result v8

    .line 117899387
    if-eqz v8, :cond_83

    .line 117899389
    const/4 v8, -0x1

    .line 117899390
    const-string v11, "com.dragon.read.kmp.dsl.element.component.DynamicCommonTagLayout (DynamicCommonTagLayout.kt:38)"

    .line 117899392
    invoke-static {v0, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899395
    :cond_83
    sget-object v0, Lcom/dragon/read/kmp/widget/FeedColorStyle;->Companion:Lcom/dragon/read/kmp/widget/FeedColorStyle$a;

    .line 117899397
    if-eqz v5, :cond_a0

    .line 117899399
    invoke-interface/range {p4 .. p4}, Lcom/dragon/read/kmp/dsl/tool/x;->getCustomProps()Lpa6/m;

    .line 117899402
    move-result-object v8

    .line 117899403
    if-eqz v8, :cond_a0

    .line 117899405
    iget-object v8, v8, Lpa6/m;->a:Ljava/util/Map;

    .line 117899407
    if-eqz v8, :cond_a0

    .line 117899409
    const-string v11, "color_style"

    .line 117899411
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899414
    move-result-object v8

    .line 117899415
    check-cast v8, Ljava/lang/String;

    .line 117899417
    if-eqz v8, :cond_a0

    .line 117899419
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117899422
    move-result-object v8

    .line 117899423
    goto :goto_a1

    .line 117899424
    :cond_a0
    const/4 v8, 0x0

    .line 117899425
    :goto_a1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899428
    invoke-static {v8}, Lcom/dragon/read/kmp/widget/FeedColorStyle$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 117899431
    move-result-object v0

    .line 117899432
    if-nez v0, :cond_ac

    .line 117899434
    sget-object v0, Lcom/dragon/read/kmp/widget/FeedColorStyle;->DEFAULT:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 117899436
    :cond_ac
    if-eqz v3, :cond_b3

    .line 117899438
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    .line 117899441
    move-result v8

    .line 117899442
    goto :goto_b4

    .line 117899443
    :cond_b3
    const/4 v8, 0x0

    .line 117899444
    :goto_b4
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899446
    const v14, -0x48fade91

    .line 117899449
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899452
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899455
    move-result v15

    .line 117899456
    const v16, 0xe000

    .line 117899459
    and-int v12, v7, v16

    .line 117899461
    if-eq v12, v10, :cond_d5

    .line 117899463
    and-int v16, v7, v9

    .line 117899465
    if-eqz v16, :cond_d2

    .line 117899467
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899470
    move-result v16

    .line 117899471
    if-eqz v16, :cond_d2

    .line 117899473
    goto :goto_d5

    .line 117899474
    :cond_d2
    const/16 v16, 0x0

    .line 117899476
    goto :goto_d7

    .line 117899477
    :cond_d5
    :goto_d5
    const/16 v16, 0x1

    .line 117899479
    :goto_d7
    or-int v15, v15, v16

    .line 117899481
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899484
    move-result v16

    .line 117899485
    or-int v15, v15, v16

    .line 117899487
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899490
    move-result v16

    .line 117899491
    or-int v15, v15, v16

    .line 117899493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899496
    move-result-object v13

    .line 117899497
    if-nez v15, :cond_f3

    .line 117899499
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899501
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899504
    move-result-object v15

    .line 117899505
    if-ne v13, v15, :cond_fb

    .line 117899507
    :cond_f3
    new-instance v13, Lcom/dragon/read/kmp/dsl/element/component/i;

    .line 117899509
    invoke-direct {v13, v8, v4, v5, v3}, Lcom/dragon/read/kmp/dsl/element/component/i;-><init>(ILjh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/r;)V

    .line 117899512
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899515
    :cond_fb
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 117899517
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899520
    invoke-static {v11, v13}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117899523
    move-result-object v11

    .line 117899524
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899527
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899530
    move-result v13

    .line 117899531
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899534
    move-result v14

    .line 117899535
    or-int/2addr v13, v14

    .line 117899536
    if-eq v12, v10, :cond_11e

    .line 117899538
    and-int/2addr v9, v7

    .line 117899539
    if-eqz v9, :cond_11c

    .line 117899541
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899544
    move-result v9

    .line 117899545
    if-eqz v9, :cond_11c

    .line 117899547
    goto :goto_11e

    .line 117899548
    :cond_11c
    const/4 v9, 0x0

    .line 117899549
    goto :goto_11f

    .line 117899550
    :cond_11e
    :goto_11e
    const/4 v9, 0x1

    .line 117899551
    :goto_11f
    or-int/2addr v9, v13

    .line 117899552
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899555
    move-result v10

    .line 117899556
    or-int/2addr v9, v10

    .line 117899557
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899560
    move-result-object v10

    .line 117899561
    if-nez v9, :cond_133

    .line 117899563
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899565
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899568
    move-result-object v9

    .line 117899569
    if-ne v10, v9, :cond_13b

    .line 117899571
    :cond_133
    new-instance v10, Lcom/dragon/read/kmp/dsl/element/component/j;

    .line 117899573
    invoke-direct {v10, v8, v4, v5, v3}, Lcom/dragon/read/kmp/dsl/element/component/j;-><init>(ILjh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/r;)V

    .line 117899576
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899579
    :cond_13b
    move-object v9, v10

    .line 117899580
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117899582
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899585
    if-eqz v5, :cond_14c

    .line 117899587
    invoke-interface/range {p4 .. p4}, Lcom/dragon/read/kmp/dsl/tool/x;->m()Z

    .line 117899590
    move-result v8

    .line 117899591
    if-nez v8, :cond_14c

    .line 117899593
    const/16 v16, 0x1

    .line 117899595
    goto :goto_14e

    .line 117899596
    :cond_14c
    const/16 v16, 0x0

    .line 117899598
    :goto_14e
    and-int/lit8 v13, v7, 0xe

    .line 117899600
    const/16 v14, 0x2a

    .line 117899602
    move-object/from16 v7, p0

    .line 117899604
    move-object v8, v11

    .line 117899605
    move-object v10, v0

    .line 117899606
    move/from16 v11, v16

    .line 117899608
    move-object v12, v1

    .line 117899609
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/widget/TagListViewKt;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/widget/FeedColorStyle;ZLandroidx/compose/runtime/Composer;II)V

    .line 117899612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899615
    move-result v0

    .line 117899616
    if-eqz v0, :cond_169

    .line 117899618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899621
    goto :goto_169

    .line 117899622
    :cond_166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899625
    :cond_169
    :goto_169
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899628
    move-result-object v7

    .line 117899629
    if-eqz v7, :cond_184

    .line 117899631
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/k;

    .line 117899633
    move-object v0, v8

    .line 117899634
    move-object/from16 v1, p0

    .line 117899636
    move-object/from16 v2, p1

    .line 117899638
    move-object/from16 v3, p2

    .line 117899640
    move-object/from16 v4, p3

    .line 117899642
    move-object/from16 v5, p4

    .line 117899644
    move/from16 v6, p6

    .line 117899646
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/k;-><init>(Ljava/util/List;Lpa6/f;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117899649
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899652
    :cond_184
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;Lpa6/f;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;",
            "Lpa6/f;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v3, p2

    .line 117899265
    .line 117899266
    move-object/from16 v4, p3

    .line 117899267
    .line 117899268
    move-object/from16 v5, p4

    .line 117899269
    .line 117899270
    move/from16 v6, p6

    .line 117899271
    .line 117899272
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899273
    .line 117899274
    .line 117899275
    const v0, 0x7eaef6f4

    .line 117899276
    .line 117899277
    .line 117899278
    move-object/from16 v1, p5

    .line 117899279
    .line 117899280
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899281
    .line 117899282
    .line 117899283
    move-result-object v1

    .line 117899284
    and-int/lit8 v2, v6, 0x6

    .line 117899285
    .line 117899286
    if-nez v2, :cond_25

    .line 117899287
    .line 117899288
    move-object/from16 v2, p0

    .line 117899289
    .line 117899290
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899291
    .line 117899292
    .line 117899293
    move-result v7

    .line 117899294
    if-eqz v7, :cond_22

    .line 117899295
    .line 117899296
    const/4 v7, 0x4

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v7, 0x2

    .line 117899299
    :goto_23
    or-int/2addr v7, v6

    .line 117899300
    goto :goto_28

    .line 117899301
    :cond_25
    move-object/from16 v2, p0

    .line 117899302
    .line 117899303
    move v7, v6

    .line 117899304
    :goto_28
    and-int/lit16 v8, v6, 0x180

    .line 117899305
    .line 117899306
    if-nez v8, :cond_38

    .line 117899307
    .line 117899308
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899309
    .line 117899310
    .line 117899311
    move-result v8

    .line 117899312
    if-eqz v8, :cond_35

    .line 117899313
    .line 117899314
    const/16 v8, 0x100

    .line 117899315
    .line 117899316
    goto :goto_37

    .line 117899317
    :cond_35
    const/16 v8, 0x80

    .line 117899318
    .line 117899319
    :goto_37
    or-int/2addr v7, v8

    .line 117899320
    :cond_38
    and-int/lit16 v8, v6, 0xc00

    .line 117899321
    .line 117899322
    if-nez v8, :cond_48

    .line 117899323
    .line 117899324
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899325
    .line 117899326
    .line 117899327
    move-result v8

    .line 117899328
    if-eqz v8, :cond_45

    .line 117899329
    .line 117899330
    const/16 v8, 0x800

    .line 117899331
    .line 117899332
    goto :goto_47

    .line 117899333
    :cond_45
    const/16 v8, 0x400

    .line 117899334
    .line 117899335
    :goto_47
    or-int/2addr v7, v8

    .line 117899336
    :cond_48
    and-int/lit16 v8, v6, 0x6000

    .line 117899337
    .line 117899338
    const v9, 0x8000

    .line 117899339
    .line 117899340
    .line 117899341
    const/16 v10, 0x4000

    .line 117899342
    .line 117899343
    if-nez v8, :cond_66

    .line 117899344
    .line 117899345
    and-int v8, v6, v9

    .line 117899346
    .line 117899347
    if-nez v8, :cond_5a

    .line 117899348
    .line 117899349
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899350
    .line 117899351
    .line 117899352
    move-result v8

    .line 117899353
    goto :goto_5e

    .line 117899354
    :cond_5a
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899355
    .line 117899356
    .line 117899357
    move-result v8

    .line 117899358
    :goto_5e
    if-eqz v8, :cond_63

    .line 117899359
    .line 117899360
    const/16 v8, 0x4000

    .line 117899361
    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    const/16 v8, 0x2000

    .line 117899364
    .line 117899365
    :goto_65
    or-int/2addr v7, v8

    .line 117899366
    :cond_66
    and-int/lit16 v8, v7, 0x2483

    .line 117899367
    .line 117899368
    const/16 v11, 0x2482

    .line 117899369
    .line 117899370
    if-eq v8, v11, :cond_6e

    .line 117899371
    .line 117899372
    const/4 v8, 0x1

    .line 117899373
    goto :goto_6f

    .line 117899374
    :cond_6e
    const/4 v8, 0x0

    .line 117899375
    :goto_6f
    and-int/lit8 v11, v7, 0x1

    .line 117899376
    .line 117899377
    invoke-interface {v1, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899378
    .line 117899379
    .line 117899380
    move-result v8

    .line 117899381
    if-eqz v8, :cond_166

    .line 117899382
    .line 117899383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899384
    .line 117899385
    .line 117899386
    move-result v8

    .line 117899387
    if-eqz v8, :cond_83

    .line 117899388
    .line 117899389
    const/4 v8, -0x1

    .line 117899390
    const-string v11, "com.dragon.read.kmp.dsl.element.component.DynamicCommonTagLayout (DynamicCommonTagLayout.kt:38)"

    .line 117899391
    .line 117899392
    invoke-static {v0, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899393
    .line 117899394
    .line 117899395
    :cond_83
    sget-object v0, Lcom/dragon/read/kmp/widget/FeedColorStyle;->Companion:Lcom/dragon/read/kmp/widget/FeedColorStyle$a;

    .line 117899396
    .line 117899397
    if-eqz v5, :cond_a0

    .line 117899398
    .line 117899399
    invoke-interface/range {p4 .. p4}, Lcom/dragon/read/kmp/dsl/tool/x;->getCustomProps()Lpa6/m;

    .line 117899400
    .line 117899401
    .line 117899402
    move-result-object v8

    .line 117899403
    if-eqz v8, :cond_a0

    .line 117899404
    .line 117899405
    iget-object v8, v8, Lpa6/m;->a:Ljava/util/Map;

    .line 117899406
    .line 117899407
    if-eqz v8, :cond_a0

    .line 117899408
    .line 117899409
    const-string v11, "color_style"

    .line 117899410
    .line 117899411
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899412
    .line 117899413
    .line 117899414
    move-result-object v8

    .line 117899415
    check-cast v8, Ljava/lang/String;

    .line 117899416
    .line 117899417
    if-eqz v8, :cond_a0

    .line 117899418
    .line 117899419
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117899420
    .line 117899421
    .line 117899422
    move-result-object v8

    .line 117899423
    goto :goto_a1

    .line 117899424
    :cond_a0
    const/4 v8, 0x0

    .line 117899425
    :goto_a1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899426
    .line 117899427
    .line 117899428
    invoke-static {v8}, Lcom/dragon/read/kmp/widget/FeedColorStyle$a;->a(Ljava/lang/Integer;)Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 117899429
    .line 117899430
    .line 117899431
    move-result-object v0

    .line 117899432
    if-nez v0, :cond_ac

    .line 117899433
    .line 117899434
    sget-object v0, Lcom/dragon/read/kmp/widget/FeedColorStyle;->DEFAULT:Lcom/dragon/read/kmp/widget/FeedColorStyle;

    .line 117899435
    .line 117899436
    :cond_ac
    if-eqz v3, :cond_b3

    .line 117899437
    .line 117899438
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    .line 117899439
    .line 117899440
    .line 117899441
    move-result v8

    .line 117899442
    goto :goto_b4

    .line 117899443
    :cond_b3
    const/4 v8, 0x0

    .line 117899444
    :goto_b4
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899445
    .line 117899446
    const v14, -0x48fade91

    .line 117899447
    .line 117899448
    .line 117899449
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899450
    .line 117899451
    .line 117899452
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899453
    .line 117899454
    .line 117899455
    move-result v15

    .line 117899456
    const v16, 0xe000

    .line 117899457
    .line 117899458
    .line 117899459
    and-int v12, v7, v16

    .line 117899460
    .line 117899461
    if-eq v12, v10, :cond_d5

    .line 117899462
    .line 117899463
    and-int v16, v7, v9

    .line 117899464
    .line 117899465
    if-eqz v16, :cond_d2

    .line 117899466
    .line 117899467
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899468
    .line 117899469
    .line 117899470
    move-result v16

    .line 117899471
    if-eqz v16, :cond_d2

    .line 117899472
    .line 117899473
    goto :goto_d5

    .line 117899474
    :cond_d2
    const/16 v16, 0x0

    .line 117899475
    .line 117899476
    goto :goto_d7

    .line 117899477
    :cond_d5
    :goto_d5
    const/16 v16, 0x1

    .line 117899478
    .line 117899479
    :goto_d7
    or-int v15, v15, v16

    .line 117899480
    .line 117899481
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899482
    .line 117899483
    .line 117899484
    move-result v16

    .line 117899485
    or-int v15, v15, v16

    .line 117899486
    .line 117899487
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899488
    .line 117899489
    .line 117899490
    move-result v16

    .line 117899491
    or-int v15, v15, v16

    .line 117899492
    .line 117899493
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899494
    .line 117899495
    .line 117899496
    move-result-object v13

    .line 117899497
    if-nez v15, :cond_f3

    .line 117899498
    .line 117899499
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899500
    .line 117899501
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899502
    .line 117899503
    .line 117899504
    move-result-object v15

    .line 117899505
    if-ne v13, v15, :cond_fb

    .line 117899506
    .line 117899507
    :cond_f3
    new-instance v13, Lcom/dragon/read/kmp/dsl/element/component/i;

    .line 117899508
    .line 117899509
    invoke-direct {v13, v8, v4, v5, v3}, Lcom/dragon/read/kmp/dsl/element/component/i;-><init>(ILjh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/r;)V

    .line 117899510
    .line 117899511
    .line 117899512
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899513
    .line 117899514
    .line 117899515
    :cond_fb
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 117899516
    .line 117899517
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899518
    .line 117899519
    .line 117899520
    invoke-static {v11, v13}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 117899521
    .line 117899522
    .line 117899523
    move-result-object v11

    .line 117899524
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899525
    .line 117899526
    .line 117899527
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899528
    .line 117899529
    .line 117899530
    move-result v13

    .line 117899531
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899532
    .line 117899533
    .line 117899534
    move-result v14

    .line 117899535
    or-int/2addr v13, v14

    .line 117899536
    if-eq v12, v10, :cond_11e

    .line 117899537
    .line 117899538
    and-int/2addr v9, v7

    .line 117899539
    if-eqz v9, :cond_11c

    .line 117899540
    .line 117899541
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899542
    .line 117899543
    .line 117899544
    move-result v9

    .line 117899545
    if-eqz v9, :cond_11c

    .line 117899546
    .line 117899547
    goto :goto_11e

    .line 117899548
    :cond_11c
    const/4 v9, 0x0

    .line 117899549
    goto :goto_11f

    .line 117899550
    :cond_11e
    :goto_11e
    const/4 v9, 0x1

    .line 117899551
    :goto_11f
    or-int/2addr v9, v13

    .line 117899552
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899553
    .line 117899554
    .line 117899555
    move-result v10

    .line 117899556
    or-int/2addr v9, v10

    .line 117899557
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899558
    .line 117899559
    .line 117899560
    move-result-object v10

    .line 117899561
    if-nez v9, :cond_133

    .line 117899562
    .line 117899563
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899564
    .line 117899565
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899566
    .line 117899567
    .line 117899568
    move-result-object v9

    .line 117899569
    if-ne v10, v9, :cond_13b

    .line 117899570
    .line 117899571
    :cond_133
    new-instance v10, Lcom/dragon/read/kmp/dsl/element/component/j;

    .line 117899572
    .line 117899573
    invoke-direct {v10, v8, v4, v5, v3}, Lcom/dragon/read/kmp/dsl/element/component/j;-><init>(ILjh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lpa6/r;)V

    .line 117899574
    .line 117899575
    .line 117899576
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899577
    .line 117899578
    .line 117899579
    :cond_13b
    move-object v9, v10

    .line 117899580
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 117899581
    .line 117899582
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899583
    .line 117899584
    .line 117899585
    if-eqz v5, :cond_14c

    .line 117899586
    .line 117899587
    invoke-interface/range {p4 .. p4}, Lcom/dragon/read/kmp/dsl/tool/x;->m()Z

    .line 117899588
    .line 117899589
    .line 117899590
    move-result v8

    .line 117899591
    if-nez v8, :cond_14c

    .line 117899592
    .line 117899593
    const/16 v16, 0x1

    .line 117899594
    .line 117899595
    goto :goto_14e

    .line 117899596
    :cond_14c
    const/16 v16, 0x0

    .line 117899597
    .line 117899598
    :goto_14e
    and-int/lit8 v13, v7, 0xe

    .line 117899599
    .line 117899600
    const/16 v14, 0x2a

    .line 117899601
    .line 117899602
    move-object/from16 v7, p0

    .line 117899603
    .line 117899604
    move-object v8, v11

    .line 117899605
    move-object v10, v0

    .line 117899606
    move/from16 v11, v16

    .line 117899607
    .line 117899608
    move-object v12, v1

    .line 117899609
    invoke-static/range {v7 .. v14}, Lcom/dragon/read/kmp/widget/TagListViewKt;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/widget/FeedColorStyle;ZLandroidx/compose/runtime/Composer;II)V

    .line 117899610
    .line 117899611
    .line 117899612
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899613
    .line 117899614
    .line 117899615
    move-result v0

    .line 117899616
    if-eqz v0, :cond_169

    .line 117899617
    .line 117899618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899619
    .line 117899620
    .line 117899621
    goto :goto_169

    .line 117899622
    :cond_166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899623
    .line 117899624
    .line 117899625
    :cond_169
    :goto_169
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899626
    .line 117899627
    .line 117899628
    move-result-object v7

    .line 117899629
    if-eqz v7, :cond_184

    .line 117899630
    .line 117899631
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/k;

    .line 117899632
    .line 117899633
    move-object v0, v8

    .line 117899634
    move-object/from16 v1, p0

    .line 117899635
    .line 117899636
    move-object/from16 v2, p1

    .line 117899637
    .line 117899638
    move-object/from16 v3, p2

    .line 117899639
    .line 117899640
    move-object/from16 v4, p3

    .line 117899641
    .line 117899642
    move-object/from16 v5, p4

    .line 117899643
    .line 117899644
    move/from16 v6, p6

    .line 117899645
    .line 117899646
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/dsl/element/component/k;-><init>(Ljava/util/List;Lpa6/f;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117899647
    .line 117899648
    .line 117899649
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899650
    .line 117899651
    .line 117899652
    :cond_184
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Lpa6/f;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Lpa6/f;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/f;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v2, p0

    .line 117964802
    move-object/from16 v10, p1

    .line 117964804
    move-object/from16 v11, p3

    .line 117964806
    move-object/from16 v12, p4

    .line 117964808
    move/from16 v13, p6

    .line 117964810
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964813
    const v0, -0x5ea4bbe9

    .line 117964816
    move-object/from16 v1, p5

    .line 117964818
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964821
    move-result-object v1

    .line 117964822
    and-int/lit8 v3, v13, 0x6

    .line 117964824
    if-nez v3, :cond_25

    .line 117964826
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964829
    move-result v3

    .line 117964830
    if-eqz v3, :cond_22

    .line 117964832
    const/4 v3, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v3, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v3, v13

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v3, v13

    .line 117964838
    :goto_26
    and-int/lit8 v4, v13, 0x30

    .line 117964840
    const/16 v5, 0x20

    .line 117964842
    if-nez v4, :cond_38

    .line 117964844
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964847
    move-result v4

    .line 117964848
    if-eqz v4, :cond_35

    .line 117964850
    const/16 v4, 0x20

    .line 117964852
    goto :goto_37

    .line 117964853
    :cond_35
    const/16 v4, 0x10

    .line 117964855
    :goto_37
    or-int/2addr v3, v4

    .line 117964856
    :cond_38
    and-int/lit16 v4, v13, 0x180

    .line 117964858
    move-object/from16 v14, p2

    .line 117964860
    if-nez v4, :cond_4a

    .line 117964862
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964865
    move-result v4

    .line 117964866
    if-eqz v4, :cond_47

    .line 117964868
    const/16 v4, 0x100

    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    const/16 v4, 0x80

    .line 117964873
    :goto_49
    or-int/2addr v3, v4

    .line 117964874
    :cond_4a
    and-int/lit16 v4, v13, 0xc00

    .line 117964876
    if-nez v4, :cond_5a

    .line 117964878
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964881
    move-result v4

    .line 117964882
    if-eqz v4, :cond_57

    .line 117964884
    const/16 v4, 0x800

    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v4, 0x400

    .line 117964889
    :goto_59
    or-int/2addr v3, v4

    .line 117964890
    :cond_5a
    and-int/lit16 v4, v13, 0x6000

    .line 117964892
    const/16 v6, 0x4000

    .line 117964894
    const v7, 0x8000

    .line 117964897
    if-nez v4, :cond_78

    .line 117964899
    and-int v4, v13, v7

    .line 117964901
    if-nez v4, :cond_6c

    .line 117964903
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964906
    move-result v4

    .line 117964907
    goto :goto_70

    .line 117964908
    :cond_6c
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964911
    move-result v4

    .line 117964912
    :goto_70
    if-eqz v4, :cond_75

    .line 117964914
    const/16 v4, 0x4000

    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    const/16 v4, 0x2000

    .line 117964919
    :goto_77
    or-int/2addr v3, v4

    .line 117964920
    :cond_78
    and-int/lit16 v4, v3, 0x2493

    .line 117964922
    const/16 v8, 0x2492

    .line 117964924
    const/4 v15, 0x0

    .line 117964925
    if-eq v4, v8, :cond_81

    .line 117964927
    const/4 v4, 0x1

    .line 117964928
    goto :goto_82

    .line 117964929
    :cond_81
    const/4 v4, 0x0

    .line 117964930
    :goto_82
    and-int/lit8 v8, v3, 0x1

    .line 117964932
    invoke-interface {v1, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964935
    move-result v4

    .line 117964936
    if-eqz v4, :cond_20b

    .line 117964938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964941
    move-result v4

    .line 117964942
    if-eqz v4, :cond_96

    .line 117964944
    const/4 v4, -0x1

    .line 117964945
    const-string v8, "com.dragon.read.kmp.dsl.element.component.createDynamicCommonTagLayout (DynamicCommonTagLayout.kt:90)"

    .line 117964947
    invoke-static {v0, v3, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964950
    :cond_96
    const v0, -0x6815fd56

    .line 117964953
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964956
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964959
    move-result v0

    .line 117964960
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964963
    move-result v4

    .line 117964964
    or-int/2addr v0, v4

    .line 117964965
    const v4, 0xe000

    .line 117964968
    and-int/2addr v4, v3

    .line 117964969
    if-eq v4, v6, :cond_b8

    .line 117964971
    and-int v6, v3, v7

    .line 117964973
    if-eqz v6, :cond_b6

    .line 117964975
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964978
    move-result v6

    .line 117964979
    if-eqz v6, :cond_b6

    .line 117964981
    goto :goto_b8

    .line 117964982
    :cond_b6
    const/4 v6, 0x0

    .line 117964983
    goto :goto_b9

    .line 117964984
    :cond_b8
    :goto_b8
    const/4 v6, 0x1

    .line 117964985
    :goto_b9
    or-int/2addr v0, v6

    .line 117964986
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964989
    move-result-object v6

    .line 117964990
    if-nez v0, :cond_c8

    .line 117964992
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964994
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964997
    move-result-object v0

    .line 117964998
    if-ne v6, v0, :cond_137

    .line 117965000
    :cond_c8
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 117965002
    iget-object v0, v10, Lpa6/f;->a:Lpa6/h1;

    .line 117965004
    if-eqz v0, :cond_d3

    .line 117965006
    invoke-static {v0, v11, v12}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 117965009
    move-result-object v0

    .line 117965010
    goto :goto_d4

    .line 117965011
    :cond_d3
    const/4 v0, 0x0

    .line 117965012
    :goto_d4
    if-eqz v0, :cond_df

    .line 117965014
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965017
    move-result v6

    .line 117965018
    if-nez v6, :cond_dd

    .line 117965020
    goto :goto_df

    .line 117965021
    :cond_dd
    const/4 v6, 0x0

    .line 117965022
    goto :goto_e0

    .line 117965023
    :cond_df
    :goto_df
    const/4 v6, 0x1

    .line 117965024
    :goto_e0
    if-eqz v6, :cond_e3

    .line 117965026
    goto :goto_130

    .line 117965027
    :cond_e3
    :try_start_e3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965029
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 117965031
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965034
    new-instance v8, Lp08/f;

    .line 117965036
    sget-object v16, Lcom/bytedance/kmp/reading/model/kl;->Companion:Lcom/bytedance/kmp/reading/model/kl$b;

    .line 117965038
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/reading/model/kl$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117965041
    move-result-object v9

    .line 117965042
    invoke-direct {v8, v9}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 117965045
    invoke-virtual {v6, v8, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 117965048
    move-result-object v0

    .line 117965049
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965052
    move-result-object v0
    :try_end_fd
    .catchall {:try_start_e3 .. :try_end_fd} :catchall_fe

    .line 117965053
    goto :goto_109

    .line 117965054
    :catchall_fe
    move-exception v0

    .line 117965055
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965057
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965060
    move-result-object v0

    .line 117965061
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965064
    move-result-object v0

    .line 117965065
    :goto_109
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117965068
    move-result-object v6

    .line 117965069
    if-eqz v6, :cond_12a

    .line 117965071
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 117965073
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117965075
    const-string v7, "fromJson json error "

    .line 117965077
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965080
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117965083
    move-result-object v6

    .line 117965084
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965087
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965090
    move-result-object v6

    .line 117965091
    sget v7, Lhv0/a$a;->a:I

    .line 117965093
    const-string v7, "JSONUtils"

    .line 117965095
    invoke-virtual {v8, v7, v6, v15}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117965098
    :cond_12a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117965101
    move-result v6

    .line 117965102
    if-eqz v6, :cond_131

    .line 117965104
    :goto_130
    const/4 v0, 0x0

    .line 117965105
    :cond_131
    move-object v6, v0

    .line 117965106
    check-cast v6, Ljava/util/List;

    .line 117965108
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965111
    :cond_137
    move-object v0, v6

    .line 117965112
    check-cast v0, Ljava/util/List;

    .line 117965114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965117
    if-eqz v0, :cond_148

    .line 117965119
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117965122
    move-result v6

    .line 117965123
    if-eqz v6, :cond_146

    .line 117965125
    goto :goto_148

    .line 117965126
    :cond_146
    const/4 v9, 0x0

    .line 117965127
    goto :goto_149

    .line 117965128
    :cond_148
    :goto_148
    const/4 v9, 0x1

    .line 117965129
    :goto_149
    if-eqz v9, :cond_170

    .line 117965131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965134
    move-result v0

    .line 117965135
    if-eqz v0, :cond_154

    .line 117965137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965140
    :cond_154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965143
    move-result-object v0

    .line 117965144
    if-eqz v0, :cond_16f

    .line 117965146
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/g;

    .line 117965148
    move-object v1, v8

    .line 117965149
    move-object/from16 v2, p0

    .line 117965151
    move-object/from16 v3, p1

    .line 117965153
    move-object/from16 v4, p2

    .line 117965155
    move-object/from16 v5, p3

    .line 117965157
    move-object/from16 v6, p4

    .line 117965159
    move/from16 v7, p6

    .line 117965161
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/g;-><init>(Landroidx/compose/ui/Modifier;Lpa6/f;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117965164
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965167
    :cond_16f
    return-void

    .line 117965168
    :cond_170
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965173
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965175
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965178
    move-result-object v6

    .line 117965179
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965182
    move-result-wide v7

    .line 117965183
    ushr-long v17, v7, v5

    .line 117965185
    xor-long v7, v7, v17

    .line 117965187
    long-to-int v5, v7

    .line 117965188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965191
    move-result-object v7

    .line 117965192
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965195
    move-result-object v8

    .line 117965196
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965201
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965206
    move-result-object v15

    .line 117965207
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965209
    if-eqz v15, :cond_206

    .line 117965211
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965217
    move-result v15

    .line 117965218
    if-eqz v15, :cond_1a8

    .line 117965220
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965223
    goto :goto_1ab

    .line 117965224
    :cond_1a8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965227
    :goto_1ab
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965229
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965231
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965234
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965236
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965239
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965244
    move-result v7

    .line 117965245
    if-nez v7, :cond_1cd

    .line 117965247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965250
    move-result-object v7

    .line 117965251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965254
    move-result-object v9

    .line 117965255
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965258
    move-result v7

    .line 117965259
    if-nez v7, :cond_1db

    .line 117965261
    :cond_1cd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965264
    move-result-object v7

    .line 117965265
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965271
    move-result-object v5

    .line 117965272
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965275
    :cond_1db
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965277
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965280
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965282
    and-int/lit8 v5, v3, 0x70

    .line 117965284
    and-int/lit16 v6, v3, 0x380

    .line 117965286
    or-int/2addr v5, v6

    .line 117965287
    and-int/lit16 v3, v3, 0x1c00

    .line 117965289
    or-int/2addr v3, v5

    .line 117965290
    or-int v9, v3, v4

    .line 117965292
    move-object v3, v0

    .line 117965293
    move-object/from16 v4, p1

    .line 117965295
    move-object/from16 v5, p2

    .line 117965297
    move-object/from16 v6, p3

    .line 117965299
    move-object/from16 v7, p4

    .line 117965301
    move-object v8, v1

    .line 117965302
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/dsl/element/component/l;->a(Ljava/util/List;Lpa6/f;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 117965305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965311
    move-result v0

    .line 117965312
    if-eqz v0, :cond_20e

    .line 117965314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965317
    goto :goto_20e

    .line 117965318
    :cond_206
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965321
    const/4 v1, 0x0

    .line 117965322
    throw v1

    .line 117965323
    :cond_20b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965326
    :cond_20e
    :goto_20e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965329
    move-result-object v0

    .line 117965330
    if-eqz v0, :cond_229

    .line 117965332
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/h;

    .line 117965334
    move-object v1, v8

    .line 117965335
    move-object/from16 v2, p0

    .line 117965337
    move-object/from16 v3, p1

    .line 117965339
    move-object/from16 v4, p2

    .line 117965341
    move-object/from16 v5, p3

    .line 117965343
    move-object/from16 v6, p4

    .line 117965345
    move/from16 v7, p6

    .line 117965347
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/h;-><init>(Landroidx/compose/ui/Modifier;Lpa6/f;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117965350
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965353
    :cond_229
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Lpa6/f;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/f;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v2, p0

    .line 117964801
    .line 117964802
    move-object/from16 v10, p1

    .line 117964803
    .line 117964804
    move-object/from16 v11, p3

    .line 117964805
    .line 117964806
    move-object/from16 v12, p4

    .line 117964807
    .line 117964808
    move/from16 v13, p6

    .line 117964809
    .line 117964810
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    .line 117964812
    .line 117964813
    const v0, -0x5ea4bbe9

    .line 117964814
    .line 117964815
    .line 117964816
    move-object/from16 v1, p5

    .line 117964817
    .line 117964818
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    .line 117964820
    .line 117964821
    move-result-object v1

    .line 117964822
    and-int/lit8 v3, v13, 0x6

    .line 117964823
    .line 117964824
    if-nez v3, :cond_25

    .line 117964825
    .line 117964826
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964827
    .line 117964828
    .line 117964829
    move-result v3

    .line 117964830
    if-eqz v3, :cond_22

    .line 117964831
    .line 117964832
    const/4 v3, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v3, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v3, v13

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v3, v13

    .line 117964838
    :goto_26
    and-int/lit8 v4, v13, 0x30

    .line 117964839
    .line 117964840
    const/16 v5, 0x20

    .line 117964841
    .line 117964842
    if-nez v4, :cond_38

    .line 117964843
    .line 117964844
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964845
    .line 117964846
    .line 117964847
    move-result v4

    .line 117964848
    if-eqz v4, :cond_35

    .line 117964849
    .line 117964850
    const/16 v4, 0x20

    .line 117964851
    .line 117964852
    goto :goto_37

    .line 117964853
    :cond_35
    const/16 v4, 0x10

    .line 117964854
    .line 117964855
    :goto_37
    or-int/2addr v3, v4

    .line 117964856
    :cond_38
    and-int/lit16 v4, v13, 0x180

    .line 117964857
    .line 117964858
    move-object/from16 v14, p2

    .line 117964859
    .line 117964860
    if-nez v4, :cond_4a

    .line 117964861
    .line 117964862
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964863
    .line 117964864
    .line 117964865
    move-result v4

    .line 117964866
    if-eqz v4, :cond_47

    .line 117964867
    .line 117964868
    const/16 v4, 0x100

    .line 117964869
    .line 117964870
    goto :goto_49

    .line 117964871
    :cond_47
    const/16 v4, 0x80

    .line 117964872
    .line 117964873
    :goto_49
    or-int/2addr v3, v4

    .line 117964874
    :cond_4a
    and-int/lit16 v4, v13, 0xc00

    .line 117964875
    .line 117964876
    if-nez v4, :cond_5a

    .line 117964877
    .line 117964878
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964879
    .line 117964880
    .line 117964881
    move-result v4

    .line 117964882
    if-eqz v4, :cond_57

    .line 117964883
    .line 117964884
    const/16 v4, 0x800

    .line 117964885
    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v4, 0x400

    .line 117964888
    .line 117964889
    :goto_59
    or-int/2addr v3, v4

    .line 117964890
    :cond_5a
    and-int/lit16 v4, v13, 0x6000

    .line 117964891
    .line 117964892
    const/16 v6, 0x4000

    .line 117964893
    .line 117964894
    const v7, 0x8000

    .line 117964895
    .line 117964896
    .line 117964897
    if-nez v4, :cond_78

    .line 117964898
    .line 117964899
    and-int v4, v13, v7

    .line 117964900
    .line 117964901
    if-nez v4, :cond_6c

    .line 117964902
    .line 117964903
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964904
    .line 117964905
    .line 117964906
    move-result v4

    .line 117964907
    goto :goto_70

    .line 117964908
    :cond_6c
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964909
    .line 117964910
    .line 117964911
    move-result v4

    .line 117964912
    :goto_70
    if-eqz v4, :cond_75

    .line 117964913
    .line 117964914
    const/16 v4, 0x4000

    .line 117964915
    .line 117964916
    goto :goto_77

    .line 117964917
    :cond_75
    const/16 v4, 0x2000

    .line 117964918
    .line 117964919
    :goto_77
    or-int/2addr v3, v4

    .line 117964920
    :cond_78
    and-int/lit16 v4, v3, 0x2493

    .line 117964921
    .line 117964922
    const/16 v8, 0x2492

    .line 117964923
    .line 117964924
    const/4 v15, 0x0

    .line 117964925
    if-eq v4, v8, :cond_81

    .line 117964926
    .line 117964927
    const/4 v4, 0x1

    .line 117964928
    goto :goto_82

    .line 117964929
    :cond_81
    const/4 v4, 0x0

    .line 117964930
    :goto_82
    and-int/lit8 v8, v3, 0x1

    .line 117964931
    .line 117964932
    invoke-interface {v1, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964933
    .line 117964934
    .line 117964935
    move-result v4

    .line 117964936
    if-eqz v4, :cond_20b

    .line 117964937
    .line 117964938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964939
    .line 117964940
    .line 117964941
    move-result v4

    .line 117964942
    if-eqz v4, :cond_96

    .line 117964943
    .line 117964944
    const/4 v4, -0x1

    .line 117964945
    const-string v8, "com.dragon.read.kmp.dsl.element.component.createDynamicCommonTagLayout (DynamicCommonTagLayout.kt:90)"

    .line 117964946
    .line 117964947
    invoke-static {v0, v3, v4, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964948
    .line 117964949
    .line 117964950
    :cond_96
    const v0, -0x6815fd56

    .line 117964951
    .line 117964952
    .line 117964953
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964954
    .line 117964955
    .line 117964956
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964957
    .line 117964958
    .line 117964959
    move-result v0

    .line 117964960
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964961
    .line 117964962
    .line 117964963
    move-result v4

    .line 117964964
    or-int/2addr v0, v4

    .line 117964965
    const v4, 0xe000

    .line 117964966
    .line 117964967
    .line 117964968
    and-int/2addr v4, v3

    .line 117964969
    if-eq v4, v6, :cond_b8

    .line 117964970
    .line 117964971
    and-int v6, v3, v7

    .line 117964972
    .line 117964973
    if-eqz v6, :cond_b6

    .line 117964974
    .line 117964975
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964976
    .line 117964977
    .line 117964978
    move-result v6

    .line 117964979
    if-eqz v6, :cond_b6

    .line 117964980
    .line 117964981
    goto :goto_b8

    .line 117964982
    :cond_b6
    const/4 v6, 0x0

    .line 117964983
    goto :goto_b9

    .line 117964984
    :cond_b8
    :goto_b8
    const/4 v6, 0x1

    .line 117964985
    :goto_b9
    or-int/2addr v0, v6

    .line 117964986
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v6

    .line 117964990
    if-nez v0, :cond_c8

    .line 117964991
    .line 117964992
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964993
    .line 117964994
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964995
    .line 117964996
    .line 117964997
    move-result-object v0

    .line 117964998
    if-ne v6, v0, :cond_137

    .line 117964999
    .line 117965000
    :cond_c8
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 117965001
    .line 117965002
    iget-object v0, v10, Lpa6/f;->a:Lpa6/h1;

    .line 117965003
    .line 117965004
    if-eqz v0, :cond_d3

    .line 117965005
    .line 117965006
    invoke-static {v0, v11, v12}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 117965007
    .line 117965008
    .line 117965009
    move-result-object v0

    .line 117965010
    goto :goto_d4

    .line 117965011
    :cond_d3
    const/4 v0, 0x0

    .line 117965012
    :goto_d4
    if-eqz v0, :cond_df

    .line 117965013
    .line 117965014
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965015
    .line 117965016
    .line 117965017
    move-result v6

    .line 117965018
    if-nez v6, :cond_dd

    .line 117965019
    .line 117965020
    goto :goto_df

    .line 117965021
    :cond_dd
    const/4 v6, 0x0

    .line 117965022
    goto :goto_e0

    .line 117965023
    :cond_df
    :goto_df
    const/4 v6, 0x1

    .line 117965024
    :goto_e0
    if-eqz v6, :cond_e3

    .line 117965025
    .line 117965026
    goto :goto_130

    .line 117965027
    :cond_e3
    :try_start_e3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965028
    .line 117965029
    sget-object v6, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 117965030
    .line 117965031
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965032
    .line 117965033
    .line 117965034
    new-instance v8, Lp08/f;

    .line 117965035
    .line 117965036
    sget-object v16, Lcom/bytedance/kmp/reading/model/kl;->Companion:Lcom/bytedance/kmp/reading/model/kl$b;

    .line 117965037
    .line 117965038
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/kmp/reading/model/kl$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 117965039
    .line 117965040
    .line 117965041
    move-result-object v9

    .line 117965042
    invoke-direct {v8, v9}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 117965043
    .line 117965044
    .line 117965045
    invoke-virtual {v6, v8, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 117965046
    .line 117965047
    .line 117965048
    move-result-object v0

    .line 117965049
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965050
    .line 117965051
    .line 117965052
    move-result-object v0
    :try_end_fd
    .catchall {:try_start_e3 .. :try_end_fd} :catchall_fe

    .line 117965053
    goto :goto_109

    .line 117965054
    :catchall_fe
    move-exception v0

    .line 117965055
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965056
    .line 117965057
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965058
    .line 117965059
    .line 117965060
    move-result-object v0

    .line 117965061
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965062
    .line 117965063
    .line 117965064
    move-result-object v0

    .line 117965065
    :goto_109
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117965066
    .line 117965067
    .line 117965068
    move-result-object v6

    .line 117965069
    if-eqz v6, :cond_12a

    .line 117965070
    .line 117965071
    sget-object v8, Lhv0/b;->b:Lhv0/b;

    .line 117965072
    .line 117965073
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117965074
    .line 117965075
    const-string v7, "fromJson json error "

    .line 117965076
    .line 117965077
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965078
    .line 117965079
    .line 117965080
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117965081
    .line 117965082
    .line 117965083
    move-result-object v6

    .line 117965084
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965085
    .line 117965086
    .line 117965087
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965088
    .line 117965089
    .line 117965090
    move-result-object v6

    .line 117965091
    sget v7, Lhv0/a$a;->a:I

    .line 117965092
    .line 117965093
    const-string v7, "JSONUtils"

    .line 117965094
    .line 117965095
    invoke-virtual {v8, v7, v6, v15}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117965096
    .line 117965097
    .line 117965098
    :cond_12a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117965099
    .line 117965100
    .line 117965101
    move-result v6

    .line 117965102
    if-eqz v6, :cond_131

    .line 117965103
    .line 117965104
    :goto_130
    const/4 v0, 0x0

    .line 117965105
    :cond_131
    move-object v6, v0

    .line 117965106
    check-cast v6, Ljava/util/List;

    .line 117965107
    .line 117965108
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965109
    .line 117965110
    .line 117965111
    :cond_137
    move-object v0, v6

    .line 117965112
    check-cast v0, Ljava/util/List;

    .line 117965113
    .line 117965114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965115
    .line 117965116
    .line 117965117
    if-eqz v0, :cond_148

    .line 117965118
    .line 117965119
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 117965120
    .line 117965121
    .line 117965122
    move-result v6

    .line 117965123
    if-eqz v6, :cond_146

    .line 117965124
    .line 117965125
    goto :goto_148

    .line 117965126
    :cond_146
    const/4 v9, 0x0

    .line 117965127
    goto :goto_149

    .line 117965128
    :cond_148
    :goto_148
    const/4 v9, 0x1

    .line 117965129
    :goto_149
    if-eqz v9, :cond_170

    .line 117965130
    .line 117965131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965132
    .line 117965133
    .line 117965134
    move-result v0

    .line 117965135
    if-eqz v0, :cond_154

    .line 117965136
    .line 117965137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965138
    .line 117965139
    .line 117965140
    :cond_154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965141
    .line 117965142
    .line 117965143
    move-result-object v0

    .line 117965144
    if-eqz v0, :cond_16f

    .line 117965145
    .line 117965146
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/g;

    .line 117965147
    .line 117965148
    move-object v1, v8

    .line 117965149
    move-object/from16 v2, p0

    .line 117965150
    .line 117965151
    move-object/from16 v3, p1

    .line 117965152
    .line 117965153
    move-object/from16 v4, p2

    .line 117965154
    .line 117965155
    move-object/from16 v5, p3

    .line 117965156
    .line 117965157
    move-object/from16 v6, p4

    .line 117965158
    .line 117965159
    move/from16 v7, p6

    .line 117965160
    .line 117965161
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/g;-><init>(Landroidx/compose/ui/Modifier;Lpa6/f;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117965162
    .line 117965163
    .line 117965164
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965165
    .line 117965166
    .line 117965167
    :cond_16f
    return-void

    .line 117965168
    :cond_170
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965169
    .line 117965170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965171
    .line 117965172
    .line 117965173
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965174
    .line 117965175
    invoke-static {v6, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-object v6

    .line 117965179
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965180
    .line 117965181
    .line 117965182
    move-result-wide v7

    .line 117965183
    ushr-long v17, v7, v5

    .line 117965184
    .line 117965185
    xor-long v7, v7, v17

    .line 117965186
    .line 117965187
    long-to-int v5, v7

    .line 117965188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965189
    .line 117965190
    .line 117965191
    move-result-object v7

    .line 117965192
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965193
    .line 117965194
    .line 117965195
    move-result-object v8

    .line 117965196
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965197
    .line 117965198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965199
    .line 117965200
    .line 117965201
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965202
    .line 117965203
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965204
    .line 117965205
    .line 117965206
    move-result-object v15

    .line 117965207
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965208
    .line 117965209
    if-eqz v15, :cond_206

    .line 117965210
    .line 117965211
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965212
    .line 117965213
    .line 117965214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965215
    .line 117965216
    .line 117965217
    move-result v15

    .line 117965218
    if-eqz v15, :cond_1a8

    .line 117965219
    .line 117965220
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965221
    .line 117965222
    .line 117965223
    goto :goto_1ab

    .line 117965224
    :cond_1a8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965225
    .line 117965226
    .line 117965227
    :goto_1ab
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965228
    .line 117965229
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965230
    .line 117965231
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965232
    .line 117965233
    .line 117965234
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965235
    .line 117965236
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965237
    .line 117965238
    .line 117965239
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965240
    .line 117965241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965242
    .line 117965243
    .line 117965244
    move-result v7

    .line 117965245
    if-nez v7, :cond_1cd

    .line 117965246
    .line 117965247
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965248
    .line 117965249
    .line 117965250
    move-result-object v7

    .line 117965251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965252
    .line 117965253
    .line 117965254
    move-result-object v9

    .line 117965255
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965256
    .line 117965257
    .line 117965258
    move-result v7

    .line 117965259
    if-nez v7, :cond_1db

    .line 117965260
    .line 117965261
    :cond_1cd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965262
    .line 117965263
    .line 117965264
    move-result-object v7

    .line 117965265
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965266
    .line 117965267
    .line 117965268
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965269
    .line 117965270
    .line 117965271
    move-result-object v5

    .line 117965272
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965273
    .line 117965274
    .line 117965275
    :cond_1db
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965276
    .line 117965277
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965278
    .line 117965279
    .line 117965280
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965281
    .line 117965282
    and-int/lit8 v5, v3, 0x70

    .line 117965283
    .line 117965284
    and-int/lit16 v6, v3, 0x380

    .line 117965285
    .line 117965286
    or-int/2addr v5, v6

    .line 117965287
    and-int/lit16 v3, v3, 0x1c00

    .line 117965288
    .line 117965289
    or-int/2addr v3, v5

    .line 117965290
    or-int v9, v3, v4

    .line 117965291
    .line 117965292
    move-object v3, v0

    .line 117965293
    move-object/from16 v4, p1

    .line 117965294
    .line 117965295
    move-object/from16 v5, p2

    .line 117965296
    .line 117965297
    move-object/from16 v6, p3

    .line 117965298
    .line 117965299
    move-object/from16 v7, p4

    .line 117965300
    .line 117965301
    move-object v8, v1

    .line 117965302
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/kmp/dsl/element/component/l;->a(Ljava/util/List;Lpa6/f;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 117965303
    .line 117965304
    .line 117965305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965306
    .line 117965307
    .line 117965308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965309
    .line 117965310
    .line 117965311
    move-result v0

    .line 117965312
    if-eqz v0, :cond_20e

    .line 117965313
    .line 117965314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965315
    .line 117965316
    .line 117965317
    goto :goto_20e

    .line 117965318
    :cond_206
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965319
    .line 117965320
    .line 117965321
    const/4 v1, 0x0

    .line 117965322
    throw v1

    .line 117965323
    :cond_20b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965324
    .line 117965325
    .line 117965326
    :cond_20e
    :goto_20e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965327
    .line 117965328
    .line 117965329
    move-result-object v0

    .line 117965330
    if-eqz v0, :cond_229

    .line 117965331
    .line 117965332
    new-instance v8, Lcom/dragon/read/kmp/dsl/element/component/h;

    .line 117965333
    .line 117965334
    move-object v1, v8

    .line 117965335
    move-object/from16 v2, p0

    .line 117965336
    .line 117965337
    move-object/from16 v3, p1

    .line 117965338
    .line 117965339
    move-object/from16 v4, p2

    .line 117965340
    .line 117965341
    move-object/from16 v5, p3

    .line 117965342
    .line 117965343
    move-object/from16 v6, p4

    .line 117965344
    .line 117965345
    move/from16 v7, p6

    .line 117965346
    .line 117965347
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/kmp/dsl/element/component/h;-><init>(Landroidx/compose/ui/Modifier;Lpa6/f;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;I)V

    .line 117965348
    .line 117965349
    .line 117965350
    invoke-interface {v0, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965351
    .line 117965352
    .line 117965353
    :cond_229
    return-void
.end method


