## classes2/be5/i1.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96c56

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lkotlin/text/Regex;

    .line 131080
    const-string v1, "\\d+(?:\\.\\d+)?"

    .line 131082
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lbe5/i1;->a:Lkotlin/text/Regex;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x96c56

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lkotlin/text/Regex;

    .line 131079
    .line 131080
    const-string v1, "\\d+(?:\\.\\d+)?"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lbe5/i1;->a:Lkotlin/text/Regex;

    .line 131086
    .line 131087
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;",
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
    const v0, 0xe85a8da

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
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorCommentActionRow (ProfileSaviorCommentCard.kt:199)"

    .line 117899415
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899418
    :cond_9a
    const v0, -0x7c41046f

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
    new-instance v8, Lbe5/a1;

    .line 117899460
    invoke-direct {v8, v2, v1}, Lbe5/a1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;)V

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
    const v7, -0x7c40d94f

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
    new-instance v6, Lbe5/b1;

    .line 117899512
    invoke-direct {v6, v2, v1}, Lbe5/b1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;)V

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
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 117899529
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->n:Ljava/util/Set;

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
    new-instance v8, Lbe5/c1;

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
    invoke-direct/range {v0 .. v6}, Lbe5/c1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 117899589
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899592
    :cond_148
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;",
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
    const v0, 0xe85a8da

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
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorCommentActionRow (ProfileSaviorCommentCard.kt:199)"

    .line 117899414
    .line 117899415
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899416
    .line 117899417
    .line 117899418
    :cond_9a
    const v0, -0x7c41046f

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
    new-instance v8, Lbe5/a1;

    .line 117899459
    .line 117899460
    invoke-direct {v8, v2, v1}, Lbe5/a1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;)V

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
    const v7, -0x7c40d94f

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
    new-instance v6, Lbe5/b1;

    .line 117899511
    .line 117899512
    invoke-direct {v6, v2, v1}, Lbe5/b1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;)V

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
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->l:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 117899528
    .line 117899529
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->n:Ljava/util/Set;

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
    new-instance v8, Lbe5/c1;

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
    invoke-direct/range {v0 .. v6}, Lbe5/c1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

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


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;",
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
    const v0, -0x5e29f80a

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502105
    const/16 v3, 0x20

    .line 67502107
    if-nez v2, :cond_29

    .line 67502109
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502112
    move-result v2

    .line 67502113
    if-eqz v2, :cond_26

    .line 67502115
    const/16 v2, 0x20

    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    const/16 v2, 0x10

    .line 67502120
    :goto_28
    or-int/2addr v1, v2

    .line 67502121
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67502123
    const/16 v4, 0x12

    .line 67502125
    const/4 v5, 0x0

    .line 67502126
    const/4 v6, 0x1

    .line 67502127
    if-eq v2, v4, :cond_33

    .line 67502129
    const/4 v2, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v2, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67502134
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    move-result v2

    .line 67502138
    if-eqz v2, :cond_ad

    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    move-result v2

    .line 67502144
    if-eqz v2, :cond_48

    .line 67502146
    const/4 v2, -0x1

    .line 67502147
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorCommentAuthorRow (ProfileSaviorCommentCard.kt:84)"

    .line 67502149
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502152
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->n:Ljava/util/Set;

    .line 67502154
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 67502156
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502159
    move-result v0

    .line 67502160
    const v2, -0x7b8bfa20

    .line 67502163
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502166
    if-eqz v0, :cond_8f

    .line 67502168
    if-eqz p1, :cond_5c

    .line 67502170
    const/4 v0, 0x1

    .line 67502171
    goto :goto_5d

    .line 67502172
    :cond_5c
    const/4 v0, 0x0

    .line 67502173
    :goto_5d
    const v2, -0x615d173a

    .line 67502176
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502179
    and-int/lit8 v1, v1, 0x70

    .line 67502181
    if-ne v1, v3, :cond_68

    .line 67502183
    const/4 v5, 0x1

    .line 67502184
    :cond_68
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502187
    move-result v1

    .line 67502188
    or-int/2addr v1, v5

    .line 67502189
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502192
    move-result-object v2

    .line 67502193
    if-nez v1, :cond_7b

    .line 67502195
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502197
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502200
    move-result-object v1

    .line 67502201
    if-ne v2, v1, :cond_83

    .line 67502203
    :cond_7b
    new-instance v2, Lbe5/d1;

    .line 67502205
    invoke-direct {v2, p1, p0}, Lbe5/d1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;)V

    .line 67502208
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502211
    :cond_83
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67502213
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502216
    new-instance v1, Lbe5/a;

    .line 67502218
    invoke-direct {v1, v2, v0}, Lbe5/a;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 67502221
    move-object v4, v1

    .line 67502222
    goto :goto_91

    .line 67502223
    :cond_8f
    const/4 v0, 0x0

    .line 67502224
    move-object v4, v0

    .line 67502225
    :goto_91
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502228
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 67502230
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->f:Ljava/lang/String;

    .line 67502232
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->j:Z

    .line 67502234
    const/4 v5, 0x0

    .line 67502235
    const/4 v6, 0x0

    .line 67502236
    const/4 v8, 0x0

    .line 67502237
    const/16 v9, 0x30

    .line 67502239
    move-object v7, p2

    .line 67502240
    invoke-static/range {v1 .. v9}, Lbe5/u0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZLbe5/a;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 67502243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502246
    move-result v0

    .line 67502247
    if-eqz v0, :cond_b0

    .line 67502249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502252
    goto :goto_b0

    .line 67502253
    :cond_ad
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502256
    :cond_b0
    :goto_b0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502259
    move-result-object p2

    .line 67502260
    if-eqz p2, :cond_be

    .line 67502262
    new-instance v0, Lbe5/e1;

    .line 67502264
    invoke-direct {v0, p0, p1, p3}, Lbe5/e1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Lkotlin/jvm/functions/Function1;I)V

    .line 67502267
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502270
    :cond_be
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;",
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
    const v0, -0x5e29f80a

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
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    const/16 v3, 0x20

    .line 67502106
    .line 67502107
    if-nez v2, :cond_29

    .line 67502108
    .line 67502109
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502110
    .line 67502111
    .line 67502112
    move-result v2

    .line 67502113
    if-eqz v2, :cond_26

    .line 67502114
    .line 67502115
    const/16 v2, 0x20

    .line 67502116
    .line 67502117
    goto :goto_28

    .line 67502118
    :cond_26
    const/16 v2, 0x10

    .line 67502119
    .line 67502120
    :goto_28
    or-int/2addr v1, v2

    .line 67502121
    :cond_29
    and-int/lit8 v2, v1, 0x13

    .line 67502122
    .line 67502123
    const/16 v4, 0x12

    .line 67502124
    .line 67502125
    const/4 v5, 0x0

    .line 67502126
    const/4 v6, 0x1

    .line 67502127
    if-eq v2, v4, :cond_33

    .line 67502128
    .line 67502129
    const/4 v2, 0x1

    .line 67502130
    goto :goto_34

    .line 67502131
    :cond_33
    const/4 v2, 0x0

    .line 67502132
    :goto_34
    and-int/lit8 v4, v1, 0x1

    .line 67502133
    .line 67502134
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v2

    .line 67502138
    if-eqz v2, :cond_ad

    .line 67502139
    .line 67502140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    .line 67502142
    .line 67502143
    move-result v2

    .line 67502144
    if-eqz v2, :cond_48

    .line 67502145
    .line 67502146
    const/4 v2, -0x1

    .line 67502147
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorCommentAuthorRow (ProfileSaviorCommentCard.kt:84)"

    .line 67502148
    .line 67502149
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    .line 67502151
    .line 67502152
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->n:Ljava/util/Set;

    .line 67502153
    .line 67502154
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;->OpenMoreMenu:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;

    .line 67502155
    .line 67502156
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67502157
    .line 67502158
    .line 67502159
    move-result v0

    .line 67502160
    const v2, -0x7b8bfa20

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502164
    .line 67502165
    .line 67502166
    if-eqz v0, :cond_8f

    .line 67502167
    .line 67502168
    if-eqz p1, :cond_5c

    .line 67502169
    .line 67502170
    const/4 v0, 0x1

    .line 67502171
    goto :goto_5d

    .line 67502172
    :cond_5c
    const/4 v0, 0x0

    .line 67502173
    :goto_5d
    const v2, -0x615d173a

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502177
    .line 67502178
    .line 67502179
    and-int/lit8 v1, v1, 0x70

    .line 67502180
    .line 67502181
    if-ne v1, v3, :cond_68

    .line 67502182
    .line 67502183
    const/4 v5, 0x1

    .line 67502184
    :cond_68
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v1

    .line 67502188
    or-int/2addr v1, v5

    .line 67502189
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object v2

    .line 67502193
    if-nez v1, :cond_7b

    .line 67502194
    .line 67502195
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502196
    .line 67502197
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v1

    .line 67502201
    if-ne v2, v1, :cond_83

    .line 67502202
    .line 67502203
    :cond_7b
    new-instance v2, Lbe5/d1;

    .line 67502204
    .line 67502205
    invoke-direct {v2, p1, p0}, Lbe5/d1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;)V

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502209
    .line 67502210
    .line 67502211
    :cond_83
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67502212
    .line 67502213
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502214
    .line 67502215
    .line 67502216
    new-instance v1, Lbe5/a;

    .line 67502217
    .line 67502218
    invoke-direct {v1, v2, v0}, Lbe5/a;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 67502219
    .line 67502220
    .line 67502221
    move-object v4, v1

    .line 67502222
    goto :goto_91

    .line 67502223
    :cond_8f
    const/4 v0, 0x0

    .line 67502224
    move-object v4, v0

    .line 67502225
    :goto_91
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502226
    .line 67502227
    .line 67502228
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 67502229
    .line 67502230
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->f:Ljava/lang/String;

    .line 67502231
    .line 67502232
    iget-boolean v3, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;->j:Z

    .line 67502233
    .line 67502234
    const/4 v5, 0x0

    .line 67502235
    const/4 v6, 0x0

    .line 67502236
    const/4 v8, 0x0

    .line 67502237
    const/16 v9, 0x30

    .line 67502238
    .line 67502239
    move-object v7, p2

    .line 67502240
    invoke-static/range {v1 .. v9}, Lbe5/u0;->b(Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;ZLbe5/a;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 67502241
    .line 67502242
    .line 67502243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502244
    .line 67502245
    .line 67502246
    move-result v0

    .line 67502247
    if-eqz v0, :cond_b0

    .line 67502248
    .line 67502249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502250
    .line 67502251
    .line 67502252
    goto :goto_b0

    .line 67502253
    :cond_ad
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502254
    .line 67502255
    .line 67502256
    :cond_b0
    :goto_b0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object p2

    .line 67502260
    if-eqz p2, :cond_be

    .line 67502261
    .line 67502262
    new-instance v0, Lbe5/e1;

    .line 67502263
    .line 67502264
    invoke-direct {v0, p0, p1, p3}, Lbe5/e1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Lkotlin/jvm/functions/Function1;I)V

    .line 67502265
    .line 67502266
    .line 67502267
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502268
    .line 67502269
    .line 67502270
    :cond_be
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;",
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
    move-object/from16 v3, p2

    .line 117899270
    move/from16 v5, p5

    .line 117899272
    const v0, -0x21a5daab

    .line 117899275
    move-object/from16 v4, p4

    .line 117899277
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v4

    .line 117899281
    and-int/lit8 v6, p6, 0x1

    .line 117899283
    if-eqz v6, :cond_18

    .line 117899285
    or-int/lit8 v6, v5, 0x6

    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117899290
    if-nez v6, :cond_27

    .line 117899292
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899295
    move-result v6

    .line 117899296
    if-eqz v6, :cond_24

    .line 117899298
    const/4 v6, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v6, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v6, v5

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v6, v5

    .line 117899304
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117899306
    const/16 v8, 0x20

    .line 117899308
    if-eqz v7, :cond_31

    .line 117899310
    or-int/lit8 v6, v6, 0x30

    .line 117899312
    goto :goto_41

    .line 117899313
    :cond_31
    and-int/lit8 v7, v5, 0x30

    .line 117899315
    if-nez v7, :cond_41

    .line 117899317
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899320
    move-result v7

    .line 117899321
    if-eqz v7, :cond_3e

    .line 117899323
    const/16 v7, 0x20

    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v7, 0x10

    .line 117899328
    :goto_40
    or-int/2addr v6, v7

    .line 117899329
    :cond_41
    :goto_41
    and-int/lit8 v7, p6, 0x4

    .line 117899331
    if-eqz v7, :cond_48

    .line 117899333
    or-int/lit16 v6, v6, 0x180

    .line 117899335
    goto :goto_58

    .line 117899336
    :cond_48
    and-int/lit16 v7, v5, 0x180

    .line 117899338
    if-nez v7, :cond_58

    .line 117899340
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899343
    move-result v7

    .line 117899344
    if-eqz v7, :cond_55

    .line 117899346
    const/16 v7, 0x100

    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v7, 0x80

    .line 117899351
    :goto_57
    or-int/2addr v6, v7

    .line 117899352
    :cond_58
    :goto_58
    and-int/lit8 v7, p6, 0x8

    .line 117899354
    if-eqz v7, :cond_5f

    .line 117899356
    or-int/lit16 v6, v6, 0xc00

    .line 117899358
    goto :goto_72

    .line 117899359
    :cond_5f
    and-int/lit16 v9, v5, 0xc00

    .line 117899361
    if-nez v9, :cond_72

    .line 117899363
    move-object/from16 v9, p3

    .line 117899365
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899368
    move-result v10

    .line 117899369
    if-eqz v10, :cond_6e

    .line 117899371
    const/16 v10, 0x800

    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    const/16 v10, 0x400

    .line 117899376
    :goto_70
    or-int/2addr v6, v10

    .line 117899377
    goto :goto_74

    .line 117899378
    :cond_72
    :goto_72
    move-object/from16 v9, p3

    .line 117899380
    :goto_74
    and-int/lit16 v10, v6, 0x493

    .line 117899382
    const/16 v11, 0x492

    .line 117899384
    const/4 v13, 0x1

    .line 117899385
    if-eq v10, v11, :cond_7d

    .line 117899387
    const/4 v10, 0x1

    .line 117899388
    goto :goto_7e

    .line 117899389
    :cond_7d
    const/4 v10, 0x0

    .line 117899390
    :goto_7e
    and-int/lit8 v11, v6, 0x1

    .line 117899392
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899395
    move-result v10

    .line 117899396
    if-eqz v10, :cond_19b

    .line 117899398
    if-eqz v7, :cond_8c

    .line 117899400
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899402
    move-object v14, v7

    .line 117899403
    goto :goto_8d

    .line 117899404
    :cond_8c
    move-object v14, v9

    .line 117899405
    :goto_8d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899408
    move-result v7

    .line 117899409
    if-eqz v7, :cond_99

    .line 117899411
    const/4 v7, -0x1

    .line 117899412
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorCommentBookSummary (ProfileSaviorCommentCard.kt:144)"

    .line 117899414
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899417
    :cond_99
    if-eqz v2, :cond_aa

    .line 117899419
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->n:Z

    .line 117899421
    if-nez v0, :cond_a8

    .line 117899423
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 117899425
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899428
    move-result v0

    .line 117899429
    xor-int/2addr v0, v13

    .line 117899430
    if-eqz v0, :cond_aa

    .line 117899432
    :cond_a8
    const/4 v0, 0x1

    .line 117899433
    goto :goto_ab

    .line 117899434
    :cond_aa
    const/4 v0, 0x0

    .line 117899435
    :goto_ab
    const v7, -0x4f99b131

    .line 117899438
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899441
    const v7, -0x6815fd56

    .line 117899444
    if-eqz v0, :cond_fa

    .line 117899446
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899448
    const/16 v16, 0x0

    .line 117899450
    const/16 v17, 0x0

    .line 117899452
    const/16 v18, 0x0

    .line 117899454
    const/16 v19, 0x0

    .line 117899456
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899459
    and-int/lit8 v9, v6, 0x70

    .line 117899461
    if-ne v9, v8, :cond_c9

    .line 117899463
    const/4 v9, 0x1

    .line 117899464
    goto :goto_ca

    .line 117899465
    :cond_c9
    const/4 v9, 0x0

    .line 117899466
    :goto_ca
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899469
    move-result v10

    .line 117899470
    or-int/2addr v9, v10

    .line 117899471
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899474
    move-result v10

    .line 117899475
    or-int/2addr v9, v10

    .line 117899476
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899479
    move-result-object v10

    .line 117899480
    if-nez v9, :cond_e2

    .line 117899482
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899484
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899487
    move-result-object v9

    .line 117899488
    if-ne v10, v9, :cond_ea

    .line 117899490
    :cond_e2
    new-instance v10, Lbe5/f1;

    .line 117899492
    invoke-direct {v10, v2, v1, v3}, Lbe5/f1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;)V

    .line 117899495
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899498
    :cond_ea
    move-object/from16 v20, v10

    .line 117899500
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 117899502
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899505
    const/16 v21, 0xf

    .line 117899507
    const/16 v22, 0x0

    .line 117899509
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899512
    move-result-object v9

    .line 117899513
    goto :goto_fc

    .line 117899514
    :cond_fa
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899516
    :goto_fc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899519
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;

    .line 117899521
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 117899523
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 117899525
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->f:Ljava/lang/String;

    .line 117899527
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->d:Ljava/lang/String;

    .line 117899529
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->e:Ljava/lang/String;

    .line 117899531
    iget-boolean v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->j:Z

    .line 117899533
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->n:Z

    .line 117899535
    sget-object v16, La75/a;->a:La75/a;

    .line 117899537
    move-object/from16 v17, v15

    .line 117899539
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->h:Ljava/lang/String;

    .line 117899541
    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117899544
    move-result-object v15

    .line 117899545
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899548
    invoke-static {v15}, La75/a;->e(Ljava/lang/Integer;)Z

    .line 117899551
    move-result v15

    .line 117899552
    if-eqz v15, :cond_125

    .line 117899554
    const-string v15, "\u77ed\u7bc7"

    .line 117899556
    goto :goto_127

    .line 117899557
    :cond_125
    const-string v15, ""

    .line 117899559
    :goto_127
    move-object/from16 v23, v15

    .line 117899561
    const/16 v24, 0x0

    .line 117899563
    const/16 v25, 0x100

    .line 117899565
    move-object v15, v10

    .line 117899566
    move-object/from16 v16, v11

    .line 117899568
    move-object/from16 v18, v12

    .line 117899570
    move-object/from16 v19, v13

    .line 117899572
    move-object/from16 v20, v8

    .line 117899574
    move/from16 v21, v7

    .line 117899576
    move/from16 v22, v5

    .line 117899578
    invoke-direct/range {v15 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;I)V

    .line 117899581
    const v5, -0x4f995587

    .line 117899584
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899587
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->j:Z

    .line 117899589
    if-eqz v5, :cond_17f

    .line 117899591
    if-eqz v0, :cond_17f

    .line 117899593
    const v0, -0x6815fd56

    .line 117899596
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899599
    and-int/lit8 v0, v6, 0x70

    .line 117899601
    const/16 v5, 0x20

    .line 117899603
    if-ne v0, v5, :cond_157

    .line 117899605
    const/4 v12, 0x1

    .line 117899606
    goto :goto_158

    .line 117899607
    :cond_157
    const/4 v12, 0x0

    .line 117899608
    :goto_158
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899611
    move-result v0

    .line 117899612
    or-int/2addr v0, v12

    .line 117899613
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899616
    move-result v5

    .line 117899617
    or-int/2addr v0, v5

    .line 117899618
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899621
    move-result-object v5

    .line 117899622
    if-nez v0, :cond_170

    .line 117899624
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899626
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899629
    move-result-object v0

    .line 117899630
    if-ne v5, v0, :cond_178

    .line 117899632
    :cond_170
    new-instance v5, Lbe5/g1;

    .line 117899634
    invoke-direct {v5, v2, v1, v3}, Lbe5/g1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;)V

    .line 117899637
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899640
    :cond_178
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117899642
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899645
    move-object v0, v5

    .line 117899646
    goto :goto_180

    .line 117899647
    :cond_17f
    const/4 v0, 0x0

    .line 117899648
    :goto_180
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899651
    shr-int/lit8 v5, v6, 0x6

    .line 117899653
    and-int/lit8 v11, v5, 0x70

    .line 117899655
    const/4 v12, 0x0

    .line 117899656
    move-object v6, v10

    .line 117899657
    move-object v7, v14

    .line 117899658
    move-object v8, v9

    .line 117899659
    move-object v9, v0

    .line 117899660
    move-object v10, v4

    .line 117899661
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117899664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899667
    move-result v0

    .line 117899668
    if-eqz v0, :cond_199

    .line 117899670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899673
    :cond_199
    move-object v9, v14

    .line 117899674
    goto :goto_19e

    .line 117899675
    :cond_19b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899678
    :goto_19e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899681
    move-result-object v7

    .line 117899682
    if-eqz v7, :cond_1b8

    .line 117899684
    new-instance v8, Lbe5/h1;

    .line 117899686
    move-object v0, v8

    .line 117899687
    move-object/from16 v1, p0

    .line 117899689
    move-object/from16 v2, p1

    .line 117899691
    move-object/from16 v3, p2

    .line 117899693
    move-object v4, v9

    .line 117899694
    move/from16 v5, p5

    .line 117899696
    move/from16 v6, p6

    .line 117899698
    invoke-direct/range {v0 .. v6}, Lbe5/h1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Landroidx/compose/ui/Modifier;II)V

    .line 117899701
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899704
    :cond_1b8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;",
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
    move-object/from16 v3, p2

    .line 117899269
    .line 117899270
    move/from16 v5, p5

    .line 117899271
    .line 117899272
    const v0, -0x21a5daab

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v4, p4

    .line 117899276
    .line 117899277
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v4

    .line 117899281
    and-int/lit8 v6, p6, 0x1

    .line 117899282
    .line 117899283
    if-eqz v6, :cond_18

    .line 117899284
    .line 117899285
    or-int/lit8 v6, v5, 0x6

    .line 117899286
    .line 117899287
    goto :goto_28

    .line 117899288
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117899289
    .line 117899290
    if-nez v6, :cond_27

    .line 117899291
    .line 117899292
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899293
    .line 117899294
    .line 117899295
    move-result v6

    .line 117899296
    if-eqz v6, :cond_24

    .line 117899297
    .line 117899298
    const/4 v6, 0x4

    .line 117899299
    goto :goto_25

    .line 117899300
    :cond_24
    const/4 v6, 0x2

    .line 117899301
    :goto_25
    or-int/2addr v6, v5

    .line 117899302
    goto :goto_28

    .line 117899303
    :cond_27
    move v6, v5

    .line 117899304
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117899305
    .line 117899306
    const/16 v8, 0x20

    .line 117899307
    .line 117899308
    if-eqz v7, :cond_31

    .line 117899309
    .line 117899310
    or-int/lit8 v6, v6, 0x30

    .line 117899311
    .line 117899312
    goto :goto_41

    .line 117899313
    :cond_31
    and-int/lit8 v7, v5, 0x30

    .line 117899314
    .line 117899315
    if-nez v7, :cond_41

    .line 117899316
    .line 117899317
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899318
    .line 117899319
    .line 117899320
    move-result v7

    .line 117899321
    if-eqz v7, :cond_3e

    .line 117899322
    .line 117899323
    const/16 v7, 0x20

    .line 117899324
    .line 117899325
    goto :goto_40

    .line 117899326
    :cond_3e
    const/16 v7, 0x10

    .line 117899327
    .line 117899328
    :goto_40
    or-int/2addr v6, v7

    .line 117899329
    :cond_41
    :goto_41
    and-int/lit8 v7, p6, 0x4

    .line 117899330
    .line 117899331
    if-eqz v7, :cond_48

    .line 117899332
    .line 117899333
    or-int/lit16 v6, v6, 0x180

    .line 117899334
    .line 117899335
    goto :goto_58

    .line 117899336
    :cond_48
    and-int/lit16 v7, v5, 0x180

    .line 117899337
    .line 117899338
    if-nez v7, :cond_58

    .line 117899339
    .line 117899340
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899341
    .line 117899342
    .line 117899343
    move-result v7

    .line 117899344
    if-eqz v7, :cond_55

    .line 117899345
    .line 117899346
    const/16 v7, 0x100

    .line 117899347
    .line 117899348
    goto :goto_57

    .line 117899349
    :cond_55
    const/16 v7, 0x80

    .line 117899350
    .line 117899351
    :goto_57
    or-int/2addr v6, v7

    .line 117899352
    :cond_58
    :goto_58
    and-int/lit8 v7, p6, 0x8

    .line 117899353
    .line 117899354
    if-eqz v7, :cond_5f

    .line 117899355
    .line 117899356
    or-int/lit16 v6, v6, 0xc00

    .line 117899357
    .line 117899358
    goto :goto_72

    .line 117899359
    :cond_5f
    and-int/lit16 v9, v5, 0xc00

    .line 117899360
    .line 117899361
    if-nez v9, :cond_72

    .line 117899362
    .line 117899363
    move-object/from16 v9, p3

    .line 117899364
    .line 117899365
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899366
    .line 117899367
    .line 117899368
    move-result v10

    .line 117899369
    if-eqz v10, :cond_6e

    .line 117899370
    .line 117899371
    const/16 v10, 0x800

    .line 117899372
    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    const/16 v10, 0x400

    .line 117899375
    .line 117899376
    :goto_70
    or-int/2addr v6, v10

    .line 117899377
    goto :goto_74

    .line 117899378
    :cond_72
    :goto_72
    move-object/from16 v9, p3

    .line 117899379
    .line 117899380
    :goto_74
    and-int/lit16 v10, v6, 0x493

    .line 117899381
    .line 117899382
    const/16 v11, 0x492

    .line 117899383
    .line 117899384
    const/4 v13, 0x1

    .line 117899385
    if-eq v10, v11, :cond_7d

    .line 117899386
    .line 117899387
    const/4 v10, 0x1

    .line 117899388
    goto :goto_7e

    .line 117899389
    :cond_7d
    const/4 v10, 0x0

    .line 117899390
    :goto_7e
    and-int/lit8 v11, v6, 0x1

    .line 117899391
    .line 117899392
    invoke-interface {v4, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899393
    .line 117899394
    .line 117899395
    move-result v10

    .line 117899396
    if-eqz v10, :cond_19b

    .line 117899397
    .line 117899398
    if-eqz v7, :cond_8c

    .line 117899399
    .line 117899400
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899401
    .line 117899402
    move-object v14, v7

    .line 117899403
    goto :goto_8d

    .line 117899404
    :cond_8c
    move-object v14, v9

    .line 117899405
    :goto_8d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899406
    .line 117899407
    .line 117899408
    move-result v7

    .line 117899409
    if-eqz v7, :cond_99

    .line 117899410
    .line 117899411
    const/4 v7, -0x1

    .line 117899412
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorCommentBookSummary (ProfileSaviorCommentCard.kt:144)"

    .line 117899413
    .line 117899414
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899415
    .line 117899416
    .line 117899417
    :cond_99
    if-eqz v2, :cond_aa

    .line 117899418
    .line 117899419
    iget-boolean v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->n:Z

    .line 117899420
    .line 117899421
    if-nez v0, :cond_a8

    .line 117899422
    .line 117899423
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 117899424
    .line 117899425
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899426
    .line 117899427
    .line 117899428
    move-result v0

    .line 117899429
    xor-int/2addr v0, v13

    .line 117899430
    if-eqz v0, :cond_aa

    .line 117899431
    .line 117899432
    :cond_a8
    const/4 v0, 0x1

    .line 117899433
    goto :goto_ab

    .line 117899434
    :cond_aa
    const/4 v0, 0x0

    .line 117899435
    :goto_ab
    const v7, -0x4f99b131

    .line 117899436
    .line 117899437
    .line 117899438
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899439
    .line 117899440
    .line 117899441
    const v7, -0x6815fd56

    .line 117899442
    .line 117899443
    .line 117899444
    if-eqz v0, :cond_fa

    .line 117899445
    .line 117899446
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899447
    .line 117899448
    const/16 v16, 0x0

    .line 117899449
    .line 117899450
    const/16 v17, 0x0

    .line 117899451
    .line 117899452
    const/16 v18, 0x0

    .line 117899453
    .line 117899454
    const/16 v19, 0x0

    .line 117899455
    .line 117899456
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899457
    .line 117899458
    .line 117899459
    and-int/lit8 v9, v6, 0x70

    .line 117899460
    .line 117899461
    if-ne v9, v8, :cond_c9

    .line 117899462
    .line 117899463
    const/4 v9, 0x1

    .line 117899464
    goto :goto_ca

    .line 117899465
    :cond_c9
    const/4 v9, 0x0

    .line 117899466
    :goto_ca
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899467
    .line 117899468
    .line 117899469
    move-result v10

    .line 117899470
    or-int/2addr v9, v10

    .line 117899471
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899472
    .line 117899473
    .line 117899474
    move-result v10

    .line 117899475
    or-int/2addr v9, v10

    .line 117899476
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899477
    .line 117899478
    .line 117899479
    move-result-object v10

    .line 117899480
    if-nez v9, :cond_e2

    .line 117899481
    .line 117899482
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899483
    .line 117899484
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899485
    .line 117899486
    .line 117899487
    move-result-object v9

    .line 117899488
    if-ne v10, v9, :cond_ea

    .line 117899489
    .line 117899490
    :cond_e2
    new-instance v10, Lbe5/f1;

    .line 117899491
    .line 117899492
    invoke-direct {v10, v2, v1, v3}, Lbe5/f1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;)V

    .line 117899493
    .line 117899494
    .line 117899495
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899496
    .line 117899497
    .line 117899498
    :cond_ea
    move-object/from16 v20, v10

    .line 117899499
    .line 117899500
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 117899501
    .line 117899502
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899503
    .line 117899504
    .line 117899505
    const/16 v21, 0xf

    .line 117899506
    .line 117899507
    const/16 v22, 0x0

    .line 117899508
    .line 117899509
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117899510
    .line 117899511
    .line 117899512
    move-result-object v9

    .line 117899513
    goto :goto_fc

    .line 117899514
    :cond_fa
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899515
    .line 117899516
    :goto_fc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899517
    .line 117899518
    .line 117899519
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;

    .line 117899520
    .line 117899521
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->a:Ljava/lang/String;

    .line 117899522
    .line 117899523
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->b:Ljava/lang/String;

    .line 117899524
    .line 117899525
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->f:Ljava/lang/String;

    .line 117899526
    .line 117899527
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->d:Ljava/lang/String;

    .line 117899528
    .line 117899529
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->e:Ljava/lang/String;

    .line 117899530
    .line 117899531
    iget-boolean v7, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->j:Z

    .line 117899532
    .line 117899533
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->n:Z

    .line 117899534
    .line 117899535
    sget-object v16, La75/a;->a:La75/a;

    .line 117899536
    .line 117899537
    move-object/from16 v17, v15

    .line 117899538
    .line 117899539
    iget-object v15, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->h:Ljava/lang/String;

    .line 117899540
    .line 117899541
    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117899542
    .line 117899543
    .line 117899544
    move-result-object v15

    .line 117899545
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899546
    .line 117899547
    .line 117899548
    invoke-static {v15}, La75/a;->e(Ljava/lang/Integer;)Z

    .line 117899549
    .line 117899550
    .line 117899551
    move-result v15

    .line 117899552
    if-eqz v15, :cond_125

    .line 117899553
    .line 117899554
    const-string v15, "\u77ed\u7bc7"

    .line 117899555
    .line 117899556
    goto :goto_127

    .line 117899557
    :cond_125
    const-string v15, ""

    .line 117899558
    .line 117899559
    :goto_127
    move-object/from16 v23, v15

    .line 117899560
    .line 117899561
    const/16 v24, 0x0

    .line 117899562
    .line 117899563
    const/16 v25, 0x100

    .line 117899564
    .line 117899565
    move-object v15, v10

    .line 117899566
    move-object/from16 v16, v11

    .line 117899567
    .line 117899568
    move-object/from16 v18, v12

    .line 117899569
    .line 117899570
    move-object/from16 v19, v13

    .line 117899571
    .line 117899572
    move-object/from16 v20, v8

    .line 117899573
    .line 117899574
    move/from16 v21, v7

    .line 117899575
    .line 117899576
    move/from16 v22, v5

    .line 117899577
    .line 117899578
    invoke-direct/range {v15 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/q;I)V

    .line 117899579
    .line 117899580
    .line 117899581
    const v5, -0x4f995587

    .line 117899582
    .line 117899583
    .line 117899584
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899585
    .line 117899586
    .line 117899587
    iget-boolean v5, v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;->j:Z

    .line 117899588
    .line 117899589
    if-eqz v5, :cond_17f

    .line 117899590
    .line 117899591
    if-eqz v0, :cond_17f

    .line 117899592
    .line 117899593
    const v0, -0x6815fd56

    .line 117899594
    .line 117899595
    .line 117899596
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899597
    .line 117899598
    .line 117899599
    and-int/lit8 v0, v6, 0x70

    .line 117899600
    .line 117899601
    const/16 v5, 0x20

    .line 117899602
    .line 117899603
    if-ne v0, v5, :cond_157

    .line 117899604
    .line 117899605
    const/4 v12, 0x1

    .line 117899606
    goto :goto_158

    .line 117899607
    :cond_157
    const/4 v12, 0x0

    .line 117899608
    :goto_158
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899609
    .line 117899610
    .line 117899611
    move-result v0

    .line 117899612
    or-int/2addr v0, v12

    .line 117899613
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899614
    .line 117899615
    .line 117899616
    move-result v5

    .line 117899617
    or-int/2addr v0, v5

    .line 117899618
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899619
    .line 117899620
    .line 117899621
    move-result-object v5

    .line 117899622
    if-nez v0, :cond_170

    .line 117899623
    .line 117899624
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899625
    .line 117899626
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899627
    .line 117899628
    .line 117899629
    move-result-object v0

    .line 117899630
    if-ne v5, v0, :cond_178

    .line 117899631
    .line 117899632
    :cond_170
    new-instance v5, Lbe5/g1;

    .line 117899633
    .line 117899634
    invoke-direct {v5, v2, v1, v3}, Lbe5/g1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;)V

    .line 117899635
    .line 117899636
    .line 117899637
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899638
    .line 117899639
    .line 117899640
    :cond_178
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117899641
    .line 117899642
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899643
    .line 117899644
    .line 117899645
    move-object v0, v5

    .line 117899646
    goto :goto_180

    .line 117899647
    :cond_17f
    const/4 v0, 0x0

    .line 117899648
    :goto_180
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899649
    .line 117899650
    .line 117899651
    shr-int/lit8 v5, v6, 0x6

    .line 117899652
    .line 117899653
    and-int/lit8 v11, v5, 0x70

    .line 117899654
    .line 117899655
    const/4 v12, 0x0

    .line 117899656
    move-object v6, v10

    .line 117899657
    move-object v7, v14

    .line 117899658
    move-object v8, v9

    .line 117899659
    move-object v9, v0

    .line 117899660
    move-object v10, v4

    .line 117899661
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/o;->a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117899662
    .line 117899663
    .line 117899664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899665
    .line 117899666
    .line 117899667
    move-result v0

    .line 117899668
    if-eqz v0, :cond_199

    .line 117899669
    .line 117899670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899671
    .line 117899672
    .line 117899673
    :cond_199
    move-object v9, v14

    .line 117899674
    goto :goto_19e

    .line 117899675
    :cond_19b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899676
    .line 117899677
    .line 117899678
    :goto_19e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899679
    .line 117899680
    .line 117899681
    move-result-object v7

    .line 117899682
    if-eqz v7, :cond_1b8

    .line 117899683
    .line 117899684
    new-instance v8, Lbe5/h1;

    .line 117899685
    .line 117899686
    move-object v0, v8

    .line 117899687
    move-object/from16 v1, p0

    .line 117899688
    .line 117899689
    move-object/from16 v2, p1

    .line 117899690
    .line 117899691
    move-object/from16 v3, p2

    .line 117899692
    .line 117899693
    move-object v4, v9

    .line 117899694
    move/from16 v5, p5

    .line 117899695
    .line 117899696
    move/from16 v6, p6

    .line 117899697
    .line 117899698
    invoke-direct/range {v0 .. v6}, Lbe5/h1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/e;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Landroidx/compose/ui/Modifier;II)V

    .line 117899699
    .line 117899700
    .line 117899701
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899702
    .line 117899703
    .line 117899704
    :cond_1b8
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;",
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
    const v1, -0x69f468e6

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
    if-eqz v0, :cond_d0

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
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorCommentCard (ProfileSaviorCommentCard.kt:29)"

    .line 101056620
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056623
    :cond_6f
    const v0, 0x418254d4

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
    new-instance v1, Lbe5/v0;

    .line 101056664
    invoke-direct {v1, p1, p0}, Lbe5/v0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;)V

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
    const/16 v1, 0xe

    .line 101056682
    int-to-float v5, v1

    .line 101056683
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101056685
    new-instance v1, Lbe5/i1$a;

    .line 101056687
    invoke-direct {v1, p0, p1, v0}, Lbe5/i1$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 101056690
    const v3, 0x318bac7d

    .line 101056693
    invoke-static {v3, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056696
    move-result-object v6

    .line 101056697
    shr-int/lit8 v1, v2, 0x3

    .line 101056699
    and-int/lit8 v1, v1, 0x70

    .line 101056701
    or-int/lit16 v8, v1, 0x6c00

    .line 101056703
    const/4 v9, 0x4

    .line 101056704
    move-object v2, v0

    .line 101056705
    move-object v3, p2

    .line 101056706
    move-object v7, p3

    .line 101056707
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056713
    move-result v0

    .line 101056714
    if-eqz v0, :cond_d3

    .line 101056716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056719
    goto :goto_d3

    .line 101056720
    :cond_d0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056723
    :cond_d3
    :goto_d3
    move-object v4, p2

    .line 101056724
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056727
    move-result-object p2

    .line 101056728
    if-eqz p2, :cond_e7

    .line 101056730
    new-instance p3, Lbe5/z0;

    .line 101056732
    move-object v1, p3

    .line 101056733
    move-object v2, p0

    .line 101056734
    move-object v3, p1

    .line 101056735
    move v5, p4

    .line 101056736
    move v6, p5

    .line 101056737
    invoke-direct/range {v1 .. v6}, Lbe5/z0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101056740
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056743
    :cond_e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;",
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
    const v1, -0x69f468e6

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
    if-eqz v0, :cond_d0

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
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorCommentCard (ProfileSaviorCommentCard.kt:29)"

    .line 101056619
    .line 101056620
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056621
    .line 101056622
    .line 101056623
    :cond_6f
    const v0, 0x418254d4

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
    new-instance v1, Lbe5/v0;

    .line 101056663
    .line 101056664
    invoke-direct {v1, p1, p0}, Lbe5/v0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;)V

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
    const/16 v1, 0xe

    .line 101056681
    .line 101056682
    int-to-float v5, v1

    .line 101056683
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 101056684
    .line 101056685
    new-instance v1, Lbe5/i1$a;

    .line 101056686
    .line 101056687
    invoke-direct {v1, p0, p1, v0}, Lbe5/i1$a;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 101056688
    .line 101056689
    .line 101056690
    const v3, 0x318bac7d

    .line 101056691
    .line 101056692
    .line 101056693
    invoke-static {v3, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056694
    .line 101056695
    .line 101056696
    move-result-object v6

    .line 101056697
    shr-int/lit8 v1, v2, 0x3

    .line 101056698
    .line 101056699
    and-int/lit8 v1, v1, 0x70

    .line 101056700
    .line 101056701
    or-int/lit16 v8, v1, 0x6c00

    .line 101056702
    .line 101056703
    const/4 v9, 0x4

    .line 101056704
    move-object v2, v0

    .line 101056705
    move-object v3, p2

    .line 101056706
    move-object v7, p3

    .line 101056707
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/u;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056708
    .line 101056709
    .line 101056710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056711
    .line 101056712
    .line 101056713
    move-result v0

    .line 101056714
    if-eqz v0, :cond_d3

    .line 101056715
    .line 101056716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056717
    .line 101056718
    .line 101056719
    goto :goto_d3

    .line 101056720
    :cond_d0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056721
    .line 101056722
    .line 101056723
    :cond_d3
    :goto_d3
    move-object v4, p2

    .line 101056724
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056725
    .line 101056726
    .line 101056727
    move-result-object p2

    .line 101056728
    if-eqz p2, :cond_e7

    .line 101056729
    .line 101056730
    new-instance p3, Lbe5/z0;

    .line 101056731
    .line 101056732
    move-object v1, p3

    .line 101056733
    move-object v2, p0

    .line 101056734
    move-object v3, p1

    .line 101056735
    move v5, p4

    .line 101056736
    move v6, p5

    .line 101056737
    invoke-direct/range {v1 .. v6}, Lbe5/z0;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 101056738
    .line 101056739
    .line 101056740
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056741
    .line 101056742
    .line 101056743
    :cond_e7
    return-void
.end method


.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 84279296
    const v0, 0x48133b27

    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279305
    const/4 v2, 0x2

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279308
    or-int/lit8 v1, p0, 0x6

    .line 84279310
    goto :goto_1f

    .line 84279311
    :cond_f
    and-int/lit8 v1, p0, 0x6

    .line 84279313
    if-nez v1, :cond_1e

    .line 84279315
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1b

    .line 84279321
    const/4 v1, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v1, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v1, p0

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v1, p0

    .line 84279327
    :goto_1f
    and-int/lit8 v3, p1, 0x2

    .line 84279329
    if-eqz v3, :cond_26

    .line 84279331
    or-int/lit8 v1, v1, 0x30

    .line 84279333
    goto :goto_36

    .line 84279334
    :cond_26
    and-int/lit8 v4, p0, 0x30

    .line 84279336
    if-nez v4, :cond_36

    .line 84279338
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279341
    move-result v4

    .line 84279342
    if-eqz v4, :cond_33

    .line 84279344
    const/16 v4, 0x20

    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v4, 0x10

    .line 84279349
    :goto_35
    or-int/2addr v1, v4

    .line 84279350
    :cond_36
    :goto_36
    and-int/lit8 v4, v1, 0x13

    .line 84279352
    const/16 v5, 0x12

    .line 84279354
    const/4 v6, 0x0

    .line 84279355
    if-eq v4, v5, :cond_3f

    .line 84279357
    const/4 v4, 0x1

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v4, 0x0

    .line 84279360
    :goto_40
    and-int/lit8 v5, v1, 0x1

    .line 84279362
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279365
    move-result v4

    .line 84279366
    if-eqz v4, :cond_e5

    .line 84279368
    if-eqz v3, :cond_4c

    .line 84279370
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279372
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279375
    move-result v3

    .line 84279376
    if-eqz v3, :cond_58

    .line 84279378
    const/4 v3, -0x1

    .line 84279379
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorCommentScoreRow (ProfileSaviorCommentCard.kt:117)"

    .line 84279381
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279384
    :cond_58
    invoke-static {p4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84279387
    move-result-object v0

    .line 84279388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279391
    move-result-object v0

    .line 84279392
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 84279395
    move-result-object v0

    .line 84279396
    if-nez v0, :cond_7b

    .line 84279398
    sget-object v0, Lbe5/i1;->a:Lkotlin/text/Regex;

    .line 84279400
    const/4 v3, 0x0

    .line 84279401
    invoke-static {v0, p4, v6, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 84279404
    move-result-object v0

    .line 84279405
    if-eqz v0, :cond_7a

    .line 84279407
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 84279410
    move-result-object v0

    .line 84279411
    if-eqz v0, :cond_7a

    .line 84279413
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 84279416
    move-result-object v0

    .line 84279417
    goto :goto_7b

    .line 84279418
    :cond_7a
    move-object v0, v3

    .line 84279419
    :cond_7b
    :goto_7b
    if-eqz v0, :cond_cd

    .line 84279421
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84279424
    move-result v0

    .line 84279425
    const/4 v2, 0x0

    .line 84279426
    cmpg-float v3, v0, v2

    .line 84279428
    if-gtz v3, :cond_9e

    .line 84279430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279433
    move-result v0

    .line 84279434
    if-eqz v0, :cond_8f

    .line 84279436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279439
    :cond_8f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279442
    move-result-object p2

    .line 84279443
    if-eqz p2, :cond_9d

    .line 84279445
    new-instance v0, Lbe5/x0;

    .line 84279447
    invoke-direct {v0, p4, p3, p0, p1}, Lbe5/x0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279450
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279453
    :cond_9d
    return-void

    .line 84279454
    :cond_9e
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84279456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279459
    invoke-static {p2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279462
    move-result-object v3

    .line 84279463
    invoke-interface {v3}, Lag5/k;->d()J

    .line 84279466
    move-result-wide v4

    .line 84279467
    const/high16 v3, 0x41200000    # 10.0f

    .line 84279469
    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84279472
    move-result v0

    .line 84279473
    const-string v8, ""

    .line 84279475
    const/4 v9, 0x0

    .line 84279476
    shl-int/lit8 v1, v1, 0x9

    .line 84279478
    const v2, 0xe000

    .line 84279481
    and-int/2addr v1, v2

    .line 84279482
    or-int/lit16 v2, v1, 0xd80

    .line 84279484
    const/4 v3, 0x0

    .line 84279485
    move v1, v0

    .line 84279486
    move-object v6, p2

    .line 84279487
    move-object v7, p3

    .line 84279488
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/reader/b0;->a(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 84279491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279494
    move-result v0

    .line 84279495
    if-eqz v0, :cond_e8

    .line 84279497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279500
    goto :goto_e8

    .line 84279501
    :cond_cd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279504
    move-result v0

    .line 84279505
    if-eqz v0, :cond_d6

    .line 84279507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279510
    :cond_d6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279513
    move-result-object p2

    .line 84279514
    if-eqz p2, :cond_e4

    .line 84279516
    new-instance v0, Lbe5/w0;

    .line 84279518
    invoke-direct {v0, p4, p3, p0, p1}, Lbe5/w0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279521
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279524
    :cond_e4
    return-void

    .line 84279525
    :cond_e5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279528
    :cond_e8
    :goto_e8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279531
    move-result-object p2

    .line 84279532
    if-eqz p2, :cond_f6

    .line 84279534
    new-instance v0, Lbe5/y0;

    .line 84279536
    invoke-direct {v0, p4, p3, p0, p1}, Lbe5/y0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279539
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279542
    :cond_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 84279296
    const v0, 0x48133b27

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p2

    .line 84279303
    and-int/lit8 v1, p1, 0x1

    .line 84279304
    .line 84279305
    const/4 v2, 0x2

    .line 84279306
    if-eqz v1, :cond_f

    .line 84279307
    .line 84279308
    or-int/lit8 v1, p0, 0x6

    .line 84279309
    .line 84279310
    goto :goto_1f

    .line 84279311
    :cond_f
    and-int/lit8 v1, p0, 0x6

    .line 84279312
    .line 84279313
    if-nez v1, :cond_1e

    .line 84279314
    .line 84279315
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279316
    .line 84279317
    .line 84279318
    move-result v1

    .line 84279319
    if-eqz v1, :cond_1b

    .line 84279320
    .line 84279321
    const/4 v1, 0x4

    .line 84279322
    goto :goto_1c

    .line 84279323
    :cond_1b
    const/4 v1, 0x2

    .line 84279324
    :goto_1c
    or-int/2addr v1, p0

    .line 84279325
    goto :goto_1f

    .line 84279326
    :cond_1e
    move v1, p0

    .line 84279327
    :goto_1f
    and-int/lit8 v3, p1, 0x2

    .line 84279328
    .line 84279329
    if-eqz v3, :cond_26

    .line 84279330
    .line 84279331
    or-int/lit8 v1, v1, 0x30

    .line 84279332
    .line 84279333
    goto :goto_36

    .line 84279334
    :cond_26
    and-int/lit8 v4, p0, 0x30

    .line 84279335
    .line 84279336
    if-nez v4, :cond_36

    .line 84279337
    .line 84279338
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279339
    .line 84279340
    .line 84279341
    move-result v4

    .line 84279342
    if-eqz v4, :cond_33

    .line 84279343
    .line 84279344
    const/16 v4, 0x20

    .line 84279345
    .line 84279346
    goto :goto_35

    .line 84279347
    :cond_33
    const/16 v4, 0x10

    .line 84279348
    .line 84279349
    :goto_35
    or-int/2addr v1, v4

    .line 84279350
    :cond_36
    :goto_36
    and-int/lit8 v4, v1, 0x13

    .line 84279351
    .line 84279352
    const/16 v5, 0x12

    .line 84279353
    .line 84279354
    const/4 v6, 0x0

    .line 84279355
    if-eq v4, v5, :cond_3f

    .line 84279356
    .line 84279357
    const/4 v4, 0x1

    .line 84279358
    goto :goto_40

    .line 84279359
    :cond_3f
    const/4 v4, 0x0

    .line 84279360
    :goto_40
    and-int/lit8 v5, v1, 0x1

    .line 84279361
    .line 84279362
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279363
    .line 84279364
    .line 84279365
    move-result v4

    .line 84279366
    if-eqz v4, :cond_e5

    .line 84279367
    .line 84279368
    if-eqz v3, :cond_4c

    .line 84279369
    .line 84279370
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279371
    .line 84279372
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279373
    .line 84279374
    .line 84279375
    move-result v3

    .line 84279376
    if-eqz v3, :cond_58

    .line 84279377
    .line 84279378
    const/4 v3, -0x1

    .line 84279379
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.tab.savior.card.ProfileSaviorCommentScoreRow (ProfileSaviorCommentCard.kt:117)"

    .line 84279380
    .line 84279381
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279382
    .line 84279383
    .line 84279384
    :cond_58
    invoke-static {p4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object v0

    .line 84279388
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84279389
    .line 84279390
    .line 84279391
    move-result-object v0

    .line 84279392
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 84279393
    .line 84279394
    .line 84279395
    move-result-object v0

    .line 84279396
    if-nez v0, :cond_7b

    .line 84279397
    .line 84279398
    sget-object v0, Lbe5/i1;->a:Lkotlin/text/Regex;

    .line 84279399
    .line 84279400
    const/4 v3, 0x0

    .line 84279401
    invoke-static {v0, p4, v6, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object v0

    .line 84279405
    if-eqz v0, :cond_7a

    .line 84279406
    .line 84279407
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-object v0

    .line 84279411
    if-eqz v0, :cond_7a

    .line 84279412
    .line 84279413
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 84279414
    .line 84279415
    .line 84279416
    move-result-object v0

    .line 84279417
    goto :goto_7b

    .line 84279418
    :cond_7a
    move-object v0, v3

    .line 84279419
    :cond_7b
    :goto_7b
    if-eqz v0, :cond_cd

    .line 84279420
    .line 84279421
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84279422
    .line 84279423
    .line 84279424
    move-result v0

    .line 84279425
    const/4 v2, 0x0

    .line 84279426
    cmpg-float v3, v0, v2

    .line 84279427
    .line 84279428
    if-gtz v3, :cond_9e

    .line 84279429
    .line 84279430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279431
    .line 84279432
    .line 84279433
    move-result v0

    .line 84279434
    if-eqz v0, :cond_8f

    .line 84279435
    .line 84279436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279437
    .line 84279438
    .line 84279439
    :cond_8f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object p2

    .line 84279443
    if-eqz p2, :cond_9d

    .line 84279444
    .line 84279445
    new-instance v0, Lbe5/x0;

    .line 84279446
    .line 84279447
    invoke-direct {v0, p4, p3, p0, p1}, Lbe5/x0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279448
    .line 84279449
    .line 84279450
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279451
    .line 84279452
    .line 84279453
    :cond_9d
    return-void

    .line 84279454
    :cond_9e
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 84279455
    .line 84279456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279457
    .line 84279458
    .line 84279459
    invoke-static {p2, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84279460
    .line 84279461
    .line 84279462
    move-result-object v3

    .line 84279463
    invoke-interface {v3}, Lag5/k;->d()J

    .line 84279464
    .line 84279465
    .line 84279466
    move-result-wide v4

    .line 84279467
    const/high16 v3, 0x41200000    # 10.0f

    .line 84279468
    .line 84279469
    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84279470
    .line 84279471
    .line 84279472
    move-result v0

    .line 84279473
    const-string v8, ""

    .line 84279474
    .line 84279475
    const/4 v9, 0x0

    .line 84279476
    shl-int/lit8 v1, v1, 0x9

    .line 84279477
    .line 84279478
    const v2, 0xe000

    .line 84279479
    .line 84279480
    .line 84279481
    and-int/2addr v1, v2

    .line 84279482
    or-int/lit16 v2, v1, 0xd80

    .line 84279483
    .line 84279484
    const/4 v3, 0x0

    .line 84279485
    move v1, v0

    .line 84279486
    move-object v6, p2

    .line 84279487
    move-object v7, p3

    .line 84279488
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/reader/b0;->a(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 84279489
    .line 84279490
    .line 84279491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279492
    .line 84279493
    .line 84279494
    move-result v0

    .line 84279495
    if-eqz v0, :cond_e8

    .line 84279496
    .line 84279497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279498
    .line 84279499
    .line 84279500
    goto :goto_e8

    .line 84279501
    :cond_cd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279502
    .line 84279503
    .line 84279504
    move-result v0

    .line 84279505
    if-eqz v0, :cond_d6

    .line 84279506
    .line 84279507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279508
    .line 84279509
    .line 84279510
    :cond_d6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279511
    .line 84279512
    .line 84279513
    move-result-object p2

    .line 84279514
    if-eqz p2, :cond_e4

    .line 84279515
    .line 84279516
    new-instance v0, Lbe5/w0;

    .line 84279517
    .line 84279518
    invoke-direct {v0, p4, p3, p0, p1}, Lbe5/w0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279519
    .line 84279520
    .line 84279521
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279522
    .line 84279523
    .line 84279524
    :cond_e4
    return-void

    .line 84279525
    :cond_e5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279526
    .line 84279527
    .line 84279528
    :cond_e8
    :goto_e8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279529
    .line 84279530
    .line 84279531
    move-result-object p2

    .line 84279532
    if-eqz p2, :cond_f6

    .line 84279533
    .line 84279534
    new-instance v0, Lbe5/y0;

    .line 84279535
    .line 84279536
    invoke-direct {v0, p4, p3, p0, p1}, Lbe5/y0;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279537
    .line 84279538
    .line 84279539
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279540
    .line 84279541
    .line 84279542
    :cond_f6
    return-void
.end method


