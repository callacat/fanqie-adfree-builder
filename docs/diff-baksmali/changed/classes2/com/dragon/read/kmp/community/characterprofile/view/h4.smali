## classes2/com/dragon/read/kmp/community/characterprofile/view/h4.smali
# added=0 removed=0 changed=1

.method public static final a(Lec5/l;Lec5/g$a;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lec5/l;Lec5/g$a;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/l;",
            "Lec5/g$a;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/j3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v7, p3

    .line 117899266
    move/from16 v8, p6

    .line 117899268
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899271
    const v0, 0x55f34d21

    .line 117899274
    move-object/from16 v1, p5

    .line 117899276
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899279
    move-result-object v15

    .line 117899280
    and-int/lit8 v1, v8, 0x6

    .line 117899282
    move-object/from16 v14, p0

    .line 117899284
    if-nez v1, :cond_21

    .line 117899286
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899289
    move-result v1

    .line 117899290
    if-eqz v1, :cond_1e

    .line 117899292
    const/4 v1, 0x4

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    const/4 v1, 0x2

    .line 117899295
    :goto_1f
    or-int/2addr v1, v8

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    move v1, v8

    .line 117899298
    :goto_22
    and-int/lit8 v2, v8, 0x30

    .line 117899300
    move-object/from16 v13, p1

    .line 117899302
    if-nez v2, :cond_34

    .line 117899304
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899307
    move-result v2

    .line 117899308
    if-eqz v2, :cond_31

    .line 117899310
    const/16 v2, 0x20

    .line 117899312
    goto :goto_33

    .line 117899313
    :cond_31
    const/16 v2, 0x10

    .line 117899315
    :goto_33
    or-int/2addr v1, v2

    .line 117899316
    :cond_34
    and-int/lit16 v2, v8, 0x180

    .line 117899318
    move-object/from16 v12, p2

    .line 117899320
    if-nez v2, :cond_46

    .line 117899322
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899325
    move-result v2

    .line 117899326
    if-eqz v2, :cond_43

    .line 117899328
    const/16 v2, 0x100

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v2, 0x80

    .line 117899333
    :goto_45
    or-int/2addr v1, v2

    .line 117899334
    :cond_46
    and-int/lit16 v2, v8, 0xc00

    .line 117899336
    if-nez v2, :cond_5f

    .line 117899338
    and-int/lit16 v2, v8, 0x1000

    .line 117899340
    if-nez v2, :cond_53

    .line 117899342
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899345
    move-result v2

    .line 117899346
    goto :goto_57

    .line 117899347
    :cond_53
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899350
    move-result v2

    .line 117899351
    :goto_57
    if-eqz v2, :cond_5c

    .line 117899353
    const/16 v2, 0x800

    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    const/16 v2, 0x400

    .line 117899358
    :goto_5e
    or-int/2addr v1, v2

    .line 117899359
    :cond_5f
    and-int/lit16 v2, v8, 0x6000

    .line 117899361
    move-object/from16 v11, p4

    .line 117899363
    if-nez v2, :cond_71

    .line 117899365
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899368
    move-result v2

    .line 117899369
    if-eqz v2, :cond_6e

    .line 117899371
    const/16 v2, 0x4000

    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    const/16 v2, 0x2000

    .line 117899376
    :goto_70
    or-int/2addr v1, v2

    .line 117899377
    :cond_71
    and-int/lit16 v2, v1, 0x2493

    .line 117899379
    const/16 v3, 0x2492

    .line 117899381
    if-eq v2, v3, :cond_79

    .line 117899383
    const/4 v2, 0x1

    .line 117899384
    goto :goto_7a

    .line 117899385
    :cond_79
    const/4 v2, 0x0

    .line 117899386
    :goto_7a
    and-int/lit8 v3, v1, 0x1

    .line 117899388
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899391
    move-result v2

    .line 117899392
    if-eqz v2, :cond_126

    .line 117899394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899397
    move-result v2

    .line 117899398
    if-eqz v2, :cond_8e

    .line 117899400
    const/4 v2, -0x1

    .line 117899401
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileLongTailLayout (CharacterProfileLongTailLayout.kt:35)"

    .line 117899403
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899406
    :cond_8e
    iget-object v10, v7, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 117899408
    if-nez v10, :cond_b7

    .line 117899410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899413
    move-result v0

    .line 117899414
    if-eqz v0, :cond_9b

    .line 117899416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899419
    :cond_9b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899422
    move-result-object v9

    .line 117899423
    if-eqz v9, :cond_b6

    .line 117899425
    new-instance v10, Lcom/dragon/read/kmp/community/characterprofile/view/e4;

    .line 117899427
    move-object v0, v10

    .line 117899428
    move-object/from16 v1, p0

    .line 117899430
    move-object/from16 v2, p1

    .line 117899432
    move-object/from16 v3, p2

    .line 117899434
    move-object/from16 v4, p3

    .line 117899436
    move-object/from16 v5, p4

    .line 117899438
    move/from16 v6, p6

    .line 117899440
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/e4;-><init>(Lec5/l;Lec5/g$a;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lkotlin/jvm/functions/Function1;I)V

    .line 117899443
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899446
    :cond_b6
    return-void

    .line 117899447
    :cond_b7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899450
    move-result-object v0

    .line 117899451
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899453
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899456
    move-result-object v1

    .line 117899457
    if-ne v0, v1, :cond_cc

    .line 117899459
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 117899461
    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 117899464
    move-result-object v0

    .line 117899465
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899468
    :cond_cc
    move-object v6, v0

    .line 117899469
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 117899471
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899473
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899476
    move-result-object v9

    .line 117899477
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/h4$a;

    .line 117899479
    move-object v0, v5

    .line 117899480
    move-object/from16 v1, p2

    .line 117899482
    move-object/from16 v2, p1

    .line 117899484
    move-object/from16 v3, p0

    .line 117899486
    move-object/from16 v4, p4

    .line 117899488
    move-object v7, v5

    .line 117899489
    move-object/from16 v5, p3

    .line 117899491
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/h4$a;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lec5/g$a;Lec5/l;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lkotlinx/coroutines/CoroutineScope;)V

    .line 117899494
    const v0, 0x5b78bf86

    .line 117899497
    invoke-static {v0, v7, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899500
    move-result-object v6

    .line 117899501
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/n8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/n8;

    .line 117899503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899506
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/view/n8;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899508
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/h4$b;

    .line 117899510
    move-object v0, v5

    .line 117899511
    move-object/from16 v1, p0

    .line 117899513
    move-object/from16 v2, p3

    .line 117899515
    move-object/from16 v3, p2

    .line 117899517
    move-object v4, v10

    .line 117899518
    move-object v8, v5

    .line 117899519
    move-object/from16 v5, p4

    .line 117899521
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/h4$b;-><init>(Lec5/l;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;)V

    .line 117899524
    const v0, 0x555092c4

    .line 117899527
    invoke-static {v0, v8, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899530
    move-result-object v0

    .line 117899531
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 117899533
    shl-int/lit8 v1, v1, 0x3

    .line 117899535
    or-int/lit16 v1, v1, 0x6d86

    .line 117899537
    const/16 v16, 0x0

    .line 117899539
    move-object v11, v6

    .line 117899540
    move-object v12, v7

    .line 117899541
    move-object v13, v0

    .line 117899542
    move-object v14, v15

    .line 117899543
    move-object v0, v15

    .line 117899544
    move v15, v1

    .line 117899545
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117899548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899551
    move-result v1

    .line 117899552
    if-eqz v1, :cond_12a

    .line 117899554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899557
    goto :goto_12a

    .line 117899558
    :cond_126
    move-object v0, v15

    .line 117899559
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899562
    :cond_12a
    :goto_12a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899565
    move-result-object v7

    .line 117899566
    if-eqz v7, :cond_145

    .line 117899568
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/f4;

    .line 117899570
    move-object v0, v8

    .line 117899571
    move-object/from16 v1, p0

    .line 117899573
    move-object/from16 v2, p1

    .line 117899575
    move-object/from16 v3, p2

    .line 117899577
    move-object/from16 v4, p3

    .line 117899579
    move-object/from16 v5, p4

    .line 117899581
    move/from16 v6, p6

    .line 117899583
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/f4;-><init>(Lec5/l;Lec5/g$a;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lkotlin/jvm/functions/Function1;I)V

    .line 117899586
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899589
    :cond_145
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lec5/l;Lec5/g$a;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lec5/l;",
            "Lec5/g$a;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/z6;",
            "Lcom/dragon/read/kmp/community/characterprofile/view/j3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lec5/d;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v7, p3

    .line 117899265
    .line 117899266
    move/from16 v8, p6

    .line 117899267
    .line 117899268
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899269
    .line 117899270
    .line 117899271
    const v0, 0x55f34d21

    .line 117899272
    .line 117899273
    .line 117899274
    move-object/from16 v1, p5

    .line 117899275
    .line 117899276
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899277
    .line 117899278
    .line 117899279
    move-result-object v15

    .line 117899280
    and-int/lit8 v1, v8, 0x6

    .line 117899281
    .line 117899282
    move-object/from16 v14, p0

    .line 117899283
    .line 117899284
    if-nez v1, :cond_21

    .line 117899285
    .line 117899286
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899287
    .line 117899288
    .line 117899289
    move-result v1

    .line 117899290
    if-eqz v1, :cond_1e

    .line 117899291
    .line 117899292
    const/4 v1, 0x4

    .line 117899293
    goto :goto_1f

    .line 117899294
    :cond_1e
    const/4 v1, 0x2

    .line 117899295
    :goto_1f
    or-int/2addr v1, v8

    .line 117899296
    goto :goto_22

    .line 117899297
    :cond_21
    move v1, v8

    .line 117899298
    :goto_22
    and-int/lit8 v2, v8, 0x30

    .line 117899299
    .line 117899300
    move-object/from16 v13, p1

    .line 117899301
    .line 117899302
    if-nez v2, :cond_34

    .line 117899303
    .line 117899304
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899305
    .line 117899306
    .line 117899307
    move-result v2

    .line 117899308
    if-eqz v2, :cond_31

    .line 117899309
    .line 117899310
    const/16 v2, 0x20

    .line 117899311
    .line 117899312
    goto :goto_33

    .line 117899313
    :cond_31
    const/16 v2, 0x10

    .line 117899314
    .line 117899315
    :goto_33
    or-int/2addr v1, v2

    .line 117899316
    :cond_34
    and-int/lit16 v2, v8, 0x180

    .line 117899317
    .line 117899318
    move-object/from16 v12, p2

    .line 117899319
    .line 117899320
    if-nez v2, :cond_46

    .line 117899321
    .line 117899322
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899323
    .line 117899324
    .line 117899325
    move-result v2

    .line 117899326
    if-eqz v2, :cond_43

    .line 117899327
    .line 117899328
    const/16 v2, 0x100

    .line 117899329
    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    const/16 v2, 0x80

    .line 117899332
    .line 117899333
    :goto_45
    or-int/2addr v1, v2

    .line 117899334
    :cond_46
    and-int/lit16 v2, v8, 0xc00

    .line 117899335
    .line 117899336
    if-nez v2, :cond_5f

    .line 117899337
    .line 117899338
    and-int/lit16 v2, v8, 0x1000

    .line 117899339
    .line 117899340
    if-nez v2, :cond_53

    .line 117899341
    .line 117899342
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899343
    .line 117899344
    .line 117899345
    move-result v2

    .line 117899346
    goto :goto_57

    .line 117899347
    :cond_53
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899348
    .line 117899349
    .line 117899350
    move-result v2

    .line 117899351
    :goto_57
    if-eqz v2, :cond_5c

    .line 117899352
    .line 117899353
    const/16 v2, 0x800

    .line 117899354
    .line 117899355
    goto :goto_5e

    .line 117899356
    :cond_5c
    const/16 v2, 0x400

    .line 117899357
    .line 117899358
    :goto_5e
    or-int/2addr v1, v2

    .line 117899359
    :cond_5f
    and-int/lit16 v2, v8, 0x6000

    .line 117899360
    .line 117899361
    move-object/from16 v11, p4

    .line 117899362
    .line 117899363
    if-nez v2, :cond_71

    .line 117899364
    .line 117899365
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899366
    .line 117899367
    .line 117899368
    move-result v2

    .line 117899369
    if-eqz v2, :cond_6e

    .line 117899370
    .line 117899371
    const/16 v2, 0x4000

    .line 117899372
    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    const/16 v2, 0x2000

    .line 117899375
    .line 117899376
    :goto_70
    or-int/2addr v1, v2

    .line 117899377
    :cond_71
    and-int/lit16 v2, v1, 0x2493

    .line 117899378
    .line 117899379
    const/16 v3, 0x2492

    .line 117899380
    .line 117899381
    if-eq v2, v3, :cond_79

    .line 117899382
    .line 117899383
    const/4 v2, 0x1

    .line 117899384
    goto :goto_7a

    .line 117899385
    :cond_79
    const/4 v2, 0x0

    .line 117899386
    :goto_7a
    and-int/lit8 v3, v1, 0x1

    .line 117899387
    .line 117899388
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899389
    .line 117899390
    .line 117899391
    move-result v2

    .line 117899392
    if-eqz v2, :cond_126

    .line 117899393
    .line 117899394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899395
    .line 117899396
    .line 117899397
    move-result v2

    .line 117899398
    if-eqz v2, :cond_8e

    .line 117899399
    .line 117899400
    const/4 v2, -0x1

    .line 117899401
    const-string v3, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileLongTailLayout (CharacterProfileLongTailLayout.kt:35)"

    .line 117899402
    .line 117899403
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899404
    .line 117899405
    .line 117899406
    :cond_8e
    iget-object v10, v7, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 117899407
    .line 117899408
    if-nez v10, :cond_b7

    .line 117899409
    .line 117899410
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899411
    .line 117899412
    .line 117899413
    move-result v0

    .line 117899414
    if-eqz v0, :cond_9b

    .line 117899415
    .line 117899416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899417
    .line 117899418
    .line 117899419
    :cond_9b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899420
    .line 117899421
    .line 117899422
    move-result-object v9

    .line 117899423
    if-eqz v9, :cond_b6

    .line 117899424
    .line 117899425
    new-instance v10, Lcom/dragon/read/kmp/community/characterprofile/view/e4;

    .line 117899426
    .line 117899427
    move-object v0, v10

    .line 117899428
    move-object/from16 v1, p0

    .line 117899429
    .line 117899430
    move-object/from16 v2, p1

    .line 117899431
    .line 117899432
    move-object/from16 v3, p2

    .line 117899433
    .line 117899434
    move-object/from16 v4, p3

    .line 117899435
    .line 117899436
    move-object/from16 v5, p4

    .line 117899437
    .line 117899438
    move/from16 v6, p6

    .line 117899439
    .line 117899440
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/e4;-><init>(Lec5/l;Lec5/g$a;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lkotlin/jvm/functions/Function1;I)V

    .line 117899441
    .line 117899442
    .line 117899443
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899444
    .line 117899445
    .line 117899446
    :cond_b6
    return-void

    .line 117899447
    :cond_b7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899448
    .line 117899449
    .line 117899450
    move-result-object v0

    .line 117899451
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899452
    .line 117899453
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899454
    .line 117899455
    .line 117899456
    move-result-object v1

    .line 117899457
    if-ne v0, v1, :cond_cc

    .line 117899458
    .line 117899459
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 117899460
    .line 117899461
    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 117899462
    .line 117899463
    .line 117899464
    move-result-object v0

    .line 117899465
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899466
    .line 117899467
    .line 117899468
    :cond_cc
    move-object v6, v0

    .line 117899469
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 117899470
    .line 117899471
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899472
    .line 117899473
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899474
    .line 117899475
    .line 117899476
    move-result-object v9

    .line 117899477
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/h4$a;

    .line 117899478
    .line 117899479
    move-object v0, v5

    .line 117899480
    move-object/from16 v1, p2

    .line 117899481
    .line 117899482
    move-object/from16 v2, p1

    .line 117899483
    .line 117899484
    move-object/from16 v3, p0

    .line 117899485
    .line 117899486
    move-object/from16 v4, p4

    .line 117899487
    .line 117899488
    move-object v7, v5

    .line 117899489
    move-object/from16 v5, p3

    .line 117899490
    .line 117899491
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/h4$a;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lec5/g$a;Lec5/l;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lkotlinx/coroutines/CoroutineScope;)V

    .line 117899492
    .line 117899493
    .line 117899494
    const v0, 0x5b78bf86

    .line 117899495
    .line 117899496
    .line 117899497
    invoke-static {v0, v7, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899498
    .line 117899499
    .line 117899500
    move-result-object v6

    .line 117899501
    sget-object v0, Lcom/dragon/read/kmp/community/characterprofile/view/n8;->a:Lcom/dragon/read/kmp/community/characterprofile/view/n8;

    .line 117899502
    .line 117899503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899504
    .line 117899505
    .line 117899506
    sget-object v7, Lcom/dragon/read/kmp/community/characterprofile/view/n8;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899507
    .line 117899508
    new-instance v5, Lcom/dragon/read/kmp/community/characterprofile/view/h4$b;

    .line 117899509
    .line 117899510
    move-object v0, v5

    .line 117899511
    move-object/from16 v1, p0

    .line 117899512
    .line 117899513
    move-object/from16 v2, p3

    .line 117899514
    .line 117899515
    move-object/from16 v3, p2

    .line 117899516
    .line 117899517
    move-object v4, v10

    .line 117899518
    move-object v8, v5

    .line 117899519
    move-object/from16 v5, p4

    .line 117899520
    .line 117899521
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterprofile/view/h4$b;-><init>(Lec5/l;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function1;)V

    .line 117899522
    .line 117899523
    .line 117899524
    const v0, 0x555092c4

    .line 117899525
    .line 117899526
    .line 117899527
    invoke-static {v0, v8, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899528
    .line 117899529
    .line 117899530
    move-result-object v0

    .line 117899531
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 117899532
    .line 117899533
    shl-int/lit8 v1, v1, 0x3

    .line 117899534
    .line 117899535
    or-int/lit16 v1, v1, 0x6d86

    .line 117899536
    .line 117899537
    const/16 v16, 0x0

    .line 117899538
    .line 117899539
    move-object v11, v6

    .line 117899540
    move-object v12, v7

    .line 117899541
    move-object v13, v0

    .line 117899542
    move-object v14, v15

    .line 117899543
    move-object v0, v15

    .line 117899544
    move v15, v1

    .line 117899545
    invoke-static/range {v9 .. v16}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/CollapsibleListLayoutKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 117899546
    .line 117899547
    .line 117899548
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899549
    .line 117899550
    .line 117899551
    move-result v1

    .line 117899552
    if-eqz v1, :cond_12a

    .line 117899553
    .line 117899554
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899555
    .line 117899556
    .line 117899557
    goto :goto_12a

    .line 117899558
    :cond_126
    move-object v0, v15

    .line 117899559
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899560
    .line 117899561
    .line 117899562
    :cond_12a
    :goto_12a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899563
    .line 117899564
    .line 117899565
    move-result-object v7

    .line 117899566
    if-eqz v7, :cond_145

    .line 117899567
    .line 117899568
    new-instance v8, Lcom/dragon/read/kmp/community/characterprofile/view/f4;

    .line 117899569
    .line 117899570
    move-object v0, v8

    .line 117899571
    move-object/from16 v1, p0

    .line 117899572
    .line 117899573
    move-object/from16 v2, p1

    .line 117899574
    .line 117899575
    move-object/from16 v3, p2

    .line 117899576
    .line 117899577
    move-object/from16 v4, p3

    .line 117899578
    .line 117899579
    move-object/from16 v5, p4

    .line 117899580
    .line 117899581
    move/from16 v6, p6

    .line 117899582
    .line 117899583
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterprofile/view/f4;-><init>(Lec5/l;Lec5/g$a;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/community/characterprofile/view/j3;Lkotlin/jvm/functions/Function1;I)V

    .line 117899584
    .line 117899585
    .line 117899586
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899587
    .line 117899588
    .line 117899589
    :cond_145
    return-void
.end method


