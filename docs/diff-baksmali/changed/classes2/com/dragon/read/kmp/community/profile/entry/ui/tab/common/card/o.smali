## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o.smali
# added=0 removed=0 changed=2

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899266
    move/from16 v5, p5

    .line 117899268
    const/4 v0, 0x0

    .line 117899269
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    const v2, -0x4e3eb8f5

    .line 117899275
    move-object/from16 v3, p4

    .line 117899277
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v3

    .line 117899281
    and-int/lit8 v4, p6, 0x1

    .line 117899283
    if-eqz v4, :cond_18

    .line 117899285
    or-int/lit8 v4, v5, 0x6

    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v4, v5, 0x6

    .line 117899290
    if-nez v4, :cond_27

    .line 117899292
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899295
    move-result v4

    .line 117899296
    if-eqz v4, :cond_24

    .line 117899298
    const/4 v4, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v4, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v4, v5

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v4, v5

    .line 117899304
    :goto_28
    and-int/lit8 v6, p6, 0x2

    .line 117899306
    if-eqz v6, :cond_2f

    .line 117899308
    or-int/lit8 v4, v4, 0x30

    .line 117899310
    goto :goto_42

    .line 117899311
    :cond_2f
    and-int/lit8 v7, v5, 0x30

    .line 117899313
    if-nez v7, :cond_42

    .line 117899315
    move-object/from16 v7, p1

    .line 117899317
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899320
    move-result v8

    .line 117899321
    if-eqz v8, :cond_3e

    .line 117899323
    const/16 v8, 0x20

    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v8, 0x10

    .line 117899328
    :goto_40
    or-int/2addr v4, v8

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    :goto_42
    move-object/from16 v7, p1

    .line 117899332
    :goto_44
    and-int/lit8 v8, p6, 0x4

    .line 117899334
    if-eqz v8, :cond_4b

    .line 117899336
    or-int/lit16 v4, v4, 0x180

    .line 117899338
    goto :goto_5e

    .line 117899339
    :cond_4b
    and-int/lit16 v9, v5, 0x180

    .line 117899341
    if-nez v9, :cond_5e

    .line 117899343
    move-object/from16 v9, p2

    .line 117899345
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899348
    move-result v10

    .line 117899349
    if-eqz v10, :cond_5a

    .line 117899351
    const/16 v10, 0x100

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v10, 0x80

    .line 117899356
    :goto_5c
    or-int/2addr v4, v10

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    :goto_5e
    move-object/from16 v9, p2

    .line 117899360
    :goto_60
    and-int/lit8 v10, p6, 0x8

    .line 117899362
    if-eqz v10, :cond_67

    .line 117899364
    or-int/lit16 v4, v4, 0xc00

    .line 117899366
    goto :goto_7a

    .line 117899367
    :cond_67
    and-int/lit16 v11, v5, 0xc00

    .line 117899369
    if-nez v11, :cond_7a

    .line 117899371
    move-object/from16 v11, p3

    .line 117899373
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899376
    move-result v12

    .line 117899377
    if-eqz v12, :cond_76

    .line 117899379
    const/16 v12, 0x800

    .line 117899381
    goto :goto_78

    .line 117899382
    :cond_76
    const/16 v12, 0x400

    .line 117899384
    :goto_78
    or-int/2addr v4, v12

    .line 117899385
    goto :goto_7c

    .line 117899386
    :cond_7a
    :goto_7a
    move-object/from16 v11, p3

    .line 117899388
    :goto_7c
    and-int/lit16 v12, v4, 0x493

    .line 117899390
    const/16 v13, 0x492

    .line 117899392
    const/4 v14, 0x1

    .line 117899393
    if-eq v12, v13, :cond_85

    .line 117899395
    const/4 v12, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v12, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v13, v4, 0x1

    .line 117899400
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899403
    move-result v12

    .line 117899404
    if-eqz v12, :cond_15c

    .line 117899406
    if-eqz v6, :cond_95

    .line 117899408
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899410
    move-object/from16 v18, v6

    .line 117899412
    goto :goto_97

    .line 117899413
    :cond_95
    move-object/from16 v18, v7

    .line 117899415
    :goto_97
    if-eqz v8, :cond_9e

    .line 117899417
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899419
    move-object/from16 v19, v6

    .line 117899421
    goto :goto_a0

    .line 117899422
    :cond_9e
    move-object/from16 v19, v9

    .line 117899424
    :goto_a0
    const/4 v6, 0x0

    .line 117899425
    if-eqz v10, :cond_a5

    .line 117899427
    move-object v15, v6

    .line 117899428
    goto :goto_a6

    .line 117899429
    :cond_a5
    move-object v15, v11

    .line 117899430
    :goto_a6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899433
    move-result v7

    .line 117899434
    const/4 v8, -0x1

    .line 117899435
    if-eqz v7, :cond_b2

    .line 117899437
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderBookInfoCard (ProfileHolderBookInfoCard.kt:37)"

    .line 117899439
    invoke-static {v2, v4, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899442
    :cond_b2
    int-to-float v2, v0

    .line 117899443
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899445
    sget v7, Landroidx/compose/foundation/layout/q;->a:I

    .line 117899447
    new-instance v9, Lj/t1;

    .line 117899449
    invoke-direct {v9, v2, v2, v2, v2}, Lj/t1;-><init>(FFFF)V

    .line 117899452
    const/4 v2, 0x0

    .line 117899453
    const v7, 0x2a1e8737

    .line 117899456
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899462
    move-result v10

    .line 117899463
    if-eqz v10, :cond_ce

    .line 117899465
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.profileHolderBookInfoCardBackground (ProfileHolderBookInfoCard.kt:175)"

    .line 117899467
    invoke-static {v7, v0, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899470
    :cond_ce
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117899472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899475
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899478
    move-result-object v0

    .line 117899479
    invoke-interface {v0}, Lag5/k;->j()J

    .line 117899482
    move-result-wide v7

    .line 117899483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899486
    move-result v0

    .line 117899487
    if-eqz v0, :cond_e4

    .line 117899489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899492
    :cond_e4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899495
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 117899497
    invoke-direct {v10, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899500
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899505
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117899507
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;

    .line 117899509
    if-eqz v0, :cond_101

    .line 117899511
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;->a:Ljava/lang/String;

    .line 117899513
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899516
    move-result v7

    .line 117899517
    xor-int/2addr v7, v14

    .line 117899518
    if-eqz v7, :cond_101

    .line 117899520
    goto :goto_102

    .line 117899521
    :cond_101
    move-object v0, v6

    .line 117899522
    :goto_102
    const v7, 0x468bfc7b

    .line 117899525
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899528
    if-nez v0, :cond_10c

    .line 117899530
    move-object v12, v6

    .line 117899531
    goto :goto_119

    .line 117899532
    :cond_10c
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o$a;

    .line 117899534
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;)V

    .line 117899537
    const v0, 0x156f9ce4

    .line 117899540
    invoke-static {v0, v6, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899543
    move-result-object v0

    .line 117899544
    move-object v12, v0

    .line 117899545
    :goto_119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899548
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o$b;

    .line 117899550
    invoke-direct {v0, v1, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;Lkotlin/jvm/functions/Function0;)V

    .line 117899553
    const v6, -0x26ff0e27

    .line 117899556
    invoke-static {v6, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899559
    move-result-object v13

    .line 117899560
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o$c;

    .line 117899562
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;)V

    .line 117899565
    const v6, -0x2e5c43fe

    .line 117899568
    invoke-static {v6, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899571
    move-result-object v14

    .line 117899572
    shr-int/lit8 v0, v4, 0x3

    .line 117899574
    and-int/lit8 v4, v0, 0xe

    .line 117899576
    const v6, 0x6c30180

    .line 117899579
    or-int/2addr v4, v6

    .line 117899580
    and-int/lit8 v0, v0, 0x70

    .line 117899582
    or-int v16, v4, v0

    .line 117899584
    const/16 v17, 0x8

    .line 117899586
    move-object/from16 v6, v18

    .line 117899588
    move-object/from16 v7, v19

    .line 117899590
    move-object v8, v9

    .line 117899591
    move v9, v2

    .line 117899592
    move-object v0, v15

    .line 117899593
    move-object v15, v3

    .line 117899594
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/k1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lj/s1;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899600
    move-result v2

    .line 117899601
    if-eqz v2, :cond_156

    .line 117899603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899606
    :cond_156
    move-object v4, v0

    .line 117899607
    move-object/from16 v2, v18

    .line 117899609
    move-object/from16 v9, v19

    .line 117899611
    goto :goto_161

    .line 117899612
    :cond_15c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899615
    move-object v2, v7

    .line 117899616
    move-object v4, v11

    .line 117899617
    :goto_161
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899620
    move-result-object v7

    .line 117899621
    if-eqz v7, :cond_177

    .line 117899623
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/m;

    .line 117899625
    move-object v0, v8

    .line 117899626
    move-object/from16 v1, p0

    .line 117899628
    move-object v3, v9

    .line 117899629
    move/from16 v5, p5

    .line 117899631
    move/from16 v6, p6

    .line 117899633
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 117899636
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899639
    :cond_177
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move-object/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v5, p5

    .line 117899267
    .line 117899268
    const/4 v0, 0x0

    .line 117899269
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899270
    .line 117899271
    .line 117899272
    const v2, -0x4e3eb8f5

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v3, p4

    .line 117899276
    .line 117899277
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v3

    .line 117899281
    and-int/lit8 v4, p6, 0x1

    .line 117899282
    .line 117899283
    if-eqz v4, :cond_18

    .line 117899284
    .line 117899285
    or-int/lit8 v4, v5, 0x6

    .line 117899286
    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v4, v5, 0x6

    .line 117899289
    .line 117899290
    if-nez v4, :cond_27

    .line 117899291
    .line 117899292
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899293
    .line 117899294
    .line 117899295
    move-result v4

    .line 117899296
    if-eqz v4, :cond_24

    .line 117899297
    .line 117899298
    const/4 v4, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v4, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v4, v5

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v4, v5

    .line 117899304
    :goto_28
    and-int/lit8 v6, p6, 0x2

    .line 117899305
    .line 117899306
    if-eqz v6, :cond_2f

    .line 117899307
    .line 117899308
    or-int/lit8 v4, v4, 0x30

    .line 117899309
    .line 117899310
    goto :goto_42

    .line 117899311
    :cond_2f
    and-int/lit8 v7, v5, 0x30

    .line 117899312
    .line 117899313
    if-nez v7, :cond_42

    .line 117899314
    .line 117899315
    move-object/from16 v7, p1

    .line 117899316
    .line 117899317
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899318
    .line 117899319
    .line 117899320
    move-result v8

    .line 117899321
    if-eqz v8, :cond_3e

    .line 117899322
    .line 117899323
    const/16 v8, 0x20

    .line 117899324
    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v8, 0x10

    .line 117899327
    .line 117899328
    :goto_40
    or-int/2addr v4, v8

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    :goto_42
    move-object/from16 v7, p1

    .line 117899331
    .line 117899332
    :goto_44
    and-int/lit8 v8, p6, 0x4

    .line 117899333
    .line 117899334
    if-eqz v8, :cond_4b

    .line 117899335
    .line 117899336
    or-int/lit16 v4, v4, 0x180

    .line 117899337
    .line 117899338
    goto :goto_5e

    .line 117899339
    :cond_4b
    and-int/lit16 v9, v5, 0x180

    .line 117899340
    .line 117899341
    if-nez v9, :cond_5e

    .line 117899342
    .line 117899343
    move-object/from16 v9, p2

    .line 117899344
    .line 117899345
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899346
    .line 117899347
    .line 117899348
    move-result v10

    .line 117899349
    if-eqz v10, :cond_5a

    .line 117899350
    .line 117899351
    const/16 v10, 0x100

    .line 117899352
    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v10, 0x80

    .line 117899355
    .line 117899356
    :goto_5c
    or-int/2addr v4, v10

    .line 117899357
    goto :goto_60

    .line 117899358
    :cond_5e
    :goto_5e
    move-object/from16 v9, p2

    .line 117899359
    .line 117899360
    :goto_60
    and-int/lit8 v10, p6, 0x8

    .line 117899361
    .line 117899362
    if-eqz v10, :cond_67

    .line 117899363
    .line 117899364
    or-int/lit16 v4, v4, 0xc00

    .line 117899365
    .line 117899366
    goto :goto_7a

    .line 117899367
    :cond_67
    and-int/lit16 v11, v5, 0xc00

    .line 117899368
    .line 117899369
    if-nez v11, :cond_7a

    .line 117899370
    .line 117899371
    move-object/from16 v11, p3

    .line 117899372
    .line 117899373
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899374
    .line 117899375
    .line 117899376
    move-result v12

    .line 117899377
    if-eqz v12, :cond_76

    .line 117899378
    .line 117899379
    const/16 v12, 0x800

    .line 117899380
    .line 117899381
    goto :goto_78

    .line 117899382
    :cond_76
    const/16 v12, 0x400

    .line 117899383
    .line 117899384
    :goto_78
    or-int/2addr v4, v12

    .line 117899385
    goto :goto_7c

    .line 117899386
    :cond_7a
    :goto_7a
    move-object/from16 v11, p3

    .line 117899387
    .line 117899388
    :goto_7c
    and-int/lit16 v12, v4, 0x493

    .line 117899389
    .line 117899390
    const/16 v13, 0x492

    .line 117899391
    .line 117899392
    const/4 v14, 0x1

    .line 117899393
    if-eq v12, v13, :cond_85

    .line 117899394
    .line 117899395
    const/4 v12, 0x1

    .line 117899396
    goto :goto_86

    .line 117899397
    :cond_85
    const/4 v12, 0x0

    .line 117899398
    :goto_86
    and-int/lit8 v13, v4, 0x1

    .line 117899399
    .line 117899400
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899401
    .line 117899402
    .line 117899403
    move-result v12

    .line 117899404
    if-eqz v12, :cond_15c

    .line 117899405
    .line 117899406
    if-eqz v6, :cond_95

    .line 117899407
    .line 117899408
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899409
    .line 117899410
    move-object/from16 v18, v6

    .line 117899411
    .line 117899412
    goto :goto_97

    .line 117899413
    :cond_95
    move-object/from16 v18, v7

    .line 117899414
    .line 117899415
    :goto_97
    if-eqz v8, :cond_9e

    .line 117899416
    .line 117899417
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899418
    .line 117899419
    move-object/from16 v19, v6

    .line 117899420
    .line 117899421
    goto :goto_a0

    .line 117899422
    :cond_9e
    move-object/from16 v19, v9

    .line 117899423
    .line 117899424
    :goto_a0
    const/4 v6, 0x0

    .line 117899425
    if-eqz v10, :cond_a5

    .line 117899426
    .line 117899427
    move-object v15, v6

    .line 117899428
    goto :goto_a6

    .line 117899429
    :cond_a5
    move-object v15, v11

    .line 117899430
    :goto_a6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899431
    .line 117899432
    .line 117899433
    move-result v7

    .line 117899434
    const/4 v8, -0x1

    .line 117899435
    if-eqz v7, :cond_b2

    .line 117899436
    .line 117899437
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderBookInfoCard (ProfileHolderBookInfoCard.kt:37)"

    .line 117899438
    .line 117899439
    invoke-static {v2, v4, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899440
    .line 117899441
    .line 117899442
    :cond_b2
    int-to-float v2, v0

    .line 117899443
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899444
    .line 117899445
    sget v7, Landroidx/compose/foundation/layout/q;->a:I

    .line 117899446
    .line 117899447
    new-instance v9, Lj/t1;

    .line 117899448
    .line 117899449
    invoke-direct {v9, v2, v2, v2, v2}, Lj/t1;-><init>(FFFF)V

    .line 117899450
    .line 117899451
    .line 117899452
    const/4 v2, 0x0

    .line 117899453
    const v7, 0x2a1e8737

    .line 117899454
    .line 117899455
    .line 117899456
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899457
    .line 117899458
    .line 117899459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899460
    .line 117899461
    .line 117899462
    move-result v10

    .line 117899463
    if-eqz v10, :cond_ce

    .line 117899464
    .line 117899465
    const-string v10, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.profileHolderBookInfoCardBackground (ProfileHolderBookInfoCard.kt:175)"

    .line 117899466
    .line 117899467
    invoke-static {v7, v0, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899468
    .line 117899469
    .line 117899470
    :cond_ce
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 117899471
    .line 117899472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899473
    .line 117899474
    .line 117899475
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117899476
    .line 117899477
    .line 117899478
    move-result-object v0

    .line 117899479
    invoke-interface {v0}, Lag5/k;->j()J

    .line 117899480
    .line 117899481
    .line 117899482
    move-result-wide v7

    .line 117899483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899484
    .line 117899485
    .line 117899486
    move-result v0

    .line 117899487
    if-eqz v0, :cond_e4

    .line 117899488
    .line 117899489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899490
    .line 117899491
    .line 117899492
    :cond_e4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899493
    .line 117899494
    .line 117899495
    new-instance v10, Landroidx/compose/ui/graphics/m0;

    .line 117899496
    .line 117899497
    invoke-direct {v10, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117899498
    .line 117899499
    .line 117899500
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899501
    .line 117899502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899503
    .line 117899504
    .line 117899505
    sget-object v11, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117899506
    .line 117899507
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;

    .line 117899508
    .line 117899509
    if-eqz v0, :cond_101

    .line 117899510
    .line 117899511
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;->a:Ljava/lang/String;

    .line 117899512
    .line 117899513
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899514
    .line 117899515
    .line 117899516
    move-result v7

    .line 117899517
    xor-int/2addr v7, v14

    .line 117899518
    if-eqz v7, :cond_101

    .line 117899519
    .line 117899520
    goto :goto_102

    .line 117899521
    :cond_101
    move-object v0, v6

    .line 117899522
    :goto_102
    const v7, 0x468bfc7b

    .line 117899523
    .line 117899524
    .line 117899525
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899526
    .line 117899527
    .line 117899528
    if-nez v0, :cond_10c

    .line 117899529
    .line 117899530
    move-object v12, v6

    .line 117899531
    goto :goto_119

    .line 117899532
    :cond_10c
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o$a;

    .line 117899533
    .line 117899534
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;)V

    .line 117899535
    .line 117899536
    .line 117899537
    const v0, 0x156f9ce4

    .line 117899538
    .line 117899539
    .line 117899540
    invoke-static {v0, v6, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899541
    .line 117899542
    .line 117899543
    move-result-object v0

    .line 117899544
    move-object v12, v0

    .line 117899545
    :goto_119
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899546
    .line 117899547
    .line 117899548
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o$b;

    .line 117899549
    .line 117899550
    invoke-direct {v0, v1, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o$b;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;Lkotlin/jvm/functions/Function0;)V

    .line 117899551
    .line 117899552
    .line 117899553
    const v6, -0x26ff0e27

    .line 117899554
    .line 117899555
    .line 117899556
    invoke-static {v6, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899557
    .line 117899558
    .line 117899559
    move-result-object v13

    .line 117899560
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o$c;

    .line 117899561
    .line 117899562
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o$c;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;)V

    .line 117899563
    .line 117899564
    .line 117899565
    const v6, -0x2e5c43fe

    .line 117899566
    .line 117899567
    .line 117899568
    invoke-static {v6, v0, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117899569
    .line 117899570
    .line 117899571
    move-result-object v14

    .line 117899572
    shr-int/lit8 v0, v4, 0x3

    .line 117899573
    .line 117899574
    and-int/lit8 v4, v0, 0xe

    .line 117899575
    .line 117899576
    const v6, 0x6c30180

    .line 117899577
    .line 117899578
    .line 117899579
    or-int/2addr v4, v6

    .line 117899580
    and-int/lit8 v0, v0, 0x70

    .line 117899581
    .line 117899582
    or-int v16, v4, v0

    .line 117899583
    .line 117899584
    const/16 v17, 0x8

    .line 117899585
    .line 117899586
    move-object/from16 v6, v18

    .line 117899587
    .line 117899588
    move-object/from16 v7, v19

    .line 117899589
    .line 117899590
    move-object v8, v9

    .line 117899591
    move v9, v2

    .line 117899592
    move-object v0, v15

    .line 117899593
    move-object v15, v3

    .line 117899594
    invoke-static/range {v6 .. v17}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/k1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lj/s1;FLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117899595
    .line 117899596
    .line 117899597
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899598
    .line 117899599
    .line 117899600
    move-result v2

    .line 117899601
    if-eqz v2, :cond_156

    .line 117899602
    .line 117899603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899604
    .line 117899605
    .line 117899606
    :cond_156
    move-object v4, v0

    .line 117899607
    move-object/from16 v2, v18

    .line 117899608
    .line 117899609
    move-object/from16 v9, v19

    .line 117899610
    .line 117899611
    goto :goto_161

    .line 117899612
    :cond_15c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899613
    .line 117899614
    .line 117899615
    move-object v2, v7

    .line 117899616
    move-object v4, v11

    .line 117899617
    :goto_161
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899618
    .line 117899619
    .line 117899620
    move-result-object v7

    .line 117899621
    if-eqz v7, :cond_177

    .line 117899622
    .line 117899623
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/m;

    .line 117899624
    .line 117899625
    move-object v0, v8

    .line 117899626
    move-object/from16 v1, p0

    .line 117899627
    .line 117899628
    move-object v3, v9

    .line 117899629
    move/from16 v5, p5

    .line 117899630
    .line 117899631
    move/from16 v6, p6

    .line 117899632
    .line 117899633
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/m;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 117899634
    .line 117899635
    .line 117899636
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899637
    .line 117899638
    .line 117899639
    :cond_177
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x30383331

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v4

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v5, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v6, v3, 0x3

    .line 50790432
    const/4 v14, 0x0

    .line 50790433
    const/4 v7, 0x1

    .line 50790434
    if-eq v6, v5, :cond_26

    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v5, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v6, v3, 0x1

    .line 50790441
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v5

    .line 50790445
    if-eqz v5, :cond_1a9

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v5

    .line 50790451
    if-eqz v5, :cond_3b

    .line 50790453
    const/4 v5, -0x1

    .line 50790454
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderBookInfoHeaderContent (ProfileHolderBookInfoCard.kt:116)"

    .line 50790456
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790461
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790464
    move-result-object v3

    .line 50790465
    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 50790467
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 50790470
    move-result-object v8

    .line 50790471
    const/16 v3, 0xc

    .line 50790473
    int-to-float v3, v3

    .line 50790474
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790476
    const/16 v5, 0xb

    .line 50790478
    int-to-float v10, v5

    .line 50790479
    const/4 v12, 0x0

    .line 50790480
    const/16 v13, 0x8

    .line 50790482
    move v9, v3

    .line 50790483
    move v11, v3

    .line 50790484
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790487
    move-result-object v5

    .line 50790488
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790490
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790493
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790495
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790497
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790500
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790502
    const/16 v9, 0x30

    .line 50790504
    invoke-static {v8, v6, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790507
    move-result-object v6

    .line 50790508
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790511
    move-result-wide v8

    .line 50790512
    const/16 v10, 0x20

    .line 50790514
    ushr-long v10, v8, v10

    .line 50790516
    xor-long/2addr v8, v10

    .line 50790517
    long-to-int v9, v8

    .line 50790518
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790521
    move-result-object v8

    .line 50790522
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790525
    move-result-object v5

    .line 50790526
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790528
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790531
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790533
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790536
    move-result-object v11

    .line 50790537
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790539
    if-eqz v11, :cond_1a4

    .line 50790541
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790544
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790547
    move-result v11

    .line 50790548
    if-eqz v11, :cond_9a

    .line 50790550
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790553
    goto :goto_9d

    .line 50790554
    :cond_9a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790557
    :goto_9d
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790559
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790561
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790564
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790566
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790569
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790571
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790574
    move-result v8

    .line 50790575
    if-nez v8, :cond_bf

    .line 50790577
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790580
    move-result-object v8

    .line 50790581
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    move-result-object v10

    .line 50790585
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790588
    move-result v8

    .line 50790589
    if-nez v8, :cond_cd

    .line 50790591
    :cond_bf
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790594
    move-result-object v8

    .line 50790595
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790598
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790601
    move-result-object v8

    .line 50790602
    invoke-interface {v4, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790605
    :cond_cd
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790607
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790610
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 50790612
    const v6, -0x78ff2a31

    .line 50790615
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790618
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;->b:Z

    .line 50790620
    if-eqz v6, :cond_114

    .line 50790622
    const/4 v6, 0x3

    .line 50790623
    int-to-float v6, v6

    .line 50790624
    const/4 v8, 0x0

    .line 50790625
    invoke-static {v2, v8, v6, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790628
    move-result-object v6

    .line 50790629
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 50790631
    double-to-float v8, v8

    .line 50790632
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790635
    move-result-object v6

    .line 50790636
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790639
    move-result-object v6

    .line 50790640
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 50790642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790645
    invoke-static {v4, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790648
    move-result-object v8

    .line 50790649
    invoke-interface {v8}, Lag5/k;->n()J

    .line 50790652
    move-result-wide v8

    .line 50790653
    int-to-float v10, v7

    .line 50790654
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 50790657
    move-result-object v10

    .line 50790658
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790661
    move-result-object v6

    .line 50790662
    invoke-static {v6, v4, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790665
    const/16 v6, 0x8

    .line 50790667
    int-to-float v6, v6

    .line 50790668
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790671
    move-result-object v6

    .line 50790672
    const/4 v8, 0x6

    .line 50790673
    invoke-static {v6, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790676
    :cond_114
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790679
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;->a:Ljava/lang/String;

    .line 50790681
    sget v6, Lj/c2;->a:I

    .line 50790683
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50790685
    invoke-virtual {v5, v6, v2, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790688
    move-result-object v24

    .line 50790689
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790694
    invoke-static {v4, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790697
    move-result-object v5

    .line 50790698
    invoke-interface {v5}, Lag5/k;->d()J

    .line 50790701
    move-result-wide v5

    .line 50790702
    const/16 v7, 0xf

    .line 50790704
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790707
    move-result-wide v7

    .line 50790708
    const/16 v9, 0x13

    .line 50790710
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 50790713
    move-result-wide v16

    .line 50790714
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 50790716
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790719
    sget v18, Lb1/u;->d:I

    .line 50790721
    const/4 v9, 0x0

    .line 50790722
    const/4 v10, 0x0

    .line 50790723
    const/4 v11, 0x0

    .line 50790724
    const-wide/16 v12, 0x0

    .line 50790726
    const/16 v19, 0x0

    .line 50790728
    move-object/from16 v28, v15

    .line 50790730
    move-object/from16 v15, v19

    .line 50790732
    move-object/from16 v14, v19

    .line 50790734
    const/16 v19, 0x0

    .line 50790736
    const/16 v20, 0x2

    .line 50790738
    const/16 v21, 0x0

    .line 50790740
    const/16 v22, 0x0

    .line 50790742
    const/16 v23, 0x0

    .line 50790744
    const/16 v25, 0xc00

    .line 50790746
    const/16 v26, 0xc36

    .line 50790748
    const v27, 0x1d3f0

    .line 50790751
    move/from16 v29, v3

    .line 50790753
    move-object/from16 v3, v28

    .line 50790755
    move-object/from16 p1, v4

    .line 50790757
    move-object/from16 v4, v24

    .line 50790759
    move-object/from16 v24, p1

    .line 50790761
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790764
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790767
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790770
    move-result-object v15

    .line 50790771
    const/16 v19, 0x0

    .line 50790773
    const/16 v20, 0x8

    .line 50790775
    move/from16 v16, v29

    .line 50790777
    move/from16 v17, v29

    .line 50790779
    move/from16 v18, v29

    .line 50790781
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790784
    move-result-object v2

    .line 50790785
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 50790787
    double-to-float v3, v3

    .line 50790788
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790791
    move-result-object v2

    .line 50790792
    move-object/from16 v3, p1

    .line 50790794
    const/4 v4, 0x0

    .line 50790795
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790798
    move-result-object v5

    .line 50790799
    invoke-interface {v5}, Lag5/k;->n()J

    .line 50790802
    move-result-wide v5

    .line 50790803
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790806
    move-result-object v2

    .line 50790807
    invoke-static {v2, v3, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790813
    move-result v2

    .line 50790814
    if-eqz v2, :cond_1ad

    .line 50790816
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790819
    goto :goto_1ad

    .line 50790820
    :cond_1a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790823
    const/4 v0, 0x0

    .line 50790824
    throw v0

    .line 50790825
    :cond_1a9
    move-object v3, v4

    .line 50790826
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790829
    :cond_1ad
    :goto_1ad
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790832
    move-result-object v2

    .line 50790833
    if-eqz v2, :cond_1bb

    .line 50790835
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n;

    .line 50790837
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;I)V

    .line 50790840
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790843
    :cond_1bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x30383331

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v4

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v5, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v6, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v14, 0x0

    .line 50790433
    const/4 v7, 0x1

    .line 50790434
    if-eq v6, v5, :cond_26

    .line 50790435
    .line 50790436
    const/4 v5, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v5, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v6, v3, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v5

    .line 50790445
    if-eqz v5, :cond_1a9

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v5

    .line 50790451
    if-eqz v5, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v5, -0x1

    .line 50790454
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderBookInfoHeaderContent (ProfileHolderBookInfoCard.kt:116)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790460
    .line 50790461
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v3

    .line 50790465
    sget-object v5, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 50790466
    .line 50790467
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v8

    .line 50790471
    const/16 v3, 0xc

    .line 50790472
    .line 50790473
    int-to-float v3, v3

    .line 50790474
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790475
    .line 50790476
    const/16 v5, 0xb

    .line 50790477
    .line 50790478
    int-to-float v10, v5

    .line 50790479
    const/4 v12, 0x0

    .line 50790480
    const/16 v13, 0x8

    .line 50790481
    .line 50790482
    move v9, v3

    .line 50790483
    move v11, v3

    .line 50790484
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v5

    .line 50790488
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790489
    .line 50790490
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    .line 50790492
    .line 50790493
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790494
    .line 50790495
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790496
    .line 50790497
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790498
    .line 50790499
    .line 50790500
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790501
    .line 50790502
    const/16 v9, 0x30

    .line 50790503
    .line 50790504
    invoke-static {v8, v6, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v6

    .line 50790508
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-wide v8

    .line 50790512
    const/16 v10, 0x20

    .line 50790513
    .line 50790514
    ushr-long v10, v8, v10

    .line 50790515
    .line 50790516
    xor-long/2addr v8, v10

    .line 50790517
    long-to-int v9, v8

    .line 50790518
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v8

    .line 50790522
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v5

    .line 50790526
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790527
    .line 50790528
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790529
    .line 50790530
    .line 50790531
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790532
    .line 50790533
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v11

    .line 50790537
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50790538
    .line 50790539
    if-eqz v11, :cond_1a4

    .line 50790540
    .line 50790541
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v11

    .line 50790548
    if-eqz v11, :cond_9a

    .line 50790549
    .line 50790550
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790551
    .line 50790552
    .line 50790553
    goto :goto_9d

    .line 50790554
    :cond_9a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790555
    .line 50790556
    .line 50790557
    :goto_9d
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50790558
    .line 50790559
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790560
    .line 50790561
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790562
    .line 50790563
    .line 50790564
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790565
    .line 50790566
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790567
    .line 50790568
    .line 50790569
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790570
    .line 50790571
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v8

    .line 50790575
    if-nez v8, :cond_bf

    .line 50790576
    .line 50790577
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v8

    .line 50790581
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v10

    .line 50790585
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v8

    .line 50790589
    if-nez v8, :cond_cd

    .line 50790590
    .line 50790591
    :cond_bf
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v8

    .line 50790595
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v8

    .line 50790602
    invoke-interface {v4, v8, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790603
    .line 50790604
    .line 50790605
    :cond_cd
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790606
    .line 50790607
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790608
    .line 50790609
    .line 50790610
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 50790611
    .line 50790612
    const v6, -0x78ff2a31

    .line 50790613
    .line 50790614
    .line 50790615
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790616
    .line 50790617
    .line 50790618
    iget-boolean v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;->b:Z

    .line 50790619
    .line 50790620
    if-eqz v6, :cond_114

    .line 50790621
    .line 50790622
    const/4 v6, 0x3

    .line 50790623
    int-to-float v6, v6

    .line 50790624
    const/4 v8, 0x0

    .line 50790625
    invoke-static {v2, v8, v6, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v6

    .line 50790629
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 50790630
    .line 50790631
    double-to-float v8, v8

    .line 50790632
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v6

    .line 50790636
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v6

    .line 50790640
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 50790641
    .line 50790642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-static {v4, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v8

    .line 50790649
    invoke-interface {v8}, Lag5/k;->n()J

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-wide v8

    .line 50790653
    int-to-float v10, v7

    .line 50790654
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v10

    .line 50790658
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v6

    .line 50790662
    invoke-static {v6, v4, v14}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790663
    .line 50790664
    .line 50790665
    const/16 v6, 0x8

    .line 50790666
    .line 50790667
    int-to-float v6, v6

    .line 50790668
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v6

    .line 50790672
    const/4 v8, 0x6

    .line 50790673
    invoke-static {v6, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790674
    .line 50790675
    .line 50790676
    :cond_114
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790677
    .line 50790678
    .line 50790679
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;->a:Ljava/lang/String;

    .line 50790680
    .line 50790681
    sget v6, Lj/c2;->a:I

    .line 50790682
    .line 50790683
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50790684
    .line 50790685
    invoke-virtual {v5, v6, v2, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v24

    .line 50790689
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790690
    .line 50790691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790692
    .line 50790693
    .line 50790694
    invoke-static {v4, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v5

    .line 50790698
    invoke-interface {v5}, Lag5/k;->d()J

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-wide v5

    .line 50790702
    const/16 v7, 0xf

    .line 50790703
    .line 50790704
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-wide v7

    .line 50790708
    const/16 v9, 0x13

    .line 50790709
    .line 50790710
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-wide v16

    .line 50790714
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 50790715
    .line 50790716
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790717
    .line 50790718
    .line 50790719
    sget v18, Lb1/u;->d:I

    .line 50790720
    .line 50790721
    const/4 v9, 0x0

    .line 50790722
    const/4 v10, 0x0

    .line 50790723
    const/4 v11, 0x0

    .line 50790724
    const-wide/16 v12, 0x0

    .line 50790725
    .line 50790726
    const/16 v19, 0x0

    .line 50790727
    .line 50790728
    move-object/from16 v28, v15

    .line 50790729
    .line 50790730
    move-object/from16 v15, v19

    .line 50790731
    .line 50790732
    move-object/from16 v14, v19

    .line 50790733
    .line 50790734
    const/16 v19, 0x0

    .line 50790735
    .line 50790736
    const/16 v20, 0x2

    .line 50790737
    .line 50790738
    const/16 v21, 0x0

    .line 50790739
    .line 50790740
    const/16 v22, 0x0

    .line 50790741
    .line 50790742
    const/16 v23, 0x0

    .line 50790743
    .line 50790744
    const/16 v25, 0xc00

    .line 50790745
    .line 50790746
    const/16 v26, 0xc36

    .line 50790747
    .line 50790748
    const v27, 0x1d3f0

    .line 50790749
    .line 50790750
    .line 50790751
    move/from16 v29, v3

    .line 50790752
    .line 50790753
    move-object/from16 v3, v28

    .line 50790754
    .line 50790755
    move-object/from16 p1, v4

    .line 50790756
    .line 50790757
    move-object/from16 v4, v24

    .line 50790758
    .line 50790759
    move-object/from16 v24, p1

    .line 50790760
    .line 50790761
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790762
    .line 50790763
    .line 50790764
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790765
    .line 50790766
    .line 50790767
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790768
    .line 50790769
    .line 50790770
    move-result-object v15

    .line 50790771
    const/16 v19, 0x0

    .line 50790772
    .line 50790773
    const/16 v20, 0x8

    .line 50790774
    .line 50790775
    move/from16 v16, v29

    .line 50790776
    .line 50790777
    move/from16 v17, v29

    .line 50790778
    .line 50790779
    move/from16 v18, v29

    .line 50790780
    .line 50790781
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object v2

    .line 50790785
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 50790786
    .line 50790787
    double-to-float v3, v3

    .line 50790788
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790789
    .line 50790790
    .line 50790791
    move-result-object v2

    .line 50790792
    move-object/from16 v3, p1

    .line 50790793
    .line 50790794
    const/4 v4, 0x0

    .line 50790795
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790796
    .line 50790797
    .line 50790798
    move-result-object v5

    .line 50790799
    invoke-interface {v5}, Lag5/k;->n()J

    .line 50790800
    .line 50790801
    .line 50790802
    move-result-wide v5

    .line 50790803
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790804
    .line 50790805
    .line 50790806
    move-result-object v2

    .line 50790807
    invoke-static {v2, v3, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790808
    .line 50790809
    .line 50790810
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790811
    .line 50790812
    .line 50790813
    move-result v2

    .line 50790814
    if-eqz v2, :cond_1ad

    .line 50790815
    .line 50790816
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790817
    .line 50790818
    .line 50790819
    goto :goto_1ad

    .line 50790820
    :cond_1a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790821
    .line 50790822
    .line 50790823
    const/4 v0, 0x0

    .line 50790824
    throw v0

    .line 50790825
    :cond_1a9
    move-object v3, v4

    .line 50790826
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790827
    .line 50790828
    .line 50790829
    :cond_1ad
    :goto_1ad
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790830
    .line 50790831
    .line 50790832
    move-result-object v2

    .line 50790833
    if-eqz v2, :cond_1bb

    .line 50790834
    .line 50790835
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n;

    .line 50790836
    .line 50790837
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/n;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;I)V

    .line 50790838
    .line 50790839
    .line 50790840
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790841
    .line 50790842
    .line 50790843
    :cond_1bb
    return-void
.end method


